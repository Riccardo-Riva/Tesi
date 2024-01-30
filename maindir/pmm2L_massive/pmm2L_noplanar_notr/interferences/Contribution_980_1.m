(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mh], KiraPropagator[-p3 - q1 + q2, mz]]*
  ((2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*
     (2*gZlL*gZlR*s*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-2 + d)*s + 4*t)) + gZlL^2*(-((-2 + d)*psq*(2*psq - s)*s) - 
        2*mm^2*(2*psq^2 + 2*t*(s + t) - psq*((-2 + d)*s + 4*t))) + 
      gZlR^2*(-((-2 + d)*psq*(2*psq - s)*s) - 2*mm^2*(2*psq^2 + 2*t*(s + t) - 
          psq*((-2 + d)*s + 4*t))))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (4*gZlL*gZlR*mm^2*(2*psq^2 + s*((-4 + d)*s - 2*t) - 2*psq*t) + 
      gZlL^2*(4*mm^4*(-psq + s + t) + psq*s*((-4 + d)*psq + 4*s - d*s + 
          2*t) + mm^2*(4*psq^2 - d*psq*s + 2*s^2 - 8*psq*t + 6*s*t + 
          4*t^2)) + gZlR^2*(4*mm^4*(-psq + s + t) + 
        psq*s*((-4 + d)*psq + 4*s - d*s + 2*t) + 
        mm^2*(4*psq^2 - d*psq*s + 2*s^2 - 8*psq*t + 6*s*t + 4*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*
     (4*gZlL*gZlR*s*(2*psq + (-4 + d)*s - 2*t) + 
      gZlL^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 + 4*mm^2*(-psq + s + t) - 
        psq*(s + 4*t)) + gZlR^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 + 
        4*mm^2*(-psq + s + t) - psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (4*gZlL*gZlR*mm^2*(-2*psq^2 - 2*psq*(s - t) + s*((-2 + d)*s + 2*t)) + 
      gZlL^2*(psq*s*(d*psq + 2*s - d*s - 2*t) + 4*mm^4*(psq - t) + 
        mm^2*(4*psq^2 + 2*t*(s + 2*t) - psq*((-4 + d)*s + 8*t))) + 
      gZlR^2*(psq*s*(d*psq + 2*s - d*s - 2*t) + 4*mm^4*(psq - t) + 
        mm^2*(4*psq^2 + 2*t*(s + 2*t) - psq*((-4 + d)*s + 8*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*
     (4*gZlL*gZlR*s*(-2*psq + (-2 + d)*s + 2*t) + 
      gZlL^2*(2*psq^2 + psq*(s - 4*t) + 4*mm^2*(psq - t) + t*(s + 2*t)) + 
      gZlR^2*(2*psq^2 + psq*(s - 4*t) + 4*mm^2*(psq - t) + t*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (4*gZlL*gZlR*mm^2*(2*psq - (-4 + d)*s) + 
      gZlL^2*(2*(-4 + d)*mm^4 + (-4 + d)*psq*s + 
        mm^2*(-2*(-2 + d)*psq + (-4 + d)*s)) + 
      gZlR^2*(2*(-4 + d)*mm^4 + (-4 + d)*psq*s + 
        mm^2*(-2*(-2 + d)*psq + (-4 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*(-4*(-4 + d)*gZlL*gZlR*s + 
      gZlL^2*(2*(-4 + d)*mm^2 - 2*(-2 + d)*psq + (-3 + d)*s) + 
      gZlR^2*(2*(-4 + d)*mm^2 - 2*(-2 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*(-4 + d)*gZlL*gZlR*mm^2*s^2 + 
      gZlL^2*(2*(-4 + d)*mm^4*s - s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + 
          (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
        mm^2*(8*psq^2 + (-6 + d)*s^2 + 8*s*t + 8*t^2 - 
          4*psq*((-4 + d)*s + 4*t))) + gZlR^2*(2*(-4 + d)*mm^4*s - 
        s*(-2*(-6 + d)*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
          4*s*t + 4*t^2) + mm^2*(8*psq^2 + (-6 + d)*s^2 + 8*s*t + 8*t^2 - 
          4*psq*((-4 + d)*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (8*(-4 + d)*gZlL*gZlR*mm^2*s^2 + gZlL^2*(-4*(-4 + d)*mm^4*s - 
        2*mm^2*(4*psq^2 + (-5 + d)*s^2 + 4*s*t + 4*t^2 - 
          2*psq*((-4 + d)*s + 4*t)) + s*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 
          4*t^2 - 2*psq*((-5 + 2*d)*s + 4*t))) + 
      gZlR^2*(-4*(-4 + d)*mm^4*s - 2*mm^2*(4*psq^2 + (-5 + d)*s^2 + 4*s*t + 
          4*t^2 - 2*psq*((-4 + d)*s + 4*t)) + s*(4*psq^2 + (-2 + d)*s^2 + 
          4*s*t + 4*t^2 - 2*psq*((-5 + 2*d)*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*(-4*(-4 + d)*gZlL*gZlR*s^2 + 
      gZlL^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-4 + d)*s + 4*t)) + gZlR^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
        4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(psq*(2*psq + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t)) + 
      gZlR^2*(psq*(2*psq + (-4 + d)*s - 2*t) + 2*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(psq*(psq + (-3 + d)*s - t) + 3*mm^2*(-psq + s + t)) + 
      gZlR^2*(psq*(psq + (-3 + d)*s - t) + 3*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(2*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq + 3*s - d*s)) + 
      gZlR^2*(2*mm^4 + mm^2*(-4*psq + s) + psq*(2*psq + 3*s - d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*mm^4 + psq*(-psq + 4*s - d*s + t) + 
        mm^2*(-7*psq + 3*(s + t))) + 
      gZlR^2*(4*mm^4 + psq*(-psq + 4*s - d*s + t) + 
        mm^2*(-7*psq + 3*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2*(-((-4 + d)*psq*s) + mm^2*(4*psq + (-8 + d)*s - 4*t)) + 
      gZlR^2*(-((-4 + d)*psq*s) + mm^2*(4*psq + (-8 + d)*s - 4*t)) + 
      8*gZlL*gZlR*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2*(2*mm^2*(2*psq + (-7 + d)*s - 2*t) + 
        s*(-2*(-3 + d)*psq + (-4 + d)*s - 2*t)) + 
      gZlR^2*(2*mm^2*(2*psq + (-7 + d)*s - 2*t) + 
        s*(-2*(-3 + d)*psq + (-4 + d)*s - 2*t)) - 16*gZlL*gZlR*mm^2*
       (psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (8*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(8*psq^2 + (-2 + d)*mm^2*s - 
        2*s^2 + d*s^2 + 4*s*t + 4*t^2 - psq*((2 + d)*s + 12*t)) + 
      gZlR^2*(8*psq^2 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        psq*((2 + d)*s + 12*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (-16*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(8*psq^2 - 2*s^2 + d*s^2 + 
        2*mm^2*(2*psq + (-5 + d)*s - 2*t) + 4*s*t + 4*t^2 - 
        2*psq*((-1 + d)*s + 6*t)) + gZlR^2*(8*psq^2 - 2*s^2 + d*s^2 + 
        2*mm^2*(2*psq + (-5 + d)*s - 2*t) + 4*s*t + 4*t^2 - 
        2*psq*((-1 + d)*s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(-psq + s + t) + 
      gZlL^2*(2*psq^2 + (-4 + d)*mm^2*s + s^2 + 3*s*t + 2*t^2 - 
        psq*((-3 + d)*s + 4*t)) + gZlR^2*(2*psq^2 + (-4 + d)*mm^2*s + s^2 + 
        3*s*t + 2*t^2 - psq*((-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*(-2*(-2 + d)*gZlL*gZlR*s + 
      gZlL^2*(-psq + s + t) + gZlR^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-4*mm^4 + psq*(-psq + (-3 + d)*s + t) + mm^2*(psq + 3*t)) + 
      gZlR^2*(-4*mm^4 + psq*(-psq + (-3 + d)*s + t) + mm^2*(psq + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*(4*(-4 + d)*gZlL*gZlR*s + 
      gZlL^2*(4*mm^2 - 4*psq + s) + gZlR^2*(4*mm^2 - 4*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2*(psq - s - t) + s*(-((-4 + d)*s) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 - 3*s^2 + d*s^2 + s*t + 2*t^2 - psq*(s + 4*t) + 
      mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(psq - t) + psq*(-2*psq + (-2 + d)*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(3*mm^2*(psq - t) + psq*(-psq + (-2 + d)*s + t)) + 
      gZlR^2*(3*mm^2*(psq - t) + psq*(-psq + (-2 + d)*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2*((-4 + d)*psq*s + mm^2*(4*psq + 4*s - d*s - 4*t)) + 
      gZlR^2*((-4 + d)*psq*s + mm^2*(4*psq + 4*s - d*s - 4*t)) + 
      8*gZlL*gZlR*mm^2*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(16*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(2*mm^2*(-2*psq + (-5 + d)*s + 2*t) + 
        s*(-2*(-1 + d)*psq + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(-2*psq + (-5 + d)*s + 2*t) + 
        s*(-2*(-1 + d)*psq + (-2 + d)*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        psq*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(16*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(6*psq*s - 2*d*psq*s - 2*s^2 + d*s^2 - 4*psq*t + 4*s*t + 4*t^2 + 
        mm^2*(-4*psq + 2*(-3 + d)*s + 4*t)) + 
      gZlR^2*(6*psq*s - 2*d*psq*s - 2*s^2 + d*s^2 - 4*psq*t + 4*s*t + 4*t^2 + 
        mm^2*(-4*psq + 2*(-3 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(8*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(2*psq^2 + (-4 + d)*mm^2*s + t*(s + 2*t) - 
        psq*((-5 + d)*s + 4*t)) + gZlR^2*(2*psq^2 + (-4 + d)*mm^2*s + 
        t*(s + 2*t) - psq*((-5 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*mm^2*(2*(-2 + d)*gZlL*gZlR*s + 
      gZlL^2*(-psq + t) + gZlR^2*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2*(psq - t) + s*(-4*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 - 3*psq*s - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-4*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
      gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL - gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(-8*gZlL*gZlR*mm^2 + 
      (-5 + d)*gZlL^2*s + (-5 + d)*gZlR^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*(-6 + d)*mm^2 - 2*(-4 + d)*psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 6*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 2*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (4*psq - (-2 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gHXZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
