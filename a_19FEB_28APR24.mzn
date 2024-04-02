constraint roster[GM,1] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,2] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,3] = o \/ roster[GM,3] = o \/ roster[GM,3] = o ; % 	 dywed _ooo
constraint roster[GM,4] = c \/ roster[GM,4] = c \/ roster[GM,4] = c ; % 	 dythu _ccc
constraint roster[GM,5] = a \/ roster[GM,5] = o \/ roster[GM,5] = o ; % 	 dyfri _aoo
constraint roster[GM,6] = o \/ roster[GM,6] = o \/ roster[GM,6] = o ; % 	 dysat _ooo
constraint roster[GM,7] = a \/ roster[GM,7] = o \/ roster[GM,7] = o ; % 	 dysun _aoo
constraint roster[GM,8] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,9] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,10] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,11] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,12] = a   ;  							 %%%  day fri shift a 
constraint roster[GM,13] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,14] = o   ;  							 %%%  day sun shift o 
constraint roster[GM,15] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,16] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,17] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,18] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,19] = a \/ roster[GM,19] = o  ; 					 %%%  day fri  shifts a o
constraint roster[GM,20] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,21] = a \/ roster[GM,21] = o  ; 					 %%%  day sun  shifts a o
constraint roster[GM,22] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,23] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,24] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,25] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,26] = a   ;  							 %%%  day fri shift a 
constraint roster[GM,27] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,28] = o   ;  							 %%%  day sun shift o 
constraint roster[GM,29] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,30] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,31] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,32] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,33] = o   ;  							 %%%  day fri shift o 
constraint roster[GM,34] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,35] = a   ;  							 %%%  day sun shift a 
constraint roster[GM,36] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,37] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,38] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,39] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,40] = a \/ roster[GM,40] = o  ; 					 %%%  day fri  shifts a o
constraint roster[GM,41] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,42] = a \/ roster[GM,42] = o  ; 					 %%%  day sun  shifts a o
constraint roster[GM,43] = a   ;  							 %%%  day mon shift a 
constraint roster[GM,44] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,45] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,46] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,47] = c   ;  							 %%%  day fri shift c 
constraint roster[GM,48] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,49] = o   ;  							 %%%  day sun shift o 
constraint roster[GM,50] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,51] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,52] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,53] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,54] = o   ;  							 %%%  day fri shift o 
constraint roster[GM,55] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,56] = a   ;  							 %%%  day sun shift a 
constraint roster[GM,57] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,58] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,59] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,60] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,61] = a   ;  							 %%%  day fri shift a 
constraint roster[GM,62] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,63] = o   ;  							 %%%  day sun shift o 
constraint roster[GM,64] = c   ;  							 %%%  day mon shift c 
constraint roster[GM,65] = p   ;  							 %%%  day tue shift p 
constraint roster[GM,66] = o   ;  							 %%%  day wed shift o 
constraint roster[GM,67] = c   ;  							 %%%  day thu shift c 
constraint roster[GM,68] = o   ;  							 %%%  day fri shift o 
constraint roster[GM,69] = o   ;  							 %%%  day sat shift o 
constraint roster[GM,70] = a   ;  							 %%%  day sun shift a 

constraint roster[RG,1] = c \/ roster[RG,1] = c \/ roster[RG,1] = c ; % 	 dymon _ccc
constraint roster[RG,2] = c \/ roster[RG,2] = c \/ roster[RG,2] = c ; % 	 dytue _ccc
constraint roster[RG,3] = c \/ roster[RG,3] = c \/ roster[RG,3] = c ; % 	 dywed _ccc
constraint roster[RG,4] = p \/ roster[RG,4] = o \/ roster[RG,4] = o ; % 	 dythu _poo
constraint roster[RG,5] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,6] = o   ;  							 %%%  day sat shift o 
constraint roster[RG,7] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,8] = c \/ roster[RG,8] = c \/ roster[RG,8] = c ; % 	 dymon _ccc
constraint roster[RG,9] = c \/ roster[RG,9] = c \/ roster[RG,9] = c ; % 	 dytue _ccc
constraint roster[RG,10] = c \/ roster[RG,10] = c \/ roster[RG,10] = c ; % 	 dywed _ccc
constraint roster[RG,11] = p \/ roster[RG,11] = o \/ roster[RG,11] = o ; % 	 dythu _poo
constraint roster[RG,12] = o \/ roster[RG,12] = o \/ roster[RG,12] = o ; % 	 dyfri _ooo
constraint roster[RG,13] = a \/ roster[RG,13] = o \/ roster[RG,13] = o ; % 	 dysat _aoo
constraint roster[RG,14] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,15] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,16] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,17] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,18] = al   ;  							 %%%  day thu shift al 
constraint roster[RG,19] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,20] = o   ;  							 %%%  day sat shift o 
constraint roster[RG,21] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,22] = al   ;  							 %%%  day mon shift al 
constraint roster[RG,23] = al   ;  							 %%%  day tue shift al 
constraint roster[RG,24] = al   ;  							 %%%  day wed shift al 
constraint roster[RG,25] = p   ;  							 %%%  day thu shift p 
constraint roster[RG,26] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,27] = o   ;  							 %%%  day sat shift o 
constraint roster[RG,28] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,29] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,30] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,31] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,32] = o   ;  							 %%%  day thu shift o 
constraint roster[RG,33] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,34] = a   ;  							 %%%  day sat shift a 
constraint roster[RG,35] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,36] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,37] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,38] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,39] = p   ;  							 %%%  day thu shift p 
constraint roster[RG,40] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,41] = o   ;  							 %%%  day sat shift o 
constraint roster[RG,42] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,43] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,44] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,45] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,46] = p   ;  							 %%%  day thu shift p 
constraint roster[RG,47] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,48] = o   ;  							 %%%  day sat shift o 
constraint roster[RG,49] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,50] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,51] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,52] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,53] = p   ;  							 %%%  day thu shift p 
constraint roster[RG,54] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,55] = o   ;  							 %%%  day sat shift o 
constraint roster[RG,56] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,57] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,58] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,59] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,60] = o   ;  							 %%%  day thu shift o 
constraint roster[RG,61] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,62] = a   ;  							 %%%  day sat shift a 
constraint roster[RG,63] = o   ;  							 %%%  day sun shift o 
constraint roster[RG,64] = c   ;  							 %%%  day mon shift c 
constraint roster[RG,65] = c   ;  							 %%%  day tue shift c 
constraint roster[RG,66] = c   ;  							 %%%  day wed shift c 
constraint roster[RG,67] = o   ;  							 %%%  day thu shift o 
constraint roster[RG,68] = o   ;  							 %%%  day fri shift o 
constraint roster[RG,69] = a   ;  							 %%%  day sat shift a 
constraint roster[RG,70] = o   ;  							 %%%  day sun shift o 

constraint roster[DB,1] = a \/ roster[DB,1] = a \/ roster[DB,1] = o ; % 	 dymon _aao
constraint roster[DB,2] = o \/ roster[DB,2] = a \/ roster[DB,2] = p ; % 	 dytue _oap
constraint roster[DB,3] = o \/ roster[DB,3] = o \/ roster[DB,3] = o ; % 	 dywed _ooo
constraint roster[DB,4] = a \/ roster[DB,4] = a \/ roster[DB,4] = o ; % 	 dythu _aao
constraint roster[DB,5] = a \/ roster[DB,5] = p \/ roster[DB,5] = o ; % 	 dyfri _apo
constraint roster[DB,6] = a \/ roster[DB,6] = p \/ roster[DB,6] = o ; % 	 dysat _apo
constraint roster[DB,7] = a \/ roster[DB,7] = p \/ roster[DB,7] = o ; % 	 dysun _apo
constraint roster[DB,8] = a \/ roster[DB,8] = a \/ roster[DB,8] = o ; % 	 dymon _aao
constraint roster[DB,9] = o \/ roster[DB,9] = a \/ roster[DB,9] = p ; % 	 dytue _oap
constraint roster[DB,10] = o \/ roster[DB,10] = o \/ roster[DB,10] = o ; % 	 dywed _ooo
constraint roster[DB,11] = a \/ roster[DB,11] = a \/ roster[DB,11] = o ; % 	 dythu _aao
constraint roster[DB,12] = a \/ roster[DB,12] = p \/ roster[DB,12] = o ; % 	 dyfri _apo
constraint roster[DB,13] = a \/ roster[DB,13] = p \/ roster[DB,13] = o ; % 	 dysat _apo
constraint roster[DB,14] = a \/ roster[DB,14] = p \/ roster[DB,14] = o ; % 	 dysun _apo
constraint roster[DB,15] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,16] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,17] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,18] = a   ;  							 %%%  day thu shift a 
constraint roster[DB,19] = a   ;  							 %%%  day fri shift a 
constraint roster[DB,20] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,21] = o   ;  							 %%%  day sun shift o 
constraint roster[DB,22] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,23] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,24] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,25] = a   ;  							 %%%  day thu shift a 
constraint roster[DB,26] = a   ;  							 %%%  day fri shift a 
constraint roster[DB,27] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,28] = o   ;  							 %%%  day sun shift o 
constraint roster[DB,29] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,30] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,31] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,32] = a   ;  							 %%%  day thu shift a 
constraint roster[DB,33] = a   ;  							 %%%  day fri shift a 
constraint roster[DB,34] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,35] = o   ;  							 %%%  day sun shift o 
constraint roster[DB,36] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,37] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,38] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,39] = a   ;  							 %%%  day thu shift a 
constraint roster[DB,40] = a   ;  							 %%%  day fri shift a 
constraint roster[DB,41] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,42] = o   ;  							 %%%  day sun shift o 
constraint roster[DB,43] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,44] = a   ;  							 %%%  day tue shift a 
constraint roster[DB,45] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,46] = a   ;  							 %%%  day thu shift a 
constraint roster[DB,47] = p   ;  							 %%%  day fri shift p 
constraint roster[DB,48] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,49] = o   ;  							 %%%  day sun shift o 
constraint roster[DB,50] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,51] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,52] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,53] = o   ;  							 %%%  day thu shift o 
constraint roster[DB,54] = o   ;  							 %%%  day fri shift o 
constraint roster[DB,55] = a   ;  							 %%%  day sat shift a 
constraint roster[DB,56] = a   ;  							 %%%  day sun shift a 
constraint roster[DB,57] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,58] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,59] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,60] = a   ;  							 %%%  day thu shift a 
constraint roster[DB,61] = a   ;  							 %%%  day fri shift a 
constraint roster[DB,62] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,63] = o   ;  							 %%%  day sun shift o 
constraint roster[DB,64] = a   ;  							 %%%  day mon shift a 
constraint roster[DB,65] = p   ;  							 %%%  day tue shift p 
constraint roster[DB,66] = o   ;  							 %%%  day wed shift o 
constraint roster[DB,67] = a   ;  							 %%%  day thu shift a 
constraint roster[DB,68] = a   ;  							 %%%  day fri shift a 
constraint roster[DB,69] = o   ;  							 %%%  day sat shift o 
constraint roster[DB,70] = o   ;  							 %%%  day sun shift o 

constraint roster[MC,1] = a   ;  							 %%%  day mon shift a 
constraint roster[MC,2] = a   ;  							 %%%  day tue shift a 
constraint roster[MC,3] = o   ;  							 %%%  day wed shift o 
constraint roster[MC,4] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,5] = p   ;  							 %%%  day fri shift p 
constraint roster[MC,6] = o   ;  							 %%%  day sat shift o 
constraint roster[MC,7] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,8] = o   ;  							 %%%  day mon shift o 
constraint roster[MC,9] = a   ;  							 %%%  day tue shift a 
constraint roster[MC,10] = p   ;  							 %%%  day wed shift p 
constraint roster[MC,11] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,12] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,13] = p   ;  							 %%%  day sat shift p 
constraint roster[MC,14] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,15] = o   ;  							 %%%  day mon shift o 
constraint roster[MC,16] = a   ;  							 %%%  day tue shift a 
constraint roster[MC,17] = a   ;  							 %%%  day wed shift a 
constraint roster[MC,18] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,19] = a   ;  							 %%%  day fri shift a 
constraint roster[MC,20] = a   ;  							 %%%  day sat shift a 
constraint roster[MC,21] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,22] = o   ;  							 %%%  day mon shift o 
constraint roster[MC,23] = a   ;  							 %%%  day tue shift a 
constraint roster[MC,24] = p   ;  							 %%%  day wed shift p 
constraint roster[MC,25] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,26] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,27] = o   ;  							 %%%  day sat shift o 
constraint roster[MC,28] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,29] = a   ;  							 %%%  day mon shift a 
constraint roster[MC,30] = a   ;  							 %%%  day tue shift a 
constraint roster[MC,31] = p   ;  							 %%%  day wed shift p 
constraint roster[MC,32] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,33] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,34] = o   ;  							 %%%  day sat shift o 
constraint roster[MC,35] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,36] = al   ;  							 %%%  day mon shift al 
constraint roster[MC,37] = al   ;  							 %%%  day tue shift al 
constraint roster[MC,38] = al   ;  							 %%%  day wed shift al 
constraint roster[MC,39] = al   ;  							 %%%  day thu shift al 
constraint roster[MC,40] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,41] = o   ;  							 %%%  day sat shift o 
constraint roster[MC,42] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,43] = al   ;  							 %%%  day mon shift al 
constraint roster[MC,44] = al   ;  							 %%%  day tue shift al 
constraint roster[MC,45] = al   ;  							 %%%  day wed shift al 
constraint roster[MC,46] = al   ;  							 %%%  day thu shift al 
constraint roster[MC,47] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,48] = o   ;  							 %%%  day sat shift o 
constraint roster[MC,49] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,50] = o   ;  							 %%%  day mon shift o 
constraint roster[MC,51] = a   ;  							 %%%  day tue shift a 
constraint roster[MC,52] = p   ;  							 %%%  day wed shift p 
constraint roster[MC,53] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,54] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,55] = a   ;  							 %%%  day sat shift a 
constraint roster[MC,56] = o   ;  							 %%%  day sun shift o 
constraint roster[MC,57] = a   ;  							 %%%  day mon shift a 
constraint roster[MC,58] = o   ;  							 %%%  day tue shift o 
constraint roster[MC,59] = p   ;  							 %%%  day wed shift p 
constraint roster[MC,60] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,61] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,62] = o   ;  							 %%%  day sat shift o 
constraint roster[MC,63] = a   ;  							 %%%  day sun shift a 
constraint roster[MC,64] = a   ;  							 %%%  day mon shift a 
constraint roster[MC,65] = a   ;  							 %%%  day tue shift a 
constraint roster[MC,66] = p   ;  							 %%%  day wed shift p 
constraint roster[MC,67] = c   ;  							 %%%  day thu shift c 
constraint roster[MC,68] = o   ;  							 %%%  day fri shift o 
constraint roster[MC,69] = o   ;  							 %%%  day sat shift o 
constraint roster[MC,70] = o   ;  							 %%%  day sun shift o 

