(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, mz], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q1 + q2, 0]]*
 (-((EL^6*gAl^2*gFll^2*mm^4*s*((-2 + d)*gZlR^2*((-1 + d)*mm^2 - 
        (-3 + d)*psq + 2*s) + (-2 + d)*gZlL^2*((-1 + d)*mm^2 - (-3 + d)*psq + 
        (-4 + d)*s) - gZlL*gZlR*((-2 + d)^2*mm^2 + (4 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (EL^6*gAl^2*gFll^2*mm^4*(12*(gZlL^2 - gZlR^2)*s + d^2*(gZlL^2 - gZlR^2)*s + 
     d*(-8*gZlL^2*s + 8*gZlR^2*s + 2*gZlL*gZlR*(-mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 6*d)*(-2 + d)*EL^6*gAl^2*gFll^2*mm^2*
    (2^(1 + 4*d)*gZlL^2*mm^2*Pi^(4*d)*((-1 + d)*mm^2 - (-3 + d)*(psq - s)) - 
     2^(1 + 4*d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*(mm^2 + s) + 
     gZlR^2*(2*Pi)^(4*d)*(4*(-1 + d)*mm^4 + 
       s*(2*(-3 + d)*psq + (-12 + d)*s) + mm^2*(-4*(-3 + d)*psq - 
         (-4 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(6*d) + 
  (EL^6*gAl^2*gFll^2*mm^4*((-2 + d)*gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + 
       2*s) + (-2 + d)*gZlL^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-4 + d)*s) - 
     gZlL*gZlR*((-2 + d)^2*mm^2 + (4 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gFll^2*mm^2*(d^2*s*(gZlL^2*mm^2 + gZlR^2*s) + 
     8*s*(gZlL^2*mm^2 + 2*gZlR^2*s) - 2*d*(3*gZlL^2*mm^2*s + 5*gZlR^2*s^2 + 
       gZlL*gZlR*mm^2*(mm^2 + 3*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*gFll^2*mm^4*(12*(-gZlL^2 + gZlR^2)*s + 
     d^2*(-gZlL^2 + gZlR^2)*s + 2*d*(gZlL*gZlR*(mm^2 - s) + 4*gZlL^2*s - 
       4*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gFll^2*mm^2*(-((4^(1 - d)*d*gZlL*gZlR*mm^2*s)/Pi^(2*d)) + 
     (4^(1 - d)*(4 - 5*d + d^2)*gZlL*gZlR*mm^2*s)/Pi^(2*d) - 
     (2^(1 - 2*d)*(-2 + d)*gZlL^2*mm^2*(2*mm^2 - 2*psq + s))/Pi^(2*d) + 
     (2^(1 - 2*d)*gZlR*s*(-((4 - 6*d + d^2)*gZlL*mm^2) + 
        (-2 + d)*gZlR*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)))/
      Pi^(2*d) - ((-2 + d)*gZlR^2*(2*(-1 + d)*mm^4 + 
        s*(-2*(-5 + d)*psq + (-4 + d)*s) + mm^2*(-2*(-3 + d)*psq + 
          (-8 + 3*d)*s)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   2 - (2^(-1 - 4*d)*EL^6*gAl^2*gFll^2*mm^2*
    (-(4^(1 + d)*(4 - 5*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*s) + 
     2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(2*mm^2 - 2*psq + s) + 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*(-1 + d)*mm^4 + 
       s*(-2*(-5 + d)*psq + (-4 + d)*s) + mm^2*(-2*(-3 + d)*psq + 
         (-8 + 3*d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) - 
  (EL^6*gAl^2*gFll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 4*d*gZlL*gZlR*mm^2 - 
     (-2 + d)*gZlR^2*((-6 + d)*mm^2 - (-8 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gFll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^2*gFll^2*mm^2*(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*
      (mm^2 - psq) - 2^(1 + 2*d)*(4 - 8*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*s + 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*s*(d*(2*mm^2 - 2*psq - s) + 4*(psq + 3*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(4*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) - 
     (4 - 6*d + d^2)*gZlL*gZlR*mm^2*s + (-2 + d)*gZlR^2*s*
      ((-2 + d)*mm^2 - (-4 + d)*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 - 
     6*d*gZlL*gZlR*mm^2 + (12 - 8*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (EL^6*gAl^2*gFll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 4*d*gZlL*gZlR*mm^2 - 
     (-2 + d)*gZlR^2*((-6 + d)*mm^2 - (-8 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*mm^2*(2*(4 - 8*d + d^2)*gZlL*mm^2 - 
     (-2 + d)*gZlR*(2*(-7 + 3*d)*mm^2 + (26 - 6*d)*psq + (4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^2*gFll^2*gZlR*mm^2*(d^2*gZlR*s + 8*gZlR*(mm^2 - psq + 2*s) - 
     2*d*(2*gZlL*mm^2 + gZlR*(2*mm^2 - 2*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  EL^6*gAl^2*gFll^2*mm^2*((4^(1 - d)*(-2 + d)*(gZlL^2*mm^2 - gZlR^2*s))/
     Pi^(2*d) + (-2*(-2 + d)*gZlL^2*mm^2 - 8*d*gZlL*gZlR*mm^2 + 
      (-2 + d)*gZlR^2*((-6 + d)*mm^2 + (-4 + d)*s))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]] + 
  ((-2 + d)*EL^6*gAl^2*gFll^2*gZlR*mm^2*((-2 + d)*gZlL*mm^2 + 
     gZlR*(-2*(-3 + d)*mm^2 + 2*(-5 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*mm^2*(gZlL^2*mm^2 + gZlR^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gFll^2*gZlR*mm^2*(16*gZlR*s + d^2*gZlR*s - 
     2*d*(3*gZlL*mm^2 + 5*gZlR*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*mm^2*(12*gZlR*s + d^2*gZlR*s - 
     4*d*(gZlL*mm^2 + 2*gZlR*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*d*EL^6*gAl^2*gFll^2*gZlL*gZlR*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  ((-8 + d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^2*gFll^2*gZlR^2*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-8 + d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  ((-4 + d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
