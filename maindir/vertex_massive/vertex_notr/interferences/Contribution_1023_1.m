(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 - q2, mw], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[-q2, mw], 
  KiraPropagator[-q2, mw], KiraPropagator[q1 + q2, mz]]*
 (((-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*(mm^2 - 3*psq)*s*sw^2*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFZW^2*
    gWlN*gWNl*gWWA*(mm^2 + psq)*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) - ((-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*(2*mm^2 - 2*psq + s)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*(mm^2 - psq)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFZW^2*gWlN*gWNl*gWWA*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))