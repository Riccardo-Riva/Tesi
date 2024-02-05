(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, 
    mm], KiraPropagator[q2, mm], KiraPropagator[-p1 - p2 + p3 + q1 + q2, mz]]*
  ((2^(1 - 4*d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(3*mm^2 + psq)*(8*s^2 + d^2*s^2 + 
         d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2))) + 
      gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + d^2*(2*Pi)^(2*d)*psq*
         s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*(12*psq^2 - 
          4*psq*((-2 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + psq^2*((12 - 4*d + d^2)*s - 
            4*(-2 + d)*t) + 2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
          2*psq*((9 - 5*d)*s^2 + (-10 + d)*s*t + (-2 + d)*t^2))) + 
      gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^4*Pi^(2*d)*s + d^2*(2*Pi)^(2*d)*psq*
         s^2 + (-2 + d)*mm^2*(2*Pi)^(2*d)*(12*psq^2 - 
          4*psq*((-2 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + psq^2*((12 - 4*d + d^2)*s - 
            4*(-2 + d)*t) + 2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
          2*psq*((9 - 5*d)*s^2 + (-10 + d)*s*t + (-2 + d)*t^2))))*
     \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) + 
   (4^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (gZlL^2*(2*Pi)^(2*d)*(-4*(-2 + d)*psq^2 - 20*s^2 + 8*d*s^2 - d^2*s^2 + 
        8*(-2 + d)*mm^2*(psq - s - t) - 4*d*s*t + 8*t^2 - 4*d*t^2 + 
        8*psq*(s + (-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*
       (-4*(-2 + d)*psq^2 - 20*s^2 + 8*d*s^2 - d^2*s^2 + 
        8*(-2 + d)*mm^2*(psq - s - t) - 4*d*s*t + 8*t^2 - 4*d*t^2 + 
        8*psq*(s + (-2 + d)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (8*s*(mm^2 - psq + s) + d^2*s*(mm^2 - psq + s) + 
        2*d*(psq^2 + 4*psq*s - 3*s^2 - 3*mm^2*(psq - t) - 3*psq*t + 2*s*t + 
          2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (d^2*s*(gZlL^3*gZlR*mm^2*(-mm^2 + psq - 2*s) + gZlL*gZlR^3*mm^2*
         (-mm^2 + psq - 2*s) + 2*gZlL^2*gZlR^2*mm^2*(mm^2 - psq + s) + 
        gZlL^4*(mm^4 + psq^2 + mm^2*(-2*psq + s)) + 
        gZlR^4*(mm^4 + psq^2 + mm^2*(-2*psq + s))) - 
      2*d*(2*gZlL^2*gZlR^2*mm^2*(-3*psq^2 - psq*s + 3*s^2 + 
          mm^2*(psq + s - t) + 5*psq*t - 2*s*t - 2*t^2) + 
        gZlL^3*gZlR*mm^2*(5*psq^2 + 2*psq*s - 6*s^2 - 9*psq*t + 4*s*t + 
          4*t^2 + mm^2*(-psq - 2*s + t)) + gZlL*gZlR^3*mm^2*
         (5*psq^2 + 2*psq*s - 6*s^2 - 9*psq*t + 4*s*t + 4*t^2 + 
          mm^2*(-psq - 2*s + t)) + gZlL^4*(2*mm^4*s + (4*psq - s)*s^2 + 
          mm^2*(-2*psq^2 - 2*psq*s + s^2 + 4*psq*t - 2*s*t - 2*t^2)) + 
        gZlR^4*(2*mm^4*s + (4*psq - s)*s^2 + mm^2*(-2*psq^2 - 2*psq*s + s^2 + 
            4*psq*t - 2*s*t - 2*t^2))) + 
      2*(-4*gZlL^3*gZlR*mm^2*s*(mm^2 - psq + 2*s) - 4*gZlL*gZlR^3*mm^2*s*
         (mm^2 - psq + 2*s) + 4*gZlL^2*gZlR^2*mm^2*(-3*psq^2 - psq*s + 
          3*s^2 + mm^2*(psq - t) + 5*psq*t - s*t - 2*t^2) + 
        gZlL^4*(-2*psq^3 + 2*mm^4*s + 3*psq^2*s + 7*psq*s^2 - 2*s^3 + 
          4*psq^2*t - 11*psq*s*t + 4*s^2*t - 2*psq*t^2 + 4*s*t^2 - 
          mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t))) + 
        gZlR^4*(-2*psq^3 + 2*mm^4*s + 3*psq^2*s + 7*psq*s^2 - 2*s^3 + 
          4*psq^2*t - 11*psq*s*t + 4*s^2*t - 2*psq*t^2 + 4*s*t^2 - 
          mm^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - psq*(s + 4*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (-(gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
         8*(-2 + d)*mm^2*(psq - t) - 16*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 + 
         8*psq*(s + 2*t - d*t))) - gZlR^2*(2*Pi)^(2*d)*
       (4*(-2 + d)*psq^2 + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
        8*(-2 + d)*mm^2*(psq - t) - 16*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 + 
        8*psq*(s + 2*t - d*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (8*s*(mm^2 - psq + s) + d^2*s*(mm^2 - psq + s) + 
        2*d*(3*psq^2 + 3*psq*s - 3*s^2 + 3*mm^2*(psq - s - t) - 5*psq*t + 
          2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(4*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (d^2*s*(gZlL^3*gZlR*mm^2*(-mm^2 + psq - 2*s) + gZlL*gZlR^3*mm^2*
         (-mm^2 + psq - 2*s) + 2*gZlL^2*gZlR^2*mm^2*(mm^2 - psq + s) + 
        gZlL^4*(mm^4 + psq^2 + mm^2*(-2*psq + s)) + 
        gZlR^4*(mm^4 + psq^2 + mm^2*(-2*psq + s))) - 
      2*d*(-2*gZlL^2*gZlR^2*mm^2*(psq^2 + 2*psq*s - 3*s^2 + 
          mm^2*(psq - 2*s - t) - 3*psq*t + 2*s*t + 2*t^2) + 
        gZlL^3*gZlR*mm^2*(3*psq^2 + 3*psq*s - 6*s^2 + mm^2*(psq - 3*s - t) - 
          7*psq*t + 4*s*t + 4*t^2) + gZlL*gZlR^3*mm^2*(3*psq^2 + 3*psq*s - 
          6*s^2 + mm^2*(psq - 3*s - t) - 7*psq*t + 4*s*t + 4*t^2) + 
        gZlL^4*(2*mm^4*s + (4*psq - s)*s^2 + mm^2*(-2*psq^2 - 2*psq*s + s^2 + 
            4*psq*t - 2*s*t - 2*t^2)) + gZlR^4*(2*mm^4*s + (4*psq - s)*s^2 + 
          mm^2*(-2*psq^2 - 2*psq*s + s^2 + 4*psq*t - 2*s*t - 2*t^2))) + 
      2*(-4*gZlL^3*gZlR*mm^2*s*(mm^2 - psq + 2*s) - 4*gZlL*gZlR^3*mm^2*s*
         (mm^2 - psq + 2*s) - 4*gZlL^2*gZlR^2*mm^2*(psq^2 - 2*s^2 + 
          mm^2*(psq - s - t) - 3*psq*t + 3*s*t + 2*t^2) + 
        gZlL^4*(-2*psq^3 + 2*mm^4*s + psq^2*(s + 4*t) + 
          psq*(8*s^2 - 9*s*t - 2*t^2) - 2*s*(s^2 - 2*s*t - 2*t^2) - 
          mm^2*(2*psq^2 + psq*(s - 4*t) + t*(s + 2*t))) + 
        gZlR^4*(-2*psq^3 + 2*mm^4*s + psq^2*(s + 4*t) + 
          psq*(8*s^2 - 9*s*t - 2*t^2) - 2*s*(s^2 - 2*s*t - 2*t^2) - 
          mm^2*(2*psq^2 + psq*(s - 4*t) + t*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (-(gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 - 2*(12 - 8*d + d^2)*mm^2*s + 
         28*s^2 - 12*d*s^2 + d^2*s^2 + 2*(-2 + d)*psq*((-2 + d)*s - 4*t) - 
         8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)) - gZlR^2*(2*Pi)^(2*d)*
       (4*(-2 + d)*psq^2 - 2*(12 - 8*d + d^2)*mm^2*s + 28*s^2 - 12*d*s^2 + 
        d^2*s^2 + 2*(-2 + d)*psq*((-2 + d)*s - 4*t) - 8*s*t + 4*d*s*t - 
        8*t^2 + 4*d*t^2) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (8*s^2 + d^2*s^2 + 2*d*(2*psq^2 + 3*mm^2*s - 3*s^2 + psq*(s - 4*t) + 
          2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(4*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (2*gZlL^2*gZlR^2*mm^2*(4*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*s + 16*s^2 - 
        8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
        2*(-2 + d)*psq*(s + 4*t)) - 2*gZlL^3*gZlR*mm^2*
       (8*s^2 + d^2*s^2 + d*(4*psq^2 + mm^2*s - 6*s^2 + 4*s*t + 4*t^2 - 
          psq*(s + 8*t))) - 2*gZlL*gZlR^3*mm^2*(8*s^2 + d^2*s^2 + 
        d*(4*psq^2 + mm^2*s - 6*s^2 + 4*s*t + 4*t^2 - psq*(s + 8*t))) + 
      gZlL^4*((-2 + d)^2*mm^4*s + mm^2*(4*(-2 + d)*psq^2 + 
          (-2 - 2*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 
          2*(-2 + d)*psq*((-2 + d)*s + 4*t)) + 
        s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 
          2*psq*((-5 + 3*d)*s + 8*t))) + gZlR^4*((-2 + d)^2*mm^4*s + 
        mm^2*(4*(-2 + d)*psq^2 + (-2 - 2*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
          4*(-2 + d)*t^2 - 2*(-2 + d)*psq*((-2 + d)*s + 4*t)) + 
        s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 8*t^2 - 
          2*psq*((-5 + 3*d)*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(1 - 4*d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-6 + d)*s + 4*t)) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(8*s^2 + d^2*s^2 + 
        d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (4*(-2 + d)*gZlL^2*gZlR^2*mm^2*s*(2*mm^2 - 2*psq + s) - 
      4*gZlL^3*gZlR*mm^2*(8*s^2 + d^2*s^2 + d*(4*psq^2 - 6*s^2 - 8*psq*t + 
          4*s*t + 4*t^2)) - 4*gZlL*gZlR^3*mm^2*(8*s^2 + d^2*s^2 + 
        d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2)) + 
      gZlL^4*(4*(-2 + d)*psq^3 + 2*(-2 + d)^2*mm^4*s + 
        2*psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
        4*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + psq*((40 - 22*d + d^2)*s^2 + 
          4*(-10 + d)*s*t + 4*(-2 + d)*t^2) + (-2 + d)*mm^2*
         (12*psq^2 - 4*psq*((-1 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 
            4*t^2))) + gZlR^4*(4*(-2 + d)*psq^3 + 2*(-2 + d)^2*mm^4*s + 
        2*psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
        4*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + psq*((40 - 22*d + d^2)*s^2 + 
          4*(-10 + d)*s*t + 4*(-2 + d)*t^2) + (-2 + d)*mm^2*
         (12*psq^2 - 4*psq*((-1 + d)*s + 6*t) + 3*((-2 + d)*s^2 + 4*s*t + 
            4*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (gZlL*gZlR*(8*s + d^2*s + 2*d*(psq - 4*s - t)) - 
      (-2 + d)*gZlL^2*(psq - s - t) - (-2 + d)*gZlR^2*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(gZlL^3*gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t))) - 
      gZlL*gZlR^3*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t)) + 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(psq - s - t) + 
      gZlL^4*(-((-6 + d)*psq^2) + (8 - 3*d)*psq*s + 2*(-3 + d)*s^2 + 
        (-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) + (-10 + d)*psq*t + 2*s*t + 
        4*t^2) + gZlR^4*(-((-6 + d)*psq^2) + (8 - 3*d)*psq*s + 
        2*(-3 + d)*s^2 + (-2 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
        (-10 + d)*psq*t + 2*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (2*(8 - 7*d + d^2)*gZlL*gZlR*s - (-2 + d)*gZlL^2*(4*mm^2 - 4*psq + s) - 
      (-2 + d)*gZlR^2*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(gZlL^3*gZlR*mm^2*(8*s + d^2*s + 2*d*(3*psq - 5*s - 3*t))) - 
      gZlL*gZlR^3*mm^2*(8*s + d^2*s + 2*d*(3*psq - 5*s - 3*t)) + 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - psq - t) + 
      gZlL^4*(d^2*mm^2*s - 2*(3*psq^2 + 4*s^2 + s*t - 2*t^2 + 
          psq*(-9*s + t) - 2*mm^2*(2*s + t)) + 
        d*(3*psq^2 + 2*s^2 + mm^2*(2*psq - 7*s - 4*t) - psq*(5*s + t))) + 
      gZlR^4*(d^2*mm^2*s - 2*(3*psq^2 + 4*s^2 + s*t - 2*t^2 + 
          psq*(-9*s + t) - 2*mm^2*(2*s + t)) + 
        d*(3*psq^2 + 2*s^2 + mm^2*(2*psq - 7*s - 4*t) - psq*(5*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (gZlL*gZlR*(8*s + d^2*s + 2*d*(psq - 5*s - t)) - 
      (-2 + d)*gZlL^2*(2*psq - 3*s - 2*t) - (-2 + d)*gZlR^2*
       (2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(4^(1 + d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
      4^(1 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
      2^(3 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(psq - s - t) + 
      gZlL^4*(2*Pi)^(2*d)*(-2*(-2 + d)*psq^2 - (16 - 12*d + d^2)*psq*s + 
        2*(-2 + d)*psq*t - 4*s*(s + 2*t) + mm^2*(6*(-2 + d)*psq + 
          (24 - 12*d + d^2)*s - 6*(-2 + d)*t)) + gZlR^4*(2*Pi)^(2*d)*
       (-2*(-2 + d)*psq^2 - (16 - 12*d + d^2)*psq*s + 2*(-2 + d)*psq*t - 
        4*s*(s + 2*t) + mm^2*(6*(-2 + d)*psq + (24 - 12*d + d^2)*s - 
          6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(4*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gZlL^2*gZlR^2*mm^2*
     (8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(2^(3 + 2*d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)*(psq - s - t)) - 
      2^(3 + 2*d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d)*(psq - s - t) + 
      gZlL^4*(4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        (2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 4*(-4 + d)*psq*s + 
          (24 - 10*d + d^2)*s^2 - 8*(-2 + d)*psq*t + 4*d*s*t + 
          4*(-2 + d)*t^2)) + gZlR^4*(4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) - (2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 
          4*(-4 + d)*psq*s + (24 - 10*d + d^2)*s^2 - 8*(-2 + d)*psq*t + 
          4*d*s*t + 4*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(2*mm^2 - 3*psq + s + t) - 
      gZlL^3*gZlR*mm^2*(8*s + d^2*s + d*(-6*psq - 4*s + 6*t)) - 
      gZlL*gZlR^3*mm^2*(8*s + d^2*s + d*(-6*psq - 4*s + 6*t)) + 
      gZlL^4*((6 + d)*psq^2 + 2*(-1 + d)*s^2 - 14*psq*t + 10*s*t + 4*t^2 + 
        d*psq*(-4*s + t) + mm^2*((8 - 6*d)*psq + (4 - 3*d + d^2)*s + 
          4*(-1 + d)*t)) + gZlR^4*((6 + d)*psq^2 + 2*(-1 + d)*s^2 - 
        14*psq*t + 10*s*t + 4*t^2 + d*psq*(-4*s + t) + 
        mm^2*((8 - 6*d)*psq + (4 - 3*d + d^2)*s + 4*(-1 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (4^(1 + d)*(-2 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
      2^(1 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(8*s + d^2*s - 
        2*d*(psq + 4*s - t)) + 2^(1 + 2*d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
       (8*s + d^2*s - 2*d*(psq + 4*s - t)) + gZlL^4*(2*Pi)^(2*d)*
       (2*(-6 + d)*psq^2 + psq*((-16 + 6*d + d^2)*s - 2*(-10 + d)*t) + 
        mm^2*(2*(-2 + d)*psq + (-8 + 12*d - 3*d^2)*s - 2*(-2 + d)*t) - 
        4*((-5 + 2*d)*s^2 + 3*s*t + 2*t^2)) + gZlR^4*(2*Pi)^(2*d)*
       (2*(-6 + d)*psq^2 + psq*((-16 + 6*d + d^2)*s - 2*(-10 + d)*t) + 
        mm^2*(2*(-2 + d)*psq + (-8 + 12*d - 3*d^2)*s - 2*(-2 + d)*t) - 
        4*((-5 + 2*d)*s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s^2) - 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*
       (8*s + d^2*s - 2*d*(psq + 2*s - t)) + (-2 + d)*gZlL*gZlR^3*mm^2*
       (2*Pi)^(2*d)*(8*s + d^2*s - 2*d*(psq + 2*s - t)) + 
      gZlL^4*(d^3*(2*Pi)^(2*d)*(psq - s)*s + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq - (-3 + d)*s - t) - 2^(1 + 2*d)*Pi^(2*d)*
         (2*(2 - 3*d + d^2)*psq^2 + (6 - 7*d + 3*d^2)*psq*s + 
          (-10 + 11*d - 4*d^2)*s^2 - 4*(2 - 3*d + d^2)*psq*t + 
          (2 - 5*d + 2*d^2)*s*t + 2*(2 - 3*d + d^2)*t^2)) + 
      gZlR^4*(d^3*(2*Pi)^(2*d)*(psq - s)*s + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq - (-3 + d)*s - t) - 2^(1 + 2*d)*Pi^(2*d)*
         (2*(2 - 3*d + d^2)*psq^2 + (6 - 7*d + 3*d^2)*psq*s + 
          (-10 + 11*d - 4*d^2)*s^2 - 4*(2 - 3*d + d^2)*psq*t + 
          (2 - 5*d + 2*d^2)*s*t + 2*(2 - 3*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (gZlL*gZlR*(8*s + d^2*s - 2*d*(psq + 3*s - t)) + 
      (-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(gZlL^3*gZlR*mm^2*(8*s + d^2*s - 2*d*(psq + 3*s - t))) - 
      gZlL*gZlR^3*mm^2*(8*s + d^2*s - 2*d*(psq + 3*s - t)) - 
      2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(psq - t) + 
      gZlL^4*((2 + d)*psq^2 - 4*s^2 + 2*d*s^2 + 6*s*t + 4*t^2 + 
        (-2 + d)*mm^2*(-2*psq + (-2 + d)*s + 2*t) - 
        psq*((-6 + 4*d)*s + (6 + d)*t)) + gZlR^4*((2 + d)*psq^2 - 4*s^2 + 
        2*d*s^2 + 6*s*t + 4*t^2 + (-2 + d)*mm^2*(-2*psq + (-2 + d)*s + 2*t) - 
        psq*((-6 + 4*d)*s + (6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (gZlL*gZlR*(8*s + d^2*s - 2*d*(psq + 4*s - t)) + 
      (-2 + d)*gZlL^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*(2*psq + s - 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(4^(1 + d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
      4^(1 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
      2^(3 + 2*d)*(-2 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(psq - t) + 
      gZlL^4*(2*Pi)^(2*d)*(-2*(-2 + d)*psq^2 + (28 - 10*d + d^2)*psq*s + 
        2*(-2 + d)*psq*t - 4*s*(s + 2*t) + mm^2*(6*(-2 + d)*psq - 
          (12 - 6*d + d^2)*s - 6*(-2 + d)*t)) + gZlR^4*(2*Pi)^(2*d)*
       (-2*(-2 + d)*psq^2 + (28 - 10*d + d^2)*psq*s + 2*(-2 + d)*psq*t - 
        4*s*(s + 2*t) + mm^2*(6*(-2 + d)*psq - (12 - 6*d + d^2)*s - 
          6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(4*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gZlL^2*gZlR^2*mm^2*
     (8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(2^(3 + 2*d)*d*gZlL^3*gZlR*mm^2*Pi^(2*d)*(psq - t)) - 
      2^(3 + 2*d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d)*(psq - t) + 
      gZlL^4*(4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + (16 - 10*d + d^2)*s^2 + 
          4*(-4 + d)*s*t + 4*(-2 + d)*t^2 + 4*psq*(d*(s - 2*t) + 4*t))) + 
      gZlR^4*(4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + (16 - 10*d + d^2)*s^2 + 
          4*(-4 + d)*s*t + 4*(-2 + d)*t^2 + 4*psq*(d*(s - 2*t) + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(4*d)*s^2) + 
   (4^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (-(4^(1 + d)*(-2 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s) - 
      2^(1 + 2*d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(8*s + d^2*s + 
        2*d*(psq - 5*s - t)) - 2^(1 + 2*d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
       (8*s + d^2*s + 2*d*(psq - 5*s - t)) + gZlL^4*(2*Pi)^(2*d)*
       (2*(2 + d)*psq^2 + 8*(-3 + d)*s^2 + 4*s*t + 8*t^2 + 
        mm^2*(2*(-2 + d)*psq + (12 - 14*d + 3*d^2)*s - 2*(-2 + d)*t) - 
        psq*((-28 + 8*d + d^2)*s + 2*(6 + d)*t)) + gZlR^4*(2*Pi)^(2*d)*
       (2*(2 + d)*psq^2 + 8*(-3 + d)*s^2 + 4*s*t + 8*t^2 + 
        mm^2*(2*(-2 + d)*psq + (12 - 14*d + 3*d^2)*s - 2*(-2 + d)*t) - 
        psq*((-28 + 8*d + d^2)*s + 2*(6 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s^2) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(-((-2 + d)*gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*
        (8*s + d^2*s + 2*d*(psq - 3*s - t))) - (-2 + d)*gZlL*gZlR^3*mm^2*
       (2*Pi)^(2*d)*(8*s + d^2*s + 2*d*(psq - 3*s - t)) + 
      gZlL^4*(-(d^3*(2*Pi)^(2*d)*(psq - s)*s) + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq + (-4 + d)*s - t) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(2 - 3*d + d^2)*psq^2 - 2*(4 - 5*d + 2*d^2)*s^2 + 
          (6 - 7*d + 2*d^2)*s*t + 2*(2 - 3*d + d^2)*t^2 + 
          (-1 + d)*psq*((-2 + 3*d)*s - 4*(-2 + d)*t))) + 
      gZlR^4*(-(d^3*(2*Pi)^(2*d)*(psq - s)*s) + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq + (-4 + d)*s - t) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(2 - 3*d + d^2)*psq^2 - 2*(4 - 5*d + 2*d^2)*s^2 + 
          (6 - 7*d + 2*d^2)*s*t + 2*(2 - 3*d + d^2)*t^2 + 
          (-1 + d)*psq*((-2 + 3*d)*s - 4*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*gZlL*gZlR*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (2*d*gZlL^3*gZlR*mm^2 - 4*(-2 + d)*gZlL^2*gZlR^2*mm^2 + 
      2*d*gZlL*gZlR^3*mm^2 + gZlL^4*((8 - 6*d + d^2)*mm^2 - 
        (8 - 6*d + d^2)*psq + 2*(-3 + d)*s) + 
      gZlR^4*((8 - 6*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 2*(-3 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d^2*EL^8*gAl^2*gAu^2*gZlL^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(-(2^(3 + 2*d)*(-2 + d)*d*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*s) - 2^(3 + 2*d)*(-2 + d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
      gZlL^4*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^2 - (-4 + d)*(-2 + d)^2*mm^2*s - 32*s^2 + 
          30*d*s^2 - 8*d^2*s^2 + (-2 + d)^2*psq*(d*s - 4*t) + 8*s*t - 
          8*d*s*t + 2*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2)) + 
      gZlR^4*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^2 - (-4 + d)*(-2 + d)^2*mm^2*s - 32*s^2 + 
          30*d*s^2 - 8*d^2*s^2 + (-2 + d)^2*psq*(d*s - 4*t) + 8*s*t - 
          8*d*s*t + 2*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(-2*d*gZlL^3*gZlR*mm^2*s - 
      2*d*gZlL*gZlR^3*mm^2*s + gZlL^4*(4*(-2 + d)*psq^2 + 
        (8 - 6*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 
        4*d*s*t - 8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-6 + d)*s + 8*t)) + 
      gZlR^4*(4*(-2 + d)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + 
        d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
        (-2 + d)*psq*((-6 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*((-2 + d)*mm^2 - 2*(-3 + d)*psq - 3*s + d*s - 4*t + 
      d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - 2*(-3 + d)*psq - 3*s + d*s - 4*t + d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - 2*psq + s + 4*t - d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-4*(-2 + d)*mm^2 + 4*(-2 + d)*psq + (24 - 12*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(-4*(-2 + d)*mm^2 + 4*(-8 + 3*d)*psq + 36*s - 16*d*s + 
      d^2*s + 24*t - 8*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 4*s + d*s - 6*t + 
      d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-2 + d)*mm^2 - 2*psq + s + 4*t - d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-4*(-2 + d)*mm^2 - 4*(-4 + d)*psq + 12*s - 8*d*s + d^2*s - 24*t + 
      8*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(-2 + d)*mm^2 - (2 + d)*psq + 2*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-2*(-2 + d)*psq + (12 - 6*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-40 + 40*d - 12*d^2 + d^3)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(-2 + d)*psq + (-4 + d)^2*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s)))/4
