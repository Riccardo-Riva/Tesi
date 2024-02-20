(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mw]]*
 ((d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*s*(mm^2 + psq + s)*sw^2*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*
    gWWA*mm^2*(mm^2 + psq + 2*s)*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + (d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*(mm^2 + psq + s)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*s*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*(mm^2 + psq + s)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*s*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*
    (2*mm^2 - 2*psq + s)*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*(mm^2 - psq)*sw^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^6*gAl*gFll^2*gFZW^2*gWWA*mm^2*sw^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
