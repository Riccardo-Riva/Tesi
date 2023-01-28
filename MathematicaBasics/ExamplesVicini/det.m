(*
esempio

(+1) a[1,1] myDet[minor[2,3]] + (-1) a[1,2] myDet[minor[1,3]] + (+1) a[1,3] myDet[minor[1,2]] 

*)



myDet[ {{a_,b_}, {c_,d_}} ] := a d - b c;



myDet[matrice_List] := Module[ {prima, senzalaprima, trasposta, minori, 
                                primasegni, detmin, risultato},

prima = matrice[[1]] ;
senzalaprima= Delete[ matrice, 1];
trasposta = Transpose[ senzalaprima];

minori = Table[ Delete[ trasposta, j], {j,1,Length[ matrice]} ];

primasegni = Table[ prima[[j]] (-1)^(j+1), {j,1,Length[ matrice]}];

detmin = Map[ myDet, minori];

risultato = primasegni.detmin;

risultato



];




