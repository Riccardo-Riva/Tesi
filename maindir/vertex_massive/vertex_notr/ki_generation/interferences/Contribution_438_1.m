(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((4^(1 - d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWAA*s*(2*d*mm^2 + 4*psq - 2*d*psq + 
     2*s - d*s)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (4^(1 - d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWAA*(-4*d*mm^2 - 8*psq + 4*d*psq - 
     10*s + 5*d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWAA*(2*d*mm^2 + 4*psq - 2*d*psq + 
     2*s - d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWAA*
    (2*(2 + d)*mm^2 - (-2 + d)*(2*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*
    gWWA*gWWAA*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (3*2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (3*2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
