(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, mz], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q1 + q2, 0]]*
 ((EL^6*gAl^2*gFll^2*gXll^2*mm^6*(-((-2 + d)*mm^2) + 2*(-3 + d)*psq)*s*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*
    mm^6*(mm^2 - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*((-6 + 4*d)*mm^4 + 
     s*(2*(-3 + d)*psq + (-4 + d)*s) - mm^2*(6*(-3 + d)*psq + (2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^2*gFll^2*gXll^2*mm^6*((-2 + d)*mm^2 - 2*(-3 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 + s)*(2*mm^2 - (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^6*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (2^(-1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*
    mm^4*(2*(1 + d)*mm^4 + mm^2*(-2*(-1 + d)*psq + (10 - 3*d)*s) + 
     s*(2*(-5 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (2^(-1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*
    (-2*(1 + d)*mm^4 + s*(2*(-5 + d)*psq - (-4 + d)*s) + 
     mm^2*(2*(-1 + d)*psq + (2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) + (EL^6*gAl^2*gFll^2*gXll^2*mm^4*((-8 + d)*mm^2 - (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^2*gFll^2*gXll^2*mm^4*(2*mm^4 - 2*mm^2*(psq - 4*s) + 
     s*(-2*(-2 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^4 - mm^2*psq - 
     (-4 + d)*psq*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*
    (4*mm^2 - (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (EL^6*gAl^2*gFll^2*gXll^2*mm^4*(-((-8 + d)*mm^2) + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*((-6 + 4*d)*mm^2 + 
     (26 - 6*d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (EL^6*gAl^2*gFll^2*gXll^2*mm^4*(8*mm^2 - 4*psq - (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFll^2*gXll^2*mm^4*((-8 + d)*mm^2 + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gFll^2*gXll^2*mm^4*((-6 + d)*mm^2 - 2*(-5 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gFll^2*gXll^2*mm^4*(6*mm^2 - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(4*mm^2 - (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(2*(-3 + d)*mm^2 - 
     2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(2*(-3 + d)*mm^2 - 
     2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  ((-4 + d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-4 + d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (d*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gFll^2*gXll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
