(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, mh], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, mh]]*
 (-((EL^6*gAl^2*gHll^4*mm^6*(2*(-1 + d)*mm^4 + 
      s*(-6*(-3 + d)*psq + (-6 + 5*d)*s) + 
      mm^2*(-2*(-3 + d)*psq + (-16 + 13*d)*s))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) - (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^6*(mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^6*((-4 + 3*d)*mm^2 - 
     2*((-3 + d)*psq + s - d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) + (EL^6*gAl^2*gHll^4*mm^4*(2*(-5 + 2*d)*mm^4 + 
     mm^2*(-2*(-3 + d)*psq + (2 - 5*d)*s) + s*(2*(-3 + d)*psq + (4 - 3*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^6*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*
    (3*mm^2 + s)*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (EL^6*gAl^2*gHll^4*mm^4*(2*(1 + d)*mm^4 + 
     s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
     mm^2*(-2*(-1 + d)*psq + (-10 + 7*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-5 + d)*mm^4 + 
     2*s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
     mm^2*(-2*(-7 + d)*psq + (-22 + 7*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((4 + d)*mm^2 - d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*
    (mm^4 + s*(-((-4 + d)*psq) + (-2 + d)*s) - mm^2*(psq - 2*(-1 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((4 + d)*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((-8 + 3*d)*mm^2 - 2*(-5 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(4*mm^4 + s*(-4*psq + d*s) + 
     mm^2*(-4*psq + 2*(4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*((4 + d)*mm^2 - d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(8*mm^2 - 4*psq + d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-5 + 2*d)*mm^2 - 2*(-7 + d)*psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(2*mm^2 - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHll^4*mm^4*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*d*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*d*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHll^4*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))