%, no_consec,0:- set_prolog_flag(re_compile, true).

debug(1).


:- include("MH_SMS.pl").        %%% doc names and employee numbers=, control and whole_roster_rules for oncall incharge ssu
:- include("dates.pl").         %%% the dates database in format  dt(1,'20/06/2023').
:- include("main_utilities.pl").


% WORKFLOW
dayone(245).    %% key to look up in dates.pl

%% set day one.   BUT dayone(DAYONE)  isnt working ,,,-- just hard code it

% run --csv_to_mzn("dec_jan24.csv","dec_jan24.mzn"). put the mzn file into cis file in minizinc

rosteron_read_file("dec_jan24cis.csv").  %% this is tghe output of the minizinc cis manipulation.
rosteron_write("dec_jan24rosteronout.csv").
run_test_RR :-
  test(R,RR).





test(R,RR):-
  rosteron_write(ROSTERON_WRITE),
  clear_file(ROSTERON_WRITE),
  *mzn_write_file(S),
  *clear_file(S),
  clear_file("gg.txt"),
  *clear_file("ggg.txt"),
  rosteron_write(ROSTERON_WRITE),
  clear_file(ROSTERON_WRITE),
  rosteron_read_file(ROSTERON_READ_FILE),
  load_csv(ROSTERON_READ_FILE,R),
  maplist(process,R,RR),
  write("stuff written to "),writeln(ROSTERON_WRITE).
  
process(Roster,Result) :- 
    process_(Roster,Result,F,C).

%% input ROSTER is FIELD1 is the doc, the remaining fields are the days of whole roster, the data is the shift.

process_([],[],Doc,Counter) :- 
    Counter > 0.

%% once only -- head of line is doc
process_([Doc|T],[doc(Doc)|T2],Doc,N) :- 
    !,          
    validate_doc(Doc),
    N is 0 + 1, 
    N2 is N + 1,
process_(T,T2,Doc,N2).

%process_([H|T],[(day(Date,DOW),doc(Doc),shift(S1),shift2(S2))|T2],Doc,N):-
 process_([H|T],[(Doc,Date,S1_STRING,S2_STRING)|T2],Doc,N):-

    validate_shift(H,Doc,N),

    %GLOBAL
    dayone(DAYONE),  
    
    %dayone_to_date in dates.pl
    CURRENTDAY is N,
    dayone_to_date(DAYONE,CURRENTDAY,Date),

    %% to file
     %staff(rg,40168,"12240-B0006-01-HOU",5).
    %shift(s817,"MH 0800-1700 SSU-12240-B0006-01","8:00,17:00,9.0,0:00,0:00").
    % shift(CODE,ROSTRING,TIMES)
    %rosteron(num,date,area,shift,role,shiftstring,dagend).

    %control(rg,DAY,c,o,c818) :- everyday(DAY).
  
    sms_area(AREA),
    dag_end(DAG_END),
    cm(CM),

    
    staff(Doc,NUM,ROLE,OTHER),
    (control(Doc,DOW,H,S1,S2) -> true ; (write("found control/5 fail "),write_list([Doc,",",DOW,",","shift ",H]),fail)),
    shift(S1,S1_STRING,S1_TIMES),
    shift(S2,S2_STRING,S2_TIMES),

    rosteron_write(ROSTERON_WRITE),
    open(ROSTERON_WRITE,append,STREAM),

      dump(S1_STRING,STREAM,[NUM,CM,Date,CM,AREA,CM,S1_STRING,CM,ROLE,CM,S1_TIMES,CM,DAG_END]),
      dump(S2_STRING,STREAM,[NUM,CM,Date,CM,AREA,CM,S2_STRING,CM,ROLE,CM,S2_TIMES,CM,DAG_END]),

      *dump(S1_STRING,[NUM,CM,Date,CM,AREA,CM,S1_STRING,CM,ROLE,CM,S1_TIMES,CM,DAG_END]),
      *dump(S2_STRING,[NUM,CM,Date,CM,AREA,CM,S2_STRING,CM,ROLE,CM,S2_TIMES,CM,DAG_END]),

    close(STREAM),

    %write_list(["testing   ",Doc,",",DOW,",",H,",",S1,",",S2,"\n"]),

    %dump(H,[Doc,DOW,H]),
    
    open("gg.txt",append,ST),
    TEMP is CURRENTDAY - 1,
    dump(H,ST,[Doc,",",Date,",",H,",",S1,",",S2,",",TEMP]),
    close(ST),
    N2 is N + 1,