constraint roster[CC,1] = p   ;  							 %%%  day mon shift p 
constraint roster[CC,2] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,3] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,4] = a   ;  							 %%%  day thu shift a 
constraint roster[CC,5] = a   ;  							 %%%  day fri shift a 
constraint roster[CC,6] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,7] = o   ;  							 %%%  day sun shift o 
constraint roster[CC,8] = p   ;  							 %%%  day mon shift p 
constraint roster[CC,9] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,10] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,11] = a   ;  							 %%%  day thu shift a 
constraint roster[CC,12] = a   ;  							 %%%  day fri shift a 
constraint roster[CC,13] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,14] = o   ;  							 %%%  day sun shift o 
constraint roster[CC,15] = p   ;  							 %%%  day mon shift p 
constraint roster[CC,16] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,17] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,18] = a   ;  							 %%%  day thu shift a 
constraint roster[CC,19] = a   ;  							 %%%  day fri shift a 
constraint roster[CC,20] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,21] = o   ;  							 %%%  day sun shift o 
constraint roster[CC,22] = al   ;  							 %%%  day mon shift al 
constraint roster[CC,23] = al   ;  							 %%%  day tue shift al 
constraint roster[CC,24] = al   ;  							 %%%  day wed shift al 
constraint roster[CC,25] = al   ;  							 %%%  day thu shift al 
constraint roster[CC,26] = o   ;  							 %%%  day fri shift o 
constraint roster[CC,27] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,28] = o   ;  							 %%%  day sun shift o 
constraint roster[CC,29] = p   ;  							 %%%  day mon shift p 
constraint roster[CC,30] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,31] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,32] = a   ;  							 %%%  day thu shift a 
constraint roster[CC,33] = a   ;  							 %%%  day fri shift a 
constraint roster[CC,34] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,35] = o   ;  							 %%%  day sun shift o 
constraint roster[CC,36] = o   ;  							 %%%  day mon shift o 
constraint roster[CC,37] = a   ;  							 %%%  day tue shift a 
constraint roster[CC,38] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,39] = a   ;  							 %%%  day thu shift a 
constraint roster[CC,40] = p   ;  							 %%%  day fri shift p 
constraint roster[CC,41] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,42] = o   ;  							 %%%  day sun shift o 
constraint roster[CC,43] = p   ;  							 %%%  day mon shift p 
constraint roster[CC,44] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,45] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,46] = o   ;  							 %%%  day thu shift o 
constraint roster[CC,47] = a   ;  							 %%%  day fri shift a 
constraint roster[CC,48] = a   ;  							 %%%  day sat shift a 
constraint roster[CC,49] = a   ;  							 %%%  day sun shift a 
constraint roster[CC,50] = o   ;  							 %%%  day mon shift o 
constraint roster[CC,51] = a   ;  							 %%%  day tue shift a 
constraint roster[CC,52] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,53] = o   ;  							 %%%  day thu shift o 
constraint roster[CC,54] = p   ;  							 %%%  day fri shift p 
constraint roster[CC,55] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,56] = o   ;  							 %%%  day sun shift o 
constraint roster[CC,57] = p   ;  							 %%%  day mon shift p 
constraint roster[CC,58] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,59] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,60] = a   ;  							 %%%  day thu shift a 
constraint roster[CC,61] = o   ;  							 %%%  day fri shift o 
constraint roster[CC,62] = p   ;  							 %%%  day sat shift p 
constraint roster[CC,63] = p   ;  							 %%%  day sun shift p 
constraint roster[CC,64] = o   ;  							 %%%  day mon shift o 
constraint roster[CC,65] = o   ;  							 %%%  day tue shift o 
constraint roster[CC,66] = a   ;  							 %%%  day wed shift a 
constraint roster[CC,67] = a   ;  							 %%%  day thu shift a 
constraint roster[CC,68] = p   ;  							 %%%  day fri shift p 
constraint roster[CC,69] = o   ;  							 %%%  day sat shift o 
constraint roster[CC,70] = o   ;  							 %%%  day sun shift o 

constraint roster[SD,1] = a   ;  							 %%%  day mon shift a 
constraint roster[SD,2] = c   ;  							 %%%  day tue shift c 
constraint roster[SD,3] = a   ;  							 %%%  day wed shift a 
constraint roster[SD,4] = p   ;  							 %%%  day thu shift p 
constraint roster[SD,5] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,6] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,7] = o   ;  							 %%%  day sun shift o 
constraint roster[SD,8] = a   ;  							 %%%  day mon shift a 
constraint roster[SD,9] = c   ;  							 %%%  day tue shift c 
constraint roster[SD,10] = al   ;  							 %%%  day wed shift al 
constraint roster[SD,11] = al   ;  							 %%%  day thu shift al 
constraint roster[SD,12] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,13] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,14] = o   ;  							 %%%  day sun shift o 
constraint roster[SD,15] = a \/ roster[SD,15] = c \/ roster[SD,15] = o ; % 	 dymon _aco
constraint roster[SD,16] = a \/ roster[SD,16] = c \/ roster[SD,16] = o ; % 	 dytue _aco
constraint roster[SD,17] = c \/ roster[SD,17] = a \/ roster[SD,17] = o ; % 	 dywed _cao
constraint roster[SD,18] = p \/ roster[SD,18] = o \/ roster[SD,18] = o ; % 	 dythu _poo
constraint roster[SD,19] = o \/ roster[SD,19] = p \/ roster[SD,19] = o ; % 	 dyfri _opo
constraint roster[SD,20] = a \/ roster[SD,20] = p \/ roster[SD,20] = o ; % 	 dysat _apo
constraint roster[SD,21] = a \/ roster[SD,21] = p \/ roster[SD,21] = o ; % 	 dysun _apo
constraint roster[SD,22] = o   ;  							 %%%  day mon shift o 
constraint roster[SD,23] = c   ;  							 %%%  day tue shift c 
constraint roster[SD,24] = a   ;  							 %%%  day wed shift a 
constraint roster[SD,25] = a   ;  							 %%%  day thu shift a 
constraint roster[SD,26] = p   ;  							 %%%  day fri shift p 
constraint roster[SD,27] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,28] = o   ;  							 %%%  day sun shift o 
constraint roster[SD,29] = al   ;  							 %%%  day mon shift al 
constraint roster[SD,30] = al   ;  							 %%%  day tue shift al 
constraint roster[SD,31] = al   ;  							 %%%  day wed shift al 
constraint roster[SD,32] = al   ;  							 %%%  day thu shift al 
constraint roster[SD,33] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,34] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,35] = o   ;  							 %%%  day sun shift o 
constraint roster[SD,36] = c   ;  							 %%%  day mon shift c 
constraint roster[SD,37] = a   ;  							 %%%  day tue shift a 
constraint roster[SD,38] = a   ;  							 %%%  day wed shift a 
constraint roster[SD,39] = p   ;  							 %%%  day thu shift p 
constraint roster[SD,40] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,41] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,42] = o   ;  							 %%%  day sun shift o 
constraint roster[SD,43] = al   ;  							 %%%  day mon shift al 
constraint roster[SD,44] = al   ;  							 %%%  day tue shift al 
constraint roster[SD,45] = al   ;  							 %%%  day wed shift al 
constraint roster[SD,46] = al   ;  							 %%%  day thu shift al 
constraint roster[SD,47] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,48] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,49] = o   ;  							 %%%  day sun shift o 
constraint roster[SD,50] = a   ;  							 %%%  day mon shift a 
constraint roster[SD,51] = c   ;  							 %%%  day tue shift c 
constraint roster[SD,52] = o   ;  							 %%%  day wed shift o 
constraint roster[SD,53] = p   ;  							 %%%  day thu shift p 
constraint roster[SD,54] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,55] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,56] = p   ;  							 %%%  day sun shift p 
constraint roster[SD,57] = a   ;  							 %%%  day mon shift a 
constraint roster[SD,58] = c   ;  							 %%%  day tue shift c 
constraint roster[SD,59] = a   ;  							 %%%  day wed shift a 
constraint roster[SD,60] = p   ;  							 %%%  day thu shift p 
constraint roster[SD,61] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,62] = o   ;  							 %%%  day sat shift o 
constraint roster[SD,63] = o   ;  							 %%%  day sun shift o 
constraint roster[SD,64] = a   ;  							 %%%  day mon shift a 
constraint roster[SD,65] = c   ;  							 %%%  day tue shift c 
constraint roster[SD,66] = o   ;  							 %%%  day wed shift o 
constraint roster[SD,67] = p   ;  							 %%%  day thu shift p 
constraint roster[SD,68] = o   ;  							 %%%  day fri shift o 
constraint roster[SD,69] = p   ;  							 %%%  day sat shift p 
constraint roster[SD,70] = o   ;  							 %%%  day sun shift o 

constraint roster[BL,1] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,2] = a   ;  							 %%%  day tue shift a 
constraint roster[BL,3] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,4] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,5] = p   ;  							 %%%  day fri shift p 
constraint roster[BL,6] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,7] = o   ;  							 %%%  day sun shift o 
constraint roster[BL,8] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,9] = c   ;  							 %%%  day tue shift c 
constraint roster[BL,10] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,11] = o   ;  							 %%%  day thu shift o 
constraint roster[BL,12] = o   ;  							 %%%  day fri shift o 
constraint roster[BL,13] = p   ;  							 %%%  day sat shift p 
constraint roster[BL,14] = p   ;  							 %%%  day sun shift p 
constraint roster[BL,15] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,16] = a   ;  							 %%%  day tue shift a 
constraint roster[BL,17] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,18] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,19] = p   ;  							 %%%  day fri shift p 
constraint roster[BL,20] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,21] = o   ;  							 %%%  day sun shift o 
constraint roster[BL,22] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,23] = a   ;  							 %%%  day tue shift a 
constraint roster[BL,24] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,25] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,26] = p   ;  							 %%%  day fri shift p 
constraint roster[BL,27] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,28] = o   ;  							 %%%  day sun shift o 
constraint roster[BL,29] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,30] = o   ;  							 %%%  day tue shift o 
constraint roster[BL,31] = o   ;  							 %%%  day wed shift o 
constraint roster[BL,32] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,33] = a   ;  							 %%%  day fri shift a 
constraint roster[BL,34] = a   ;  							 %%%  day sat shift a 
constraint roster[BL,35] = a   ;  							 %%%  day sun shift a 
constraint roster[BL,36] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,37] = a   ;  							 %%%  day tue shift a 
constraint roster[BL,38] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,39] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,40] = p   ;  							 %%%  day fri shift p 
constraint roster[BL,41] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,42] = o   ;  							 %%%  day sun shift o 
constraint roster[BL,43] = al   ;  							 %%%  day mon shift al 
constraint roster[BL,44] = al   ;  							 %%%  day tue shift al 
constraint roster[BL,45] = al   ;  							 %%%  day wed shift al 
constraint roster[BL,46] = al   ;  							 %%%  day thu shift al 
constraint roster[BL,47] = o   ;  							 %%%  day fri shift o 
constraint roster[BL,48] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,49] = o   ;  							 %%%  day sun shift o 
constraint roster[BL,50] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,51] = a   ;  							 %%%  day tue shift a 
constraint roster[BL,52] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,53] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,54] = p   ;  							 %%%  day fri shift p 
constraint roster[BL,55] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,56] = o   ;  							 %%%  day sun shift o 
constraint roster[BL,57] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,58] = a   ;  							 %%%  day tue shift a 
constraint roster[BL,59] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,60] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,61] = p   ;  							 %%%  day fri shift p 
constraint roster[BL,62] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,63] = o   ;  							 %%%  day sun shift o 
constraint roster[BL,64] = o   ;  							 %%%  day mon shift o 
constraint roster[BL,65] = a   ;  							 %%%  day tue shift a 
constraint roster[BL,66] = a   ;  							 %%%  day wed shift a 
constraint roster[BL,67] = a   ;  							 %%%  day thu shift a 
constraint roster[BL,68] = p   ;  							 %%%  day fri shift p 
constraint roster[BL,69] = o   ;  							 %%%  day sat shift o 
constraint roster[BL,70] = o   ;  							 %%%  day sun shift o 

constraint roster[HL,1] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,2] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,3] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,4] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,5] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,6] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,7] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,8] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,9] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,10] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,11] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,12] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,13] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,14] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,15] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,16] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,17] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,18] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,19] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,20] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,21] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,22] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,23] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,24] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,25] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,26] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,27] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,28] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,29] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,30] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,31] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,32] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,33] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,34] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,35] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,36] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,37] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,38] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,39] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,40] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,41] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,42] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,43] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,44] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,45] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,46] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,47] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,48] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,49] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,50] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,51] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,52] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,53] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,54] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,55] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,56] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,57] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,58] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,59] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,60] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,61] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,62] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,63] = o   ;  							 %%%  day sun shift o 
constraint roster[HL,64] = sab   ;  							 %%%  day mon shift sab 
constraint roster[HL,65] = sab   ;  							 %%%  day tue shift sab 
constraint roster[HL,66] = sab   ;  							 %%%  day wed shift sab 
constraint roster[HL,67] = sab   ;  							 %%%  day thu shift sab 
constraint roster[HL,68] = o   ;  							 %%%  day fri shift o 
constraint roster[HL,69] = o   ;  							 %%%  day sat shift o 
constraint roster[HL,70] = o   ;  							 %%%  day sun shift o 

