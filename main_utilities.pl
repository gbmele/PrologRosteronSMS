%% below allows to block out a line during debugging.... even the last line of a clause keeping the fullstop in so syntax correc!!!!!
:- op(920,fy, **).
:- op(920,fy, *).
**_. 
*_.
                                %%   open and WRITE NOTHING and close a file will create it if doesnt and delete old contents!!!!! 

:- op(1000, xfy, user:(/\)).
'/\\'(A,B) :- A, B.

:- op(1100, xfy, user:(\/)).
'\\/'(A,B) :- A ; B.

clear_file(FILE):-
    open(FILE,write,ST),
    close(ST).

clear_open_file_stream(FILE,ST):-
   open(FILE,write,ST).

close_stream(ST):-
  close(ST).
    
gm_string_array_result(STRING,ARRAY,RESULT):-
  swritef(RESULT,STRING,ARRAY).

load_csv(File,List):- 
    csv_read_file(File, Data),
    maplist(row_to_list,Data,List).

load(File,List):- 
    csv_read_file(File, Data),
    maplist(row_to_list,Data,List).

row_to_list(Row, List):-
    Row =.. [row|List].


compose(F1,F2,THELIST,RRR) :- 
  call(maplist,F1,THELIST,RR),
  call(maplist,F2,RR,RRR).

compose(F1,F2,F3,LIST,RRRR):-
  call(maplist,F1,LIST,RR),
  call(maplist,F2,RR,RRR),
  call(maplist(F3,RRR,RRRR)).

curry(F1,F2,THELIST,RRR):- 
  call(F1,THELIST,RR),
  call(F2,RR,RRR).

addone(X,R):- R is X + 1.
add_x(X,N,R):- R is X + N.  



