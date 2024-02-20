(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[p1 - q2, mw], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[-q2, mw], KiraPropagator[-q2, mw]]*
 ((d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*s*(mm^2 + psq + s)*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*
    (mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*(mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*(mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl*gFAW^2*gFFA*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))