constraint roster[DL,1] = a \/ roster[DL,1] = o \/ roster[DL,1] = o ; % 	 dymon _aoo
constraint roster[DL,2] = a \/ roster[DL,2] = p \/ roster[DL,2] = o ; % 	 dytue _apo
constraint roster[DL,3] = c \/ roster[DL,3] = c \/ roster[DL,3] = c ; % 	 dywed _ccc
constraint roster[DL,4] = o \/ roster[DL,4] = o \/ roster[DL,4] = o ; % 	 dythu _ooo
constraint roster[DL,5] = a \/ roster[DL,5] = p \/ roster[DL,5] = o ; % 	 dyfri _apo
constraint roster[DL,6] = o   ;  							 %%%  day sat shift o 
constraint roster[DL,7] = o   ;  							 %%%  day sun shift o 
constraint roster[DL,8] = a \/ roster[DL,8] = o \/ roster[DL,8] = o ; % 	 dymon _aoo
constraint roster[DL,9] = a \/ roster[DL,9] = p \/ roster[DL,9] = o ; % 	 dytue _apo
constraint roster[DL,10] = c \/ roster[DL,10] = c \/ roster[DL,10] = c ; % 	 dywed _ccc
constraint roster[DL,11] = o \/ roster[DL,11] = o \/ roster[DL,11] = o ; % 	 dythu _ooo
constraint roster[DL,12] = a \/ roster[DL,12] = p \/ roster[DL,12] = o ; % 	 dyfri _apo
constraint roster[DL,13] = a \/ roster[DL,13] = p \/ roster[DL,13] = o ; % 	 dysat _apo
constraint roster[DL,14] = a \/ roster[DL,14] = p \/ roster[DL,14] = o ; % 	 dysun _apo
constraint roster[DL,15] = a   ;  							 %%%  day mon shift a 
constraint roster[DL,16] = p   ;  							 %%%  day tue shift p 
constraint roster[DL,17] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,18] = a   ;  							 %%%  day thu shift a 
constraint roster[DL,19] = o   ;  							 %%%  day fri shift o 
constraint roster[DL,20] = o   ;  							 %%%  day sat shift o 
constraint roster[DL,21] = o   ;  							 %%%  day sun shift o 
constraint roster[DL,22] = o   ;  							 %%%  day mon shift o 
constraint roster[DL,23] = p   ;  							 %%%  day tue shift p 
constraint roster[DL,24] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,25] = o   ;  							 %%%  day thu shift o 
constraint roster[DL,26] = o   ;  							 %%%  day fri shift o 
constraint roster[DL,27] = a   ;  							 %%%  day sat shift a 
constraint roster[DL,28] = a   ;  							 %%%  day sun shift a 
constraint roster[DL,29] = a   ;  							 %%%  day mon shift a 
constraint roster[DL,30] = a   ;  							 %%%  day tue shift a 
constraint roster[DL,31] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,32] = o   ;  							 %%%  day thu shift o 
constraint roster[DL,33] = p   ;  							 %%%  day fri shift p 
constraint roster[DL,34] = o   ;  							 %%%  day sat shift o 
constraint roster[DL,35] = o   ;  							 %%%  day sun shift o 
constraint roster[DL,36] = a   ;  							 %%%  day mon shift a 
constraint roster[DL,37] = p   ;  							 %%%  day tue shift p 
constraint roster[DL,38] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,39] = a   ;  							 %%%  day thu shift a 
constraint roster[DL,40] = o   ;  							 %%%  day fri shift o 
constraint roster[DL,41] = o   ;  							 %%%  day sat shift o 
constraint roster[DL,42] = o   ;  							 %%%  day sun shift o 
constraint roster[DL,43] = o   ;  							 %%%  day mon shift o 
constraint roster[DL,44] = p   ;  							 %%%  day tue shift p 
constraint roster[DL,45] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,46] = o   ;  							 %%%  day thu shift o 
constraint roster[DL,47] = a   ;  							 %%%  day fri shift a 
constraint roster[DL,48] = o   ;  							 %%%  day sat shift o 
constraint roster[DL,49] = o   ;  							 %%%  day sun shift o 
constraint roster[DL,50] = a   ;  							 %%%  day mon shift a 
constraint roster[DL,51] = p   ;  							 %%%  day tue shift p 
constraint roster[DL,52] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,53] = o   ;  							 %%%  day thu shift o 
constraint roster[DL,54] = a   ;  							 %%%  day fri shift a 
constraint roster[DL,55] = o   ;  							 %%%  day sat shift o 
constraint roster[DL,56] = o   ;  							 %%%  day sun shift o 
constraint roster[DL,57] = a   ;  							 %%%  day mon shift a 
constraint roster[DL,58] = p   ;  							 %%%  day tue shift p 
constraint roster[DL,59] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,60] = o   ;  							 %%%  day thu shift o 
constraint roster[DL,61] = o   ;  							 %%%  day fri shift o 
constraint roster[DL,62] = p   ;  							 %%%  day sat shift p 
constraint roster[DL,63] = p   ;  							 %%%  day sun shift p 
constraint roster[DL,64] = o   ;  							 %%%  day mon shift o 
constraint roster[DL,65] = p   ;  							 %%%  day tue shift p 
constraint roster[DL,66] = c   ;  							 %%%  day wed shift c 
constraint roster[DL,67] = o   ;  							 %%%  day thu shift o 
constraint roster[DL,68] = a   ;  							 %%%  day fri shift a 
constraint roster[DL,69] = o   ;  							 %%%  day sat shift o 
constraint roster[DL,70] = o   ;  							 %%%  day sun shift o 

constraint roster[RM,1] = a \/ roster[RM,1] = o \/ roster[RM,1] = o ; % 	 dymon _aoo
constraint roster[RM,2] = a \/ roster[RM,2] = p \/ roster[RM,2] = o ; % 	 dytue _apo
constraint roster[RM,3] = c \/ roster[RM,3] = c \/ roster[RM,3] = c ; % 	 dywed _ccc
constraint roster[RM,4] = a \/ roster[RM,4] = o \/ roster[RM,4] = a ; % 	 dythu _aoa
constraint roster[RM,5] = a \/ roster[RM,5] = p \/ roster[RM,5] = o ; % 	 dyfri _apo
constraint roster[RM,6] = a \/ roster[RM,6] = a \/ roster[RM,6] = o ; % 	 dysat _aao
constraint roster[RM,7] = a \/ roster[RM,7] = a \/ roster[RM,7] = o ; % 	 dysun _aao
constraint roster[RM,8] = a \/ roster[RM,8] = o \/ roster[RM,8] = o ; % 	 dymon _aoo
constraint roster[RM,9] = a \/ roster[RM,9] = p \/ roster[RM,9] = o ; % 	 dytue _apo
constraint roster[RM,10] = c \/ roster[RM,10] = c \/ roster[RM,10] = c ; % 	 dywed _ccc
constraint roster[RM,11] = a \/ roster[RM,11] = o \/ roster[RM,11] = a ; % 	 dythu _aoa
constraint roster[RM,12] = a \/ roster[RM,12] = p \/ roster[RM,12] = o ; % 	 dyfri _apo
constraint roster[RM,13] = a \/ roster[RM,13] = a \/ roster[RM,13] = o ; % 	 dysat _aao
constraint roster[RM,14] = a \/ roster[RM,14] = a \/ roster[RM,14] = o ; % 	 dysun _aao
constraint roster[RM,15] = o   ;  							 %%%  day mon shift o 
constraint roster[RM,16] = a   ;  							 %%%  day tue shift a 
constraint roster[RM,17] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,18] = a   ;  							 %%%  day thu shift a 
constraint roster[RM,19] = p   ;  							 %%%  day fri shift p 
constraint roster[RM,20] = o   ;  							 %%%  day sat shift o 
constraint roster[RM,21] = o   ;  							 %%%  day sun shift o 
constraint roster[RM,22] = a   ;  							 %%%  day mon shift a 
constraint roster[RM,23] = p   ;  							 %%%  day tue shift p 
constraint roster[RM,24] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,25] = o   ;  							 %%%  day thu shift o 
constraint roster[RM,26] = a   ;  							 %%%  day fri shift a 
constraint roster[RM,27] = o   ;  							 %%%  day sat shift o 
constraint roster[RM,28] = o   ;  							 %%%  day sun shift o 
constraint roster[RM,29] = a   ;  							 %%%  day mon shift a 
constraint roster[RM,30] = p   ;  							 %%%  day tue shift p 
constraint roster[RM,31] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,32] = o   ;  							 %%%  day thu shift o 
constraint roster[RM,33] = a   ;  							 %%%  day fri shift a 
constraint roster[RM,34] = o   ;  							 %%%  day sat shift o 
constraint roster[RM,35] = o   ;  							 %%%  day sun shift o 
constraint roster[RM,36] = a   ;  							 %%%  day mon shift a 
constraint roster[RM,37] = p   ;  							 %%%  day tue shift p 
constraint roster[RM,38] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,39] = o   ;  							 %%%  day thu shift o 
constraint roster[RM,40] = a   ;  							 %%%  day fri shift a 
constraint roster[RM,41] = o   ;  							 %%%  day sat shift o 
constraint roster[RM,42] = o   ;  							 %%%  day sun shift o 
constraint roster[RM,43] = a   ;  							 %%%  day mon shift a 
constraint roster[RM,44] = p   ;  							 %%%  day tue shift p 
constraint roster[RM,45] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,46] = o   ;  							 %%%  day thu shift o 
constraint roster[RM,47] = o   ;  							 %%%  day fri shift o 
constraint roster[RM,48] = a   ;  							 %%%  day sat shift a 
constraint roster[RM,49] = a   ;  							 %%%  day sun shift a 
constraint roster[RM,50] = o   ;  							 %%%  day mon shift o 
constraint roster[RM,51] = p   ;  							 %%%  day tue shift p 
constraint roster[RM,52] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,53] = o   ;  							 %%%  day thu shift o 
constraint roster[RM,54] = a   ;  							 %%%  day fri shift a 
constraint roster[RM,55] = o   ;  							 %%%  day sat shift o 
constraint roster[RM,56] = o   ;  							 %%%  day sun shift o 
constraint roster[RM,57] = a   ;  							 %%%  day mon shift a 
constraint roster[RM,58] = p   ;  							 %%%  day tue shift p 
constraint roster[RM,59] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,60] = o   ;  							 %%%  day thu shift o 
constraint roster[RM,61] = o   ;  							 %%%  day fri shift o 
constraint roster[RM,62] = a   ;  							 %%%  day sat shift a 
constraint roster[RM,63] = a   ;  							 %%%  day sun shift a 
constraint roster[RM,64] = o   ;  							 %%%  day mon shift o 
constraint roster[RM,65] = p   ;  							 %%%  day tue shift p 
constraint roster[RM,66] = c   ;  							 %%%  day wed shift c 
constraint roster[RM,67] = o   ;  							 %%%  day thu shift o 
constraint roster[RM,68] = a   ;  							 %%%  day fri shift a 
constraint roster[RM,69] = o   ;  							 %%%  day sat shift o 
constraint roster[RM,70] = o   ;  							 %%%  day sun shift o 

constraint roster[EW,1] = p \/ roster[EW,1] = o \/ roster[EW,1] = o ; % 	 dymon _poo
constraint roster[EW,2] = o \/ roster[EW,2] = o \/ roster[EW,2] = o ; % 	 dytue _ooo
constraint roster[EW,3] = a \/ roster[EW,3] = a \/ roster[EW,3] = o ; % 	 dywed _aao
constraint roster[EW,4] = c \/ roster[EW,4] = c \/ roster[EW,4] = c ; % 	 dythu _ccc
constraint roster[EW,5] = a \/ roster[EW,5] = p \/ roster[EW,5] = o ; % 	 dyfri _apo
constraint roster[EW,6] = a \/ roster[EW,6] = p \/ roster[EW,6] = o ; % 	 dysat _apo
constraint roster[EW,7] = a \/ roster[EW,7] = p \/ roster[EW,7] = o ; % 	 dysun _apo
constraint roster[EW,8] = p \/ roster[EW,8] = o \/ roster[EW,8] = o ; % 	 dymon _poo
constraint roster[EW,9] = o \/ roster[EW,9] = o \/ roster[EW,9] = o ; % 	 dytue _ooo
constraint roster[EW,10] = a \/ roster[EW,10] = a \/ roster[EW,10] = o ; % 	 dywed _aao
constraint roster[EW,11] = c \/ roster[EW,11] = c \/ roster[EW,11] = c ; % 	 dythu _ccc
constraint roster[EW,12] = a \/ roster[EW,12] = p \/ roster[EW,12] = o ; % 	 dyfri _apo
constraint roster[EW,13] = a \/ roster[EW,13] = p \/ roster[EW,13] = o ; % 	 dysat _apo
constraint roster[EW,14] = a \/ roster[EW,14] = p \/ roster[EW,14] = o ; % 	 dysun _apo
constraint roster[EW,15] = p \/ roster[EW,15] = o \/ roster[EW,15] = o ; % 	 dymon _poo
constraint roster[EW,16] = o \/ roster[EW,16] = o \/ roster[EW,16] = o ; % 	 dytue _ooo
constraint roster[EW,17] = a \/ roster[EW,17] = a \/ roster[EW,17] = o ; % 	 dywed _aao
constraint roster[EW,18] = c \/ roster[EW,18] = c \/ roster[EW,18] = c ; % 	 dythu _ccc
constraint roster[EW,19] = a \/ roster[EW,19] = p \/ roster[EW,19] = o ; % 	 dyfri _apo
constraint roster[EW,20] = a \/ roster[EW,20] = p \/ roster[EW,20] = o ; % 	 dysat _apo
constraint roster[EW,21] = a \/ roster[EW,21] = p \/ roster[EW,21] = o ; % 	 dysun _apo
constraint roster[EW,22] = p \/ roster[EW,22] = o \/ roster[EW,22] = o ; % 	 dymon _poo
constraint roster[EW,23] = o \/ roster[EW,23] = o \/ roster[EW,23] = o ; % 	 dytue _ooo
constraint roster[EW,24] = a \/ roster[EW,24] = a \/ roster[EW,24] = o ; % 	 dywed _aao
constraint roster[EW,25] = c \/ roster[EW,25] = c \/ roster[EW,25] = c ; % 	 dythu _ccc
constraint roster[EW,26] = a \/ roster[EW,26] = p \/ roster[EW,26] = o ; % 	 dyfri _apo
constraint roster[EW,27] = a \/ roster[EW,27] = p \/ roster[EW,27] = o ; % 	 dysat _apo
constraint roster[EW,28] = a \/ roster[EW,28] = p \/ roster[EW,28] = o ; % 	 dysun _apo
constraint roster[EW,29] = p \/ roster[EW,29] = o \/ roster[EW,29] = o ; % 	 dymon _poo
constraint roster[EW,30] = o \/ roster[EW,30] = o \/ roster[EW,30] = o ; % 	 dytue _ooo
constraint roster[EW,31] = a \/ roster[EW,31] = a \/ roster[EW,31] = o ; % 	 dywed _aao
constraint roster[EW,32] = c \/ roster[EW,32] = c \/ roster[EW,32] = c ; % 	 dythu _ccc
constraint roster[EW,33] = a \/ roster[EW,33] = p \/ roster[EW,33] = o ; % 	 dyfri _apo
constraint roster[EW,34] = a \/ roster[EW,34] = p \/ roster[EW,34] = o ; % 	 dysat _apo
constraint roster[EW,35] = a \/ roster[EW,35] = p \/ roster[EW,35] = o ; % 	 dysun _apo
constraint roster[EW,36] = p \/ roster[EW,36] = o \/ roster[EW,36] = o ; % 	 dymon _poo
constraint roster[EW,37] = o \/ roster[EW,37] = o \/ roster[EW,37] = o ; % 	 dytue _ooo
constraint roster[EW,38] = a \/ roster[EW,38] = a \/ roster[EW,38] = o ; % 	 dywed _aao
constraint roster[EW,39] = c \/ roster[EW,39] = c \/ roster[EW,39] = c ; % 	 dythu _ccc
constraint roster[EW,40] = a \/ roster[EW,40] = p \/ roster[EW,40] = o ; % 	 dyfri _apo
constraint roster[EW,41] = a \/ roster[EW,41] = p \/ roster[EW,41] = o ; % 	 dysat _apo
constraint roster[EW,42] = a \/ roster[EW,42] = p \/ roster[EW,42] = o ; % 	 dysun _apo
constraint roster[EW,43] = p \/ roster[EW,43] = o \/ roster[EW,43] = o ; % 	 dymon _poo
constraint roster[EW,44] = o \/ roster[EW,44] = o \/ roster[EW,44] = o ; % 	 dytue _ooo
constraint roster[EW,45] = a \/ roster[EW,45] = a \/ roster[EW,45] = o ; % 	 dywed _aao
constraint roster[EW,46] = c \/ roster[EW,46] = c \/ roster[EW,46] = c ; % 	 dythu _ccc
constraint roster[EW,47] = a \/ roster[EW,47] = p \/ roster[EW,47] = o ; % 	 dyfri _apo
constraint roster[EW,48] = a \/ roster[EW,48] = p \/ roster[EW,48] = o ; % 	 dysat _apo
constraint roster[EW,49] = a \/ roster[EW,49] = p \/ roster[EW,49] = o ; % 	 dysun _apo
constraint roster[EW,50] = p \/ roster[EW,50] = o \/ roster[EW,50] = o ; % 	 dymon _poo
constraint roster[EW,51] = o \/ roster[EW,51] = o \/ roster[EW,51] = o ; % 	 dytue _ooo
constraint roster[EW,52] = a \/ roster[EW,52] = a \/ roster[EW,52] = o ; % 	 dywed _aao
constraint roster[EW,53] = c \/ roster[EW,53] = c \/ roster[EW,53] = c ; % 	 dythu _ccc
constraint roster[EW,54] = a \/ roster[EW,54] = p \/ roster[EW,54] = o ; % 	 dyfri _apo
constraint roster[EW,55] = a \/ roster[EW,55] = p \/ roster[EW,55] = o ; % 	 dysat _apo
constraint roster[EW,56] = a \/ roster[EW,56] = p \/ roster[EW,56] = o ; % 	 dysun _apo
constraint roster[EW,57] = p \/ roster[EW,57] = o \/ roster[EW,57] = o ; % 	 dymon _poo
constraint roster[EW,58] = o \/ roster[EW,58] = o \/ roster[EW,58] = o ; % 	 dytue _ooo
constraint roster[EW,59] = a \/ roster[EW,59] = a \/ roster[EW,59] = o ; % 	 dywed _aao
constraint roster[EW,60] = c \/ roster[EW,60] = c \/ roster[EW,60] = c ; % 	 dythu _ccc
constraint roster[EW,61] = a \/ roster[EW,61] = p \/ roster[EW,61] = o ; % 	 dyfri _apo
constraint roster[EW,62] = a \/ roster[EW,62] = p \/ roster[EW,62] = o ; % 	 dysat _apo
constraint roster[EW,63] = a \/ roster[EW,63] = p \/ roster[EW,63] = o ; % 	 dysun _apo
constraint roster[EW,64] = p \/ roster[EW,64] = o \/ roster[EW,64] = o ; % 	 dymon _poo
constraint roster[EW,65] = o \/ roster[EW,65] = o \/ roster[EW,65] = o ; % 	 dytue _ooo
constraint roster[EW,66] = a \/ roster[EW,66] = a \/ roster[EW,66] = o ; % 	 dywed _aao
constraint roster[EW,67] = c \/ roster[EW,67] = c \/ roster[EW,67] = c ; % 	 dythu _ccc
constraint roster[EW,68] = a \/ roster[EW,68] = p \/ roster[EW,68] = o ; % 	 dyfri _apo
constraint roster[EW,69] = a \/ roster[EW,69] = p \/ roster[EW,69] = o ; % 	 dysat _apo
constraint roster[EW,70] = a \/ roster[EW,70] = p \/ roster[EW,70] = o ; % 	 dysun _apo

