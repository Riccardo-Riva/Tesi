(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mz], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mh]]*
  (-((2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
         psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 
       gZlL^2*(psq^2 - 2*psq*t + t*(s + t))*
        (-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)) + 
         (2*Pi)^(2*d)*s*((-6 + d)*psq + 2*(s + 2*t))) + 
       gZlR^2*(psq^2 - 2*psq*t + t*(s + t))*
        (-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)) + 
         (2*Pi)^(2*d)*s*((-6 + d)*psq + 2*(s + 2*t))))*\[Mu]^(8 - 2*d))/
     (Pi^(4*d)*s)) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s*(4*psq^2 - 3*psq*s + s^2 - 8*psq*t + 
          5*s*t + 4*t^2) + d*(psq - s - t)*(psq^2 + mm^2*(2*psq - s - 2*t) - 
          2*psq*t + t*(s + t))) + gZlL^2*(d*(2*Pi)^(2*d)*psq*s*
         (3*psq + s - 7*t) - (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 5*psq*s + 
          3*s^2 - 4*psq*t + 5*s*t + 2*t^2) + 2^(1 + 2*d)*Pi^(2*d)*
         (-2*(-2 + d)*psq^3 - 5*psq^2*(s - (-2 + d)*t) + 
          t*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
          psq*(s^2 - 11*s*t + 4*(-2 + d)*t^2))) + 
      gZlR^2*(d*(2*Pi)^(2*d)*psq*s*(3*psq + s - 7*t) - 
        (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 5*psq*s + 3*s^2 - 4*psq*t + 
          5*s*t + 2*t^2) + 2^(1 + 2*d)*Pi^(2*d)*(-2*(-2 + d)*psq^3 - 
          5*psq^2*(s - (-2 + d)*t) + t*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
          psq*(s^2 - 11*s*t + 4*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq^3 + 3*psq^2*(s - 2*t) + 
         (s + t)*(mm^2*s + 2*(s - t)*t) - psq*(mm^2*s + s^2 + 3*s*t - 
           6*t^2))) + d*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
        gZlL^2*(2*Pi)^(2*d)*(2*psq^3 + psq^2*(s - 6*t) - 
          psq*(mm^2*s + s^2 - s*t - 6*t^2) + (s + t)*(mm^2*s - 2*t^2)) + 
        gZlR^2*(2*Pi)^(2*d)*(2*psq^3 + psq^2*(s - 6*t) - 
          psq*(mm^2*s + s^2 - s*t - 6*t^2) + (s + t)*(mm^2*s - 2*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2*(2*psq - 3*s - 2*t)*(psq - t) + 
        2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 2*(-2 + d)*t) - 
        psq*t*((2 + 3*d)*s + 4*(-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*
       ((-2 + d)*mm^2*(2*psq - 3*s - 2*t)*(psq - t) + 
        2*t*(s + t)*(2*s + (-2 + d)*t) + psq^2*((2 + d)*s + 2*(-2 + d)*t) - 
        psq*t*((2 + 3*d)*s + 4*(-2 + d)*t)) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
       (-(d*(psq - t)*(psq^2 - 2*psq*t + t*(s + t) + 
           mm^2*(-2*psq + s + 2*t))) + s*(4*psq^2 + t*(3*s + 4*t) - 
          psq*(s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq^3 + mm^2*psq*s - 
        psq^2*(5*s + 6*t) + psq*t*(11*s + 6*t) - 
        t*(mm^2*s + 4*s^2 + 6*s*t + 2*t^2)) + 
      d*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)*(psq - t) - 
        gZlR^2*(2*Pi)^(2*d)*(2*psq^3 + mm^2*psq*s - 3*psq^2*(s + 2*t) + 
          psq*t*(7*s + 6*t) - t*(mm^2*s + 2*(s + t)^2)) + 
        gZlL^2*(2*Pi)^(2*d)*(-2*psq^3 + 3*psq^2*(s + 2*t) + 
          t*(mm^2*s + 2*(s + t)^2) - psq*(mm^2*s + t*(7*s + 6*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*psq - 3*s - 2*t) + 
        psq*(2*psq + s - 2*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
      4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(d*mm^2 + s)*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(4*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
      d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
        2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*
     ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-psq + s + t)*
     ((-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
       (2*mm^2 - 3*psq + s + t) + 2*gZlL*gZlR*((4 + d)*psq - 4*t - 
        d*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-psq + s + t)*
     (2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + 
      (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-((-2 + d)*gZlL^2*(mm^2 - psq)*(psq - t)) - (-2 + d)*gZlR^2*
       (mm^2 - psq)*(psq - t) + 4*gZlL*gZlR*s*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - t)*(psq - s - t)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - t)*(psq - s - t) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-2*psq + s + 2*t)*
       (-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(Pi^(4*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-2*gZlL*gZlR*(2*s*(-psq + t) + d*(-psq + s + t)^2) + 
      (-2 + d)*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      (-2 + d)*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*s*(2*s + d*(psq - s - t)) - 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - t)*(2*mm^2 - 3*psq + s + t) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - t)*(2*mm^2 - 3*psq + s + t) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-2*psq + s + 2*t)*(2*s + d*(-psq + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-2*s + d*(psq - t)) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(psq - t)*
     ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
      2*gZlL*gZlR*(-((4 + d)*psq) + 4*s + (4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(2*(-4 + d)*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*(psq - t)^2 - 
      2*d*gZlL*gZlR*(psq - t)^2 + (-2 + d)*gZlR^2*(psq - t)^2 + 
      4*gZlL*gZlR*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*s*(-2*s + d*(psq - t)) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
      2*gZlL*gZlR*(-2*s + d*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*
     ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     gZlL*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d)))/4
