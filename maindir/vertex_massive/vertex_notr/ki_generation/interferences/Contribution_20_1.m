(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mz], 
  KiraPropagator[-q1 - q2, mh], KiraPropagator[-q2, mm]]*
 (-((EL^6*gAl^2*gHll^2*gXll^2*mm^6*(2*(-1 + d)*mm^4 + 
      mm^2*(-2*(-3 + d)*psq - (-8 + d)*s) + 
      s*(-2*(-3 + d)*psq - 3*(-6 + d)*s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*(2*mm^2 - (-7 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^2*gXll^2*mm^4*(2*(-3 + d)*mm^4 - (-2 + d)*s^2 - 
     2*mm^2*((-3 + d)*psq + 6*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - (EL^6*gAl^2*gHll^2*gXll^2*mm^4*
    (2*(-3 + d)*mm^4 + (-2 + d)*s^2 + mm^2*(-2*(-3 + d)*psq + 2*(-12 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*(4*mm^2 - (-12 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*(4*mm^2 + (16 - 3*d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHll^2*gXll^2*mm^4*(2*(-3 + d)*mm^4 - (-6 + d)*s^2 + 
     mm^2*(-2*(-5 + d)*psq - (-6 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gHll^2*gXll^2*mm^4*
    (8*mm^4 + s*(-2*(-3 + d)*psq - (-10 + d)*s) - 
     2*mm^2*(4*psq + (-7 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gHll^2*gXll^2*mm^4*
    (2*(-3 + d)*mm^4 - (-6 + d)*s^2 + mm^2*(-2*(-5 + d)*psq + (-14 + 3*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(8*mm^2 + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(16*mm^2 - (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(4*mm^2 - (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(4*mm^2 - (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(4*mm^2 + (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(mm^4 - s^2 - mm^2*(psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(-4*mm^4 + (-6 + d)*s^2 + 
     2*mm^2*(2*psq + d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(4*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(3*mm^2 - psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*((-1 + d)*mm^2 - (-5 + d)*psq + 
     (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(2*mm^4 + (-4 + d)*s^2 - 
     2*mm^2*(psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*
    (12*mm^2 - d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*((-5 + d)*mm^2 - (-5 + d)*psq + 
     (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(2*mm^2 - 2*psq - (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(4*mm^2 + 3*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(4*mm^2 + (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(4*mm^2 - (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-5 + d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHll^2*gXll^2*mm^4*(2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + 
     (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-6 + d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