constraint roster[BB,1] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,2] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,3] = cl   ;  							 %%%  day wed shift cl 
constraint roster[BB,4] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,5] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,6] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,7] = a   ;  							 %%%  day sun shift a 
constraint roster[BB,8] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,9] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,10] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,11] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,12] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,13] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,14] = o   ;  							 %%%  day sun shift o 
constraint roster[BB,15] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,16] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,17] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,18] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,19] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,20] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,21] = a   ;  							 %%%  day sun shift a 
constraint roster[BB,22] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,23] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,24] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,25] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,26] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,27] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,28] = a   ;  							 %%%  day sun shift a 
constraint roster[BB,29] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,30] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,31] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,32] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,33] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,34] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,35] = o   ;  							 %%%  day sun shift o 
constraint roster[BB,36] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,37] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,38] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,39] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,40] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,41] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,42] = o   ;  							 %%%  day sun shift o 
constraint roster[BB,43] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,44] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,45] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,46] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,47] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,48] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,49] = o   ;  							 %%%  day sun shift o 
constraint roster[BB,50] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,51] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,52] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,53] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,54] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,55] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,56] = o   ;  							 %%%  day sun shift o 
constraint roster[BB,57] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,58] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,59] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,60] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,61] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,62] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,63] = o   ;  							 %%%  day sun shift o 
constraint roster[BB,64] = o   ;  							 %%%  day mon shift o 
constraint roster[BB,65] = a   ;  							 %%%  day tue shift a 
constraint roster[BB,66] = a   ;  							 %%%  day wed shift a 
constraint roster[BB,67] = o   ;  							 %%%  day thu shift o 
constraint roster[BB,68] = o   ;  							 %%%  day fri shift o 
constraint roster[BB,69] = o   ;  							 %%%  day sat shift o 
constraint roster[BB,70] = o   ;  							 %%%  day sun shift o 

constraint roster[LB,1] = p   ;  							 %%%  day mon shift p 
constraint roster[LB,2] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,3] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,4] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,5] = a   ;  							 %%%  day fri shift a 
constraint roster[LB,6] = o   ;  							 %%%  day sat shift o 
constraint roster[LB,7] = o   ;  							 %%%  day sun shift o 
constraint roster[LB,8] = p   ;  							 %%%  day mon shift p 
constraint roster[LB,9] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,10] = o   ;  							 %%%  day wed shift o 
constraint roster[LB,11] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,12] = cl   ;  							 %%%  day fri shift cl 
constraint roster[LB,13] = cl   ;  							 %%%  day sat shift cl 
constraint roster[LB,14] = cl   ;  							 %%%  day sun shift cl 
constraint roster[LB,15] = p   ;  							 %%%  day mon shift p 
constraint roster[LB,16] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,17] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,18] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,19] = a   ;  							 %%%  day fri shift a 
constraint roster[LB,20] = a   ;  							 %%%  day sat shift a 
constraint roster[LB,21] = a   ;  							 %%%  day sun shift a 
constraint roster[LB,22] = o   ;  							 %%%  day mon shift o 
constraint roster[LB,23] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,24] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,25] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,26] = p   ;  							 %%%  day fri shift p 
constraint roster[LB,27] = o   ;  							 %%%  day sat shift o 
constraint roster[LB,28] = o   ;  							 %%%  day sun shift o 
constraint roster[LB,29] = p   ;  							 %%%  day mon shift p 
constraint roster[LB,30] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,31] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,32] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,33] = a   ;  							 %%%  day fri shift a 
constraint roster[LB,34] = o   ;  							 %%%  day sat shift o 
constraint roster[LB,35] = o   ;  							 %%%  day sun shift o 
constraint roster[LB,36] = p   ;  							 %%%  day mon shift p 
constraint roster[LB,37] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,38] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,39] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,40] = a   ;  							 %%%  day fri shift a 
constraint roster[LB,41] = o   ;  							 %%%  day sat shift o 
constraint roster[LB,42] = o   ;  							 %%%  day sun shift o 
constraint roster[LB,43] = al   ;  							 %%%  day mon shift al 
constraint roster[LB,44] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,45] = al   ;  							 %%%  day wed shift al 
constraint roster[LB,46] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,47] = al   ;  							 %%%  day fri shift al 
constraint roster[LB,48] = o   ;  							 %%%  day sat shift o 
constraint roster[LB,49] = o   ;  							 %%%  day sun shift o 
constraint roster[LB,50] = p   ;  							 %%%  day mon shift p 
constraint roster[LB,51] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,52] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,53] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,54] = a   ;  							 %%%  day fri shift a 
constraint roster[LB,55] = p   ;  							 %%%  day sat shift p 
constraint roster[LB,56] = p   ;  							 %%%  day sun shift p 
constraint roster[LB,57] = o   ;  							 %%%  day mon shift o 
constraint roster[LB,58] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,59] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,60] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,61] = p   ;  							 %%%  day fri shift p 
constraint roster[LB,62] = o   ;  							 %%%  day sat shift o 
constraint roster[LB,63] = o   ;  							 %%%  day sun shift o 
constraint roster[LB,64] = p   ;  							 %%%  day mon shift p 
constraint roster[LB,65] = o   ;  							 %%%  day tue shift o 
constraint roster[LB,66] = a   ;  							 %%%  day wed shift a 
constraint roster[LB,67] = o   ;  							 %%%  day thu shift o 
constraint roster[LB,68] = a   ;  							 %%%  day fri shift a 
constraint roster[LB,69] = o   ;  							 %%%  day sat shift o 
constraint roster[LB,70] = o   ;  							 %%%  day sun shift o 

constraint roster[LC,1] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,2] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,3] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,4] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,5] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,6] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,7] = o   ;  							 %%%  day sun shift o 
constraint roster[LC,8] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,9] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,10] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,11] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,12] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,13] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,14] = o   ;  							 %%%  day sun shift o 
constraint roster[LC,15] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,16] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,17] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,18] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,19] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,20] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,21] = o   ;  							 %%%  day sun shift o 
constraint roster[LC,22] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,23] = a   ;  							 %%%  day tue shift a 
constraint roster[LC,24] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,25] = p   ;  							 %%%  day thu shift p 
constraint roster[LC,26] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,27] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,28] = a   ;  							 %%%  day sun shift a 
constraint roster[LC,29] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,30] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,31] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,32] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,33] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,34] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,35] = o   ;  							 %%%  day sun shift o 
constraint roster[LC,36] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,37] = o   ;  							 %%%  day tue shift o 
constraint roster[LC,38] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,39] = o   ;  							 %%%  day thu shift o 
constraint roster[LC,40] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,41] = a   ;  							 %%%  day sat shift a 
constraint roster[LC,42] = a   ;  							 %%%  day sun shift a 
constraint roster[LC,43] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,44] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,45] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,46] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,47] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,48] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,49] = o   ;  							 %%%  day sun shift o 
constraint roster[LC,50] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,51] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,52] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,53] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,54] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,55] = a   ;  							 %%%  day sat shift a 
constraint roster[LC,56] = o   ;  							 %%%  day sun shift o 
constraint roster[LC,57] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,58] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,59] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,60] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,61] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,62] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,63] = o   ;  							 %%%  day sun shift o 
constraint roster[LC,64] = o   ;  							 %%%  day mon shift o 
constraint roster[LC,65] = p   ;  							 %%%  day tue shift p 
constraint roster[LC,66] = o   ;  							 %%%  day wed shift o 
constraint roster[LC,67] = a   ;  							 %%%  day thu shift a 
constraint roster[LC,68] = o   ;  							 %%%  day fri shift o 
constraint roster[LC,69] = o   ;  							 %%%  day sat shift o 
constraint roster[LC,70] = o   ;  							 %%%  day sun shift o 

