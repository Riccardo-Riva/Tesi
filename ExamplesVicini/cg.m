

CG[{J_,M_}, {j1_,m1_}, {j2_,m2_} ] :=
  If[ ( Head[J] === Integer || Head[J+1/2] === Integer) &&
      ( Head[M] === Integer || Head[M+1/2] === Integer) &&
      ( Head[j1] === Integer || Head[j1+1/2] === Integer) &&
      ( Head[m1] === Integer || Head[m1+1/2] === Integer) &&
      ( Head[j2] === Integer || Head[j2+1/2] === Integer) &&
      ( Head[m2] === Integer || Head[m2+1/2] === Integer) &&
       J>=0 && Abs[M]<=J && 
       j1>=0 && Abs[m1]<=j1 &&
       j2>=0 && Abs[m2]<=j2 &&
       J<=j1+j2 && J>=Abs[j1-j2] && M===m1+m2,

       Which[ J===0 && M===0 && j1===j2 && m1===-m2,
              temp = (-1)^(j1-m1)/Sqrt[2 j1 +1],

              (M===J || M===-J) && J===j1+j2,
              temp = 1,

              True,
              If[ J (J+1) - M (M+1) =!= 0,
                  temp = cgp[{J,M},{j1,m1},{j2,m2}],
                  temp = cgm[{J,M},{j1,m1},{j2,m2}]
                ]
	     ];
       temp,

       0

   ];




cgp[{J_,M_}, {j1_,m1_}, {j2_,m2_} ] := 
Module[ {z1,z2},

       If[ (  M>J   || M<-J || 
              m1>j1 || m1<-j1 || 
              m2>j2 || m2<-j2 || 
              M=!= m1+m2 ),
	   tmp=0,

	   Print["indici=",Indici[{J,M},{j1,m1},{j2,m2}]]
	 ];

	Which[  J===j1+j2 && (M===J || M===-J),
                tmp =1,

                M===J,

                h= Table[ { Ket[z1,z2], CG[{j1+j2,M},{j1,z1}, {j2,z2}] }, 
			  {z1,-j1,j1}, {z2,-j2,j2}
			];
                h = Flatten[ h, 1];
                h = DeleteCases[ h, {Ket[__],0}, Infinity ];
                lh = Length[h];

                inc=Table[ x[i], {i,1,lh}];
                k = Table[ {h[[i,1]], x[i]}, {i,1,lh}];
                eqs = { Sum[ h[[i,2]] x[i], {i,1,lh} ] == 0,
                        Sum[ x[i]^2, {i,1,lh} ] == 1 
		      };
                sol = inc /. Solve[ eqs, inc][[1]];

                
                pos = Position[ k, {Ket[m1,m2],x[_]} ][[1,1]];
                tmp = sol[[ pos ]],


                True,
                If[ J (J+1) - M (M+1) =!= 0,

                    tmp = 1/Sqrt[J (J+1) - M (M+1) ] *
           ( Sqrt[j1 (j1+1) -m1 (m1+1)] cgp[{J,M+1},{j1,m1+1}, {j2,m2}]+
             Sqrt[j2 (j2+1) -m2 (m2+1)] cgp[{J,M+1},{j1,m1}, {j2,m2+1}] ),

                    tmp = cg[{J,M},{j1,m1}, {j2,m2}]

                  ]


	     ];



       tmp

      ];




cgm[{J_,M_}, {j1_,m1_}, {j2_,m2_} ] := 
Module[ {z1,z2},

       If[ (  M>J   || M<-J || 
              m1>j1 || m1<-j1 || 
              m2>j2 || m2<-j2 || 
              M=!= m1+m2 ),
	   tmp=0,

	   Print["indici=",Indici[{J,M},{j1,m1},{j2,m2}]]
	 ];

	Which[  J===j1+j2 && (M===J || M===-J),
                tmp =1,

                M===J,

                h= Table[ { Ket[z1,z2], CG[{j1+j2,M},{j1,z1}, {j2,z2}] }, 
			  {z1,-j1,j1}, {z2,-j2,j2}
			];
                h = Flatten[ h, 1];
                h = DeleteCases[ h, {Ket[__],0}, Infinity ];
                lh = Length[h];

                inc=Table[ x[i], {i,1,lh}];
                k = Table[ {h[[i,1]], x[i]}, {i,1,lh}];
                eqs = { Sum[ h[[i,2]] x[i], {i,1,lh} ] == 0,
                        Sum[ x[i]^2, {i,1,lh} ] == 1 
		      };
                sol = inc /. Solve[ eqs, inc][[1]];

                
                pos = Position[ k, {Ket[m1,m2],x[_]} ][[1,1]];
                tmp = sol[[ pos ]],


                True,
                If[ J (J+1) - M (M-1) =!= 0,

                    tmp = 1/Sqrt[J (J+1) - M (M-1) ] *
           ( Sqrt[j1 (j1+1) -m1 (m1-1)] cgm[{J,M-1},{j1,m1-1}, {j2,m2}]+
             Sqrt[j2 (j2+1) -m2 (m2-1)] cgm[{J,M-1},{j1,m1}, {j2,m2-1}] ),

                    tmp = cg[{J,M},{j1,m1}, {j2,m2}]

                  ]


	     ];



       tmp

      ];



CGTable[j1_,j2_] := Table[ CG[{J,M},{j1,m1},{j2,m2}],

		      {J,Abs[j1-j2],j1+j2},
                      {M,-J,J},
                      {m1,-j1,j1},
                      {m2,-j2,j2}
		      ];
















