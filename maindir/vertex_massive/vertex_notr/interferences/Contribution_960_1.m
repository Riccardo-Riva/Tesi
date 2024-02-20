(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, 0], 
  KiraPropagator[p1 - q1 - q2, mw], KiraPropagator[-q2, 0]]*
 ((EL^6*gAl^4*gFll^2*mm^4*(-(d^2*(mm^2 - 2*psq)) + 12*psq + 
     2*d*(mm^2 - 5*psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*d*EL^6*gAl^4*gFll^2*mm^4*(mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^4*gFll^2*mm^2*(2*(-2 - d + d^2)*mm^4 + 
     (-2 + d)*s*(-2*(-5 + d)*psq + (-4 + d)*s) - 
     mm^2*(2*(2 - 3*d + d^2)*psq + (4 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^4*gFll^2*mm^2*
    ((-2 + d)*mm^4 - (-2 + d)*((-4 + d)*psq - 2*s)*s + 
     mm^2*(-((-2 + d)*psq) + 2*d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^4*gFll^2*mm^2*((16 - 14*d + d^2)*mm^2 - (16 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^4*gFll^2*mm^2*(8*(-1 + d)*mm^2 - (-2 + d)*(4*psq + (-8 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^4*gFll^2*mm^2*((8 - 14*d + d^2)*mm^2 + (16 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^4*gFll^2*mm^2*((-4 + d)*mm^2 - 2*(-5 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*(mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^4*gFll^2*mm^2*(12*s + d^2*s - 4*d*(mm^2 + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl^4*gFll^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*(2*(-3 + d)*mm^2 - 
     2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((-8 + d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((-4 + d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^4*gFll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