constraint roster[DH,1] = p \/ roster[DH,1] = a \/ roster[DH,1] = o ; % 	 dymon _pao
constraint roster[DH,2] = o \/ roster[DH,2] = o \/ roster[DH,2] = o ; % 	 dytue _ooo
constraint roster[DH,3] = c \/ roster[DH,3] = c \/ roster[DH,3] = c ; % 	 dywed _ccc
constraint roster[DH,4] = o \/ roster[DH,4] = o \/ roster[DH,4] = o ; % 	 dythu _ooo
constraint roster[DH,5] = a \/ roster[DH,5] = p \/ roster[DH,5] = o ; % 	 dyfri _apo
constraint roster[DH,6] = p \/ roster[DH,6] = p \/ roster[DH,6] = o ; % 	 dysat _ppo
constraint roster[DH,7] = p \/ roster[DH,7] = p \/ roster[DH,7] = o ; % 	 dysun _ppo
constraint roster[DH,8] = p \/ roster[DH,8] = a \/ roster[DH,8] = o ; % 	 dymon _pao
constraint roster[DH,9] = o \/ roster[DH,9] = o \/ roster[DH,9] = o ; % 	 dytue _ooo
constraint roster[DH,10] = c \/ roster[DH,10] = c \/ roster[DH,10] = c ; % 	 dywed _ccc
constraint roster[DH,11] = o \/ roster[DH,11] = o \/ roster[DH,11] = o ; % 	 dythu _ooo
constraint roster[DH,12] = a \/ roster[DH,12] = p \/ roster[DH,12] = o ; % 	 dyfri _apo
constraint roster[DH,13] = p \/ roster[DH,13] = p \/ roster[DH,13] = o ; % 	 dysat _ppo
constraint roster[DH,14] = p \/ roster[DH,14] = p \/ roster[DH,14] = o ; % 	 dysun _ppo
constraint roster[DH,15] = p \/ roster[DH,15] = a \/ roster[DH,15] = o ; % 	 dymon _pao
constraint roster[DH,16] = o \/ roster[DH,16] = o \/ roster[DH,16] = o ; % 	 dytue _ooo
constraint roster[DH,17] = c \/ roster[DH,17] = c \/ roster[DH,17] = c ; % 	 dywed _ccc
constraint roster[DH,18] = o \/ roster[DH,18] = o \/ roster[DH,18] = o ; % 	 dythu _ooo
constraint roster[DH,19] = a \/ roster[DH,19] = p \/ roster[DH,19] = o ; % 	 dyfri _apo
constraint roster[DH,20] = p \/ roster[DH,20] = p \/ roster[DH,20] = o ; % 	 dysat _ppo
constraint roster[DH,21] = p \/ roster[DH,21] = p \/ roster[DH,21] = o ; % 	 dysun _ppo
constraint roster[DH,22] = p \/ roster[DH,22] = a \/ roster[DH,22] = o ; % 	 dymon _pao
constraint roster[DH,23] = o \/ roster[DH,23] = o \/ roster[DH,23] = o ; % 	 dytue _ooo
constraint roster[DH,24] = c \/ roster[DH,24] = c \/ roster[DH,24] = c ; % 	 dywed _ccc
constraint roster[DH,25] = o \/ roster[DH,25] = o \/ roster[DH,25] = o ; % 	 dythu _ooo
constraint roster[DH,26] = a \/ roster[DH,26] = p \/ roster[DH,26] = o ; % 	 dyfri _apo
constraint roster[DH,27] = p \/ roster[DH,27] = p \/ roster[DH,27] = o ; % 	 dysat _ppo
constraint roster[DH,28] = p \/ roster[DH,28] = p \/ roster[DH,28] = o ; % 	 dysun _ppo
constraint roster[DH,29] = p \/ roster[DH,29] = a \/ roster[DH,29] = o ; % 	 dymon _pao
constraint roster[DH,30] = o \/ roster[DH,30] = o \/ roster[DH,30] = o ; % 	 dytue _ooo
constraint roster[DH,31] = c \/ roster[DH,31] = c \/ roster[DH,31] = c ; % 	 dywed _ccc
constraint roster[DH,32] = o \/ roster[DH,32] = o \/ roster[DH,32] = o ; % 	 dythu _ooo
constraint roster[DH,33] = a \/ roster[DH,33] = p \/ roster[DH,33] = o ; % 	 dyfri _apo
constraint roster[DH,34] = p \/ roster[DH,34] = p \/ roster[DH,34] = o ; % 	 dysat _ppo
constraint roster[DH,35] = p \/ roster[DH,35] = p \/ roster[DH,35] = o ; % 	 dysun _ppo
constraint roster[DH,36] = p \/ roster[DH,36] = a \/ roster[DH,36] = o ; % 	 dymon _pao
constraint roster[DH,37] = o \/ roster[DH,37] = o \/ roster[DH,37] = o ; % 	 dytue _ooo
constraint roster[DH,38] = c \/ roster[DH,38] = c \/ roster[DH,38] = c ; % 	 dywed _ccc
constraint roster[DH,39] = o \/ roster[DH,39] = o \/ roster[DH,39] = o ; % 	 dythu _ooo
constraint roster[DH,40] = a \/ roster[DH,40] = p \/ roster[DH,40] = o ; % 	 dyfri _apo
constraint roster[DH,41] = p \/ roster[DH,41] = p \/ roster[DH,41] = o ; % 	 dysat _ppo
constraint roster[DH,42] = p \/ roster[DH,42] = p \/ roster[DH,42] = o ; % 	 dysun _ppo
constraint roster[DH,43] = p \/ roster[DH,43] = a \/ roster[DH,43] = o ; % 	 dymon _pao
constraint roster[DH,44] = o \/ roster[DH,44] = o \/ roster[DH,44] = o ; % 	 dytue _ooo
constraint roster[DH,45] = c \/ roster[DH,45] = c \/ roster[DH,45] = c ; % 	 dywed _ccc
constraint roster[DH,46] = o \/ roster[DH,46] = o \/ roster[DH,46] = o ; % 	 dythu _ooo
constraint roster[DH,47] = a \/ roster[DH,47] = p \/ roster[DH,47] = o ; % 	 dyfri _apo
constraint roster[DH,48] = p \/ roster[DH,48] = p \/ roster[DH,48] = o ; % 	 dysat _ppo
constraint roster[DH,49] = p \/ roster[DH,49] = p \/ roster[DH,49] = o ; % 	 dysun _ppo
constraint roster[DH,50] = p \/ roster[DH,50] = a \/ roster[DH,50] = o ; % 	 dymon _pao
constraint roster[DH,51] = o \/ roster[DH,51] = o \/ roster[DH,51] = o ; % 	 dytue _ooo
constraint roster[DH,52] = c \/ roster[DH,52] = c \/ roster[DH,52] = c ; % 	 dywed _ccc
constraint roster[DH,53] = o \/ roster[DH,53] = o \/ roster[DH,53] = o ; % 	 dythu _ooo
constraint roster[DH,54] = a \/ roster[DH,54] = p \/ roster[DH,54] = o ; % 	 dyfri _apo
constraint roster[DH,55] = p \/ roster[DH,55] = p \/ roster[DH,55] = o ; % 	 dysat _ppo
constraint roster[DH,56] = p \/ roster[DH,56] = p \/ roster[DH,56] = o ; % 	 dysun _ppo
constraint roster[DH,57] = p \/ roster[DH,57] = a \/ roster[DH,57] = o ; % 	 dymon _pao
constraint roster[DH,58] = o \/ roster[DH,58] = o \/ roster[DH,58] = o ; % 	 dytue _ooo
constraint roster[DH,59] = c \/ roster[DH,59] = c \/ roster[DH,59] = c ; % 	 dywed _ccc
constraint roster[DH,60] = o \/ roster[DH,60] = o \/ roster[DH,60] = o ; % 	 dythu _ooo
constraint roster[DH,61] = a \/ roster[DH,61] = p \/ roster[DH,61] = o ; % 	 dyfri _apo
constraint roster[DH,62] = p \/ roster[DH,62] = p \/ roster[DH,62] = o ; % 	 dysat _ppo
constraint roster[DH,63] = p \/ roster[DH,63] = p \/ roster[DH,63] = o ; % 	 dysun _ppo
constraint roster[DH,64] = p \/ roster[DH,64] = a \/ roster[DH,64] = o ; % 	 dymon _pao
constraint roster[DH,65] = o \/ roster[DH,65] = o \/ roster[DH,65] = o ; % 	 dytue _ooo
constraint roster[DH,66] = c \/ roster[DH,66] = c \/ roster[DH,66] = c ; % 	 dywed _ccc
constraint roster[DH,67] = o \/ roster[DH,67] = o \/ roster[DH,67] = o ; % 	 dythu _ooo
constraint roster[DH,68] = a \/ roster[DH,68] = p \/ roster[DH,68] = o ; % 	 dyfri _apo
constraint roster[DH,69] = p \/ roster[DH,69] = p \/ roster[DH,69] = o ; % 	 dysat _ppo
constraint roster[DH,70] = p \/ roster[DH,70] = p \/ roster[DH,70] = o ; % 	 dysun _ppo

constraint roster[SK,1] = a \/ roster[SK,1] = a \/ roster[SK,1] = o ; % 	 dymon _aao
constraint roster[SK,2] = c \/ roster[SK,2] = c \/ roster[SK,2] = c ; % 	 dytue _ccc
constraint roster[SK,3] = p \/ roster[SK,3] = o \/ roster[SK,3] = o ; % 	 dywed _poo
constraint roster[SK,4] = o \/ roster[SK,4] = o \/ roster[SK,4] = o ; % 	 dythu _ooo
constraint roster[SK,5] = o \/ roster[SK,5] = p \/ roster[SK,5] = o ; % 	 dyfri _opo
constraint roster[SK,6] = a \/ roster[SK,6] = p \/ roster[SK,6] = o ; % 	 dysat _apo
constraint roster[SK,7] = a \/ roster[SK,7] = p \/ roster[SK,7] = o ; % 	 dysun _apo
constraint roster[SK,8] = a \/ roster[SK,8] = a \/ roster[SK,8] = o ; % 	 dymon _aao
constraint roster[SK,9] = c \/ roster[SK,9] = c \/ roster[SK,9] = c ; % 	 dytue _ccc
constraint roster[SK,10] = p \/ roster[SK,10] = o \/ roster[SK,10] = o ; % 	 dywed _poo
constraint roster[SK,11] = o \/ roster[SK,11] = o \/ roster[SK,11] = o ; % 	 dythu _ooo
constraint roster[SK,12] = o \/ roster[SK,12] = p \/ roster[SK,12] = o ; % 	 dyfri _opo
constraint roster[SK,13] = a \/ roster[SK,13] = p \/ roster[SK,13] = o ; % 	 dysat _apo
constraint roster[SK,14] = a \/ roster[SK,14] = p \/ roster[SK,14] = o ; % 	 dysun _apo
constraint roster[SK,15] = a \/ roster[SK,15] = a \/ roster[SK,15] = o ; % 	 dymon _aao
constraint roster[SK,16] = c \/ roster[SK,16] = c \/ roster[SK,16] = c ; % 	 dytue _ccc
constraint roster[SK,17] = p \/ roster[SK,17] = o \/ roster[SK,17] = o ; % 	 dywed _poo
constraint roster[SK,18] = o \/ roster[SK,18] = o \/ roster[SK,18] = o ; % 	 dythu _ooo
constraint roster[SK,19] = o \/ roster[SK,19] = p \/ roster[SK,19] = o ; % 	 dyfri _opo
constraint roster[SK,20] = a \/ roster[SK,20] = p \/ roster[SK,20] = o ; % 	 dysat _apo
constraint roster[SK,21] = a \/ roster[SK,21] = p \/ roster[SK,21] = o ; % 	 dysun _apo
constraint roster[SK,22] = a \/ roster[SK,22] = a \/ roster[SK,22] = o ; % 	 dymon _aao
constraint roster[SK,23] = c \/ roster[SK,23] = c \/ roster[SK,23] = c ; % 	 dytue _ccc
constraint roster[SK,24] = p \/ roster[SK,24] = o \/ roster[SK,24] = o ; % 	 dywed _poo
constraint roster[SK,25] = o \/ roster[SK,25] = o \/ roster[SK,25] = o ; % 	 dythu _ooo
constraint roster[SK,26] = o \/ roster[SK,26] = p \/ roster[SK,26] = o ; % 	 dyfri _opo
constraint roster[SK,27] = a \/ roster[SK,27] = p \/ roster[SK,27] = o ; % 	 dysat _apo
constraint roster[SK,28] = a \/ roster[SK,28] = p \/ roster[SK,28] = o ; % 	 dysun _apo
constraint roster[SK,29] = a \/ roster[SK,29] = a \/ roster[SK,29] = o ; % 	 dymon _aao
constraint roster[SK,30] = c \/ roster[SK,30] = c \/ roster[SK,30] = c ; % 	 dytue _ccc
constraint roster[SK,31] = p \/ roster[SK,31] = o \/ roster[SK,31] = o ; % 	 dywed _poo
constraint roster[SK,32] = o \/ roster[SK,32] = o \/ roster[SK,32] = o ; % 	 dythu _ooo
constraint roster[SK,33] = o \/ roster[SK,33] = p \/ roster[SK,33] = o ; % 	 dyfri _opo
constraint roster[SK,34] = a \/ roster[SK,34] = p \/ roster[SK,34] = o ; % 	 dysat _apo
constraint roster[SK,35] = a \/ roster[SK,35] = p \/ roster[SK,35] = o ; % 	 dysun _apo
constraint roster[SK,36] = a \/ roster[SK,36] = a \/ roster[SK,36] = o ; % 	 dymon _aao
constraint roster[SK,37] = c \/ roster[SK,37] = c \/ roster[SK,37] = c ; % 	 dytue _ccc
constraint roster[SK,38] = p \/ roster[SK,38] = o \/ roster[SK,38] = o ; % 	 dywed _poo
constraint roster[SK,39] = o \/ roster[SK,39] = o \/ roster[SK,39] = o ; % 	 dythu _ooo
constraint roster[SK,40] = o \/ roster[SK,40] = p \/ roster[SK,40] = o ; % 	 dyfri _opo
constraint roster[SK,41] = a \/ roster[SK,41] = p \/ roster[SK,41] = o ; % 	 dysat _apo
constraint roster[SK,42] = a \/ roster[SK,42] = p \/ roster[SK,42] = o ; % 	 dysun _apo
constraint roster[SK,43] = a \/ roster[SK,43] = a \/ roster[SK,43] = o ; % 	 dymon _aao
constraint roster[SK,44] = c \/ roster[SK,44] = c \/ roster[SK,44] = c ; % 	 dytue _ccc
constraint roster[SK,45] = p \/ roster[SK,45] = o \/ roster[SK,45] = o ; % 	 dywed _poo
constraint roster[SK,46] = o \/ roster[SK,46] = o \/ roster[SK,46] = o ; % 	 dythu _ooo
constraint roster[SK,47] = o \/ roster[SK,47] = p \/ roster[SK,47] = o ; % 	 dyfri _opo
constraint roster[SK,48] = a \/ roster[SK,48] = p \/ roster[SK,48] = o ; % 	 dysat _apo
constraint roster[SK,49] = a \/ roster[SK,49] = p \/ roster[SK,49] = o ; % 	 dysun _apo
constraint roster[SK,50] = a \/ roster[SK,50] = a \/ roster[SK,50] = o ; % 	 dymon _aao
constraint roster[SK,51] = c \/ roster[SK,51] = c \/ roster[SK,51] = c ; % 	 dytue _ccc
constraint roster[SK,52] = p \/ roster[SK,52] = o \/ roster[SK,52] = o ; % 	 dywed _poo
constraint roster[SK,53] = o \/ roster[SK,53] = o \/ roster[SK,53] = o ; % 	 dythu _ooo
constraint roster[SK,54] = o \/ roster[SK,54] = p \/ roster[SK,54] = o ; % 	 dyfri _opo
constraint roster[SK,55] = a \/ roster[SK,55] = p \/ roster[SK,55] = o ; % 	 dysat _apo
constraint roster[SK,56] = a \/ roster[SK,56] = p \/ roster[SK,56] = o ; % 	 dysun _apo
constraint roster[SK,57] = a \/ roster[SK,57] = a \/ roster[SK,57] = o ; % 	 dymon _aao
constraint roster[SK,58] = c \/ roster[SK,58] = c \/ roster[SK,58] = c ; % 	 dytue _ccc
constraint roster[SK,59] = p \/ roster[SK,59] = o \/ roster[SK,59] = o ; % 	 dywed _poo
constraint roster[SK,60] = o \/ roster[SK,60] = o \/ roster[SK,60] = o ; % 	 dythu _ooo
constraint roster[SK,61] = o \/ roster[SK,61] = p \/ roster[SK,61] = o ; % 	 dyfri _opo
constraint roster[SK,62] = a \/ roster[SK,62] = p \/ roster[SK,62] = o ; % 	 dysat _apo
constraint roster[SK,63] = a \/ roster[SK,63] = p \/ roster[SK,63] = o ; % 	 dysun _apo
constraint roster[SK,64] = a \/ roster[SK,64] = a \/ roster[SK,64] = o ; % 	 dymon _aao
constraint roster[SK,65] = c \/ roster[SK,65] = c \/ roster[SK,65] = c ; % 	 dytue _ccc
constraint roster[SK,66] = p \/ roster[SK,66] = o \/ roster[SK,66] = o ; % 	 dywed _poo
constraint roster[SK,67] = o \/ roster[SK,67] = o \/ roster[SK,67] = o ; % 	 dythu _ooo
constraint roster[SK,68] = o \/ roster[SK,68] = p \/ roster[SK,68] = o ; % 	 dyfri _opo
constraint roster[SK,69] = a \/ roster[SK,69] = p \/ roster[SK,69] = o ; % 	 dysat _apo
constraint roster[SK,70] = a \/ roster[SK,70] = p \/ roster[SK,70] = o ; % 	 dysun _apo

