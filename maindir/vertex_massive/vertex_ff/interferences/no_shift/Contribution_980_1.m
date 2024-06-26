(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mh], KiraPropagator[-p3 - q1 + q2, mz]]*
  (-((2^(1 - 4*d)*EL^6*gAl*gAu*gHXZ^2*mm^2*
      (gZlL^2*(2*Pi)^(2*d)*(-(psq*s) + 2*mm^2*(psq - t))*
        (psq^2 - 2*psq*t + t*(s + t)) + gZlR^2*(2*Pi)^(2*d)*
        (-(psq*s) + 2*mm^2*(psq - t))*(psq^2 - 2*psq*t + t*(s + t)) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*s*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
         psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d))/
     (Pi^(4*d)*s)) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHXZ^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq^3 - 2*psq^2*(s + 4*t) - 
         psq*(s^2 + 2*s*t - 4*t^2) + s*(s^2 + 5*s*t + 4*t^2))) + 
      gZlL^2*((2*Pi)^(2*d)*psq*s*(4*psq^2 - 3*psq*s + s^2 - 7*psq*t + 4*s*t + 
          3*t^2) + 2^(1 + 2*d)*mm^4*Pi^(2*d)*(3*psq^2 + 3*t*(s + t) - 
          psq*(s + 6*t)) + mm^2*(2*Pi)^(2*d)*(-6*psq^3 - 2*psq^2*(s - 8*t) + 
          psq*(2*s^2 - 9*s*t - 14*t^2) + t*(3*s^2 + 7*s*t + 4*t^2))) + 
      gZlR^2*((2*Pi)^(2*d)*psq*s*(4*psq^2 - 3*psq*s + s^2 - 7*psq*t + 4*s*t + 
          3*t^2) + 2^(1 + 2*d)*mm^4*Pi^(2*d)*(3*psq^2 + 3*t*(s + t) - 
          psq*(s + 6*t)) + mm^2*(2*Pi)^(2*d)*(-6*psq^3 - 2*psq^2*(s - 8*t) + 
          psq*(2*s^2 - 9*s*t - 14*t^2) + t*(3*s^2 + 7*s*t + 4*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*mm^2*
     (-(gZlL*gZlR*s*(4*psq^2 - 3*psq*s + s^2 - 8*psq*t + 5*s*t + 4*t^2)) + 
      gZlL^2*(-2*psq^3 - psq^2*(s - 5*t) + t*(s + t)^2 + 
        psq*(s^2 - 3*s*t - 4*t^2) + mm^2*(3*psq^2 + 3*t*(s + t) - 
          psq*(s + 6*t))) + gZlR^2*(-2*psq^3 - psq^2*(s - 5*t) + 
        t*(s + t)^2 + psq*(s^2 - 3*s*t - 4*t^2) + 
        mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHXZ^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq^3 + 2*psq^2*(s - 4*t) + 
         s*t*(3*s + 4*t) - psq*(s^2 + 6*s*t - 4*t^2))) + 
      gZlL^2*(2*Pi)^(2*d)*(psq - t)*(2*mm^4*(psq - t) + 
        psq*s*(2*psq - s - t) + mm^2*(6*psq^2 + t*(3*s + 4*t) - 
          2*psq*(s + 5*t))) + gZlR^2*(2*Pi)^(2*d)*(psq - t)*
       (2*mm^4*(psq - t) + psq*s*(2*psq - s - t) + 
        mm^2*(6*psq^2 + t*(3*s + 4*t) - 2*psq*(s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*mm^2*
     (gZlL^2*(psq - t)^2*(mm^2 + 2*psq - s - t) + gZlR^2*(psq - t)^2*
       (mm^2 + 2*psq - s - t) + gZlL*gZlR*s*(-4*psq^2 - t*(3*s + 4*t) + 
        psq*(s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHXZ^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq + s)*(2*psq - s - 2*t)) + 
      gZlL^2*(2*Pi)^(2*d)*(2*mm^4*(psq - t) + psq*s*(2*psq - s - t) + 
        mm^2*(2*psq^2 - s*t - 2*psq*(s + t))) + gZlR^2*(2*Pi)^(2*d)*
       (2*mm^4*(psq - t) + psq*s*(2*psq - s - t) + 
        mm^2*(2*psq^2 - s*t - 2*psq*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(4*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*mm^2*
     (gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
      gZlL*gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*(mm^2*(4*psq - s - 4*t) + 
      s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - s)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHXZ^2*
     (-2*gZlL*gZlR*mm^2*s*(-psq + s + t) + gZlL^2*(2*mm^4*(-psq + s + t) + 
        mm^2*(7*psq^2 - 7*psq*s + 2*s^2 - 10*psq*t + 5*s*t + 3*t^2) - 
        psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 4*psq*(s + 2*t))) + 
      gZlR^2*(2*mm^4*(-psq + s + t) + mm^2*(7*psq^2 - 7*psq*s + 2*s^2 - 
          10*psq*t + 5*s*t + 3*t^2) - psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 
          4*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (4*gZlL*gZlR*mm^2*s*(-psq + s + t) + gZlL^2*(4*mm^4*(psq - s - t) + 
        2*psq*(psq^2 - 2*psq*t + t*(s + t)) - mm^2*(8*psq^2 + 3*s^2 + 7*s*t + 
          4*t^2 - 3*psq*(3*s + 4*t))) + gZlR^2*(4*mm^4*(psq - s - t) + 
        2*psq*(psq^2 - 2*psq*t + t*(s + t)) - mm^2*(8*psq^2 + 3*s^2 + 7*s*t + 
          4*t^2 - 3*psq*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHXZ^2*(2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
      gZlL^2*(2*mm^2 - s - 2*t)*(mm^2*(psq - t) + psq*(-psq + s + t)) + 
      gZlR^2*(2*mm^2 - s - 2*t)*(mm^2*(psq - t) + psq*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
      gZlL^2*(-2*mm^4*(psq - t) + mm^2*(4*psq - s - 2*t)*(psq - t) + 
        2*psq*(-psq + s + t)^2) + gZlR^2*(-2*mm^4*(psq - t) + 
        mm^2*(4*psq - s - 2*t)*(psq - t) + 2*psq*(-psq + s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHXZ^2*(-2*gZlL*gZlR*mm^2*(4*psq^2 - 6*psq*s + 
        3*s^2 - 8*psq*t + 6*s*t + 4*t^2) + 
      gZlL^2*(2*mm^4*s + psq*s*(3*psq - s - t) + 
        mm^2*(4*psq^2 - 11*psq*s + 4*s^2 - 8*psq*t + 7*s*t + 4*t^2)) + 
      gZlR^2*(2*mm^4*s + psq*s*(3*psq - s - t) + 
        mm^2*(4*psq^2 - 11*psq*s + 4*s^2 - 8*psq*t + 7*s*t + 4*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (-2*gZlL*gZlR*mm^2*(4*psq^2 - 6*psq*s + 3*s^2 - 8*psq*t + 6*s*t + 
        4*t^2) + gZlL^2*(2*mm^4*s + s*(psq^2 - 2*psq*t + t*(s + t)) + 
        mm^2*(2*psq^2 + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))) + 
      gZlR^2*(2*mm^4*s + s*(psq^2 - 2*psq*t + t*(s + t)) + 
        mm^2*(2*psq^2 + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHXZ^2*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlL^2*(2*Pi)^(2*d)*(-10*psq^3 + psq^2*(5*s + 24*t) + 
        mm^2*(2*psq^2 + 3*psq*s - s^2 - 4*psq*t + s*t + 2*t^2) + 
        2*t*(s^2 + 3*s*t + 2*t^2) - psq*(s^2 + 15*s*t + 18*t^2)) + 
      gZlR^2*(2*Pi)^(2*d)*(-10*psq^3 + psq^2*(5*s + 24*t) + 
        mm^2*(2*psq^2 + 3*psq*s - s^2 - 4*psq*t + s*t + 2*t^2) + 
        2*t*(s^2 + 3*s*t + 2*t^2) - psq*(s^2 + 15*s*t + 18*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-2*psq + s + 2*t)*
     (4*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(-((psq - t)*(2*psq - s - t)) + 
        mm^2*(-psq + s + t)) + gZlR^2*(-((psq - t)*(2*psq - s - t)) + 
        mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-psq + s + t)*
     (4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
      gZlL^2*(2*psq^2 - mm^2*s + psq*(s - 4*t) + 2*t*(s + t)) + 
      gZlR^2*(2*psq^2 - mm^2*s + psq*(s - 4*t) + 2*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*mm^2*(-psq + s + t)*
     (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 - 3*psq + s + t) + 
      gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
      gZlL^2*(2*mm^4*(psq - t) + psq*s*(-3*psq + s + t) + 
        2*mm^2*(psq^2 - 3*psq*t + t*(s + 2*t))) + 
      gZlR^2*(2*mm^4*(psq - t) + psq*s*(-3*psq + s + t) + 
        2*mm^2*(psq^2 - 3*psq*t + t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*mm^2*(gZlL^2*(mm^2 - psq)*(psq - t) + 
      gZlR^2*(mm^2 - psq)*(psq - t) + gZlL*gZlR*s*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-2*gZlL*gZlR*mm^2*s^2 + 
      gZlL^2*(2*mm^4*s + mm^2*(2*psq^2 - 5*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 
          2*t^2) - s*(psq*(s - t) + t*(s + t))) + 
      gZlR^2*(2*mm^4*s + mm^2*(2*psq^2 - 5*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 
          2*t^2) - s*(psq*(s - t) + t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*mm^2*(-(gZlL*gZlR*s^2) + 
      gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq^3 + t^2*(s + t) + psq^2*(-2*s + 5*t) + psq*(s^2 - s*t - 4*t^2) + 
      mm^2*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHXZ^2*(psq - t)*(-2*gZlL*gZlR*mm^2*s + 
      gZlL^2*(mm^2*(psq - t) + psq*(-psq + s + t)) + 
      gZlR^2*(mm^2*(psq - t) + psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-4*gZlL*gZlR*mm^2*s + 
      gZlL^2*(psq*s + 2*mm^2*(psq - t)) + gZlR^2*(psq*s + 2*mm^2*(psq - t)))*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2*(mm^2*(4*psq - s - 4*t)*(psq - t) + 
        psq*s*(-psq + s + t)) + gZlR^2*(mm^2*(4*psq - s - 4*t)*(psq - t) + 
        psq*s*(-psq + s + t)) - 2*gZlL*gZlR*mm^2*(4*psq^2 + s^2 + 2*s*t + 
        4*t^2 - 2*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2*(psq - t)*(2*mm^2*(psq - t) - s*(-3*psq + s + t)) + 
      gZlR^2*(psq - t)*(2*mm^2*(psq - t) - s*(-3*psq + s + t)) - 
      2*gZlL*gZlR*mm^2*(4*psq^2 + s^2 + 2*s*t + 4*t^2 - 2*psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-2*psq + s + 2*t)*
     (4*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(psq^2 - 3*psq*t + 
        mm^2*(-psq + t) + 2*t*(s + t)) + gZlR^2*(psq^2 - 3*psq*t + 
        mm^2*(-psq + t) + 2*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-2*psq + s + 2*t)*
     (4*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(mm^2*(-psq + t) + 
        t*(-psq + s + t)) + gZlR^2*(mm^2*(-psq + t) + t*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(psq - t)*
     (4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
      gZlL^2*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)) + 
      gZlR^2*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*mm^2*(psq - t)*(2*gZlL*gZlR*s + 
      gZlL^2*(-psq + t) + gZlR^2*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-2*gZlL*gZlR*mm^2*s^2 + 
      gZlL^2*(mm^2*(2*psq - s - 2*t)*(psq - t) + s*(2*psq - t)*
         (-psq + s + t)) + gZlR^2*(mm^2*(2*psq - s - 2*t)*(psq - t) + 
        s*(2*psq - t)*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*mm^2*(-(gZlL*gZlR*s^2) + 
      gZlL^2*(psq - t)^2 + gZlR^2*(psq - t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^3 + mm^2*(psq - t)^2 + 4*psq*t*(s + t) - t*(s + t)^2 - 
      psq^2*(2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL - gZlR)^2*mm^2*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2*(psq*s + mm^2*(4*psq - 3*s - 4*t)) + 
      gZlR^2*(psq*s + mm^2*(4*psq - 3*s - 4*t)) + 4*gZlL*gZlR*mm^2*
       (-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-4*gZlL*gZlR*mm^2 + 
      gZlL^2*(mm^2 + psq) + gZlR^2*(mm^2 + psq))*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(-4*gZlL*gZlR*mm^2 + 
      gZlL^2*(mm^2 + psq) + gZlR^2*(mm^2 + psq))*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2*(mm^2 - psq)*s + 
      gZlR^2*(mm^2 - psq)*s + 4*gZlL*gZlR*mm^2*(2*psq - s - 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (mm^2*(psq - t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s - 2*psq*(s + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - 2*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq^2 - mm^2*s - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