process_(T,T2,Doc,N2).

%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%
%% VALIDATE uses staff/4
 
validate_doc(ADOC):-
        findall(D,staff(D,_,_,_),ALLSTAFF),
        (member(ADOC,ALLSTAFF) -> true ; write("doc "),write(ADOC),write(" not valid ")).
        
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
validate_shift(SH,D,N):-
    findall(S,shift(S,_,_),SHIFTS),
    input_shifts(INPUT_SHIFTS),
    ( member(SH,INPUT_SHIFTS)  -> true ; write("shift "),write(SH),write(" not valid doc"),write(D),write("day "),write(N),write('\n')  ).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%% THE GOAL

%  num     date            area         ROCODE                        role                  shiftstring                     dag_end
% 53620	08/05/2023	12240-B0041-03	0800-1730-12240-B0041-03	12240-B0041-03-Reg1	08:00	17:30	9.50	00:00	00:00	R	N	 	 	 	N	N	N	N	N	N	N	N	N	N	N
% 53620	09/05/2023	12240-B0041-03	0800-1630-12240-B0041-03	12240-B0041-03-Reg1	08:00	16:30	8.50	00:00	00:00	R	N	 	 	 	N	N	N	N	N	N	N	N	N	N	N
% 53620	10/05/2023	12240-B0041-03	0800-1200-12240-B0041-03	12240-B0041-03-Reg1	08:00	12:00	4.00	00:00	00:00	R	N	 	 	 	N	N	N	N	N	N	N	N	N	N	N

%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%
dump(o,List):-!.
%dump(0,List):-!.
dump(H,List):-
  %H > 0,   % this line not needed actually -- if dump(0,List) misses, ie H > ) , then dump(H,List) must be true.
  %H > 0,
  write_list(List),nl.

dump(o,ST,List):-!.
dump(0,ST,List):-!.
dump(H,ST,List):-
  write_list(ST,List).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%write list to console
write_list([]).
write_list([H|T]):-
        write(H),
    write_list(T).

%write list to ST -- stream
write_list(ST,[]):- nl(ST).
write_list(ST,[H|T]):-
      write(ST,H),
      write_list(ST,T).

%write list to ST interspersed with commas -- stream
write_list_cm(ST,[]):- nl(ST).
write_list_cm(ST,[H|T]):-
      write(ST,H),write(ST,","),
      write_list_cm(ST,T).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
/*
test(Summary, Predicate) :-
  string_concat('\n ', Summary, Buf),
  string_concat(Buf, ' ... ', Message),
  write(Message),
  call(Predicate),
  write(' OK. ').
%  test :-
%  test('anakin stronger', (
%   stronger(anakin, luke)
% )).
tdd:-
  test("test validate_shift o ", (validate_shift(o))),
  test("test validate_shift a ", (validate_shift(a))),
  test("test validate_shift s ", (validate_shift(s))),
  test("test validate_shift i ", (validate_shift(i))),
  test("test validate_shift p ", (validate_shift(p))),
  test("test validate_shift c ", (validate_shift(c))),
  test("test validate_shift oc ", (validate_shift(oc))),
  test("test validate_doc gm ", (validate_doc(gm))),

  %test("test validate_shift x ", (validate_shift(x))).
  true.
*/
%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% mzn
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