constraint roster[ML,1] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,2] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,3] = a   ;  							 %%%  day wed shift a 
constraint roster[ML,4] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,5] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,6] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,7] = a   ;  							 %%%  day sun shift a 
constraint roster[ML,8] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,9] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,10] = a   ;  							 %%%  day wed shift a 
constraint roster[ML,11] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,12] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,13] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,14] = a   ;  							 %%%  day sun shift a 
constraint roster[ML,15] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,16] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,17] = al   ;  							 %%%  day wed shift al 
constraint roster[ML,18] = al   ;  							 %%%  day thu shift al 
constraint roster[ML,19] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,20] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,21] = al   ;  							 %%%  day sun shift al 
constraint roster[ML,22] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,23] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,24] = al   ;  							 %%%  day wed shift al 
constraint roster[ML,25] = o   ;  							 %%%  day thu shift o 
constraint roster[ML,26] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,27] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,28] = p   ;  							 %%%  day sun shift p 
constraint roster[ML,29] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,30] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,31] = a   ;  							 %%%  day wed shift a 
constraint roster[ML,32] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,33] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,34] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,35] = p   ;  							 %%%  day sun shift p 
constraint roster[ML,36] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,37] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,38] = a   ;  							 %%%  day wed shift a 
constraint roster[ML,39] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,40] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,41] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,42] = p   ;  							 %%%  day sun shift p 
constraint roster[ML,43] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,44] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,45] = al   ;  							 %%%  day wed shift al 
constraint roster[ML,46] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,47] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,48] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,49] = p   ;  							 %%%  day sun shift p 
constraint roster[ML,50] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,51] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,52] = a   ;  							 %%%  day wed shift a 
constraint roster[ML,53] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,54] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,55] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,56] = a   ;  							 %%%  day sun shift a 
constraint roster[ML,57] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,58] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,59] = a   ;  							 %%%  day wed shift a 
constraint roster[ML,60] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,61] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,62] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,63] = a   ;  							 %%%  day sun shift a 
constraint roster[ML,64] = o   ;  							 %%%  day mon shift o 
constraint roster[ML,65] = o   ;  							 %%%  day tue shift o 
constraint roster[ML,66] = a   ;  							 %%%  day wed shift a 
constraint roster[ML,67] = a   ;  							 %%%  day thu shift a 
constraint roster[ML,68] = o   ;  							 %%%  day fri shift o 
constraint roster[ML,69] = o   ;  							 %%%  day sat shift o 
constraint roster[ML,70] = a   ;  							 %%%  day sun shift a 

constraint roster[GN,1] = al   ;  							 %%%  day mon shift al 
constraint roster[GN,2] = al   ;  							 %%%  day tue shift al 
constraint roster[GN,3] = al   ;  							 %%%  day wed shift al 
constraint roster[GN,4] = o   ;  							 %%%  day thu shift o 
constraint roster[GN,5] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,6] = o   ;  							 %%%  day sat shift o 
constraint roster[GN,7] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,8] = al   ;  							 %%%  day mon shift al 
constraint roster[GN,9] = al   ;  							 %%%  day tue shift al 
constraint roster[GN,10] = al   ;  							 %%%  day wed shift al 
constraint roster[GN,11] = o   ;  							 %%%  day thu shift o 
constraint roster[GN,12] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,13] = o   ;  							 %%%  day sat shift o 
constraint roster[GN,14] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,15] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,16] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,17] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,18] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,19] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,20] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,21] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,22] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,23] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,24] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,25] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,26] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,27] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,28] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,29] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,30] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,31] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,32] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,33] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,34] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,35] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,36] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,37] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,38] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,39] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,40] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,41] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,42] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,43] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,44] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,45] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,46] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,47] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,48] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,49] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,50] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,51] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,52] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,53] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,54] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,55] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,56] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,57] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,58] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,59] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,60] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,61] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,62] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,63] = o   ;  							 %%%  day sun shift o 
constraint roster[GN,64] = p   ;  							 %%%  day mon shift p 
constraint roster[GN,65] = o   ;  							 %%%  day tue shift o 
constraint roster[GN,66] = p   ;  							 %%%  day wed shift p 
constraint roster[GN,67] = c   ;  							 %%%  day thu shift c 
constraint roster[GN,68] = o   ;  							 %%%  day fri shift o 
constraint roster[GN,69] = p   ;  							 %%%  day sat shift p 
constraint roster[GN,70] = o   ;  							 %%%  day sun shift o 

constraint roster[RP,1] = o \/ roster[RP,1] = o \/ roster[RP,1] = o ; % 	 dymon _ooo
constraint roster[RP,2] = a \/ roster[RP,2] = o \/ roster[RP,2] = o ; % 	 dytue _aoo
constraint roster[RP,3] = o \/ roster[RP,3] = o \/ roster[RP,3] = o ; % 	 dywed _ooo
constraint roster[RP,4] = p \/ roster[RP,4] = o \/ roster[RP,4] = o ; % 	 dythu _poo
constraint roster[RP,5] = cc \/ roster[RP,5] = cc  ; 					 %%%  day fri  shifts cc cc
constraint roster[RP,6] = o \/ roster[RP,6] = o \/ roster[RP,6] = o ; % 	 dysat _ooo
constraint roster[RP,7] = p \/ roster[RP,7] = o \/ roster[RP,7] = o ; % 	 dysun _poo
constraint roster[RP,8] = o \/ roster[RP,8] = o \/ roster[RP,8] = o ; % 	 dymon _ooo
constraint roster[RP,9] = a \/ roster[RP,9] = o \/ roster[RP,9] = o ; % 	 dytue _aoo
constraint roster[RP,10] = o \/ roster[RP,10] = o \/ roster[RP,10] = o ; % 	 dywed _ooo
constraint roster[RP,11] = p \/ roster[RP,11] = o \/ roster[RP,11] = o ; % 	 dythu _poo
constraint roster[RP,12] = cc \/ roster[RP,12] = cc  ; 					 %%%  day fri  shifts cc cc
constraint roster[RP,13] = o \/ roster[RP,13] = o \/ roster[RP,13] = o ; % 	 dysat _ooo
constraint roster[RP,14] = p \/ roster[RP,14] = o \/ roster[RP,14] = o ; % 	 dysun _poo
constraint roster[RP,15] = o \/ roster[RP,15] = o \/ roster[RP,15] = o ; % 	 dymon _ooo
constraint roster[RP,16] = a \/ roster[RP,16] = o \/ roster[RP,16] = o ; % 	 dytue _aoo
constraint roster[RP,17] = o \/ roster[RP,17] = o \/ roster[RP,17] = o ; % 	 dywed _ooo
constraint roster[RP,18] = p \/ roster[RP,18] = o \/ roster[RP,18] = o ; % 	 dythu _poo
constraint roster[RP,19] = cc \/ roster[RP,19] = cc  ; 					 %%%  day fri  shifts cc cc
constraint roster[RP,20] = o \/ roster[RP,20] = o \/ roster[RP,20] = o ; % 	 dysat _ooo
constraint roster[RP,21] = p \/ roster[RP,21] = o \/ roster[RP,21] = o ; % 	 dysun _poo
constraint roster[RP,22] = o \/ roster[RP,22] = o \/ roster[RP,22] = o ; % 	 dymon _ooo
constraint roster[RP,23] = a \/ roster[RP,23] = o \/ roster[RP,23] = o ; % 	 dytue _aoo
constraint roster[RP,24] = o \/ roster[RP,24] = o \/ roster[RP,24] = o ; % 	 dywed _ooo
constraint roster[RP,25] = p \/ roster[RP,25] = o \/ roster[RP,25] = o ; % 	 dythu _poo
constraint roster[RP,26] = cc \/ roster[RP,26] = cc  ; 					 %%%  day fri  shifts cc cc
constraint roster[RP,27] = o \/ roster[RP,27] = o \/ roster[RP,27] = o ; % 	 dysat _ooo
constraint roster[RP,28] = p \/ roster[RP,28] = o \/ roster[RP,28] = o ; % 	 dysun _poo
constraint roster[RP,29] = o \/ roster[RP,29] = o \/ roster[RP,29] = o ; % 	 dymon _ooo
constraint roster[RP,30] = a \/ roster[RP,30] = o \/ roster[RP,30] = o ; % 	 dytue _aoo
constraint roster[RP,31] = o \/ roster[RP,31] = o \/ roster[RP,31] = o ; % 	 dywed _ooo
constraint roster[RP,32] = p \/ roster[RP,32] = o \/ roster[RP,32] = o ; % 	 dythu _poo
constraint roster[RP,33] = c \/ roster[RP,33] = o \/ roster[RP,33] = o ; % 	 dyfri _coo
constraint roster[RP,34] = o \/ roster[RP,34] = o \/ roster[RP,34] = o ; % 	 dysat _ooo
constraint roster[RP,35] = p \/ roster[RP,35] = o \/ roster[RP,35] = o ; % 	 dysun _poo
constraint roster[RP,36] = o \/ roster[RP,36] = o \/ roster[RP,36] = o ; % 	 dymon _ooo
constraint roster[RP,37] = a \/ roster[RP,37] = o \/ roster[RP,37] = o ; % 	 dytue _aoo
constraint roster[RP,38] = o \/ roster[RP,38] = o \/ roster[RP,38] = o ; % 	 dywed _ooo
constraint roster[RP,39] = p \/ roster[RP,39] = o \/ roster[RP,39] = o ; % 	 dythu _poo
constraint roster[RP,40] = c \/ roster[RP,40] = o \/ roster[RP,40] = o ; % 	 dyfri _coo
constraint roster[RP,41] = o \/ roster[RP,41] = o \/ roster[RP,41] = o ; % 	 dysat _ooo
constraint roster[RP,42] = p \/ roster[RP,42] = o \/ roster[RP,42] = o ; % 	 dysun _poo
constraint roster[RP,43] = o \/ roster[RP,43] = o \/ roster[RP,43] = o ; % 	 dymon _ooo
constraint roster[RP,44] = a \/ roster[RP,44] = o \/ roster[RP,44] = o ; % 	 dytue _aoo
constraint roster[RP,45] = o \/ roster[RP,45] = o \/ roster[RP,45] = o ; % 	 dywed _ooo
constraint roster[RP,46] = p \/ roster[RP,46] = o \/ roster[RP,46] = o ; % 	 dythu _poo
constraint roster[RP,47] = c \/ roster[RP,47] = o \/ roster[RP,47] = o ; % 	 dyfri _coo
constraint roster[RP,48] = o \/ roster[RP,48] = o \/ roster[RP,48] = o ; % 	 dysat _ooo
constraint roster[RP,49] = p \/ roster[RP,49] = o \/ roster[RP,49] = o ; % 	 dysun _poo
constraint roster[RP,50] = o \/ roster[RP,50] = o \/ roster[RP,50] = o ; % 	 dymon _ooo
constraint roster[RP,51] = a \/ roster[RP,51] = o \/ roster[RP,51] = o ; % 	 dytue _aoo
constraint roster[RP,52] = o \/ roster[RP,52] = o \/ roster[RP,52] = o ; % 	 dywed _ooo
constraint roster[RP,53] = p \/ roster[RP,53] = o \/ roster[RP,53] = o ; % 	 dythu _poo
constraint roster[RP,54] = c \/ roster[RP,54] = o \/ roster[RP,54] = o ; % 	 dyfri _coo
constraint roster[RP,55] = o \/ roster[RP,55] = o \/ roster[RP,55] = o ; % 	 dysat _ooo
constraint roster[RP,56] = p \/ roster[RP,56] = o \/ roster[RP,56] = o ; % 	 dysun _poo
constraint roster[RP,57] = o \/ roster[RP,57] = o \/ roster[RP,57] = o ; % 	 dymon _ooo
constraint roster[RP,58] = a \/ roster[RP,58] = o \/ roster[RP,58] = o ; % 	 dytue _aoo
constraint roster[RP,59] = o \/ roster[RP,59] = o \/ roster[RP,59] = o ; % 	 dywed _ooo
constraint roster[RP,60] = p \/ roster[RP,60] = o \/ roster[RP,60] = o ; % 	 dythu _poo
constraint roster[RP,61] = c \/ roster[RP,61] = o \/ roster[RP,61] = o ; % 	 dyfri _coo
constraint roster[RP,62] = o \/ roster[RP,62] = o \/ roster[RP,62] = o ; % 	 dysat _ooo
constraint roster[RP,63] = p \/ roster[RP,63] = o \/ roster[RP,63] = o ; % 	 dysun _poo
constraint roster[RP,64] = o \/ roster[RP,64] = o \/ roster[RP,64] = o ; % 	 dymon _ooo
constraint roster[RP,65] = a \/ roster[RP,65] = o \/ roster[RP,65] = o ; % 	 dytue _aoo
constraint roster[RP,66] = o \/ roster[RP,66] = o \/ roster[RP,66] = o ; % 	 dywed _ooo
constraint roster[RP,67] = p \/ roster[RP,67] = o \/ roster[RP,67] = o ; % 	 dythu _poo
constraint roster[RP,68] = c \/ roster[RP,68] = o \/ roster[RP,68] = o ; % 	 dyfri _coo
constraint roster[RP,69] = o \/ roster[RP,69] = o \/ roster[RP,69] = o ; % 	 dysat _ooo
constraint roster[RP,70] = p \/ roster[RP,70] = o \/ roster[RP,70] = o ; % 	 dysun _poo

