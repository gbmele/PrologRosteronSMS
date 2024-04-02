constraint roster[RG,1] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,2] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,3] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,4] = p \/ roster[RG,4] = o  ; 					 %%%  day thu  shifts p o
constraint roster[RG,5] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,6] = a \/ roster[RG,6] = o  ; 					 %%%  day sat  shifts a o
constraint roster[RG,7] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,8] = al   ;  							 %%%  day mon shift al 
constraint roster[RG,9] = al   ;  							 %%%  day tue shift al 
constraint roster[RG,10] = al   ;  							 %%%  day wed shift al 
constraint roster[RG,11] = al   ;  							 %%%  day thu shift al 
constraint roster[RG,12] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,13] = o   ;  							 %%%  day sat shift o 
constraint roster[RG,14] = o   ;  							 %%%  day sun shift o 

constraint roster[DB,1] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,2] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,3] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,4] = sab   ;  							 %%%  day thu shift sab 
constraint roster[DB,5] = mat   ;  							 %%%  day fri shift mat 
constraint roster[DB,6] = pat   ;  							 %%%  day sat shift pat 
constraint roster[DB,7] = perl   ;  							 %%%  day sun shift perl 
constraint roster[DB,8] = phnw   ;  							 %%%  day mon shift phnw 
constraint roster[DB,9] = al   ;  							 %%%  day tue shift al 
constraint roster[DB,10] = al   ;  							 %%%  day wed shift al 
constraint roster[DB,11] = cl   ;  							 %%%  day thu shift cl 
constraint roster[DB,12] = o   ;  							 %%%  day fri shift o 
constraint roster[DB,13] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,14] = o   ;  							 %%%  day sun shift o 

constraint roster[GM,1] = c \/ roster[GM,1] = c \/ roster[GM,1] = o ; % 	 dymon _cco
constraint roster[GM,2] = p \/ roster[GM,2] = o \/ roster[GM,2] = o ; % 	 dytue _poo
constraint roster[GM,3] = o \/ roster[GM,3] = o \/ roster[GM,3] = o ; % 	 dywed _ooo
constraint roster[GM,4] = c \/ roster[GM,4] = c \/ roster[GM,4] = c ; % 	 dythu _ccc
constraint roster[GM,5] = a \/ roster[GM,5] = o \/ roster[GM,5] = o ; % 	 dyfri _aoo
constraint roster[GM,6] = o \/ roster[GM,6] = o \/ roster[GM,6] = o ; % 	 dysat _ooo
constraint roster[GM,7] = a \/ roster[GM,7] = o \/ roster[GM,7] = o ; % 	 dysun _aoo
constraint roster[GM,8] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,9] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,10] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,11] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,12] = a \/ roster[GM,12] = o  ; 					 %%%  day fri  shifts a o
constraint roster[GM,13] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,14] = a \/ roster[GM,14] = o  ; 					 %%%  day sun  shifts a o

constraint roster[CC,1] = a \/ roster[CC,1] = p  ; 					 %%%  day mon  shifts a p
constraint roster[CC,2] = a \/ roster[CC,2] = p  ; 					 %%%  day tue  shifts a p
constraint roster[CC,3] = a \/ roster[CC,3] = c  ; 					 %%%  day wed  shifts a c
constraint roster[CC,4] = a \/ roster[CC,4] = c  ; 					 %%%  day thu  shifts a c
constraint roster[CC,5] = a \/ roster[CC,5] = p \/ roster[CC,5] = o ; % 	 dyfri _apo
constraint roster[CC,6] = a \/ roster[CC,6] = p \/ roster[CC,6] = o ; % 	 dysat _apo
constraint roster[CC,7] = a \/ roster[CC,7] = p \/ roster[CC,7] = o ; % 	 dysun _apo
constraint roster[CC,8] = p \/ roster[CC,8] = o  ; 					 %%%  day mon  shifts p o
constraint roster[CC,9] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,10] = a \/ roster[CC,10] = o \/ roster[CC,10] = o ; % 	 dywed _aoo
constraint roster[CC,11] = a \/ roster[CC,11] = o  ; 					 %%%  day thu  shifts a o
constraint roster[CC,12] = a \/ roster[CC,12] = p \/ roster[CC,12] = o ; % 	 dyfri _apo
constraint roster[CC,13] = a \/ roster[CC,13] = p \/ roster[CC,13] = o ; % 	 dysat _apo
constraint roster[CC,14] = a \/ roster[CC,14] = p \/ roster[CC,14] = o ; % 	 dysun _apo

constraint roster[RP,1] = o \/ roster[RP,1] = o \/ roster[RP,1] = o ; % 	 dymon _ooo
constraint roster[RP,2] = a \/ roster[RP,2] = o \/ roster[RP,2] = o ; % 	 dytue _aoo
constraint roster[RP,3] = o \/ roster[RP,3] = o \/ roster[RP,3] = o ; % 	 dywed _ooo
constraint roster[RP,4] = p \/ roster[RP,4] = o \/ roster[RP,4] = o ; % 	 dythu _poo
constraint roster[RP,5] = o   ;  							 %%%  day fri shift o 
constraint roster[RP,6] = o \/ roster[RP,6] = o \/ roster[RP,6] = o ; % 	 dysat _ooo
constraint roster[RP,7] = p \/ roster[RP,7] = o \/ roster[RP,7] = o ; % 	 dysun _poo
constraint roster[RP,8] = o \/ roster[RP,8] = o \/ roster[RP,8] = o ; % 	 dymon _ooo
constraint roster[RP,9] = a \/ roster[RP,9] = o \/ roster[RP,9] = o ; % 	 dytue _aoo
constraint roster[RP,10] = o \/ roster[RP,10] = o \/ roster[RP,10] = o ; % 	 dywed _ooo
constraint roster[RP,11] = p \/ roster[RP,11] = o \/ roster[RP,11] = o ; % 	 dythu _poo
constraint roster[RP,12] = c   ;  							 %%%  day fri shift c 
constraint roster[RP,13] = o \/ roster[RP,13] = o \/ roster[RP,13] = o ; % 	 dysat _ooo
constraint roster[RP,14] = p \/ roster[RP,14] = o \/ roster[RP,14] = o ; % 	 dysun _poo