mzn:-
  mzn_write_file(WRITE_FILE),
  clear_file(WRITE_FILE),
  
  mzn_read_file(READ_FILE),
  load_csv(READ_FILE,THE_CSV),
  
  open(WRITE_FILE,append,ST),
  
  compose(car,upcase_atom,THE_CSV,UPPERDOCS),
  
  %enum docs ={RG,GM,DB,CC,MC,SD,ML,HL,DL,RM,GN,EW,LB,DH,SK,BL,CP,RP,AR,LS,AV,LC,KM,DZ,BB,JD,CK,NM,TB};


  write(ST,  "enum docs = {"  ),
  write_list_cm(ST,UPPERDOCS),
  write(ST,"};\n"),
  write(ST,"array[docs,1..70] of var shifts: REQUESTS;\n\n"),
  close(ST),

  maplist(each_line,THE_CSV).  %VV
  
each_line([H|T]):-    
    mzn_write_file(WRITE_FILE),
    open(WRITE_FILE,append,ST),
    upcase_atom(H,DOC),
    write_list(ST,["\n\n%",DOC,"\n"]),
    write_list(ST,["array[1..70] of var int: ",DOC,"_requests = array1d(1..70,",T,");","\n"]),
    write_list(ST,["constraint REQUESTS[",DOC,",1..70] = ",DOC,"_requests;","\n"]),
    close(ST),
    leave_shifts(LEAVE_SHIFTS),        %global from MH_SMS.pl
    process_each(DOC,LEAVE_SHIFTS,T),
    process_unavailabilities(DOC,T). 

    
process_each(_,[],_).    
process_each(DOC,[H|T],LIST) :-
    call(process_leave,DOC,H,LIST),
process_each(DOC,T,LIST).

process_leave(DOC,LEAVE_TYPE,LIST):-
    count_if(LEAVE_TYPE,LIST,COUNT),     %%%%%---->> /* constraint count(roster[GM,..],al,4); */
    mzn_write_file(WRITE_FILE),
    open(WRITE_FILE,append,ST),
    write_list(ST,["constraint count(roster[",DOC,",..],",LEAVE_TYPE,",",COUNT,");"]),
    close(ST).
    
count_if(ITEM,LIST,COUNT) :-
  include(=(ITEM),LIST,TEMP),
  length(TEMP,COUNT).

  process_unavailabilities(DOC,T):-
     findall(X,nth1(X,T,ua),ALL_UAS),
     dump_ua(DOC,ALL_UAS),     
     findall(X,nth1(X,T,up),ALL_UAPS),
     dump_up(DOC,ALL_UAPS).
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

   dump_ua(DOC,[]).
   
   dump_ua(DOC,[H|T]):-
      write(DOC),write("no am on day "),write(H),write("\n"),
      write_list(["constraint roster[",DOC,",",H,"]!=a;\n"]),
      mzn_write_file(WRITE_FILE),
      open(WRITE_FILE,append,ST),
      write_list(ST,["constraint roster[",DOC,",",H,"]!=a;\n"]),
      close(ST),
      dump_ua(DOC,T).

      
   dump_up(DOC,[]).
   
   dump_up(DOC,[H|T]):-
      write(DOC),write("no pm on day "),write(H),write("\n"),
      write_list(["constraint roster[",DOC,",",H,"]!=p;\n"]),
      
      mzn_write_file(WRITE_FILE),
      open(WRITE_FILE,append,ST),
        write_list(ST,["constraint roster[",DOC,",",H,"]!=p;\n"]),
      close(ST),
   dump_up(DOC,T).


find_and_replace(File,Pattern,With,Result) :-
  read_file_to_string(File,R,[]),
  re_replace(Pattern/g,With,R,Result).    %%%% the /g is a regular expression flag to replace ALL occurrences.




%%%%%%%%%%%%%%%%%%%%%%%%%
car([H|_],H).
cdr([H|T],T).

ucase(X,UX) :- upcase_atom(X,UX).



eos_([],[]).
transform --> call(eos_).

transform, [b] --> [c], transform.
transform, [d] --> [g], transform.




dump_item((day(DATE,DAY),doc(D),shift(S1),shift2(S2)))  :-
  RESULT = [D,",",DATE," ",DAY," ",S1," ",S2,"\n"],
  write_list(RESULT).
