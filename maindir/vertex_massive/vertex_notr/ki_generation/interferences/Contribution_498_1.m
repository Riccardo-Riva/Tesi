(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((EL^6*gAl^3*gWWA*gWWAA*s*((6 - 3*d - 2*d^2)*mm^2 + 
     (-2 + d)*((-1 + 2*d)*psq - 2*(-3 + d)*s))*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) + (EL^6*gAl^3*gWWA*gWWAA*((-14 + 7*d + 4*d^2)*mm^2 - 
     (-2 + d)*((-1 + 4*d)*psq - 4*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl^3*gWWA*gWWAA*((5 - 9*d + 4*d^2)*mm^2 + 
     (-17 + 17*d - 4*d^2)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - 
  (EL^6*gAl^3*gWWA*gWWAA*((12 - 19*d + 8*d^2)*mm^2 + 
     (-36 + 35*d - 8*d^2)*psq + 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA*gWWAA*((-1 + 2*d^2)*mm^2 + 
     (-7 + 8*d - 2*d^2)*psq + (16 - 14*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWAA*
    ((-1 + 2*d^2)*mm^2 + (-7 + 8*d - 2*d^2)*psq + (18 - 17*d + 4*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA*gWWAA*((5 - 6*d + 2*d^2)*mm^2 + 
     (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWAA*
    ((5 - 6*d + 2*d^2)*mm^2 + (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq - 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*(-mm^2 + psq + 2*(-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(10 - 9*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(10 - 9*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))
