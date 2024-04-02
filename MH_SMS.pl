sms_area("12240-B0006-01").
big_area("EmergSMS-ClinDir-DR").

cm(",").
dag_end("R,N, , , ,N,N,N,N,N,N,N,N,N,N,N").  %1R1N,3space,11N

%%
%% could do staff_name_num_role_comment

doc(R):- staff(R,_,_,_).
doc_num(DOC,NUM):- staff(DOC,NUM,_,_).

staff(rg,40168,"12240-B0006-01-HOU",5).
staff(gm,11148,"12240-B0006-01-DIR",5).
staff(db,16429,"12240-B0006-01-SMSFT",5).
staff(cc,11439,"12240-B0006-01-SMSFT",5).
staff(mc,12051,"12240-B0006-01-SMSFT",5).
staff(sd,25847,"12240-B0006-01-SMSFT",5).
staff(ml,11981,"12240-B0006-01-SMSPT",5).
staff(hl,26265,"12240-B0006-01-SMSFT",5).
staff(dl,42837,"12240-B0006-01-SMSFT",5).
staff(jl,53694,"12240-B0006-01-Ses",5).     %%james lim
staff(rm,24402,"12240-B0006-01-SMSFT",5).
staff(gn,17997,"12240-B0006-01-SMSPT",5).
staff(ew,50248,"12240-B0006-01-SMSFT",5).
staff(lb,22958,"12240-B0006-01-SMSPT",5).
staff(dh,46478,"12240-B0006-01-SMSPT",5).
staff(sk,40421,"12240-B0006-01-SMSPT",5).
staff(bl,54032,"12240-B0006-01-SMSFT",5).
staff(blee,66280,"12240-B0006-01-Ses",5).
staff(rp,21703,"12240-B0006-01-SMSPT",5).
staff(ar,27323,"12240-B0006-01-SMSPT",5).
staff(ls,60339,"12240-B0006-01-SMSPT",5).
staff(av,55369,"12240-B0006-01-SMSPT",5).
staff(lc,47088,"12240-B0006-01-SMSPT",5).
staff(km,46794,"12240-B0006-01-Ses",5).
staff(bb,60403,"12240-B0006-01-SMSPT",5).
staff(jd,62948,"12240-B0006-01-Ses",5).
staff(ck,27601,"12240-B0006-01-Ses",5).
staff(tb,53686,"12240-B0006-01-Ses",5).




%staff(dz,53765,"12240-B0006-01-Ses",5).
%staff(nm,56981,"12240-B0006-01-Ses",5).
%staff(cp,10446,"12240-B0006-01-SMSPT",5).



input_shifts([a,p,o,oc,c,i,s,al,cl,lsl,pat,mat,pat,sab,phnw,perl,x,u,1,0,w]).     %%1 is on call 0 is not on call

leave_shifts([al,cl,lsl,pat,mat,sab,phnw,perl]).

shift(lwop,"0605","8:00,18:00,10.0,0:00,0:00").
shift(al,"10","8:00,18:00,10.0,0:00,0:00").
shift(cl,"0634","8:00,18:00,10.0,0:00,0:00").
shift(p1424,"MH 1400-2400 -12240-B0006-01","14:00,0:00,10.0,0:00,0:00").
shift(mat,"0667","8:00,18:00,10.0,0:00,0:00").
shift(patl,"0657","8:00,18:00,10.0,0:00,0:00").
shift(s816,"MH 0800-1600-SSU-12240-B0006-01","8:00,16:00,8.0,0:00,0:00").
shift(oc,"OnCall-12240-B0006-01","0:00,0:00,0:00,23:59,7:59").
shift(perl,"25","8:00,18:00,10.0,0:00,0:00").
shift(all,"10","8:00,18:00,10.0,0:00,0:00").
shift(s817,"MH 0800-1700 SSU-12240-B0006-01","8:00,17:00,9.0,0:00,0:00").
shift(s818,"MH 0800-1800 SSU-12240-B0006-01","8:00,18:00,10.0,0:00,0:00").
shift(c1113,"CST 1100-1300-12240-B0006-01","11:00,13:00,2.0,0:00,0:00").
shift(c816,"CST 0800-1600-12240-B0006-01","8:00,16:00,8.0,0:00,0:00").
shift(lwop,"0605","8:00,18:00,10.0,0:00,0:00").
shift(c818,"CST 0800-1800-12240-B0006-01","8:00,18:00,10.0,0:00,0:00").
shift(c1116,"CST 1100-1600-12240-B0006-01","11:00,16:00,5.0,0:00,0:00").
shift(c819,"CST 0800-1900-12240-B0006-01","8:00,19:00,11.0,0:00,0:00").
shift(perl,"25","8:00,18:00,10.0,0:00,0:00").
shift(sab,"0638","8:00,18:00,10.0,0:00,0:00").
shift(a1217,"MH 1200-1700 -12240-B0006-01","12:00,17:00,5.0,0:00,0:00").
shift(sab,"0638","8:00,18:00,10.0,0:00,0:00").
shift(p1524,"MH 1500-2400 -12240-B0006-01","15:00,0:00,9.0,0:00,0:00").
shift(a1020,"MH 1000-2000 -12240-B0006-01","10:00,20:00,10.0,0:00,0:00").
shift(a919,"MH 1000-2000 -12240-B0006-01","9:00,19:00,10.0,0:00,0:00").
shift(a81730,"MH 0800-1730-12240-B0006-01","8:00,17:30,9.5,0:00,0:00").
shift(lsl,"LPPA","8:00,18:00,10.0,0:00,0:00").
shift(oc,"OnCall-12240-B0006-01","23:59,07:59,8:00,0:00,0:00").
shift(c1618,"CST 1600-1800-12240-B0006-01","16:00,18:00,2.0,0:00,0:00").
shift(sab,"0638","8:00,18:00,10.0,0:00,0:00").
shift(c1215,"CST 1200-1500-12240-B0006-01","12:00,15:00,3.0,0:00,0:00").
shift(c1216,"CST 1200-1600-12240-B0006-01","12:00,16:00,4.0,0:00,0:00").
shift(i816,"MH 0800-1600-IC-12240-B0006-01","8:00,16:00,8.0,0:00,0:00").
shift(c1218,"CST 1200-1800-SSU-B0006-01","12:00,18:00,6.0,0:00,0:00").
shift(i817,"MH 0800-1700 IC-12240-B0006-01","8:00,17:00,9.0,0:00,0:00").
shift(i818,"MH 0800-1800 IC-12240-B0006-01","8:00,18:00,10.0,0:00,0:00").
shift(s81730,"MH 0800-1730-SSU-12240-B0006-01","8:00,17:30,9.5,0:00,0:00").
shift(a812,"MH 0800-1200-12240-B0006-01","8:00,12:00,4.0,0:00,0:00").
shift(p1624,"MH 1600-2400 -12240-B0006-01","16:00,0:00,8.0,0:00,0:00").
shift(a814,"MH 0800-1400 -12240-B0006-01","8:00,14:00,6.0,0:00,0.00").
shift(a816,"MH 0800-1600-12240-B0006-01","8:00,16:00,8.0,0:00,0:00").
shift(a817,"MH 0800-1700 -12240-B0006-01","8:00,17:00,9.0,0:00,0:00").
shift(a818,"MH 0800-1800 -12240-B0006-01","8:00,18:00,10.0,0:00,0:00").
shift(c1718,"CST 1700-1800-12240-B0006-01","17:00,18:00,1.0,0:00,0:00").
shift(p1224,"MH 1200-2400 -12240-B0006-01","12:00,0:00,12.0,0:00,0:00").
shift(cl,"0634","8:00,18:00,10.0,0:00,0:00").
shift(i81730,"MH 0800-1730-IC-12240-B0006-01","8:00,17:30,9.5,0:00,0:00").
shift(lsl,"LPPA","8:00,18:00,10.0,0:00,0:00").
shift(p1724,"MH 1700-2400 -12240-B0006-01","17:00,0:00,7.0,0:00,0:00").
shift(phnw,"911","8:00,18:00,10.0,0:00,0:00").
shift(pat,"0657","8:00,18:00,10.0,0:00,0:00").
shift(a918,"MH 0900-1800 -12240-B0006-01","9:00,18:00,9.0,0:00,0:00").
shift(matll,"0667","8:00,18:00,10.0,0:00,0:00").
shift(p1323,"MH 1300-2300 -12240-B0006-01","13:00,23:00,10.0,0:00,0:00").
shift(p1324,"MH 1300-2400-12240-B0006-01","13:00,0:00,11.0,0:00,0:00").
shift(c1416,"CST 1400-1600-12240-B0006-01","14:00,16:00,2.0,0:00,0:00").
shift(phnw,"911","8:00,18:00,10.0,0:00,0:00").
shift(c1418,"CST 1400-1800-12240-B0006-01","14:00,18:00,4.0,0:00,0:00").
shift(o,o,o).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
everyday(D) :- member(D,[mon,tue,wed,thu,fri,sat,sun]).
weekday(D)  :- member(D,[mon,tue,wed,thu,fri]).
weekend(D)  :- member(D,[sat,sun]).

