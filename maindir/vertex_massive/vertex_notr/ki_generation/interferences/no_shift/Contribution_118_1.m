(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mz]]*
  ((EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/((2*Pi)^(2*d)*sw) + 
   (2^(1 - 2*d)*EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*sw) - 
   (4^(1 - d)*EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*sw) - 
   (4^(1 - d)*EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*sw) + 
   (4^(1 - d)*EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*sw) - 
   (2^(1 - 2*d)*EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*sw) + 
   (4^(1 - d)*EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*sw) + 
   (4^(1 - d)*EL^6*gAl*gFgzgp*gFll*ggpgpA*ggzgpW*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*sw)))/2
