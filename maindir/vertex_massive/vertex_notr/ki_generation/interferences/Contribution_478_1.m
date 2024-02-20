(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((EL^6*gAl^3*gFFA*gFFAA*((2 + d)*mm^2 - (-2 + d)*(psq - s))*s*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*((2 + d)*mm^2 - (-2 + d)*(psq - s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*((-2 + 4*d)*mm^2 + (10 - 4*d)*psq + 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*((-1 + 2*d)*mm^2 + (5 - 2*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*(2*(1 + d)*mm^2 - 2*(-3 + d)*psq + 
     3*(-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*((1 + d)*mm^2 - (-3 + d)*psq + 
     2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gFFA*gFFAA*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^3*gFFA*gFFAA*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gFFA*gFFAA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