constraint roster[AR,1] = o \/ roster[AR,1] = o \/ roster[AR,1] = o ; % 	 dymon _ooo
constraint roster[AR,2] = o \/ roster[AR,2] = o \/ roster[AR,2] = o ; % 	 dytue _ooo
constraint roster[AR,3] = a \/ roster[AR,3] = o \/ roster[AR,3] = o ; % 	 dywed _aoo
constraint roster[AR,4] = a \/ roster[AR,4] = o  ; 					 %%%  day thu  shifts a o
constraint roster[AR,5] = o \/ roster[AR,5] = o \/ roster[AR,5] = o ; % 	 dyfri _ooo
constraint roster[AR,6] = a \/ roster[AR,6] = o  ; 					 %%%  day sat  shifts a o
constraint roster[AR,7] = o \/ roster[AR,7] = o \/ roster[AR,7] = o ; % 	 dysun _ooo
constraint roster[AR,8] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,9] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,10] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,11] = o   ;  							 %%%  day thu shift o 
constraint roster[AR,12] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,13] = a   ;  							 %%%  day sat shift a 
constraint roster[AR,14] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,15] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,16] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,17] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,18] = a   ;  							 %%%  day thu shift a 
constraint roster[AR,19] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,20] = o   ;  							 %%%  day sat shift o 
constraint roster[AR,21] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,22] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,23] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,24] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,25] = a   ;  							 %%%  day thu shift a 
constraint roster[AR,26] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,27] = o   ;  							 %%%  day sat shift o 
constraint roster[AR,28] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,29] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,30] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,31] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,32] = a   ;  							 %%%  day thu shift a 
constraint roster[AR,33] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,34] = o   ;  							 %%%  day sat shift o 
constraint roster[AR,35] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,36] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,37] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,38] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,39] = a   ;  							 %%%  day thu shift a 
constraint roster[AR,40] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,41] = o   ;  							 %%%  day sat shift o 
constraint roster[AR,42] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,43] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,44] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,45] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,46] = a   ;  							 %%%  day thu shift a 
constraint roster[AR,47] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,48] = o   ;  							 %%%  day sat shift o 
constraint roster[AR,49] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,50] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,51] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,52] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,53] = o   ;  							 %%%  day thu shift o 
constraint roster[AR,54] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,55] = a   ;  							 %%%  day sat shift a 
constraint roster[AR,56] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,57] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,58] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,59] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,60] = a   ;  							 %%%  day thu shift a 
constraint roster[AR,61] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,62] = o   ;  							 %%%  day sat shift o 
constraint roster[AR,63] = o   ;  							 %%%  day sun shift o 
constraint roster[AR,64] = o   ;  							 %%%  day mon shift o 
constraint roster[AR,65] = o   ;  							 %%%  day tue shift o 
constraint roster[AR,66] = a   ;  							 %%%  day wed shift a 
constraint roster[AR,67] = a   ;  							 %%%  day thu shift a 
constraint roster[AR,68] = o   ;  							 %%%  day fri shift o 
constraint roster[AR,69] = o   ;  							 %%%  day sat shift o 
constraint roster[AR,70] = o   ;  							 %%%  day sun shift o 

constraint roster[LS,1] = a   ;  							 %%%  day mon shift a 
constraint roster[LS,2] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,3] = p   ;  							 %%%  day wed shift p 
constraint roster[LS,4] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,5] = o   ;  							 %%%  day fri shift o 
constraint roster[LS,6] = p   ;  							 %%%  day sat shift p 
constraint roster[LS,7] = o   ;  							 %%%  day sun shift o 
constraint roster[LS,8] = o   ;  							 %%%  day mon shift o 
constraint roster[LS,9] = c   ;  							 %%%  day tue shift c 
constraint roster[LS,10] = p   ;  							 %%%  day wed shift p 
constraint roster[LS,11] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,12] = o   ;  							 %%%  day fri shift o 
constraint roster[LS,13] = o   ;  							 %%%  day sat shift o 
constraint roster[LS,14] = o   ;  							 %%%  day sun shift o 
constraint roster[LS,15] = a   ;  							 %%%  day mon shift a 
constraint roster[LS,16] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,17] = o   ;  							 %%%  day wed shift o 
constraint roster[LS,18] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,19] = al   ;  							 %%%  day fri shift al 
constraint roster[LS,20] = o   ;  							 %%%  day sat shift o 
constraint roster[LS,21] = o   ;  							 %%%  day sun shift o 
constraint roster[LS,22] = o   ;  							 %%%  day mon shift o 
constraint roster[LS,23] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,24] = p   ;  							 %%%  day wed shift p 
constraint roster[LS,25] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,26] = o   ;  							 %%%  day fri shift o 
constraint roster[LS,27] = a   ;  							 %%%  day sat shift a 
constraint roster[LS,28] = a   ;  							 %%%  day sun shift a 
constraint roster[LS,29] = o   ;  							 %%%  day mon shift o 
constraint roster[LS,30] = a   ;  							 %%%  day tue shift a 
constraint roster[LS,31] = p   ;  							 %%%  day wed shift p 
constraint roster[LS,32] = p   ;  							 %%%  day thu shift p 
constraint roster[LS,33] = o   ;  							 %%%  day fri shift o 
constraint roster[LS,34] = p   ;  							 %%%  day sat shift p 
constraint roster[LS,35] = o   ;  							 %%%  day sun shift o 
constraint roster[LS,36] = o   ;  							 %%%  day mon shift o 
constraint roster[LS,37] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,38] = al   ;  							 %%%  day wed shift al 
constraint roster[LS,39] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,40] = o   ;  							 %%%  day fri shift o 
constraint roster[LS,41] = o   ;  							 %%%  day sat shift o 
constraint roster[LS,42] = o   ;  							 %%%  day sun shift o 
constraint roster[LS,43] = al   ;  							 %%%  day mon shift al 
constraint roster[LS,44] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,45] = o   ;  							 %%%  day wed shift o 
constraint roster[LS,46] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,47] = al   ;  							 %%%  day fri shift al 
constraint roster[LS,48] = al   ;  							 %%%  day sat shift al 
constraint roster[LS,49] = al   ;  							 %%%  day sun shift al 
constraint roster[LS,50] = o   ;  							 %%%  day mon shift o 
constraint roster[LS,51] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,52] = p   ;  							 %%%  day wed shift p 
constraint roster[LS,53] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,54] = o   ;  							 %%%  day fri shift o 
constraint roster[LS,55] = o   ;  							 %%%  day sat shift o 
constraint roster[LS,56] = o   ;  							 %%%  day sun shift o 
constraint roster[LS,57] = a   ;  							 %%%  day mon shift a 
constraint roster[LS,58] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,59] = p   ;  							 %%%  day wed shift p 
constraint roster[LS,60] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,61] = p   ;  							 %%%  day fri shift p 
constraint roster[LS,62] = p   ;  							 %%%  day sat shift p 
constraint roster[LS,63] = o   ;  							 %%%  day sun shift o 
constraint roster[LS,64] = o   ;  							 %%%  day mon shift o 
constraint roster[LS,65] = o   ;  							 %%%  day tue shift o 
constraint roster[LS,66] = p   ;  							 %%%  day wed shift p 
constraint roster[LS,67] = o   ;  							 %%%  day thu shift o 
constraint roster[LS,68] = o   ;  							 %%%  day fri shift o 
constraint roster[LS,69] = o   ;  							 %%%  day sat shift o 
constraint roster[LS,70] = o   ;  							 %%%  day sun shift o 

constraint roster[AV,1] = al   ;  							 %%%  day mon shift al 
constraint roster[AV,2] = al   ;  							 %%%  day tue shift al 
constraint roster[AV,3] = al   ;  							 %%%  day wed shift al 
constraint roster[AV,4] = o   ;  							 %%%  day thu shift o 
constraint roster[AV,5] = o   ;  							 %%%  day fri shift o 
constraint roster[AV,6] = o   ;  							 %%%  day sat shift o 
constraint roster[AV,7] = o   ;  							 %%%  day sun shift o 
constraint roster[AV,8] = a \/ roster[AV,8] = c \/ roster[AV,8] = o ; % 	 dymon _aco
constraint roster[AV,9] = a \/ roster[AV,9] = c \/ roster[AV,9] = o ; % 	 dytue _aco
constraint roster[AV,10] = c \/ roster[AV,10] = c \/ roster[AV,10] = c ; % 	 dywed _ccc
constraint roster[AV,11] = o \/ roster[AV,11] = c \/ roster[AV,11] = p ; % 	 dythu _ocp
constraint roster[AV,12] = c \/ roster[AV,12] = p \/ roster[AV,12] = o ; % 	 dyfri _cpo
constraint roster[AV,13] = a \/ roster[AV,13] = p \/ roster[AV,13] = o ; % 	 dysat _apo
constraint roster[AV,14] = a \/ roster[AV,14] = p \/ roster[AV,14] = o ; % 	 dysun _apo
constraint roster[AV,15] = a \/ roster[AV,15] = c \/ roster[AV,15] = o ; % 	 dymon _aco
constraint roster[AV,16] = a \/ roster[AV,16] = c \/ roster[AV,16] = o ; % 	 dytue _aco
constraint roster[AV,17] = c \/ roster[AV,17] = c \/ roster[AV,17] = c ; % 	 dywed _ccc
constraint roster[AV,18] = o \/ roster[AV,18] = c \/ roster[AV,18] = p ; % 	 dythu _ocp
constraint roster[AV,19] = c \/ roster[AV,19] = p \/ roster[AV,19] = o ; % 	 dyfri _cpo
constraint roster[AV,20] = a \/ roster[AV,20] = p \/ roster[AV,20] = o ; % 	 dysat _apo
constraint roster[AV,21] = a \/ roster[AV,21] = p \/ roster[AV,21] = o ; % 	 dysun _apo
constraint roster[AV,22] = a \/ roster[AV,22] = c \/ roster[AV,22] = o ; % 	 dymon _aco
constraint roster[AV,23] = a \/ roster[AV,23] = c \/ roster[AV,23] = o ; % 	 dytue _aco
constraint roster[AV,24] = c \/ roster[AV,24] = c \/ roster[AV,24] = c ; % 	 dywed _ccc
constraint roster[AV,25] = o \/ roster[AV,25] = c \/ roster[AV,25] = p ; % 	 dythu _ocp
constraint roster[AV,26] = c \/ roster[AV,26] = p \/ roster[AV,26] = o ; % 	 dyfri _cpo
constraint roster[AV,27] = a \/ roster[AV,27] = p \/ roster[AV,27] = o ; % 	 dysat _apo
constraint roster[AV,28] = a \/ roster[AV,28] = p \/ roster[AV,28] = o ; % 	 dysun _apo
constraint roster[AV,29] = a \/ roster[AV,29] = c \/ roster[AV,29] = o ; % 	 dymon _aco
constraint roster[AV,30] = a \/ roster[AV,30] = c \/ roster[AV,30] = o ; % 	 dytue _aco
constraint roster[AV,31] = c \/ roster[AV,31] = c \/ roster[AV,31] = c ; % 	 dywed _ccc
constraint roster[AV,32] = o \/ roster[AV,32] = c \/ roster[AV,32] = p ; % 	 dythu _ocp
constraint roster[AV,33] = c \/ roster[AV,33] = p \/ roster[AV,33] = o ; % 	 dyfri _cpo
constraint roster[AV,34] = a \/ roster[AV,34] = p \/ roster[AV,34] = o ; % 	 dysat _apo
constraint roster[AV,35] = a \/ roster[AV,35] = p \/ roster[AV,35] = o ; % 	 dysun _apo
constraint roster[AV,36] = a \/ roster[AV,36] = c \/ roster[AV,36] = o ; % 	 dymon _aco
constraint roster[AV,37] = a \/ roster[AV,37] = c \/ roster[AV,37] = o ; % 	 dytue _aco
constraint roster[AV,38] = c \/ roster[AV,38] = c \/ roster[AV,38] = c ; % 	 dywed _ccc
constraint roster[AV,39] = o \/ roster[AV,39] = c \/ roster[AV,39] = p ; % 	 dythu _ocp
constraint roster[AV,40] = c \/ roster[AV,40] = p \/ roster[AV,40] = o ; % 	 dyfri _cpo
constraint roster[AV,41] = a \/ roster[AV,41] = p \/ roster[AV,41] = o ; % 	 dysat _apo
constraint roster[AV,42] = a \/ roster[AV,42] = p \/ roster[AV,42] = o ; % 	 dysun _apo
constraint roster[AV,43] = a \/ roster[AV,43] = c \/ roster[AV,43] = o ; % 	 dymon _aco
constraint roster[AV,44] = a \/ roster[AV,44] = c \/ roster[AV,44] = o ; % 	 dytue _aco
constraint roster[AV,45] = c \/ roster[AV,45] = c \/ roster[AV,45] = c ; % 	 dywed _ccc
constraint roster[AV,46] = o \/ roster[AV,46] = c \/ roster[AV,46] = p ; % 	 dythu _ocp
constraint roster[AV,47] = c \/ roster[AV,47] = p \/ roster[AV,47] = o ; % 	 dyfri _cpo
constraint roster[AV,48] = a \/ roster[AV,48] = p \/ roster[AV,48] = o ; % 	 dysat _apo
constraint roster[AV,49] = a \/ roster[AV,49] = p \/ roster[AV,49] = o ; % 	 dysun _apo
constraint roster[AV,50] = a \/ roster[AV,50] = c \/ roster[AV,50] = o ; % 	 dymon _aco
constraint roster[AV,51] = a \/ roster[AV,51] = c \/ roster[AV,51] = o ; % 	 dytue _aco
constraint roster[AV,52] = c \/ roster[AV,52] = c \/ roster[AV,52] = c ; % 	 dywed _ccc
constraint roster[AV,53] = o \/ roster[AV,53] = c \/ roster[AV,53] = p ; % 	 dythu _ocp
constraint roster[AV,54] = c \/ roster[AV,54] = p \/ roster[AV,54] = o ; % 	 dyfri _cpo
constraint roster[AV,55] = a \/ roster[AV,55] = p \/ roster[AV,55] = o ; % 	 dysat _apo
constraint roster[AV,56] = a \/ roster[AV,56] = p \/ roster[AV,56] = o ; % 	 dysun _apo
constraint roster[AV,57] = a \/ roster[AV,57] = c \/ roster[AV,57] = o ; % 	 dymon _aco
constraint roster[AV,58] = a \/ roster[AV,58] = c \/ roster[AV,58] = o ; % 	 dytue _aco
constraint roster[AV,59] = c \/ roster[AV,59] = c \/ roster[AV,59] = c ; % 	 dywed _ccc
constraint roster[AV,60] = o \/ roster[AV,60] = c \/ roster[AV,60] = p ; % 	 dythu _ocp
constraint roster[AV,61] = c \/ roster[AV,61] = p \/ roster[AV,61] = o ; % 	 dyfri _cpo
constraint roster[AV,62] = a \/ roster[AV,62] = p \/ roster[AV,62] = o ; % 	 dysat _apo
constraint roster[AV,63] = a \/ roster[AV,63] = p \/ roster[AV,63] = o ; % 	 dysun _apo
constraint roster[AV,64] = a \/ roster[AV,64] = c \/ roster[AV,64] = o ; % 	 dymon _aco
constraint roster[AV,65] = a \/ roster[AV,65] = c \/ roster[AV,65] = o ; % 	 dytue _aco
constraint roster[AV,66] = c \/ roster[AV,66] = c \/ roster[AV,66] = c ; % 	 dywed _ccc
constraint roster[AV,67] = o \/ roster[AV,67] = c \/ roster[AV,67] = p ; % 	 dythu _ocp
constraint roster[AV,68] = c \/ roster[AV,68] = p \/ roster[AV,68] = o ; % 	 dyfri _cpo
constraint roster[AV,69] = a \/ roster[AV,69] = p \/ roster[AV,69] = o ; % 	 dysat _apo
constraint roster[AV,70] = a \/ roster[AV,70] = p \/ roster[AV,70] = o ; % 	 dysun _apo

