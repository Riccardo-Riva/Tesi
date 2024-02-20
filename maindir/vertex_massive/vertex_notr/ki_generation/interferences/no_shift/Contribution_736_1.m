(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mh], KiraPropagator[-p2 + q1, mh], 
   KiraPropagator[q2, mz], KiraPropagator[-p2 + q1 + q2, mz]]*
  ((2^(-1 - 2*d)*EL^6*gAl^2*gHgzgz^2*gHll^2*mm^4*(2*(-1 + d)*mm^2 - 
      2*(-3 + d)*psq + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   ((-3 + d)*EL^6*gAl^2*gHgzgz^2*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   (EL^6*gAl^2*gHgzgz^2*gHll^2*mm^2*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (2^(-1 - 2*d)*EL^6*gAl^2*gHgzgz^2*gHll^2*mm^2*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHgzgz^2*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gHgzgz^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gHgzgz^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/2
