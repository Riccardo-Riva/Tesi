(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mh], 
  KiraPropagator[q1 + q2, mh], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 (-((EL^6*gAl^2*gHll^4*mm^4*(2*(-1 + d)*mm^6 + psq*s^2 - 
      mm^4*(2*(-5 + d)*psq + s - 9*d*s) + mm^2*s*(3*psq + (-3 + 7*d)*s))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(7 + 4*d)*mm^4 - s*((-5 + d)*psq + (-2 + d)*s) + 
     mm^2*(-2*(-3 + d)*psq + s + 18*d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    ((4 + d)*mm^4 - (-5 + d)*psq*s + mm^2*(-2*psq + (7 + 2*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*((8 - 10*d)*mm^4 + 
     mm^2*(4*(-3 + d)*psq + (17 - 8*d)*s) + s*((1 + d)*psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(16*mm^4 + s*(psq - d*psq - (-2 + d)*s) + 
     mm^2*(4*psq + (13 + 8*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    ((-3 + d)*mm^4 + (-2 + d)*s^2 - mm^2*((-1 + d)*psq + (4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-5 + d)*mm^4 + (-9 + 2*d)*psq*s + 
     mm^2*(-2*(-9 + d)*psq + (-13 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(-2*(-3 + d)*mm^4 + s*((5 + d)*psq + (-2 + d)*s) + 
     mm^2*(2*(-5 + d)*psq + (5 + 2*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) - (EL^6*gAl^2*gHll^4*mm^4*(2*(-3 + d)*mm^4 + (-2 + d)*s^2 - 
     mm^2*(2*(-5 + d)*psq + (2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    (2*mm^4 + s*(-((-3 + d)*psq) - 2*(-2 + d)*s) + 
     mm^2*(-2*psq + (7 + 4*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    (2*mm^4 + s*((11 - 2*d)*psq - (-2 + d)*s) + mm^2*(-2*psq + (17 + 2*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    (4*mm^4 - s*((1 + d)*psq + 3*(-2 + d)*s) + mm^2*(-4*psq + (-13 + 6*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((25 + 2*d)*mm^2 - 
     (-1 + d)*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(6*mm^2 + s - d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-8 + d)*mm^2 + 4*(-5 + d)*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^2 + 6*psq + d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(4*mm^2 - d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^6*(2*mm^2 - 2*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^4 - mm^2*(2*psq + s) + 
     s*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    (13*mm^2 - psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((1 + 2*d)*mm^2 + psq - d*psq - 
     (2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((5 + 2*d)*mm^2 + (11 - 2*d)*psq + 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((-1 + d)*mm^2 - (-5 + d)*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^4 - (-2 + d)*s^2 - 
     2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    ((-7 + 2*d)*mm^2 - (-1 + d)*(psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-7 + 2*d)*mm^2 + 2*(-7 + d)*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(6*mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(4*mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(4*mm^2 - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(4*mm^2 - d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((-5 + d)*mm^2 - (-3 + d)*psq + 
     (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-1 + d)*EL^6*gAl^2*gHll^4*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^2 - 2*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(-mm^2 + psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(4*mm^2 - 4*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(-mm^2 + psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq - (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
