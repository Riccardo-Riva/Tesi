(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mh], KiraPropagator[p3 + q1 + q2, mm]]*
   (-((2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*
         Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
          t*(s^2 + 3*s*t + 2*t^2)) + gZlL^2*
         ((2*Pi)^(2*d)*s*(psq^2 - 2*psq*t + t*(s + t))*((-10 + 3*d)*psq - 
            (-4 + d)*(s + 2*t)) + 2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
           (psq^3 + 3*psq*t*(s + t) - t*(s + t)^2 - psq^2*(s + 3*t))) + 
        gZlR^2*((2*Pi)^(2*d)*s*(psq^2 - 2*psq*t + t*(s + t))*
           ((-10 + 3*d)*psq - (-4 + d)*(s + 2*t)) + 2^(1 + 2*d)*(-2 + d)*mm^2*
           Pi^(2*d)*(psq^3 + 3*psq*t*(s + t) - t*(s + t)^2 - 
            psq^2*(s + 3*t))))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s)) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (gZlL^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)*(psq - s - t) + 
         (-6 + d)*s*t*(s + t) - psq^2*((2 + d)*s + 2*(-2 + d)*t) + 
         psq*((-2 + d)*s^2 + 8*s*t + (-2 + d)*t^2)) + 
       gZlR^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)*(psq - s - t) + 
         (-6 + d)*s*t*(s + t) - psq^2*((2 + d)*s + 2*(-2 + d)*t) + 
         psq*((-2 + d)*s^2 + 8*s*t + (-2 + d)*t^2)) + 
       gZlL*gZlR*(-2*s*(4*psq^2 - 3*psq*s + s^2 - 8*psq*t + 5*s*t + 4*t^2) - 
         d*(psq - s - t)*(2*psq^2 + s^2 + 4*s*t + 2*t^2 - 2*psq*(s + 2*t) + 
           mm^2*(-6*psq + 3*s + 6*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
        (mm^2*((-4 + d)*psq^2 + (s + t)*(4*s + (-4 + d)*t) + 
           psq*(-3*d*s + 8*t - 2*d*t)) + 4*(psq^2*(4*s - t) + t*(s^2 - t^2) - 
           2*psq*(s^2 + 2*s*t - t^2)) + d*(3*psq^3 - 2*s*t*(s + t) - 
           psq^2*(5*s + 6*t) + psq*(2*s^2 + 9*s*t + 3*t^2))) + 
       gZlL^2*(-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)*
           (psq - s - t)) - d*(2*Pi)^(2*d)*s*(psq^2 - 7*psq*t + 
           s*(s + 3*t)) + 2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 2*s^3 + 
           4*s^2*t - 3*(-2 + d)*s*t^2 - 2*(-2 + d)*t^3 + 
           psq^2*(s - 6*(-2 + d)*t) + psq*((-5 + d)*s^2 - 7*s*t + 
             6*(-2 + d)*t^2))) + gZlR^2*(-(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*
           (psq - t)*(psq - s - t)) - d*(2*Pi)^(2*d)*s*(psq^2 - 7*psq*t + 
           s*(s + 3*t)) + 2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 2*s^3 + 
           4*s^2*t - 3*(-2 + d)*s*t^2 - 2*(-2 + d)*t^3 + 
           psq^2*(s - 6*(-2 + d)*t) + psq*((-5 + d)*s^2 - 7*s*t + 
             6*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(4*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (gZlL^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)^2 + 
         (-6 + d)*s*t*(s + t) - 2*psq^2*(2*s + (-2 + d)*t) + 
         psq*t*(-((-10 + d)*s) + (-2 + d)*t)) + 
       gZlR^2*((-2 + d)*psq^3 + (-2 + d)*mm^2*(psq - t)^2 + 
         (-6 + d)*s*t*(s + t) - 2*psq^2*(2*s + (-2 + d)*t) + 
         psq*t*(-((-10 + d)*s) + (-2 + d)*t)) + 
       gZlL*gZlR*(d*(psq - t)*(2*psq^2 + 2*psq*s - s^2 + 
           mm^2*(6*psq - 3*s - 6*t) - 4*psq*t + 2*t^2) + 
         2*s*(-4*psq^2 - t*(3*s + 4*t) + psq*(s + 8*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
        (-((-8 + d)*psq^3) + 2*((-4 + d)*s - 2*t)*t*(s + t) + 
         psq*t*((28 - 6*d)*s - (-16 + d)*t) + 2*psq^2*(2*(-4 + d)*s + 
           (-10 + d)*t) - mm^2*(psq - t)*((-4 + 3*d)*psq - 4*s + 4*t - 
           3*d*t)) + gZlL^2*(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)^2 - 
         d*(2*Pi)^(2*d)*s*(3*psq^2 + psq*(s - 9*t) + 3*s*t) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
           3*psq^2*(s - 2*(-2 + d)*t) + t*(4*s^2 - 3*(-2 + d)*s*t - 
             2*(-2 + d)*t^2) + psq*(2*s^2 - 9*s*t + 6*(-2 + d)*t^2))) + 
       gZlR^2*(2^(1 + 2*d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - t)^2 - 
         d*(2*Pi)^(2*d)*s*(3*psq^2 + psq*(s - 9*t) + 3*s*t) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 
           3*psq^2*(s - 2*(-2 + d)*t) + t*(4*s^2 - 3*(-2 + d)*s*t - 
             2*(-2 + d)*t^2) + psq*(2*s^2 - 9*s*t + 6*(-2 + d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
      ((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) - 
       gZlL*gZlR*(-2*s + d*(3*mm^2 + s))*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (gZlL^2*(2*Pi)^(2*d)*s*((-6 + d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) - 
         (-4 + d)*s*(s + 2*t)) + gZlR^2*(2*Pi)^(2*d)*s*
        ((-6 + d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) - (-4 + d)*s*(s + 2*t)) + 
       2*gZlL*gZlR*(-3*d*(2*Pi)^(2*d)*s*(psq*(psq - 3*t) + mm^2*(psq - t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + 2*mm^2*s*(s - t) + 
           2*psq^2*(2*s - 3*(-2 + d)*t) - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(2*mm^2*s + (-4 + d)*s^2 - 10*s*t + 6*(-2 + d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 + 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
       psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq^2 - 2*psq*t + 
       t*(s + t))*((16 - 3*d)*psq*s + 2*(-4 + d)*mm^2*(psq - t) + 
       (-6 + d)*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(-psq + s + t)*
      ((-4 + d)*gZlL*gZlR*(psq - t) + (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + 
         t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (gZlL^2*mm^2*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq - (-6 + d)*s)*
        (psq - s - t) + gZlR^2*mm^2*(2*(-2 + d)*mm^2 - 2*(-2 + d)*psq - 
         (-6 + d)*s)*(psq - s - t) + 2*gZlL*gZlR*(-4*(-3 + d)*psq^3 - 
         2*(2 + d)*mm^4*(psq - s - t) + (-4 + d)*(s + t)^2*(s + 2*t) - 
         4*psq*(s + t)*((-4 + d)*s + (-7 + 2*d)*t) + 
         psq^2*(5*(-4 + d)*s + 2*(-16 + 5*d)*t) + 
         mm^2*((2 + 5*d)*psq^2 - 2*psq*((5 + 2*d)*s + 4*d*t) + 
           (s + t)*((4 + d)*s + (-2 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2*(-2 + d)*gZlL^2*(mm^2 - psq)*
        (psq - t) + 2*(-2 + d)*gZlR^2*(mm^2 - psq)*(psq - t) - 
       (-4 + d)*gZlL*gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-6 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*s*(psq - t)) - 
       (-6 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*s*(psq - t) - 
       2*gZlL*gZlR*(-((-4 + d)*mm^4*(2*Pi)^(2*d)*(psq - t)) + 
         d*(2*Pi)^(2*d)*s*(psq*s + t*(s + 3*t)) + mm^2*(2*Pi)^(2*d)*
          (2*(-9 + 4*d)*psq^2 + (6 - 5*d)*psq*s + (32 - 15*d)*psq*t + 
           (-2 + d)*(s^2 + 7*s*t + 7*t^2)) - 2^(1 + 2*d)*Pi^(2*d)*
          ((-4 + d)*psq^3 + psq^2*((-5 + d)*s - 3*(-4 + d)*t) + 
           t*(2*s^2 + 6*s*t - (-4 + d)*t^2) + psq*(3*s^2 + (-3 + d)*s*t + 
             3*(-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/(Pi^(4*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (2*(-2 + d)*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       2*(-2 + d)*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       gZlL*gZlR*(4*s*(-psq + t) + d*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 
           2*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-6*gZlL^2*mm^2*s^2 - 6*gZlR^2*mm^2*s^2 + 4*gZlL*gZlR*
        (2*psq^3 + 2*mm^4*s - 2*s^3 - 7*s^2*t - 7*s*t^2 - 2*t^3 + 
         mm^2*s*(2*s + 3*t) - psq^2*(5*s + 6*t) + 
         psq*(-5*mm^2*s + 6*(s + t)^2)) + 
       d*(gZlL^2*mm^2*s^2 + gZlR^2*mm^2*s^2 - 2*gZlL*gZlR*
          (2*psq^3 + mm^4*s - 3*psq^2*(s + 2*t) - (s + t)^2*(s + 2*t) + 
           psq*(3*s^2 + 8*s*t + 6*t^2) + mm^2*(-3*psq^2 - t*(2*s + 3*t) + 
             psq*(s + 6*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL*gZlR*
        (-(mm^2*(psq - s - t)*((-4 + 3*d)*psq - 2*(-2 + d)*s + 
            (4 - 3*d)*t)) - (-4 + d)*(3*psq^3 - 2*psq^2*(s + 4*t) + 
           psq*t*(5*s + 7*t) - t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL*gZlR*(-2*(-4 + d)*psq^3 + 
         psq^2*((-8 + d)*s + 6*(-4 + d)*t) + psq*((-4 + d)*mm^2*s + 
           (-4 + d)*s^2 + (28 - 5*d)*s*t - 6*(-4 + d)*t^2) + 
         (s + t)*(-((-4 + d)*mm^2*s) + 2*t*((-6 + d)*s + (-4 + d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(psq - s - t)*
      (gZlL^2*s + gZlR^2*s - 2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*(gZlL^2*mm^2*(2*Pi)^(2*d)*
        (-2*(-2 + d)*psq^2 - (-6 + d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) + 
         2*(-2 + d)*psq*t + (-6 + d)*s*(s + t)) + gZlR^2*mm^2*(2*Pi)^(2*d)*
        (-2*(-2 + d)*psq^2 - (-6 + d)*psq*s + 2*(-2 + d)*mm^2*(psq - t) + 
         2*(-2 + d)*psq*t + (-6 + d)*s*(s + t)) - 
       2*gZlL*gZlR*(d*(2*Pi)^(2*d)*(-4*psq^3 + 3*mm^4*(psq - t) - 
           mm^2*(8*psq - 4*s - 5*t)*(psq - t) - psq*t*(5*s + 8*t) + 
           psq^2*(s + 10*t) + t*(s^2 + 3*s*t + 2*t^2)) + 
         2^(1 + 2*d)*Pi^(2*d)*(6*psq^3 + 2*psq*t*(4*s + 7*t) - 
           2*psq^2*(s + 8*t) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
           mm^2*(5*psq^2 - s^2 - 10*psq*t + 2*s*t + 5*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(4*gZlL*gZlR*(mm^2 - psq)*
        (psq - t) + gZlL^2*s*(-2*psq + s + 2*t) + 
       gZlR^2*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(mm^2 - psq)*s) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq)*s + gZlL*gZlR*(3*d*mm^4*s + 
         mm^2*(-((-4 + d)*psq^2) - (2 + 5*d)*psq*s + 2*(1 + d)*s^2 + 
           2*(-4 + d)*psq*t + 2*(1 + d)*s*t - (-4 + d)*t^2) + 
         s*((-6 + d)*psq^2 + psq*(-3*(-4 + d)*s - 2*(-6 + d)*t) + 
           (s + t)*((-4 + d)*s + (-6 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(gZlL^2*s^2 + gZlR^2*s^2 - 
       4*gZlL*gZlR*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
          4*psq*t + 3*s*t + 2*t^2)) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-16 + 7*d)*psq^3 + 
         psq^2*((8 - 3*d)*s + 2*(22 - 9*d)*t) - 2*t*(s + t)*
          ((-2 + d)*s + 2*(-3 + d)*t) + psq*t*((-24 + 11*d)*s + 
           5*(-8 + 3*d)*t) + mm^2*((-4 + d)*psq^2 + 
           psq*((8 - 5*d)*s - 2*(-4 + d)*t) + (s + t)*(2*(-2 + d)*s + 
             (-4 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (Pi^(4*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*
      ((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) - 
       (-4 + d)*gZlL*gZlR*(psq - s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(psq - t)*((-6 + d)*gZlL^2*mm^2*s + 
       (-6 + d)*gZlR^2*mm^2*s + 2*gZlL*gZlR*(2*(-4 + d)*psq^2 + 
         (-4 + d)*t*(s + 2*t) + 2*psq*(s - 2*(-4 + d)*t) + 
         mm^2*((2 + d)*psq - (-4 + d)*s - (2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2*(-2 + d)*gZlL^2*(psq - t)^2 + 
       2*(-2 + d)*gZlR^2*(psq - t)^2 + gZlL*gZlR*(-4*s*(-psq + s + t) + 
         d*(2*psq^2 + s^2 + 2*s*t + 2*t^2 - 2*psq*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(-6*gZlL^2*mm^2*s^2 + 
       d*gZlL^2*mm^2*s^2 - 6*gZlR^2*mm^2*s^2 + d*gZlR^2*mm^2*s^2 + 
       2*d*gZlL*gZlR*(psq - t)*(2*psq^2 + 3*mm^2*(psq - s - t) - 4*psq*t + 
         t*(s + 2*t)) - 4*gZlL*gZlR*(2*psq^3 + psq^2*(s - 6*t) - 
         psq*(mm^2*s + 2*(s - 3*t)*t) + (s - t)*(-(mm^2*s) + t*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL*gZlR*(mm^2*(psq - t)*((-4 + 3*d)*psq - 2*(-2 + d)*s + 
           (4 - 3*d)*t) - (-4 + d)*(psq^3 - psq^2*(s + 4*t) + 
           psq*t*(4*s + 5*t) - t*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL*gZlR*(-2*(-4 + d)*psq^3 - (-4 + d)*mm^2*psq*s - 24*psq^2*t + 
         (-4 + d)*mm^2*s*t + d*psq^2*(s + 6*t) + 
         psq*t*((4 - 3*d)*s - 6*(-4 + d)*t) + 2*t*(s + t)*
          (2*s + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (psq - t)*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (s*(-2*(-5 + d)*psq^2 + (-6 + d)*psq*s + (-16 + 3*d)*psq*t + 2*s*t - 
         (-6 + d)*t^2) + mm^2*((-4 + d)*psq^2 + (2 - 3*d)*psq*s + 
         (-2 + d)*s^2 - 2*(-4 + d)*psq*t + (-2 + 3*d)*s*t + (-4 + d)*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(gZlL^2*s^2 + gZlR^2*s^2 - 
       4*gZlL*gZlR*(psq - t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-8 + 3*d)*psq^3 - 
         2*t*(s + t)*((-4 + d)*s + 2*(-3 + d)*t) - mm^2*(psq - t)*
          ((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t) - 
         2*psq^2*((-4 + d)*s + (-14 + 5*d)*t) + 
         psq*t*(4*(-7 + 2*d)*s + (-32 + 11*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq^2 - 2*psq*t + 
       t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 + d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      ((2 + d)*mm^2 + (-4 + d)*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - t)) + 
         mm^2*((4 - 3*d)*psq + 2*(-2 + d)*s + (-4 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*(4^d*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
        (mm^2 - psq)*s + (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
        (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     Pi^(4*d) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) + 
       2*gZlL*gZlR*(-3*d*(2*Pi)^(2*d)*s*(psq*(psq - 3*t) + mm^2*(psq - t)) + 
         2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + mm^2*s*((-2 + d)*s - 2*t) + 
           2*psq^2*(2*s - 3*(-2 + d)*t) - (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
           2*psq*(mm^2*s + t*(-5*s + 3*(-2 + d)*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
      gZlL*gZlR*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + (-4 + d)*gZlL*gZlR*(5*psq^2 - 4*psq*s + s^2 - 
         7*psq*t + 3*s*t + 2*t^2 + mm^2*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + (-4 + d)*gZlL*gZlR*(5*psq^2 - 4*psq*s + s^2 - 
         7*psq*t + 3*s*t + 2*t^2 + mm^2*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2*(2*psq - s - 2*t) + 
       2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(2*(psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t)) - 
       d*(2*psq^2 + (s + t)^2 + mm^2*(-psq + 2*s + t) - psq*(4*s + 3*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*gZlL*
      gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       (-4 + d)*gZlL*gZlR*(psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*(-psq + s + t) - psq*(3*s + t) + s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
       (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*((-10 + 3*d)*psq^2 + 
         2*(-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + (-10 + 3*d)*t^2 + 
         psq*((22 - 6*d)*s + 20*t - 6*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*(-5 + d)*psq^2 - (-4 + d)*mm^2*(psq - t) + (-6 + d)*t*(s + t) + 
       psq*(2*s + 16*t - 3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*(-2 + d)*psq^2 + (-4 + d)*mm^2*s - 2*s^2 + d*s^2 - 2*s*t + 2*d*s*t - 
       4*t^2 + 2*d*t^2 - (-2 + d)*psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (-2*s*(2*mm^2 - 3*psq + s + t) + d*(psq^2 + mm^2*s + (s + t)^2 - 
         psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       (-4 + d)*gZlL*gZlR*(psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (d*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + gZlL*gZlR*(4*psq^2 - 3*psq*s + 
           s^2 - mm^2*(psq + s - t) - 7*psq*t + 2*s*t + 3*t^2)) - 
       2*(gZlL^2*mm^2*s + gZlR^2*mm^2*s + gZlL*gZlR*(5*psq^2 - 2*mm^2*s + 
           2*s^2 + 3*s*t + 5*t^2 - 5*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*psq^2 + mm^2*s + 
       2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (-6*psq^2 + d*mm^2*(psq - t) - 6*t*(s + t) + d*t*(-psq + s + t) + 
       2*psq*(s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (6*psq + d*(mm^2 - 3*psq + s + 2*t) - 2*(s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      ((-4 + d)*psq^2 + d*mm^2*s - 3*(-2 + d)*psq*s - 2*(-4 + d)*psq*t + 
       d*(s + t)^2 - 2*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*(-2 + d)*psq^2 - 2*(-3 + d)*psq*s + (-4 + d)*s^2 - 
       4*(-2 + d)*psq*t + 2*(-3 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
      (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*(-3 + d)*psq - 
       (-4 + d)*s - 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
      ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