constraint roster[TB,1] = a   ;  							 %%%  day mon shift a 
constraint roster[TB,2] = o   ;  							 %%%  day tue shift o 
constraint roster[TB,3] = p   ;  							 %%%  day wed shift p 
constraint roster[TB,4] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,5] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,6] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,7] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,8] = o   ;  							 %%%  day mon shift o 
constraint roster[TB,9] = o   ;  							 %%%  day tue shift o 
constraint roster[TB,10] = o   ;  							 %%%  day wed shift o 
constraint roster[TB,11] = p   ;  							 %%%  day thu shift p 
constraint roster[TB,12] = p   ;  							 %%%  day fri shift p 
constraint roster[TB,13] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,14] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,15] = al   ;  							 %%%  day mon shift al 
constraint roster[TB,16] = al   ;  							 %%%  day tue shift al 
constraint roster[TB,17] = al   ;  							 %%%  day wed shift al 
constraint roster[TB,18] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,19] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,20] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,21] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,22] = al   ;  							 %%%  day mon shift al 
constraint roster[TB,23] = al   ;  							 %%%  day tue shift al 
constraint roster[TB,24] = al   ;  							 %%%  day wed shift al 
constraint roster[TB,25] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,26] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,27] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,28] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,29] = al   ;  							 %%%  day mon shift al 
constraint roster[TB,30] = al   ;  							 %%%  day tue shift al 
constraint roster[TB,31] = al   ;  							 %%%  day wed shift al 
constraint roster[TB,32] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,33] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,34] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,35] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,36] = a   ;  							 %%%  day mon shift a 
constraint roster[TB,37] = c   ;  							 %%%  day tue shift c 
constraint roster[TB,38] = p   ;  							 %%%  day wed shift p 
constraint roster[TB,39] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,40] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,41] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,42] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,43] = o   ;  							 %%%  day mon shift o 
constraint roster[TB,44] = a   ;  							 %%%  day tue shift a 
constraint roster[TB,45] = o   ;  							 %%%  day wed shift o 
constraint roster[TB,46] = p   ;  							 %%%  day thu shift p 
constraint roster[TB,47] = p   ;  							 %%%  day fri shift p 
constraint roster[TB,48] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,49] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,50] = a   ;  							 %%%  day mon shift a 
constraint roster[TB,51] = o   ;  							 %%%  day tue shift o 
constraint roster[TB,52] = p   ;  							 %%%  day wed shift p 
constraint roster[TB,53] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,54] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,55] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,56] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,57] = o   ;  							 %%%  day mon shift o 
constraint roster[TB,58] = a   ;  							 %%%  day tue shift a 
constraint roster[TB,59] = p   ;  							 %%%  day wed shift p 
constraint roster[TB,60] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,61] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,62] = o   ;  							 %%%  day sat shift o 
constraint roster[TB,63] = o   ;  							 %%%  day sun shift o 
constraint roster[TB,64] = o   ;  							 %%%  day mon shift o 
constraint roster[TB,65] = a   ;  							 %%%  day tue shift a 
constraint roster[TB,66] = p   ;  							 %%%  day wed shift p 
constraint roster[TB,67] = o   ;  							 %%%  day thu shift o 
constraint roster[TB,68] = o   ;  							 %%%  day fri shift o 
constraint roster[TB,69] = p   ;  							 %%%  day sat shift p 
constraint roster[TB,70] = p   ;  							 %%%  day sun shift p 

constraint roster[JD,1] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,2] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,3] = cl   ;  							 %%%  day wed shift cl 
constraint roster[JD,4] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,5] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,6] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,7] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,8] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,9] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,10] = a   ;  							 %%%  day wed shift a 
constraint roster[JD,11] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,12] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,13] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,14] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,15] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,16] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,17] = o   ;  							 %%%  day wed shift o 
constraint roster[JD,18] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,19] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,20] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,21] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,22] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,23] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,24] = a   ;  							 %%%  day wed shift a 
constraint roster[JD,25] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,26] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,27] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,28] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,29] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,30] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,31] = a   ;  							 %%%  day wed shift a 
constraint roster[JD,32] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,33] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,34] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,35] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,36] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,37] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,38] = a   ;  							 %%%  day wed shift a 
constraint roster[JD,39] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,40] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,41] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,42] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,43] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,44] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,45] = o   ;  							 %%%  day wed shift o 
constraint roster[JD,46] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,47] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,48] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,49] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,50] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,51] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,52] = o   ;  							 %%%  day wed shift o 
constraint roster[JD,53] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,54] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,55] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,56] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,57] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,58] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,59] = o   ;  							 %%%  day wed shift o 
constraint roster[JD,60] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,61] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,62] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,63] = o   ;  							 %%%  day sun shift o 
constraint roster[JD,64] = o   ;  							 %%%  day mon shift o 
constraint roster[JD,65] = o   ;  							 %%%  day tue shift o 
constraint roster[JD,66] = a   ;  							 %%%  day wed shift a 
constraint roster[JD,67] = o   ;  							 %%%  day thu shift o 
constraint roster[JD,68] = o   ;  							 %%%  day fri shift o 
constraint roster[JD,69] = o   ;  							 %%%  day sat shift o 
constraint roster[JD,70] = o   ;  							 %%%  day sun shift o 

constraint roster[CK,1] = p   ;  							 %%%  day mon shift p 
constraint roster[CK,2] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,3] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,4] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,5] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,6] = p   ;  							 %%%  day sat shift p 
constraint roster[CK,7] = p   ;  							 %%%  day sun shift p 
constraint roster[CK,8] = al   ;  							 %%%  day mon shift al 
constraint roster[CK,9] = al   ;  							 %%%  day tue shift al 
constraint roster[CK,10] = al   ;  							 %%%  day wed shift al 
constraint roster[CK,11] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,12] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,13] = a   ;  							 %%%  day sat shift a 
constraint roster[CK,14] = a   ;  							 %%%  day sun shift a 
constraint roster[CK,15] = p   ;  							 %%%  day mon shift p 
constraint roster[CK,16] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,17] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,18] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,19] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,20] = p   ;  							 %%%  day sat shift p 
constraint roster[CK,21] = p   ;  							 %%%  day sun shift p 
constraint roster[CK,22] = p   ;  							 %%%  day mon shift p 
constraint roster[CK,23] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,24] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,25] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,26] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,27] = a   ;  							 %%%  day sat shift a 
constraint roster[CK,28] = o   ;  							 %%%  day sun shift o 
constraint roster[CK,29] = o   ;  							 %%%  day mon shift o 
constraint roster[CK,30] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,31] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,32] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,33] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,34] = p   ;  							 %%%  day sat shift p 
constraint roster[CK,35] = p   ;  							 %%%  day sun shift p 
constraint roster[CK,36] = o   ;  							 %%%  day mon shift o 
constraint roster[CK,37] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,38] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,39] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,40] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,41] = a   ;  							 %%%  day sat shift a 
constraint roster[CK,42] = o   ;  							 %%%  day sun shift o 
constraint roster[CK,43] = o   ;  							 %%%  day mon shift o 
constraint roster[CK,44] = a   ;  							 %%%  day tue shift a 
constraint roster[CK,45] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,46] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,47] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,48] = a   ;  							 %%%  day sat shift a 
constraint roster[CK,49] = a   ;  							 %%%  day sun shift a 
constraint roster[CK,50] = o   ;  							 %%%  day mon shift o 
constraint roster[CK,51] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,52] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,53] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,54] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,55] = p   ;  							 %%%  day sat shift p 
constraint roster[CK,56] = o   ;  							 %%%  day sun shift o 
constraint roster[CK,57] = o   ;  							 %%%  day mon shift o 
constraint roster[CK,58] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,59] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,60] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,61] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,62] = a   ;  							 %%%  day sat shift a 
constraint roster[CK,63] = o   ;  							 %%%  day sun shift o 
constraint roster[CK,64] = p   ;  							 %%%  day mon shift p 
constraint roster[CK,65] = o   ;  							 %%%  day tue shift o 
constraint roster[CK,66] = p   ;  							 %%%  day wed shift p 
constraint roster[CK,67] = o   ;  							 %%%  day thu shift o 
constraint roster[CK,68] = o   ;  							 %%%  day fri shift o 
constraint roster[CK,69] = a   ;  							 %%%  day sat shift a 
constraint roster[CK,70] = o   ;  							 %%%  day sun shift o 

constraint roster[BLEE,1] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,2] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,3] = o   ;  							 %%%  day wed shift o 
constraint roster[BLEE,4] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,5] = o   ;  							 %%%  day fri shift o 
constraint roster[BLEE,6] = a   ;  							 %%%  day sat shift a 
constraint roster[BLEE,7] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,8] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,9] = a   ;  							 %%%  day tue shift a 
constraint roster[BLEE,10] = p   ;  							 %%%  day wed shift p 
constraint roster[BLEE,11] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,12] = p   ;  							 %%%  day fri shift p 
constraint roster[BLEE,13] = o   ;  							 %%%  day sat shift o 
constraint roster[BLEE,14] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,15] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,16] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,17] = p   ;  							 %%%  day wed shift p 
constraint roster[BLEE,18] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,19] = o   ;  							 %%%  day fri shift o 
constraint roster[BLEE,20] = o   ;  							 %%%  day sat shift o 
constraint roster[BLEE,21] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,22] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,23] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,24] = o   ;  							 %%%  day wed shift o 
constraint roster[BLEE,25] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,26] = o   ;  							 %%%  day fri shift o 
constraint roster[BLEE,27] = p   ;  							 %%%  day sat shift p 
constraint roster[BLEE,28] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,29] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,30] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,31] = o   ;  							 %%%  day wed shift o 
constraint roster[BLEE,32] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,33] = o   ;  							 %%%  day fri shift o 
constraint roster[BLEE,34] = o   ;  							 %%%  day sat shift o 
constraint roster[BLEE,35] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,36] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,37] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,38] = p   ;  							 %%%  day wed shift p 
constraint roster[BLEE,39] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,40] = o   ;  							 %%%  day fri shift o 
constraint roster[BLEE,41] = p   ;  							 %%%  day sat shift p 
constraint roster[BLEE,42] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,43] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,44] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,45] = p   ;  							 %%%  day wed shift p 
constraint roster[BLEE,46] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,47] = o   ;  							 %%%  day fri shift o 
constraint roster[BLEE,48] = o   ;  							 %%%  day sat shift o 
constraint roster[BLEE,49] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,50] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,51] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,52] = o   ;  							 %%%  day wed shift o 
constraint roster[BLEE,53] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,54] = p   ;  							 %%%  day fri shift p 
constraint roster[BLEE,55] = o   ;  							 %%%  day sat shift o 
constraint roster[BLEE,56] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,57] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,58] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,59] = p   ;  							 %%%  day wed shift p 
constraint roster[BLEE,60] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,61] = o   ;  							 %%%  day fri shift o 
constraint roster[BLEE,62] = o   ;  							 %%%  day sat shift o 
constraint roster[BLEE,63] = o   ;  							 %%%  day sun shift o 
constraint roster[BLEE,64] = o   ;  							 %%%  day mon shift o 
constraint roster[BLEE,65] = o   ;  							 %%%  day tue shift o 
constraint roster[BLEE,66] = o   ;  							 %%%  day wed shift o 
constraint roster[BLEE,67] = o   ;  							 %%%  day thu shift o 
constraint roster[BLEE,68] = p   ;  							 %%%  day fri shift p 
constraint roster[BLEE,69] = o   ;  							 %%%  day sat shift o 
constraint roster[BLEE,70] = o   ;  							 %%%  day sun shift o 

constraint roster[KM,1] = p   ;  							 %%%  day mon shift p 
constraint roster[KM,2] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,3] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,4] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,5] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,6] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,7] = o   ;  							 %%%  day sun shift o 
constraint roster[KM,8] = o   ;  							 %%%  day mon shift o 
constraint roster[KM,9] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,10] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,11] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,12] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,13] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,14] = a   ;  							 %%%  day sun shift a 
constraint roster[KM,15] = a   ;  							 %%%  day mon shift a 
constraint roster[KM,16] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,17] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,18] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,19] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,20] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,21] = o   ;  							 %%%  day sun shift o 
constraint roster[KM,22] = p   ;  							 %%%  day mon shift p 
constraint roster[KM,23] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,24] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,25] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,26] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,27] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,28] = o   ;  							 %%%  day sun shift o 
constraint roster[KM,29] = p   ;  							 %%%  day mon shift p 
constraint roster[KM,30] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,31] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,32] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,33] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,34] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,35] = a   ;  							 %%%  day sun shift a 
constraint roster[KM,36] = o   ;  							 %%%  day mon shift o 
constraint roster[KM,37] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,38] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,39] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,40] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,41] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,42] = a   ;  							 %%%  day sun shift a 
constraint roster[KM,43] = a   ;  							 %%%  day mon shift a 
constraint roster[KM,44] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,45] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,46] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,47] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,48] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,49] = o   ;  							 %%%  day sun shift o 
constraint roster[KM,50] = p   ;  							 %%%  day mon shift p 
constraint roster[KM,51] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,52] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,53] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,54] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,55] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,56] = o   ;  							 %%%  day sun shift o 
constraint roster[KM,57] = al   ;  							 %%%  day mon shift al 
constraint roster[KM,58] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,59] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,60] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,61] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,62] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,63] = o   ;  							 %%%  day sun shift o 
constraint roster[KM,64] = o   ;  							 %%%  day mon shift o 
constraint roster[KM,65] = o   ;  							 %%%  day tue shift o 
constraint roster[KM,66] = o   ;  							 %%%  day wed shift o 
constraint roster[KM,67] = o   ;  							 %%%  day thu shift o 
constraint roster[KM,68] = o   ;  							 %%%  day fri shift o 
constraint roster[KM,69] = o   ;  							 %%%  day sat shift o 
constraint roster[KM,70] = p   ;  							 %%%  day sun shift p 

