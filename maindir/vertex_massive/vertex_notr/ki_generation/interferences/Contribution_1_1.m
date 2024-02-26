(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[p1 - q1 - q2, mz], 
  KiraPropagator[-q2, mw]]*
 ((2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*psq*
    (2*(-3 + d)*mm^2 - 2*(-1 + d)*psq - (4 + d)*s)*\[Mu]^(8 - 2*d))/
   Pi^(2*d) - (2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*
    (2*(-1 + d)*mm^2 - 2*(5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + (2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*
    mm^2*(2*(-1 + d)*mm^2 - 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (d*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*(2*(-3 + d)*mm^2 - 
     2*(-1 + d)*psq - (4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-1 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (2^(-1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*
    mm^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*
    (2*mm^2 - 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(2*d)*s) - 
  (EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*(2*mm^2 - 2*psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  ((4 + d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  ((-4 + d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  ((-4 + d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (d*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFAZ*gFll^2*gZNL*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d))