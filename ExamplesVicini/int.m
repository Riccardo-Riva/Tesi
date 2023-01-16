myInt[ expr_, var_] := Module[ {temp, risultato},

			       temp = Expand[ expr];
			       Which[
				     Head[ temp] === Plus,
					   risultato = Map[ intmonomio[#,var]&, temp],

					   True,
					   risultato = intmonomio[ temp, var]

				     ];

			       risultato

			       ];


intmonomio[expr_, var_] := Module[ {prefattore, esponente,risultato},

				   If[ MatchQ[ expr, p_. var^n_.],
				       prefattore = expr /. {p_. var^n_. -> p};
				       esponente = expr /. {p_. var^n_. -> n};
				       ];
				   Which[
					 MatchQ[ expr, p_. var^n_.] && FreeQ[ prefattore, var] && FreeQ[ esponente, var] && esponente =!= -1, 
  				          risultato = prefattore 1/(esponente+1) var^(esponente+1),

					 MatchQ[ expr, p_. var^n_.] && FreeQ[ prefattore, var] && esponente === -1, 
					 risultato = prefattore Log[var],

					 FreeQ[expr, var],
					 risultato = expr var,

					 True,
					 risultato = integra[ expr, var]
                                        ];
				   risultato			   

				   ];
				
