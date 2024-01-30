(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, mw], KiraPropagator[q2, mw]]*
  ((4^(1 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 3*s*t + 
        2*t^2 + 2*mm^2*(-psq + s + t)) + gZlR^2*(2*Pi)^(2*d)*
       (2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 3*s*t + 2*t^2 + 
        2*mm^2*(-psq + s + t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (2*psq^2 - (-5 + d)*s^2 + 5*s*t + 2*t^2 - psq*(3*s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s^2) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*psq^2 - (-2 + d)*s^2 + 
         psq*(3*s - 4*t) - s*t + 2*t^2)) + gZlL^2*(2*Pi)^(2*d)*
       (2*psq^2 + 2*mm^2*(psq - t) + t*(s + 2*t) - psq*((-3 + d)*s + 4*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + 2*mm^2*(psq - t) + t*(s + 2*t) - 
        psq*((-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(4*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (-2*(-5 + d)*gZlL*gZlR*s + gZlL^2*((-4 + d)*mm^2 - (-2 + d)*psq + 
        (-3 + d)*s) + gZlR^2*((-4 + d)*mm^2 - (-2 + d)*psq + (-3 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (-(4^(1 + d)*(-3 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s^2) + 
      gZlL^2*(2*Pi)^(2*d)*(2*(-4 + d)*mm^4*s - 
        s*(4*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 
          4*t^2) + mm^2*(4*psq^2 - 2*s^2 + 4*s*t + 4*t^2 - 
          2*psq*((-4 + d)*s + 4*t))) + gZlR^2*(2*Pi)^(2*d)*
       (2*(-4 + d)*mm^4*s - s*(4*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 
          8*psq*t + 4*s*t + 4*t^2) + mm^2*(4*psq^2 - 2*s^2 + 4*s*t + 4*t^2 - 
          2*psq*((-4 + d)*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(4*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (-4*(-4 + d)*gZlL*gZlR*s^2 + gZlL^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
        4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + 
      gZlR^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (-2*gZlL*gZlR*(psq + (-3 + d)*s - t) + gZlL^2*(-psq + s + t) + 
      gZlR^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (gZlL^2*(2*mm^2 - 3*psq + s + t) + gZlR^2*(2*mm^2 - 3*psq + s + t) + 
      2*gZlL*gZlR*(-psq + (-3 + d)*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2*(s*(-((-4 + d)*psq) + (-4 + d)*s - 2*t) + 
        2*mm^2*(psq - 2*s - t)) + 
      gZlR^2*(s*(-((-4 + d)*psq) + (-4 + d)*s - 2*t) + 
        2*mm^2*(psq - 2*s - t)) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (4*gZlL*gZlR*mm^2*(-2*psq + 3*s + 2*t) + 
      gZlL^2*(6*psq^2 - 2*s^2 + d*s^2 + 2*mm^2*(psq + (-4 + d)*s - t) + 
        4*s*t + 4*t^2 - 2*psq*((-1 + d)*s + 5*t)) + 
      gZlR^2*(6*psq^2 - 2*s^2 + d*s^2 + 2*mm^2*(psq + (-4 + d)*s - t) + 
        4*s*t + 4*t^2 - 2*psq*((-1 + d)*s + 5*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(8*gZlL*gZlR*mm^2*(-psq + s + t) + 
      gZlL^2*(2*psq^2 + (-4 + d)*mm^2*s + s^2 + 3*s*t + 2*t^2 - 
        psq*((-3 + d)*s + 4*t)) + gZlR^2*(2*psq^2 + (-4 + d)*mm^2*s + s^2 + 
        3*s*t + 2*t^2 - psq*((-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*(-2*(-2 + d)*gZlL*gZlR*s + 
      gZlL^2*(-psq + s + t) + gZlR^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*(gZlL^2*(2*mm^2 - psq - t) + 
      gZlR^2*(2*mm^2 - psq - t) + 2*gZlL*gZlR*(psq + (-4 + d)*s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*(4*(-4 + d)*gZlL*gZlR*s + 
      gZlL^2*(4*mm^2 - 4*psq + s) + gZlR^2*(4*mm^2 - 4*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (s*(-((-4 + d)*psq) + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (4*gZlL*gZlR*s + gZlL^2*(2*psq + (-6 + d)*s - 2*t) + 
      gZlR^2*(2*psq + (-6 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (gZlL^2*(-psq + t) + gZlR^2*(-psq + t) + 
      2*gZlL*gZlR*(-psq + (-2 + d)*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2*(s*(d*psq + 2*s - d*s - 2*t) + 2*mm^2*(psq + s - t)) + 
      gZlR^2*(s*(d*psq + 2*s - d*s - 2*t) + 2*mm^2*(psq + s - t)) + 
      4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(4*gZlL*gZlR*mm^2*(2*psq + s - 2*t) + 
      gZlL^2*(2*psq^2 - 2*s^2 + d*s^2 - 2*mm^2*(psq - (-3 + d)*s - t) + 
        4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 3*t)) + 
      gZlR^2*(2*psq^2 - 2*s^2 + d*s^2 - 2*mm^2*(psq - (-3 + d)*s - t) + 
        4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(8*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(2*psq^2 + (-4 + d)*mm^2*s + t*(s + 2*t) - 
        psq*((-5 + d)*s + 4*t)) + gZlR^2*(2*psq^2 + (-4 + d)*mm^2*s + 
        t*(s + 2*t) - psq*((-5 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*(-2*(-2 + d)*gZlL*gZlR*s + 
      gZlL^2*(psq - t) + gZlR^2*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2*(psq - t) + s*(-2*s + d*(-psq + s) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*mm^2*
     (4*gZlL*gZlR*s + gZlL^2*(-2*psq + (-4 + d)*s + 2*t) + 
      gZlR^2*(-2*psq + (-4 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(-8*gZlL*gZlR*mm^2 + 
      (-5 + d)*gZlL^2*s + (-5 + d)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     ((-6 + d)*mm^2 - (-4 + d)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL - gZlR)^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL - gZlR)^2*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s)))/4
