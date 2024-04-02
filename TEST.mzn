enum docs = {RG,GM,DB,MC,CC,SD,HL,DL,RM,GN,EW,BB,LB,LC,DH,SK,BL,ML,CP,RP,AR,LS,AV,JD,CK,
};
array[docs,1..70] of var shifts: REQUESTS;



%RG

array[1..70] of var int: RG_requests = array1d(1..70,[x,x,x,x,x,x,x,al,al,al,al,al,o,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[RG,1..70] = RG_requests;

constraint count(roster[RG,..],al,5);
constraint count(roster[RG,..],cl,0);
constraint count(roster[RG,..],lsl,0);
constraint count(roster[RG,..],pat,0);
constraint count(roster[RG,..],mat,0);
constraint count(roster[RG,..],sab,0);
constraint count(roster[RG,..],phnw,0);
constraint count(roster[RG,..],perl,0);


%GM

array[1..70] of var int: GM_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[GM,1..70] = GM_requests;

constraint count(roster[GM,..],al,0);
constraint count(roster[GM,..],cl,0);
constraint count(roster[GM,..],lsl,0);
constraint count(roster[GM,..],pat,0);
constraint count(roster[GM,..],mat,0);
constraint count(roster[GM,..],sab,0);
constraint count(roster[GM,..],phnw,0);
constraint count(roster[GM,..],perl,0);


%DB

array[1..70] of var int: DB_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,al,al,al,al,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[DB,1..70] = DB_requests;

constraint count(roster[DB,..],al,4);
constraint count(roster[DB,..],cl,0);
constraint count(roster[DB,..],lsl,0);
constraint count(roster[DB,..],pat,0);
constraint count(roster[DB,..],mat,0);
constraint count(roster[DB,..],sab,0);
constraint count(roster[DB,..],phnw,0);
constraint count(roster[DB,..],perl,0);


%MC

array[1..70] of var int: MC_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,o,x,x,x,x,x,x,x,x,x,x,x,up,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,al,al,al,al,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[MC,1..70] = MC_requests;

constraint count(roster[MC,..],al,4);
constraint count(roster[MC,..],cl,0);
constraint count(roster[MC,..],lsl,0);
constraint count(roster[MC,..],pat,0);
constraint count(roster[MC,..],mat,0);
constraint count(roster[MC,..],sab,0);
constraint count(roster[MC,..],phnw,0);
constraint count(roster[MC,..],perl,0);


%CC

array[1..70] of var int: CC_requests = array1d(1..70,[x,x,x,x,up,o,o,al,al,al,al,o,o,o,al,al,al,al,x,x,x,x,x,x,x,x,x,o,x,x,x,x,x,x,x,x,x,up,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[CC,1..70] = CC_requests;

constraint count(roster[CC,..],al,8);
constraint count(roster[CC,..],cl,0);
constraint count(roster[CC,..],lsl,0);
constraint count(roster[CC,..],pat,0);
constraint count(roster[CC,..],mat,0);
constraint count(roster[CC,..],sab,0);
constraint count(roster[CC,..],phnw,0);
constraint count(roster[CC,..],perl,0);


%SD

array[1..70] of var int: SD_requests = array1d(1..70,[x,x,x,x,x,o,x,x,x,x,x,x,x,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,o,x,x,x,x,x,x,x,o,o,al,a,a,a,o,o,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[SD,1..70] = SD_requests;

constraint count(roster[SD,..],al,1);
constraint count(roster[SD,..],cl,0);
constraint count(roster[SD,..],lsl,0);
constraint count(roster[SD,..],pat,0);
constraint count(roster[SD,..],mat,0);
constraint count(roster[SD,..],sab,0);
constraint count(roster[SD,..],phnw,0);
constraint count(roster[SD,..],perl,0);


%HL

array[1..70] of var int: HL_requests = array1d(1..70,[al,al,al,al,o,o,o,x,x,x,x,x,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,al,al,a,a,x,x,x,al,al,al,al,o,o,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[HL,1..70] = HL_requests;

constraint count(roster[HL,..],al,10);
constraint count(roster[HL,..],cl,0);
constraint count(roster[HL,..],lsl,0);
constraint count(roster[HL,..],pat,0);
constraint count(roster[HL,..],mat,0);
constraint count(roster[HL,..],sab,0);
constraint count(roster[HL,..],phnw,0);
constraint count(roster[HL,..],perl,0);


%DL

array[1..70] of var int: DL_requests = array1d(1..70,[x,x,x,x,x,o,o,o,x,x,x,x,o,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,o,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,o,x,x,x,x,x,x,x]);

constraint REQUESTS[DL,1..70] = DL_requests;

constraint count(roster[DL,..],al,0);
constraint count(roster[DL,..],cl,0);
constraint count(roster[DL,..],lsl,0);
constraint count(roster[DL,..],pat,0);
constraint count(roster[DL,..],mat,0);
constraint count(roster[DL,..],sab,0);
constraint count(roster[DL,..],phnw,0);
constraint count(roster[DL,..],perl,0);


%RM

array[1..70] of var int: RM_requests = array1d(1..70,[o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[RM,1..70] = RM_requests;

constraint count(roster[RM,..],al,0);
constraint count(roster[RM,..],cl,0);
constraint count(roster[RM,..],lsl,0);
constraint count(roster[RM,..],pat,0);
constraint count(roster[RM,..],mat,0);
constraint count(roster[RM,..],sab,0);
constraint count(roster[RM,..],phnw,0);
constraint count(roster[RM,..],perl,0);


%GN

array[1..70] of var int: GN_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[GN,1..70] = GN_requests;

constraint count(roster[GN,..],al,0);
constraint count(roster[GN,..],cl,0);
constraint count(roster[GN,..],lsl,0);
constraint count(roster[GN,..],pat,0);
constraint count(roster[GN,..],mat,0);
constraint count(roster[GN,..],sab,0);
constraint count(roster[GN,..],phnw,0);
constraint count(roster[GN,..],perl,0);


%EW

array[1..70] of var int: EW_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,AL,AL,AL,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,o,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[EW,1..70] = EW_requests;

constraint count(roster[EW,..],al,0);
constraint count(roster[EW,..],cl,0);
constraint count(roster[EW,..],lsl,0);
constraint count(roster[EW,..],pat,0);
constraint count(roster[EW,..],mat,0);
constraint count(roster[EW,..],sab,0);
constraint count(roster[EW,..],phnw,0);
constraint count(roster[EW,..],perl,0);


%BB

array[1..70] of var int: BB_requests = array1d(1..70,[o,a,a,o,o,o,o,o,al,al,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o]);

constraint REQUESTS[BB,1..70] = BB_requests;

constraint count(roster[BB,..],al,2);
constraint count(roster[BB,..],cl,0);
constraint count(roster[BB,..],lsl,0);
constraint count(roster[BB,..],pat,0);
constraint count(roster[BB,..],mat,0);
constraint count(roster[BB,..],sab,0);
constraint count(roster[BB,..],phnw,0);
constraint count(roster[BB,..],perl,0);


%LB

array[1..70] of var int: LB_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[LB,1..70] = LB_requests;

constraint count(roster[LB,..],al,0);
constraint count(roster[LB,..],cl,0);
constraint count(roster[LB,..],lsl,0);
constraint count(roster[LB,..],pat,0);
constraint count(roster[LB,..],mat,0);
constraint count(roster[LB,..],sab,0);
constraint count(roster[LB,..],phnw,0);
constraint count(roster[LB,..],perl,0);


%LC

array[1..70] of var int: LC_requests = array1d(1..70,[o,p,o,x,o,x,x,o,p,o,x,o,x,x,o,p,o,x,o,o,o,o,p,o,x,o,x,x,o,p,o,x,o,x,x,o,p,o,x,o,o,o,o,p,o,x,o,x,x,o,p,o,x,o,x,x,o,p,o,x,o,x,x,o,p,o,x,o,x]);

constraint REQUESTS[LC,1..70] = LC_requests;

constraint count(roster[LC,..],al,0);
constraint count(roster[LC,..],cl,0);
constraint count(roster[LC,..],lsl,0);
constraint count(roster[LC,..],pat,0);
constraint count(roster[LC,..],mat,0);
constraint count(roster[LC,..],sab,0);
constraint count(roster[LC,..],phnw,0);
constraint count(roster[LC,..],perl,0);


%DH

array[1..70] of var int: DH_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,o,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,o,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[DH,1..70] = DH_requests;

constraint count(roster[DH,..],al,0);
constraint count(roster[DH,..],cl,0);
constraint count(roster[DH,..],lsl,0);
constraint count(roster[DH,..],pat,0);
constraint count(roster[DH,..],mat,0);
constraint count(roster[DH,..],sab,0);
constraint count(roster[DH,..],phnw,0);
constraint count(roster[DH,..],perl,0);


%SK

array[1..70] of var int: SK_requests = array1d(1..70,[mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o,o,mat,mat,mat,o,o,o]);

constraint REQUESTS[SK,1..70] = SK_requests;

constraint count(roster[SK,..],al,0);
constraint count(roster[SK,..],cl,0);
constraint count(roster[SK,..],lsl,0);
constraint count(roster[SK,..],pat,0);
constraint count(roster[SK,..],mat,30);
constraint count(roster[SK,..],sab,0);
constraint count(roster[SK,..],phnw,0);
constraint count(roster[SK,..],perl,0);


%BL

array[1..70] of var int: BL_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[BL,1..70] = BL_requests;

constraint count(roster[BL,..],al,0);
constraint count(roster[BL,..],cl,0);
constraint count(roster[BL,..],lsl,0);
constraint count(roster[BL,..],pat,0);
constraint count(roster[BL,..],mat,0);
constraint count(roster[BL,..],sab,0);
constraint count(roster[BL,..],phnw,0);
constraint count(roster[BL,..],perl,0);


%ML

array[1..70] of var int: ML_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[ML,1..70] = ML_requests;

constraint count(roster[ML,..],al,0);
constraint count(roster[ML,..],cl,0);
constraint count(roster[ML,..],lsl,0);
constraint count(roster[ML,..],pat,0);
constraint count(roster[ML,..],mat,0);
constraint count(roster[ML,..],sab,0);
constraint count(roster[ML,..],phnw,0);
constraint count(roster[ML,..],perl,0);


%CP

array[1..70] of var int: CP_requests = array1d(1..70,[o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o]);

constraint REQUESTS[CP,1..70] = CP_requests;

constraint count(roster[CP,..],al,0);
constraint count(roster[CP,..],cl,0);
constraint count(roster[CP,..],lsl,0);
constraint count(roster[CP,..],pat,0);
constraint count(roster[CP,..],mat,0);
constraint count(roster[CP,..],sab,0);
constraint count(roster[CP,..],phnw,0);
constraint count(roster[CP,..],perl,0);


%RP

array[1..70] of var int: RP_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[RP,1..70] = RP_requests;

constraint count(roster[RP,..],al,0);
constraint count(roster[RP,..],cl,0);
constraint count(roster[RP,..],lsl,0);
constraint count(roster[RP,..],pat,0);
constraint count(roster[RP,..],mat,0);
constraint count(roster[RP,..],sab,0);
constraint count(roster[RP,..],phnw,0);
constraint count(roster[RP,..],perl,0);


%AR

array[1..70] of var int: AR_requests = array1d(1..70,[o,o,a,al,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,a,o,o,o,o,o,a,o,o,a,o,o,o,al,al,o,o,o,o,o,al,al,o,o,o,o,o,a,o,o,a]);

constraint REQUESTS[AR,1..70] = AR_requests;

constraint count(roster[AR,..],al,5);
constraint count(roster[AR,..],cl,0);
constraint count(roster[AR,..],lsl,0);
constraint count(roster[AR,..],pat,0);
constraint count(roster[AR,..],mat,0);
constraint count(roster[AR,..],sab,0);
constraint count(roster[AR,..],phnw,0);
constraint count(roster[AR,..],perl,0);


%LS

array[1..70] of var int: LS_requests = array1d(1..70,[a,p,o,o,o,o,o,o,p,p,p,o,o,a,a,o,p,o,p,p,o,o,o,p,o,o,o,o,a,a,a,o,o,o,o,o,o,o,p,o,o,o,o,o,al,o,al,al,o,o,o,al,o,o,o,o,a,o,o,o,p,p,p,o,p,o,o,o,o]);

constraint REQUESTS[LS,1..70] = LS_requests;

constraint count(roster[LS,..],al,4);
constraint count(roster[LS,..],cl,0);
constraint count(roster[LS,..],lsl,0);
constraint count(roster[LS,..],pat,0);
constraint count(roster[LS,..],mat,0);
constraint count(roster[LS,..],sab,0);
constraint count(roster[LS,..],phnw,0);
constraint count(roster[LS,..],perl,0);


%AV

array[1..70] of var int: AV_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,up,x,x,x,x,x,o,x,x,x,x,o,x,x,o,x,x,x,x,x,x,x,x,x,x,x,x,o,o,o,o,x,x,x,x,x,up,x,x,x,x,x,x,x,x,x,x,x,x,u,o,x,x,x,x,x,o,x]);

constraint REQUESTS[AV,1..70] = AV_requests;

constraint count(roster[AV,..],al,0);
constraint count(roster[AV,..],cl,0);
constraint count(roster[AV,..],lsl,0);
constraint count(roster[AV,..],pat,0);
constraint count(roster[AV,..],mat,0);
constraint count(roster[AV,..],sab,0);
constraint count(roster[AV,..],phnw,0);
constraint count(roster[AV,..],perl,0);


%JD

array[1..70] of var int: JD_requests = array1d(1..70,[x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x]);

constraint REQUESTS[JD,1..70] = JD_requests;

constraint count(roster[JD,..],al,0);
constraint count(roster[JD,..],cl,0);
constraint count(roster[JD,..],lsl,0);
constraint count(roster[JD,..],pat,0);
constraint count(roster[JD,..],mat,0);
constraint count(roster[JD,..],sab,0);
constraint count(roster[JD,..],phnw,0);
constraint count(roster[JD,..],perl,0);


%CK

array[1..70] of var int: CK_requests = array1d(1..70,[p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x,x,p,o,a,o,o,x]);

constraint REQUESTS[CK,1..70] = CK_requests;

constraint count(roster[CK,..],al,0);
constraint count(roster[CK,..],cl,0);
constraint count(roster[CK,..],lsl,0);
constraint count(roster[CK,..],pat,0);
constraint count(roster[CK,..],mat,0);
constraint count(roster[CK,..],sab,0);
constraint count(roster[CK,..],phnw,0);
constraint count(roster[CK,..],perl,0);
