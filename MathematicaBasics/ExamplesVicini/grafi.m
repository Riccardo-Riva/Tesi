grafobase = { {1,-1}, {2,-1}, {3,-1} };

generagrafi[n_ ] := Module[ {temp},

			    i=3;
			    listagrafi = {grafobase};
			    
			    While[ i<n,
				   nuovigrafi3 = Flatten[ Map[ inserzione3, listagrafi], 1];
				   nuovigrafi4 = Flatten[ Map[ inserzione4, listagrafi], 1];
				   
				   listagrafi = Join[ nuovigrafi3, nuovigrafi4 ];
				   ++i;
				   ];

                              listagrafi
			    ];


inserzione3[grafo_] := Module[{temp},
			      indici = Flatten[grafo];
			      npt = Max[ indici];
			      nvert = Min[ indici];

			      nuovigrafi=Table[ inserisci3[i,npt+1,nvert-1, grafo],
						{i,1,Length[ grafo]}
						];
			      nuovigrafi
			      ];

inserisci3[pos_, ext_, int_, grafo_] := ReplacePart[ grafo,
 		           pippo[ {ext,int}, {grafo[[pos,1]],int}, {grafo[[pos,2]], int} ],
						     pos ] /. pippo->Sequence ; 


inserzione4[grafo_] := Module[{temp},

			      indici = Flatten[grafo];
			      npt = Max[ indici];
			      nvert = Min[ indici];

			      nuovigrafi=Table[ inserisci4[i,npt+1, grafo],
						{i,nvert,-1}
						];
			      nuovigrafi = DeleteCases[ nuovigrafi, {} ];
			      nuovigrafi

			      ];




inserisci4[ vertice_, ext_, grafo_] :=  If[ Count[ grafo, vertice, 2]===3,

					    Append[ grafo, {ext,vertice}],

                                            {}

					    ];


listaimpulsi[grafo_] := Map[ (Apply[ p, #]) &, grafo ];

generaequazioni[ grafo_] := Module[{temp},

			      indici = Flatten[grafo];
			      npt = Max[ indici];
			      nvert = Min[ indici];
			      impulsi = listaimpulsi[ grafo];


equazioni = Table[

		  impulsivertice = Join[ Cases[ impulsi, p[_,i]], - Cases[ impulsi, p[i,_]] ];
		  eq = ( Apply[ Plus, impulsivertice]==0 ) ;
		  eq,
		  
					 {i,-1,nvert,-1}
		  ];

equazioni = equazioni /. p[i_ /; i>0, j_] -> p[i];

incognite = Cases[ equazioni, p[_,_], Infinity ];

globale = { Rule[ p[npt], - Sum[ p[k], {k,1,npt-1}] ] };

equazioni = equazioni /. globale;

impulsiinterni = Solve[ equazioni, incognite];

Return[impulsiinterni]
				   
				   ]









  
