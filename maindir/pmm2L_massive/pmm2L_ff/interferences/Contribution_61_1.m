(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
    KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
   (-((2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
       (2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(3*mm^2 + psq)*
         (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
          t*(s^2 + 3*s*t + 2*t^2)) + gZlL^2*(d*(2*Pi)^(2*d)*psq*s*
           (psq^2 + t*(s + 3*t)) - 3*(-2 + d)*mm^2*(2*Pi)^(2*d)*
           (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
            t*(s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
           (-((-2 + d)*psq^4) + psq^3*(-5*s + 3*(-2 + d)*t) + 
            2*s*t*(s^2 + 3*s*t + 2*t^2) + psq^2*(2*s^2 - 2*(-8 + d)*s*t - 
              3*(-2 + d)*t^2) + psq*t*(-9*s^2 - 15*s*t + (-2 + d)*t^2))) + 
        gZlR^2*(d*(2*Pi)^(2*d)*psq*s*(psq^2 + t*(s + 3*t)) - 
          3*(-2 + d)*mm^2*(2*Pi)^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
            psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
           (-((-2 + d)*psq^4) + psq^3*(-5*s + 3*(-2 + d)*t) + 
            2*s*t*(s^2 + 3*s*t + 2*t^2) + psq^2*(2*s^2 - 2*(-8 + d)*s*t - 
              3*(-2 + d)*t^2) + psq*t*(-9*s^2 - 15*s*t + (-2 + d)*t^2))))*
       \[Mu]^(8 - 2*d))/(Pi^(4*d)*s)) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-2*gZlL*gZlR*(d*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq^2 - 3*psq*s + s^2 - 
           4*psq*t + 3*s*t + 2*t^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (-4*psq^3 - 3*psq*(s + 2*t)^2 + (s + t)*(s + 2*t)^2 + 
           4*psq^2*(s + 3*t))) + gZlL^2*(2*Pi)^(2*d)*(-4*(-2 + d)*psq^3 + 
         4*s*t*(s + t) + psq^2*((2 + d)*s + 8*(-2 + d)*t) + 
         psq*(-((-2 + d)*s^2) + (2 - 5*d)*s*t - 4*(-2 + d)*t^2) + 
         (-2 + d)*mm^2*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t))) + 
       gZlR^2*(2*Pi)^(2*d)*(-4*(-2 + d)*psq^3 + 4*s*t*(s + t) + 
         psq^2*((2 + d)*s + 8*(-2 + d)*t) + psq*(-((-2 + d)*s^2) + 
           (2 - 5*d)*s*t - 4*(-2 + d)*t^2) + (-2 + d)*mm^2*
          (4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)*
         (2*psq^2 + s^2 + d*(mm^2 + psq)*(psq - s - t) + 3*s*t + 2*t^2 - 
          psq*(s + 4*t))) + gZlL^2*(2*Pi)^(2*d)*
        ((-2 + d)*mm^2*(8*psq^2 - 5*psq*s + s^2 - 16*psq*t + 9*s*t + 8*t^2) + 
         s*((18 - 7*d)*psq^2 + 3*(-2 + d)*psq*s + (-14 + 3*d)*psq*t + 
           4*t*(s + t))) + gZlR^2*(2*Pi)^(2*d)*
        ((-2 + d)*mm^2*(8*psq^2 - 5*psq*s + s^2 - 16*psq*t + 9*s*t + 8*t^2) + 
         s*((18 - 7*d)*psq^2 + 3*(-2 + d)*psq*s + (-14 + 3*d)*psq*t + 
           4*t*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-(d*(2*Pi)^(2*d)*(mm^2 - psq)*(gZlL^2*s + gZlR^2*s + 
          2*gZlL*gZlR*(2*psq - s - 2*t))*(psq - t)) + 
       2*(gZlL^2*(2*Pi)^(2*d)*s*(psq^2 + mm^2*(psq - t) - 3*psq*t + 
           2*t*(s + t)) + gZlR^2*(2*Pi)^(2*d)*s*(psq^2 + mm^2*(psq - t) - 
           3*psq*t + 2*t*(s + t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
          (4*psq^3 - 12*psq^2*t - t*(s + 2*t)^2 + 
           psq*(-s^2 + 4*s*t + 12*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^3 + (-2 + d)*mm^2*
          (4*psq - s - 4*t)*(psq - t) + 4*s*t*(s + t) + 
         psq^2*((10 - 3*d)*s - 8*(-2 + d)*t) + psq*t*((-14 + 3*d)*s + 
           4*(-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^3 + 
         (-2 + d)*mm^2*(4*psq - s - 4*t)*(psq - t) + 4*s*t*(s + t) + 
         psq^2*((10 - 3*d)*s - 8*(-2 + d)*t) + psq*t*((-14 + 3*d)*s + 
           4*(-2 + d)*t)) - 4*gZlL*gZlR*(d*(2*Pi)^(2*d)*(mm^2 + psq)*
          (2*psq - s - 2*t)*(psq - t) + 4^d*Pi^(2*d)*(-4*psq^3 + 12*psq^2*t + 
           t*(s + 2*t)^2 + psq*(s^2 - 4*s*t - 12*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)*
         (2*s^2 + d*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)))) + 
       gZlL^2*(-(d*(2*Pi)^(2*d)*(mm^2 - psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)*psq^3 + mm^2*s^2 - psq*s^2 + 4*(-2 + d)*psq*s*t + 
           6*(-2 + d)*psq*t^2 - (-2 + d)*psq^2*(s + 6*t) - 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2))) + 
       gZlR^2*(-(d*(2*Pi)^(2*d)*(mm^2 - psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)*psq^3 + mm^2*s^2 - psq*s^2 + 4*(-2 + d)*psq*s*t + 
           6*(-2 + d)*psq*t^2 - (-2 + d)*psq^2*(s + 6*t) - 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq*(4*psq - 3*s - 4*t) + 
         mm^2*(4*psq - s - 4*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (psq*(4*psq - 3*s - 4*t) + mm^2*(4*psq - s - 4*t)) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(d*(mm^2 + psq) - s)*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(4*d) - 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*
      ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-psq + s + t)*
      (-2*(-4 + d)*gZlL*gZlR*(psq - s - t) + (-2 + d)*gZlL^2*
        (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - t)*(2*mm^2 - 3*psq + s + t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - t)*(2*mm^2 - 3*psq + s + t) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-12 + d)*psq^2 + (4 + d)*psq*s - 
         2*s^2 - 2*(-12 + d)*psq*t + (-12 + d)*s*t + (-12 + d)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-(2^(1 + 2*d)*Pi^(2*d)*s*(gZlL^2*(2*mm^2 - 3*psq + s + t) + 
          gZlR^2*(2*mm^2 - 3*psq + s + t) + 2*gZlL*gZlR*(-2*psq + s + 
            2*t))) + d*(2*Pi)^(2*d)*(gZlL^2*s*(2*mm^2 - 3*psq + s + t) + 
         gZlR^2*s*(2*mm^2 - 3*psq + s + t) + 2*gZlL*gZlR*(2*psq^2 - 3*psq*s + 
           s^2 - 4*psq*t + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-psq + s + t)*
      (2*(-4 + d)*gZlL*gZlR*(psq - s - t) + (-2 + d)*gZlL^2*
        (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - t)*(psq - s - t)) - 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - t)*(psq - s - t) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-12 + d)*psq^2 + (4 + d)*psq*s - 
         2*s^2 - 2*(-12 + d)*psq*t + (-12 + d)*s*t + (-12 + d)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s^2 + d*(psq - t)*(psq - s - t)) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + 
         s^2 - 4*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-2*gZlL*gZlR*(-psq + s + t)*(-2*s + d*(-psq + s + t)) + 
       (-2 + d)*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       (-2 + d)*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 + 
       2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (d*(2*Pi)^(2*d)*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(2*psq - s - 2*t))*
        (psq - t) + 2^(1 + 2*d)*Pi^(2*d)*s*(gZlL^2*(-psq + t) + 
         gZlR^2*(-psq + t) + 2*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*
      ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s^2 + d*(psq - t)*(psq - s - t)) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) - 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(psq - t)*
      ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
       2*gZlL*gZlR*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d)))/
  4}
