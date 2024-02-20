(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q2, mw], KiraPropagator[-q2, mw], 
  KiraPropagator[q1 + q2, 0]]*
 (-(((2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*(mm^2 - 3*psq)*s*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  ((2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  ((2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))
