(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + q2, 0], KiraPropagator[-p1 + p2 + q2, mm], 
  KiraPropagator[q1 + q2, mw]]*
 ((EL^6*gAl^3*gWWA*gWWAA*s*((-20 + 21*d - 2*d^2)*mm^2 + 
     (20 - 13*d + 2*d^2)*psq + 2*(-2 + d)^2*s)*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) - (EL^6*gAl^3*gWWA*gWWAA*((-28 + 25*d)*mm^2 + 
     (20 - 9*d)*psq + 2*(14 - 11*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA*gWWAA*(5*(-1 + d)*mm^2 - (-3 + d)*psq + 
     (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (EL^6*gAl^3*gWWA*gWWAA*((14 - 19*d + 4*d^2)*mm^2 + 
     (-22 + 19*d - 4*d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*EL^6*gAl^3*gWWA*gWWAA*
    ((-1 + 2*d^2)*mm^2 + (-7 + 8*d - 2*d^2)*psq - (-2 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWAA*((-1 + 2*d^2)*mm^2 + 
     (-7 + 8*d - 2*d^2)*psq + (-22 + 19*d - 4*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl^3*gWWA*gWWAA*
    ((5 - 6*d + 2*d^2)*mm^2 + (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWAA*((5 - 6*d + 2*d^2)*mm^2 + 
     (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*
    gWWAA*(mm^2 - psq - 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*
    (mm^2 - psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(10 - 9*d + 2*d^2)*EL^6*gAl^3*
    gWWA*gWWAA*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(10 - 9*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))