wednesday(D):- member(D,[wed]).
thursday(D):- member(D,[thu]).
monday(D):- member(D,[mon]).
tuesday(D):- member(D,[tue]).
friday(D):- member(D,[fri]).
saturday(D):- member(D,[sat]).
sunday(D):- member(D,[sun]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% any doc , any day, al is al and o
control(_,_,1,oc,o).   %% any doc on any day whose code is 1 is oncall.....
control(_,_,0,o,o).    %% any doc on any day whose code is 0 is not oncall......
control(_,_,oc,oc,o).   %% any doc on any day whose code is oc is oncall.....
control(_,_,o,o,o).    %% any doc on any day whose code is o is not oncall......
control(_,_,x,x,x).
control(_,_,al,al,o).
control(_,_,cl,cl,o).
control(_,_,lsl,lsl,o).
control(_,_,sab,sab,o).
control(_,_,mat,mat,o).
control(_,_,pat,pat,o).
control(_,_,perl,perl,o).
control(_,_,phnw,phnw,o).

control(rg,_,c,o,c818).
control(rg,_,s,s818,o).
control(rg,_,a,a818,o).
control(rg,_,i,i818,o).
control(rg,_,p,p1624,c1416).
control(rg,_,o,o,o).


control(gm,_,o,o,o).
control(gm,_,c,o,c818).
control(gm,_,s,s818,o).
control(gm,_,a,a818,o).
control(gm,_,i,i818,o).
control(gm,_,p,p1624,c1416).

control(db,_,o,o,o).
control(db,_,c,o,o).
control(db,_,s,s818,o).
control(db,_,a,a818,o).
control(db,_,i,i818,o).
control(db,_,p,p1624,c1416).


control(cc,_,o,o,o).
control(cc,_,c,o,o).
control(cc,_,s,s817,c1718).
control(cc,_,a,a817,c1718).
control(cc,_,i,i817,c1718).
control(cc,_,p,p1624,c1416).

control(mc,_,o,o,o).
control(mc,_,c,o,c818).
control(mc,_,s,s818,o).
control(mc,_,a,a818,o).
control(mc,_,i,i818,o).
control(mc,_,p,p1624,c1416).

control(sd,_,o,o,o).
control(sd,_,c,o,c818).
control(sd,_,s,s818,o).
control(sd,_,a,a818,o).
control(sd,_,i,i818,o).
control(sd,DAY,p,p1424,o) :- weekday(DAY).
control(sd,DAY,p,p1424,o) :- weekend(DAY).

control(hl,DAY,o,o,o).
control(hl,DAY,c,o,c818) :- wednesday(DAY).
control(hl,DAY,s,s816,c1618).
control(hl,DAY,a,a816,c1618).
control(hl,DAY,i,i817,c1718).
control(hl,DAY,p,p1624,c1416).


control(ml,DAY,a,a812,c1218) :- thursday(DAY).
control(ml,DAY,a,a818,o):- member(DAY,[wed,sat,sun]).
control(ml,_,o,o,o).
control(ml,_,c,o,o).
control(ml,_,s,s818,o).
control(ml,_,i,i818,o).
control(ml,_,p,p1424,o).

control(dl,_,o,o,o).
control(dl,_,c,o,c818).
control(dl,_,s,s818,o).
control(dl,_,a,a818,o).
control(dl,_,i,i818,o).
control(dl,_,p,p1424,o).

control(rm,_,o,o,o).
control(rm,_,c,o,c818).
control(rm,_,s,s818,o).
control(rm,_,a,a818,o).
control(rm,_,i,i818,o).
control(rm,_,p,p1624,c1416).

control(gn,DAY,o,o,o).
control(gn,DAY,c,o,c1218) :- thursday(DAY).
control(gn,DAY,p,p1624,o) :- saturday(DAY).
control(gn,DAY,p,p1624,o) :- monday(DAY). 
control(gn,DAY,p,p1624,o) :- wednesday(DAY).

control(ew,DAY,o,o,o).
control(ew,DAY,c,o,c1216).
control(ew,DAY,a,a817,c1718) :- weekday(DAY).
control(ew,DAY,s,s817,c1718) :- weekday(DAY).
control(ew,DAY,i,i817,c1718) :- weekday(DAY).
control(ew,DAY,p,p1624,c1416) :- weekday(DAY).

control(ew,DAY,a,a818,o) :- weekend(DAY).
control(ew,DAY,s,s818,o) :- weekend(DAY).
control(ew,DAY,i,i818,o) :- weekend(DAY).
control(ew,DAY,p,p1424,o) :- weekend(DAY).

control(lb,DAY,o,o,o).
control(lb,DAY,c,o,c818):- weekday(DAY).
control(lb,DAY,a,a816,c1618):- weekday(DAY).
control(lb,DAY,i,i816,c1618):- weekday(DAY).
control(lb,DAY,s,s816,c1618):- weekday(DAY).
control(lb,DAY,p,p1624,c1416):- weekday(DAY).

control(lb,DAY,a,a818,o):- weekend(DAY).
control(lb,DAY,i,i818,o):- weekday(DAY).
control(lb,DAY,s,s818,o):- weekend(DAY).
control(lb,DAY,p,p1624,o) :- weekend(DAY).

control(dh,DAY,o,o,o).
control(dh,DAY,c,o,c818) :- wednesday(DAY).
control(dh,DAY,a,a818,o).
control(dh,DAY,i,i818,o).
control(dh,DAY,s,s818,o).
control(dh,DAY,p,p1424,o) :- member(DAY,[mon,fri]).
control(dh,DAY,p,p1724,o) :- weekend(DAY).


control(sk,DAY,o,o,o).
control(sk,DAY,c,o,c1116).
control(sk,DAY,a,a817,o).
control(sk,DAY,s,s817,o).
control(sk,DAY,i,i817,o).
control(sk,DAY,p,p1624,o).

control(bl,DAY,o,o,o).
control(bl,DAY,x,o,o).
control(bl,DAY,c,o,c818).
control(bl,DAY,a,a818,o).
control(bl,DAY,s,s818,o).
control(bl,DAY,i,i818,o).
control(bl,DAY,p,p1424,o).

control(blee,_,p,p1624,o).
control(blee,_,a,a816,o).
control(blee,_,s,s816,o).
control(blee,_,i,i816,o).

control(rp,DAY,o,o,o).
control(rp,DAY,c,o,o):- tuesday(DAY).
control(rp,DAY,c,o,c1216) :- friday(DAY).
control(rp,DAY,a,a817,o):- weekday(DAY).
control(rp,DAY,s,s817,o):- weekday(DAY).
control(rp,DAY,i,i817,o):- weekday(DAY).
control(rp,sun,p,p1624,o).
control(rp,sat,p,p1624,o).
control(rp,DAY,p,p1624,c1215) :- thursday(DAY).


control(ar,DAY,o,o,o).
control(ar,DAY,p,o,o).
control(ar,DAY,c,o,o).
control(ar,DAY,a,a817,o).
control(ar,DAY,i,i817,o).
control(ar,DAY,s,s817,o).

control(ls,DAY,o,o,o).
control(ls,DAY,x,o,o).
control(ls,DAY,c,o,o).
control(ls,DAY,a,a816,c1618).
control(ls,DAY,i,i816,c1618).
control(ls,DAY,s,s816,c1618).
control(ls,DAY,p,p1624,c1416).


control(av,DAY,o,o,o).
control(av,DAY,c,o,c818):- wednesday(DAY).
control(av,DAY,c,o,c1215). % :- \+ DAY = wed.
control(av,DAY,a,a817,c1718).
control(av,DAY,s,s817,c1718).
control(av,DAY,i,i817,c1718).
control(av,DAY,p,p1624,c1416).

control(lc,DAY,o,o,o).
control(lc,DAY,p,p1424,o).
control(lc,DAY,a,a818,o).
control(lc,DAY,s,s818,o).
control(lc,DAY,i,i818,o).

control(km,DAY,o,o,o).
control(km,DAY,x,o,o).
control(km,DAY,a,a816,c1618).
control(km,DAY,s,s816,c1618).
control(km,DAY,i,i816,c1618).
control(km,DAY,p,p1624,c1416).

control(dz,DAY,o,o,o).
control(dz,DAY,a,o,o).

control(bb,DAY,o,o,o).
control(bb,DAY,a,a919,o).

control(cp,DAY,o,o,o).
control(cp,DAY,a,o,o).

control(jd,DAY,o,o,o).
control(jd,DAY,p,p1624,o).
control(jd,_,a,a918,o).     %% :- wednesday(DAY).


control(ck,DAY,o,o,o).
control(ck,DAY,a,a816,c1618) :- weekday(DAY).
control(ck,DAY,s,s816,c1618) :- weekday(DAY).
control(ck,DAY,i,i816,c1618) :- weekday(DAY).
control(ck,DAY,p,p1624,c1416) :- weekday(DAY).
control(ck,DAY,a,a818,o) :- weekend(DAY).
control(ck,DAY,s,s818,o) :- weekend(DAY).
control(ck,DAY,i,i818,o) :- weekend(DAY).
control(ck,DAY,p,p1424,o) :- weekend(DAY).


control(tb,DAY,o,o,o).
control(tb,DAY,c,o,o).

control(tb,DAY,a,a816,c1618) :- weekday(DAY).
control(tb,DAY,s,s816,c1618) :- weekday(DAY).
control(tb,DAY,i,i816,c1618) :- weekday(DAY).
control(tb,DAY,p,p1624,c1416) :- weekday(DAY).
control(tb,DAY,a,a818,o) :- weekend(DAY).
control(tb,DAY,s,s818,o) :- weekend(DAY).
control(tb,DAY,i,i818,o) :- weekend(DAY).
control(tb,DAY,p,p1424,o) :- weekend(DAY).

control(jl,DAY,o,o,o).
control(jl,DAY,a,a816,c1618) :- weekday(DAY).
control(jl,DAY,s,s816,c1618) :- weekday(DAY).
control(jl,DAY,i,i816,c1618) :- weekday(DAY).
control(jl,DAY,p,p1624,c1416) :- weekday(DAY).
control(jl,DAY,a,a818,o) :- weekend(DAY).
control(jl,DAY,s,s818,o) :- weekend(DAY).
control(jl,DAY,i,i818,o) :- weekend(DAY).
control(jl,DAY,p,p1424,o) :- weekend(DAY).



gcc(fridays,a,2,3,p,3,4).
gcc(saturdays,a,2,3,p,3,4).
%% ?- findall(gcc(S,A,ALO,AHI,P,PLO,PHI),gcc(S,A,ALO,AHI,P,PLO,PHI),XX),maplist(dump,XX).


whole_roster_rule(rg,oc,0,0, s,0,4, i,0,4, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(gm,oc,0,0, s,0,4, i,0,0, no_consec,1, no_split,1,fri_pm,0,0,sat_am,0,0,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(db,oc,0,6, s,0,2, i,0,6, no_consec,1, no_split,1,fri_pm,2,2,sat_am,1,1,sat_pm,1,1,sun_am,1,1,sun_pm,1,1).
whole_roster_rule(mc,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,0,fri_pm,2,2,sat_am,1,1,sat_pm,1,1,sun_am,1,1,sun_pm,1,1).
whole_roster_rule(cc,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,2,2,sat_am,1,1,sat_pm,1,1,sun_am,1,1,sun_pm,1,1).
whole_roster_rule(sd,oc,0,6, s,0,7, i,0,7, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(ml,oc,0,8, s,0,5, i,0,5, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(hl,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(dl,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(jl,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(rm,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(gn,oc,0,7, s,0,7, i,0,7, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(ew,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(lb,oc,0,5, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(dh,oc,0,3, s,0,7, i,0,7, no_consec,1, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(sk,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(bl,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(blee,oc,0,6,s,0,7,i,0,7, no_consec,1, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(cp,oc,0,0, s,0,0, i,0,0, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(rp,oc,0,6, s,0,7, i,0,7, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(ar,oc,0,0, s,0,7, i,0,3, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(ls,oc,0,6, s,0,7, i,0,7, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(av,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(lc,oc,0,0, s,0,7, i,0,7, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(km,oc,0,4, s,0,5, i,0,5, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(bb,oc,0,0, s,0,0, i,0,0, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(jd,oc,0,0, s,0,0, i,0,0, no_consec,0, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(ck,oc,0,6, s,0,7, i,0,7, no_consec,0, no_split,1,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).
whole_roster_rule(tb,oc,0,6, s,0,7, i,0,7, no_consec,1, no_split,0,fri_pm,0,0,sat_am,3,4,sat_pm,0,0,sun_am,0,0,sun_pm,0,0).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

constant_file("mh_sms_constants.txt").
bsms:- build_sms_constant.


build_sms_constant:-
  constant_file(FILE),
  clear_file(FILE),
  open(FILE,append,ST),
  docs(DOCS),
  enum(DOCS,ENUM),
  constants(DOCS,R),
  flatten(R,RR),
  write_list(ST,ENUM),
  write_list(ST,RR),
  close(ST),
  write("written to "),write(FILE).

docs(DOCS):-
  findall(D,staff(D,_,_,_),DOCS).

enum(DOCS,ENUM):-
  maplist(upcase_atom,DOCS,DD),
  atomics_to_string(DD,",",DDD),
  ENUM = (["enum docs = {",DDD,"};"]).
  
constants([],[]).
constants([DOC|DOCS],[RR|RESULT]):-
  whole_roster_rule(DOC,oc,OCLO,OCHI,s,SSULO,SSUHI,i,ICLO,ICHI,NOCONSEC,NOCONSECFLAG,no_split,NOSPLITFLAG,fri_pm,FPLO,FPHI,sat_am,SATAMLO,SATAMHI,sat_pm,SATPMLO,SATPMHI,sun_am,SUNAMLO,SUNAMHI,sun_pm,SUNPMLO,SUNPMHI),
  upcase_atom(DOC,UPDOC),
  write("testing- "),write(DOC),nl,
  SSU = ["constraint global_cardinality_low_up(     ssu[",UPDOC,",..],[1],[" ,SSULO , "],[" , SSUHI , "]);\n" ],
  %write_list(SSU),
  IC = ["constraint global_cardinality_low_up(incharge[",UPDOC,",..],[1],[" ,ICLO , "],[" , ICHI , "]);\n" ],
  %write_list(IC),
  OC = ["constraint global_cardinality_low_up(  oncall[",UPDOC,",..],[1],[" ,OCLO , "],[" , OCHI , "]);\n" ],
  %write_list(OC),
  (NOCONSECFLAG = 1 -> CONSEQ = ["constraint no_consecutive(",UPDOC,");\n"] ; CONSEQ =[] ) ,
  (NOSPLITFLAG  = 1 -> NOSPLIT= ["constraint no_split_weekend(",UPDOC,");\n"] ; NOSPLIT = []) ,
  FRI_PM = ["constraint assign_shifts(",UPDOC,",friday,pm,",FPLO,",",FPHI,");\n"],
  SAT_AM = ["constraint assign_shifts(",UPDOC,",saturday,am,",SATAMLO,",",SATAMHI,");\n"],
  SAT_PM = ["constraint assign_shifts(",UPDOC,",saturday,pm,",SATPMLO,",",SATPMHI,");\n"],

  SUN_AM = ["constraint assign_shifts(",UPDOC,",saturday,am,",SUNAMLO,",",SUNAMHI,");\n"],
  SUN_PM = ["constraint assign_shifts(",UPDOC,",saturday,pm,",SUNPMLO,",",SUNPMHI,");\n"],

  
  R = ["\n%",UPDOC,"\n\n",SSU,IC,OC,CONSEQ,NOSPLIT,FRI_PM,SAT_AM,SAT_PM,SUN_AM,SUN_PM],
  flatten(R,RR),
  constants(DOCS,RESULT).


staff_oc(DOC,oc,H,L):-
  staff(DOC,_,_,_,oc,H,L).

staff(gm,A,B,C,oc,0,10):-
  staff(gm,A,B,C).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%  CST_TO_MZN
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%% SERIALIZE ALL MINIZINC INSTRUCTIONS

%% requests in csv to a mzn file


csv_to_mzn(CSV,MZN):-
  load_csv(CSV,R),
  compose(ctr_main,maplist(proc_c_2_m),flatten,R,R4),
                                                           %  maplist(ctr_main,R,R2), 
                                                           %  maplist(maplist(dump),R2,R3),
                                                          %  maplist(flatten,R3,R4),
  clear_open_file_stream(MZN,ST), 
  maplist(write_list(ST),R4),
  docs(DOCS), 
  %process_statements(STATEMENTS),
  %maplist(write(ST),STATEMENTS),
  close_stream(ST),
  write("mzn written to "),write(MZN).

fix_it([DOC|ROSTER],[DOC,ROSTER]).

csv_to_mzn22(CSV,MZN):-
  load_csv(CSV,R),              
  maplist(fix_it,R,RR),         
  maplist(ctr,RR,RRR),
  maplist(maplist(pp),RRR,R4),
  clear_open_file_stream(MZN,ST),
  maplist(write_list(ST),R4),   
  %docs(DOCS),
  %process_statements(STATEMENTS),
  %maplist(write(ST),STATEMENTS),
  close_stream(ST),
  write("mzn written to "),write(MZN).

testme:- csv_to_mzn22("aa_db.csv","aa_db.mzn").



cc(RRR):- 
 load_csv("dec_jan24.csv",R),
 compose(ctr_main,flatten,R,RRR).
% maplist(ctr_main,R,RR),
% maplist(flatten,RR,RRR),

ctr_main(Roster,Result2):-
  ctr(Roster,Result,D,1),
  flatten(Result,Result2).

ctr([],[],DOC,C).
ctr([DOC|T],[T2],DOC,N):-
 !,
 N is 0 + 1,
 N2 is N + 1,
 ctr(T,T2,DOC,N2).


ctr([H|T],[item(DOC,H,C)|T2],DOC,C):- 
 input_shifts(INPUTS),
 %(member(H,INPUTS) -> true ; (write_list(["faii at input shift ",H," ",DOC," col ",C]),fail)),
 C2 is C + 1,
 ctr(T,T2,DOC,C2).


dump(item(DOC,AP,DAY),RESULT):-
  member(AP,[pa,ap]),
  CT is DAY - 1 ,
  upcase_atom(DOC,UPDOC),
  constraint_roster(UPDOC,CT,a,p,RESULT).


dump(item(DOC,AC,DAY),RESULT):-
  member(AC,[ac,ca]),
  CT is DAY - 1 ,
  upcase_atom(DOC,UPDOC),
  constraint_roster(UPDOC,CT,a,c,RESULT).


dump(item(DOC,w,DAY),RESULT):-
  CT is DAY - 1 ,
  upcase_atom(DOC,UPDOC),
  constraint_roster(UPDOC,CT,a,p,o,RESULT).

dump(item(DOC,AO,DAY),RESULT):-
  member(AO,[ao,oa]),
  CT is DAY - 1 ,
  upcase_atom(DOC,UPDOC),
  constraint_roster(UPDOC,CT,a,o,RESULT).

dump(item(DOC,PO,DAY),RESULT):-
  member(PO,[po,op]),
  CT is DAY - 1 ,
  upcase_atom(DOC,UPDOC),
  constraint_roster(UPDOC,CT,p,o,RESULT).
  
 dump(item(DOC,u,DAY),RESULT):-
   CT is DAY - 1,
   upcase_atom(DOC,UPDOC),
   constraint_roster(UPDOC,CT,o,RESULT).

   
dump(item(DOC,SS,DAY),RESULT):-
 member(SS,[x,ss]),
 CT is DAY - 1,
 dow(CT,DOW),
 ( ss(DOC,DOW,x,S1,S2,S3) -> true ; write("failed here"),write_list([DOC,DOW,S1,S2,S3]) ),
 %%write_list([DOC," ",S1,S2,S3," ",DOW,"\n"]),
 upcase_atom(DOC,UPDOC),
 constraint_roster(UPDOC,CT,S1,S2,S3,RESULT).

dump(item(DOC,up,DAY),RESULT):-   %%unavailable for pm
  CT is DAY - 1,
  upcase_atom(DOC,UPDOC),
  constraint_roster(UPDOC,CT,a,o,RESULT).   %% set for a or o.


%%fall thru -- all the leave shifts come thru here
 dump(item(DOC,SHIFT,DAY),RESULT):- 
   CT is DAY - 1,
   upcase_atom(DOC,UPDOC),
   constraint_roster(UPDOC,CT,SHIFT,RESULT).


%%helpers  - build string
 %1 constraint
constraint_roster(UPDOC,CT,S1,RESULT):-
 dow(CT,DOW),
 gm_string_array_result("constraint roster[%w,%w] = %w   ;  \t\t\t\t\t\t\t %%%  day %w shift %w \n",[UPDOC,CT,S1,DOW,S1],RESULT). 

 %2 constraints
constraint_roster(UPDOC,CT,S1,S2,RESULT):-
  dow(CT,DOW),
  gm_string_array_result("constraint roster[%w,%w] = %w \\/ roster[%w,%w] = %w  ; \t\t\t\t\t %%%  day %w  shifts %w %w\n", 
  [UPDOC,CT,S1,UPDOC,CT,S2,DOW,S1,S2],RESULT). 

 %3 constraints
constraint_roster(UPDOC,DAY,S1,S2,S3,RESULT):-
  dow(DAY,DOW),
  gm_string_array_result("constraint roster[%w,%w] = %w \\/ roster[%w,%w] = %w \\/ roster[%w,%w] = %w ; % \t dy%w _%w%w%w\n", 
  [UPDOC,DAY,S1,UPDOC,DAY,S2,UPDOC,DAY,S3,DOW,S1,S2,S3],RESULT).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

dump(assign(DOC,DAY,SHIFT,LO,UP)):-
  write_list(["constraint assign_shifts(",DOC,DAY,SHIFT,LO,UP,");"]).

dump(gcc(DAYS,A,ALO,AUP,P,PLO,PUP)):-
  write(DAYS).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% process csv 2 minizinc   c_2_m

proc_c_2_m(item(DOC,A,DAY),RESULT):-
 CT is DAY -1,
 upcase_atom(DOC,UPDOC),
   member(A,[ao,oa,ac,ca,cc,ap,pa,po,op,up,ua]),
   c_2_m(item(DOC,A,DAY),S1,S2,S3),
  constraint_roster(UPDOC,CT,S1,S2,RESULT).

proc_c_2_m(item(DOC,A,DAY),RESULT):-
 CT is DAY -1,
 upcase_atom(DOC,UPDOC),
   leave_shifts(LEAVE_SHIFTS),
   (member(A,LEAVE_SHIFTS) ;member(A,[a,p,c,o,u])),
   c_2_m(item(DOC,A,DAY),S1,S2,S3),
  constraint_roster(UPDOC,CT,S1,RESULT).


proc_c_2_m(item(DOC,A,DAY),RESULT):-
  CT is DAY -1,
  upcase_atom(DOC,UPDOC),
  c_2_m(item(DOC,A,DAY),S1,S2,S3),
  constraint_roster(UPDOC,CT,S1,S2,S3,RESULT).


c_2_m(item(DOC,SS,DAY),S1,S2,S3):-
   member(SS,[x,ss]),
   CT is DAY - 1,
   dow(CT,DOW),
   ( ss(DOC,DOW,x,S1,S2,S3) -> true ; write("failed here"),write_list([DOC,DOW,S1,S2,S3]) ).



c_2_m(item(_,a,_),a,o,o).
c_2_m(item(_,p,_),p,o,o).
c_2_m(item(_,u,_),o,o,o).
c_2_m(item(_,o,_),o,o,o).
c_2_m(item(_,c,_),c,o,o).
c_2_m(item(_,up,_),a,o,o).
c_2_m(item(_,ua,_),p,o,o).
c_2_m(item(_,ao,_),a,o,o).
c_2_m(item(_,oa,_),a,o,o).
c_2_m(item(_,ac,_),a,c,o).
c_2_m(item(_,ca,_),a,c,o).
c_2_m(item(_,p,_),p,o,o).
c_2_m(item(_,po,_),p,o,o).
c_2_m(item(_,op,_),p,o,o).
c_2_m(item(_,w,_),a,p,o).
c_2_m(item(_,ap,_),a,p,o).
c_2_m(item(_,pa,_),a,p,o).     
c_2_m(item(_,L,_),L,o,o):- leave_shifts(LEAVE),member(L,LEAVE).     

     %% evry second friday !!!!!!
     
%%processing __cc__     
%c_2_m(item(rp,cc,DAY),o,o,o):- CT is DAY - 1, member(CT,[5,19,33,47,61]).
%c_2_m(item(rp,cc,DAY),c,c,c):- CT is DAY - 1, member(CT,[12,26,40,54,68]).

c_2_m(item(rp,cc,DAY),o,o,o):- member(DAY,[5,19,33,47,61]).
c_2_m(item(rp,cc,DAY),c,c,c):- member(DAY,[12,26,40,54,68]).


c_2_m(item(gm,cc,DAY),c,c,c):- member(DAY,[1,8]).

%%fall thru  -- leave shifts go thru here!!!
c_2_m(item(_,S,_),S,S,S). 

tc:- 
  load_csv("aa_db.csv",R),compose(ctr_main,flatten,maplist(proc_c_2_m),R,RR),maplist(writeln,RR).

lm:-
  csv_to_mzn("a_19FEB_28APR24.csv","a_19FEB_28APR24.mzn").
%%%%%%%%%%%%%%%
%% ss is the shift sorter -- similar to the regular epxression in minizinc -- NOT REALLY but yeah sorta
%%%%%%%%%%%%%%%
ss(rg,mon,x,c,c,c). ss(rg,tue,x,c,c,c). ss(rg,wed,x,c,c,c). ss(rg,thu,x,p,o,o). ss(rg,fri,x,o,o,o). 
ss(rg,sat,x,a,o,o). ss(rg,sun,x,o,o,o).


ss(db,mon,x,a,a,o). ss(db,tue,x,o,a,p). ss(db,wed,x,o,o,o). ss(db,thu,x,a,a,o). ss(db,fri,x,a,p,o). 
ss(db,sat,x,a,p,o). ss(db,sun,x,a,p,o).

ss(gm,mon,x,c,c,o). ss(gm,tue,x,p,o,o). ss(gm,wed,x,o,o,o). ss(gm,thu,x,c,c,c). ss(gm,fri,x,a,o,o). 
ss(gm,sat,x,o,o,o). ss(gm,sun,x,a,o,o).

ss(cc,mon,x,p,a,o). ss(cc,tue,x,o,o,o). ss(cc,wed,x,a,o,o). ss(cc,thu,x,a,a,o). ss(cc,fri,x,a,p,o). 
ss(cc,sat,x,a,p,o). ss(cc,sun,x,a,p,o).

ss(mc,mon,x,a,o,o). ss(mc,tue,x,a,o,o). ss(mc,wed,x,p,a,o). ss(mc,thu,x,c,c,c). ss(mc,fri,x,a,p,o). 
ss(mc,sat,x,a,p,o). ss(mc,sun,x,a,p,o).

ss(sd,mon,x,a,c,o). ss(sd,tue,x,a,c,o). ss(sd,wed,x,c,a,o). ss(sd,thu,x,p,o,o). ss(sd,fri,x,o,p,o). 
ss(sd,sat,x,a,p,o). ss(sd,sun,x,a,p,o).

ss(hl,mon,x,a,a,o). ss(hl,tue,x,a,a,o). ss(hl,wed,x,c,c,c). ss(hl,thu,x,p,a,o). ss(hl,fri,x,a,p,o). 
ss(hl,sat,x,a,p,o). ss(hl,sun,x,a,p,o).

 ss(dl,mon,x,a,o,o). ss(dl,tue,x,a,p,o). ss(dl,wed,x,c,c,c). ss(dl,thu,x,o,o,o). ss(dl,fri,x,a,p,o). 
 ss(dl,sat,x,a,p,o). ss(dl,sun,x,a,p,o).

ss(rm,mon,x,a,o,o). ss(rm,tue,x,a,p,o). ss(rm,wed,x,c,c,c). ss(rm,thu,x,a,o,a). ss(rm,fri,x,a,p,o). 
ss(rm,sat,x,a,a,o). ss(rm,sun,x,a,a,o).

ss(ew,mon,x,p,o,o). ss(ew,tue,x,o,o,o). ss(ew,wed,x,a,a,o). ss(ew,thu,x,c,c,c). ss(ew,fri,x,a,p,o). 
ss(ew,sat,x,a,p,o). ss(ew,sun,x,a,p,o).

ss(lb,mon,x,p,a,o). ss(lb,tue,x,o,o,o). ss(lb,wed,x,a,a,o). ss(lb,thu,x,o,o,o). ss(lb,fri,x,a,p,o). 
ss(lb,sat,x,a,p,o). ss(lb,sun,x,a,p,o).

ss(dh,mon,x,p,a,o). ss(dh,tue,x,o,o,o). ss(dh,wed,x,c,c,c). ss(dh,thu,x,o,o,o). ss(dh,fri,x,a,p,o). 
ss(dh,sat,x,p,p,o). ss(dh,sun,x,p,p,o).

ss(sk,mon,x,a,a,o). ss(sk,tue,x,c,c,c). ss(sk,wed,x,p,o,o). ss(sk,thu,x,o,o,o). ss(sk,fri,x,o,p,o). 
ss(sk,sat,x,a,p,o). ss(sk,sun,x,a,p,o).

ss(ml,mon,x,o,o,o). ss(ml,tue,x,o,o,o). ss(ml,wed,x,a,a,a). ss(ml,thu,x,a,a,a). ss(ml,fri,x,o,o,o). 
ss(ml,sat,x,o,o,o). ss(ml,sun,x,a,p,o).

ss(gn,mon,x,p,o,o). ss(gn,tue,x,o,o,o). ss(gn,wed,x,p,o,o). ss(gn,thu,x,o,o,o). ss(gn,fri,x,o,o,o). 
ss(gn,sat,x,p,o,o). ss(gn,sun,x,o,o,o).

ss(rp,mon,x,o,o,o). ss(rp,tue,x,a,o,o). ss(rp,wed,x,o,o,o). ss(rp,thu,x,p,o,o). ss(rp,fri,x,c,o,o). 
ss(rp,sat,x,o,o,o). ss(rp,sun,x,p,o,o).

ss(ar,mon,x,o,o,o). ss(ar,tue,x,o,o,o). ss(ar,wed,x,a,o,o). ss(ar,thu,x,a,o,o). ss(ar,fri,x,o,o,o). 
ss(ar,sat,x,a,o,o). ss(ar,sun,x,o,o,o).

ss(av,mon,x,a,c,o). ss(av,tue,x,a,c,o). ss(av,wed,x,c,c,c). ss(av,thu,x,o,c,p). ss(av,fri,x,c,p,o). 
ss(av,sat,x,a,p,o). ss(av,sun,x,a,p,o).

ss(tb,mon,x,a,p,o). ss(tb,tue,x,a,p,o). ss(tb,wed,x,a,p,o). ss(tb,thu,x,a,p,o). ss(tb,fri,x,a,p,o). 
ss(tb,sat,x,a,p,o). ss(tb,sun,x,a,p,o).

ss(jl,mon,x,a,p,o). ss(jl,tue,x,a,p,o). ss(jl,wed,x,a,p,o). ss(jl,thu,x,a,p,o). ss(jl,fri,x,a,p,o). 
ss(jl,sat,x,a,p,o). ss(jl,sun,x,a,p,o).

ss(blee,mon,x,a,p,o). ss(blee,tue,x,a,p,o). ss(blee,wed,x,a,p,o). ss(blee,thu,x,a,p,o). ss(blee,fri,x,a,p,o). 
ss(blee,sat,x,a,p,o). ss(blee,sun,x,a,p,o).

ss(ck,mon,x,a,p,o). ss(ck,tue,x,a,p,o). ss(ck,wed,x,a,p,o). ss(ck,thu,x,a,p,o). ss(ck,fri,x,a,p,o). 
ss(ck,sat,x,a,p,o). ss(ck,sun,x,a,p,o).



%%% START CONSTRAINT STATEMENTS for CSV
%%OPS
:- op(1192,fy,([define,def,doc,procc,rstr,all])),op(1192,fy,([constraint,constraint2])),op(1192,fy,([def,item])),op(1190,xfy,([array,for])),op(1185,xfy,(as)),op(1185,xfy,(array)),op(1185,xfy,([with,day,shift])),op(1185,xfy,(does)),op(900,xfx,(=>)).

:- dynamic user:term_expansion/2.

user:term_expansion(a(X), b(X)).
a(4).


term_expansion((define TERM does CODE),
              (  TERM:- CODE,!)).
term_expansion((def TERM does CODE),
              (  TERM:- CODE,!)).


term_expansion((constraint STMT array DOC,A1),(statement(["constraint %w(%w,%w); \n",STMT,DOC,A1]))).
term_expansion((constraint STMT array DOC,A1,A2),(statement(["constraint %w(%w,%w,%w); \n",STMT,DOC,A1,A2]))).
term_expansion((constraint STMT array DOC,A1,A2,A3),(statement(["constraint %w(%w,%w,%w,%w); \n",STMT,DOC,A1,A2,A3]))).
term_expansion((constraint STMT array DOC,A1,A2,A3,A4),(statement(["constraint %w(%w,%w,%w,%w,%w); \n",STMT,DOC,A1,A2,A3,A4]))).
term_expansion((constraint STMT array DOC),(statement(["constraint %w(%w); \n",STMT,DOC|_]))).
term_expansion((constraint STMT for   DOC),(statement(["constraint %w(%w); \n",STMT,DOC|_]))).
term_expansion((def STMT),(statements(STMT))).

def shifts_per_fortnight.
def shifts_each_fortnight.
def assign_shifts.
def weekday_shifts.
def no_split_weekends.
def no_consec_weekends.

constraint shifts_per_fortnight array gm,3,4.
constraint shifts_each_fortnight array dh,5,6.
constraint weekday_shifts array av,p,1,1.
constraint assign_shifts array gm,saturday,a,0,0.
constraint assign_shifts array gm,saturday,p,0,0.
constraint assign_shifts array gm,sunday,a,3,4.
constraint no_consec_weekends array gm.
constraint no_split_weekends array gm.
constraint assign_shifts array cc,saturday,p,1,1.
constraint assign_shifts array cc,saturday,a,1,1.
constraint no_split_weekends for cc.

:- include("ms_sms_stuff.pl").

term_expansion((procc ARG),(procc(ARG):- process_statements(ARG),maplist(write,ARG))).

procc R.

def proc(R) does 
  process_statements(R),maplist(write,R).

%% term_expansion(X if Y then Z,(run :- Body)) :-
%%  clause(step1(X,Y,Z),Body).

term_expansion((s1 :- s2),(s2 :- write("S"))).
s1.
%%process_statements

process_statements(RESULT):-
  findall(X,statement(X),SS),
  maplist(write_statement,SS,RESULT).

write_statement([STRING,STATEMENT,DOC|TAIL],RESULT):-
  upcase_atom(DOC,UPDOC),
  findall(S,statements(S),STATEMENTS),
  ((member(STATEMENT,STATEMENTS)) ->true ;
    write("no correct"),write(STATEMENT),fail),
  gm_string_array_result(STRING,[STATEMENT,UPDOC|TAIL],RESULT).


%%END CONSTRAINT STATEMENTS


%%Requests

%%%%%%%%%%%%%%%



%%FSM

f(1,a,2).  f(1,b,1).
f(2,a,3).  f(2,b,4).
f(3,a,5).  f(3,b,2).
f(4,a,5).  f(4,b,1).
f(5,a,3).  f(5,b,1).

walk(Start, [], [Start]).
walk(Start,[Input|Inputs],[Start|States]) :-
    f(Start,Input,State),
    walk(State, Inputs, States).

t1(X):- walk(1, [a,b,a,b,a], X).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ctr(ROSTER,RESULT):- 
 ctr_(ROSTER,RESULT,0).

ctr_([DOC,[]],[],DAY).
ctr_([DOC,[SHIFT|SHIFTS]],[item(DOC,NEXTDAY,SHIFT)|T2],DAY):- 
  NEXTDAY is DAY + 1, 
  ctr_([DOC,SHIFTS],T2,NEXTDAY).



:- op(1192,fy,(rstr)).
term_expansion((rstr DOC,SHIFTS),(rstr([DOC,SHIFTS_LIST]))):- comma_list(SHIFTS,SHIFTS_LIST).
%% below is just prolog code so could be included from a text file which generates this!!!!
%% note key word at start and full stop at end to finish the prolog code.
rstr gm,c,p,x,x,x,x,ss,c,p,o,c,a,o,o,c,p,o,c,ao,o,ao,c,p,o,c,a,o,o,c,p,o,c,u,o,a,c,p,o,c,ao,o,ao,a,p,o,c,c,o,o,c,p,o,c,o,o,a,c,p,o,c,a,o,o,c,p,o,c,o,o,a.
rstr rg,x,x,x,x,o,u,o,x,x,x,x,x,x,o,c,c,c,al,o,o,o,al,al,al,p,o,o,u,c,c,c,o,o,a,u,c,c,c,p,o,o,u,c,c,c,p,o,o,u,c,c,c,p,o,o,u,c,c,c,o,o,a,u,c,c,c,o,o,a,u.
rstr rp,x,x,x,x,cc,x,x,x,x,x,x,cc,ss,ss,x,x,x,x,cc,ss,ss,x,x,x,x,cc,ss,ss,x,x,x,x,x,ss,ss,x,x,x,x,x,ss,ss,x,x,x,x,x,ss,ss,x,x,x,x,x,ss,ss,x,x,x,x,x,ss,ss,x,x,x,x,x,ss,ss.
rstr ls,a,u,p,u,u,p,u,u,c,p,u,u,u,u,a,u,u,u,al,u,u,u,u,p,u,u,a,a,u,a,p,p,u,p,u,o,o,al,o,o,o,o,al,o,o,o,al,al,al,u,u,p,u,u,u,u,a,u,p,u,p,p,u,u,u,p,u,u,u,u.


%rstr aa,a,p,c,o,u,al,cl,perl.
%rstr gm,cc,x,c,ap,o,ss,ss.
%rstr db,al,cl,perl,sab,mat,pat.
%rstr cc,x,x,x,x,x,ss,ss.

all_rstr(RRR):- findall(X,rstr(X),XX), maplist(ctr,XX,RR), maplist(flatten,RR,RESULT),maplist(maplist(ppp),RESULT,RRR).

all_rstr2(RESULT):- findall(X,rstr(X),XX), maplist(ctr,XX,RR), maplist(flatten,RR,RRR),maplist(maplist(pp),RRR,RESULT).

:- op(1000, xfy, user:(/\)).
'/\\'(A,B) :- A, B.

:- op(1100, xfy, user:(\/)).
'\\/'(A,B) :- A ; B.

:- op(1100, xfy, user:(else)).
'else'(A,B) :- A ; B.



:- op(1000,xfy,user:(in)).
'in'(A,B) :- member(A,B).

if_then(Condition,Then) :- 
 call(Condition) -> call(Then) ; true.

doc_day_shift(gm,1,a).



%% this is the function to map onto the list  of lists of item(DOC,DAY,SHIFT) which makes up the roster.
pp(item(DOC,DAY,SHIFT),RESULT):-
  upcase_atom(DOC,UPDOC),
  c_2_m(item(DOC,SHIFT,DAY),S1,S2,S3),
    next_pp(DOC,DAY,SHIFT,UPDOC,S1,S2,S3,RESULT)
  ; (write_list(["NO GO at ","doc ",DOC,"day ",DAY,"shift ",SHIFT,"\n"]),halt).

%%next level  
  next_pp(DOC,DAY,SHIFT,UPDOC,S1,S2,S3,RESULT):-
    (member(SHIFT,[a,p,c,o,u,cc]) ; (leave_shifts(LEAVE),member(SHIFT,LEAVE))),
     constraint_roster(UPDOC,DAY, S1, RESULT).
  
  next_pp(DOC,DAY,SHIFT,UPDOC,S1,S2,S3,RESULT):-  
    member(SHIFT,[ao,oa,ap,pa,ac,ca,op,po,up,ua]),
    constraint_roster(UPDOC,DAY,S1,S2,RESULT).

  next_pp(DOC,DAY,SHIFT,UPDOC,S1,S2,S3,RESULT):-  
    member(SHIFT,[w]),
    constraint_roster(UPDOC,DAY,S1,S2,S3,RESULT).

     %% this uses ss(,_____) the shift sorter much like the minizinc reg_expression
  next_pp(DOC,DAY,SHIFT,UPDOC,S1,S2,S3,RESULT):-
    member(SHIFT,[ss,x]), 
    dow(DAY,DOW),    
   (ss(DOC,DOW,x,SS1,SS2,SS3)    -> true;write("failed here"),write_list([DOC,DOW," ",SHIFT," ",SS1,SS2,SS3])),
   constraint_roster(UPDOC,DAY,SS1,SS2,SS3,RESULT). 
   
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

not_this(X):-write("not this here "),write_list(X).

:- op(1100, xfy, user:(test_this)).
'test_this'(A,B) :- A ; B.
:- op(1100, xfy, user:(test_this)).
'asserted'(A,B) :- A ; B.

x1(DAY,R):-
 ss(gm,DAY,x,S1,S2,S3)    asserted   /*here if failes  */  not_this([gm,DAY]),
 R=[S1,S2,S3].