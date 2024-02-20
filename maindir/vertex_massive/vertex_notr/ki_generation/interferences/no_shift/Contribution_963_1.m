(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + q1, mm], KiraPropagator[-p1 + p2 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[p1 - q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl^2*gFll^2*mm^4*
     ((-2 + d)*gZlL^2*((-1 + d)*mm^2 - (-3 + d)*psq + 2*s) + 
      (-2 + d)*gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-4 + d)*s) - 
      gZlL*gZlR*((4 - 6*d + d^2)*mm^2 + (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*mm^4*
     (12*(gZlL^2 - gZlR^2)*s + d^2*(gZlL^2 - gZlR^2)*s + 
      d*(-8*gZlL^2*s + 8*gZlR^2*s + 2*gZlL*gZlR*(-mm^2 + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) - 
   (EL^6*gAl^2*gFll^2*mm^2*(-(4^(1 + d)*(4 - 5*d + d^2)*gZlL*gZlR*mm^2*
        Pi^(2*d)*s) + 2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*
       (2*mm^2 - 2*psq + s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (2*(-1 + d)*mm^4 + s*(-2*(-5 + d)*psq + (-4 + d)*s) + 
        mm^2*(-2*(-3 + d)*psq + (-8 + 3*d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*mm^2*(gZlL^2*(mm^4 - mm^2*psq) - 
      (-2 + d)*gZlL*gZlR*mm^2*s + gZlR^2*((-2 + d)*mm^2 - (-4 + d)*(psq - s))*
       s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 - 
      4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlR^2*((-6 + d)*mm^2 - (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*mm^2*(d^2*gZlR*s + 
      8*gZlR*(-mm^2 + psq + s) - 2*d*(2*gZlL*mm^2 + 
        gZlR*(-2*mm^2 + 2*psq + 3*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
      8*d*gZlL*gZlR*mm^2 - (-2 + d)*gZlR^2*((-6 + d)*mm^2 + (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gFll^2*gZlR*mm^2*(-((4 - 6*d + d^2)*gZlL*mm^2) + 
      (-2 + d)*gZlR*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*mm^2*(gZlL^2*mm^2 - gZlR^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gFll^2*gZlR*mm^2*(12*gZlR*s + d^2*gZlR*s - 
      4*d*(gZlL*mm^2 + 2*gZlR*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*d*EL^6*gAl^2*gFll^2*gZlL*gZlR*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   ((-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(16 - 10*d + d^2)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gFll^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
