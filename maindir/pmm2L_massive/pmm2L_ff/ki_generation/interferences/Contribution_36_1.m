(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
   ((4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*(-2*d*gZlL*gZlR*mm^2 + 
       gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*
      (gZlL^2*(2*Pi)^(2*d)*(3*(-2 + d)*psq^3 - s*(s^2 + 5*s*t + 4*t^2) + 
         psq*((1 + d)*s^2 + 4*d*s*t + 3*(-2 + d)*t^2) - 
         2*psq^2*(-6*t + d*(s + 3*t)) - (-2 + d)*mm^2*(3*psq^2 + s^2 + 
           4*s*t + 3*t^2 - 2*psq*(s + 3*t))) + gZlR^2*(2*Pi)^(2*d)*
        (3*(-2 + d)*psq^3 - s*(s^2 + 5*s*t + 4*t^2) + 
         psq*((1 + d)*s^2 + 4*d*s*t + 3*(-2 + d)*t^2) - 
         2*psq^2*(-6*t + d*(s + 3*t)) - (-2 + d)*mm^2*(3*psq^2 + s^2 + 
           4*s*t + 3*t^2 - 2*psq*(s + 3*t))) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
        (-8*psq^3 + 6*psq^2*(s + 4*t) + psq*(2*mm^2*s - s^2 - 22*s*t - 
           24*t^2) + (s + t)*(-2*mm^2*s + s^2 + 8*s*t + 8*t^2) + 
         d*(mm^2 - psq)*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*
      ((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t))*(psq - s - t) + 
       (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t))*(psq - s - t) - 
       gZlL*gZlR*(2*psq - s - 2*t)*(4*psq^2 + 2*s^2 + d*(mm^2 + psq)*
          (psq - s - t) + 6*s*t + 4*t^2 - 2*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*
      (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(8*psq^3 + d*(mm^2 - psq)*(psq - t)*
           (psq - s - t) - 2*psq^2*(s + 12*t) - t*(2*mm^2*s + s^2 + 8*s*t + 
            8*t^2) + psq*(2*mm^2*s - s^2 + 10*s*t + 24*t^2))) + 
       gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*psq^3) + (-2 + d)*mm^2*(psq - t)*
          (psq - s - t) + s*t*(3*s + 4*t) + psq^2*((2 + d)*s + 
           2*(-2 + d)*t) - psq*(s^2 + (6 + d)*s*t + (-2 + d)*t^2)) + 
       gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)*psq^3) + (-2 + d)*mm^2*(psq - t)*
          (psq - s - t) + s*t*(3*s + 4*t) + psq^2*((2 + d)*s + 
           2*(-2 + d)*t) - psq*(s^2 + (6 + d)*s*t + (-2 + d)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*
      ((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t))*(psq - t) + 
       (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t))*(psq - t) - 
       gZlL*gZlR*(2*psq - s - 2*t)*(d*(mm^2 + psq)*(psq - t) - 
         2*(2*psq^2 + psq*(s - 4*t) + t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*
      (gZlL^2*(-((2*Pi)^(2*d)*s*(s^2 + d*psq*(3*psq - s - 9*t) + 
            d*mm^2*(-psq + s + t))) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)*psq^3 + mm^2*s*(s + t) + 3*psq^2*(s - 2*(-2 + d)*t) - 
           psq*(mm^2*s + 9*s*t - 6*(-2 + d)*t^2) + 
           t*(-((-1 + d)*s^2) - 3*(-2 + d)*s*t - 2*(-2 + d)*t^2))) + 
       gZlR^2*(-((2*Pi)^(2*d)*s*(s^2 + d*psq*(3*psq - s - 9*t) + 
            d*mm^2*(-psq + s + t))) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)*psq^3 + mm^2*s*(s + t) + 3*psq^2*(s - 2*(-2 + d)*t) - 
           psq*(mm^2*s + 9*s*t - 6*(-2 + d)*t^2) + 
           t*(-((-1 + d)*s^2) - 3*(-2 + d)*s*t - 2*(-2 + d)*t^2))) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-(s^2*(-2*mm^2 + s + 2*t)) + 
         d*(4*psq^3 - 3*psq^2*(s + 4*t) + psq*(mm^2*s + s^2 + 9*s*t + 
             12*t^2) - (s + t)*(mm^2*s + 2*t*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*((-2 + d)*gZlL^2*(psq - t)*
        (2*psq^2 - mm^2*s + s^2 + 3*s*t + 2*t^2 - 2*psq*(s + 2*t)) + 
       (-2 + d)*gZlR^2*(psq - t)*(2*psq^2 - mm^2*s + s^2 + 3*s*t + 2*t^2 - 
         2*psq*(s + 2*t)) - gZlL*gZlR*(2*psq - s - 2*t)*
        (2*s^2 + d*(2*psq^2 - mm^2*s + 2*t*(s + t) - psq*(s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - 2*gZlL*gZlR*((-4 + d)*mm^2 + s))*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (4*mm^2 - s)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*
      ((-2 + d)*gZlL^2 - 4*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      (gZlL^2*mm^2*s*(-psq + s + t) + gZlR^2*mm^2*s*(-psq + s + t) + 
       2*gZlL*gZlR*(2*mm^4*(psq - s - t) - mm^2*(7*psq^2 - 7*psq*s + 2*s^2 - 
           10*psq*t + 5*s*t + 3*t^2) + psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 
           4*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq)*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - psq)*(psq - s - t) - 
       2*gZlL*gZlR*((-2 + d)*mm^4*(psq - s - t) + 
         mm^2*(-((-5 + d)*psq^2) + (-3 + d)*psq*s + (-6 + d)*psq*t + 
           t*(s + t)) - psq*(5*psq^2 + s^2 + 4*s*t + 3*t^2 - 
           4*psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      (gZlL^2*mm^2*s*(-2*psq + s + 2*t) + gZlR^2*mm^2*s*(-2*psq + s + 2*t) + 
       2*gZlL*gZlR*(2*mm^2 - s - 2*t)*(mm^2*(psq - t) + psq*(-psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq)*
        (psq - t) + (-2 + d)*gZlR^2*mm^2*(mm^2 - psq)*(psq - t) + 
       gZlL*gZlR*(-(d*(mm^4 - psq^2)*(psq - t)) - 
         2*psq*(psq^2 + psq*(s - 2*t) + t*(s + t)) + 
         2*mm^2*(7*psq^2 + s^2 + 6*s*t + 7*t^2 - 2*psq*(2*s + 7*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*(gZlL^2*mm^2*s^2 + 
       gZlR^2*mm^2*s^2 - 2*gZlL*gZlR*(2*mm^4*s + 
         mm^2*(6*psq^2 + 3*s^2 + 8*s*t + 6*t^2 - 4*psq*(2*s + 3*t)) + 
         2*(-5*psq^3 + 4*psq^2*(s + 3*t) + t*(s^2 + 3*s*t + 2*t^2) - 
           psq*(s^2 + 8*s*t + 9*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 2*mm^2*s + s^2 + 3*s*t + 2*t^2 - 
          psq*(s + 4*t))) - (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 2*mm^2*s + s^2 + 
         3*s*t + 2*t^2 - psq*(s + 4*t)) - 2*gZlL*gZlR*((8 + d)*psq^3 + 
         d*mm^4*s - 2*psq^2*(4*s + (10 + d)*t) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(2*s^2 + (14 + d)*s*t + (16 + d)*t^2) - 
         mm^2*((4 + 3*d)*psq^2 + (-2 + d)*s^2 + 2*(-1 + 2*d)*s*t + 
           (4 + 3*d)*t^2 - 2*psq*((-1 + d)*s + (4 + 3*d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(4*mm^2 - 6*psq + s + 2*t)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
          4*psq*t + 3*s*t + 2*t^2)) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       2*gZlL*gZlR*(-(4^(1 + d)*Pi^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s + 
            psq*(s - 4*t) + 2*t*(s + t))) + d*(2*Pi)^(2*d)*
          (2*mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t)) - 
           psq*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      ((-4 + d)*mm^4*(psq - t) - 2*mm^2*((-9 + d)*psq^2 + 5*psq*s - s^2 - 
         (-14 + d)*psq*t - 5*s*t - 5*t^2) + 
       psq*((-2 + d)*psq^2 + 2*(s + t)^2 - psq*(4*s + d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL*gZlR*((-12 + d)*psq^3 - (-4 + d)*mm^4*s + 
         psq^2*(8*s - 2*(-14 + d)*t) + 2*t*(s^2 + 3*s*t + 2*t^2) + 
         mm^2*((8 - 5*d)*psq^2 + 7*(-2 + d)*psq*s - 2*(-2 + d)*s^2 + 
           2*(-8 + 5*d)*psq*t - 7*(-2 + d)*s*t + (8 - 5*d)*t^2) + 
         psq*(-2*s^2 + (-18 + d)*s*t + (-20 + d)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL*gZlR*(2*(-4 + d)*psq^3 - 4*s*t*(s + t) + 
         psq^2*((-16 + 3*d)*s - 4*(-4 + d)*t) + 
         psq*(-((-4 + d)*s^2) + (4 + d)*s*t + 2*(-4 + d)*t^2) - 
         (-4 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
      ((-4 + d)*psq*(psq - s - t) + mm^2*(-((4 + d)*psq) + 4*t + d*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(2*psq^2 - 3*psq*s + 
       s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*(psq - t)*
      (gZlL^2*mm^2*s + gZlR^2*mm^2*s - 2*gZlL*gZlR*(mm^2*(psq - t) + 
         psq*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (mm^2*(psq - t) + psq*(psq - s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*(gZlL^2*mm^2*s^2 + 
       gZlR^2*mm^2*s^2 - 2*gZlL*gZlR*(2*psq^3 + 2*mm^2*(psq - t)^2 - 
         2*psq^2*(s + 4*t) - 2*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(s^2 + 8*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) - 
       2*gZlL*gZlR*(mm^2*(psq - s - t)*((4 + d)*psq - 2*s - (4 + d)*t) + 
         (psq - t)*(d*psq*(psq - t) - 2*(2*psq - s - 2*t)*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      (psq - t)*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(8*psq^2 + 4*mm^2*s + d*psq*s + 
         2*d*mm^2*(psq - s - t) + 8*s*t + 8*t^2 - 4*psq*(s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL*gZlR*(d*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t))*(psq - t) + 
         2*(-2*psq^3 + 6*psq^2*t + (s + t)*(mm^2*s + t*(s + 2*t)) - 
           psq*(mm^2*s + 3*t*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) - 
       gZlL*gZlR*(2*(-4 + d)*psq^3 + (-4 + d)*mm^2*(2*psq - s - 2*t)*
          (psq - t) + 4*s*t*(s + t) + psq^2*(-((-8 + d)*s) - 4*(-4 + d)*t) + 
         psq*t*((-12 + d)*s + 2*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      (-((-4 + d)*psq*(psq - s - t)) + mm^2*((4 + d)*psq - 4*t - d*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-2*psq + s + 2*t)*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*(-2*psq + s + 2*t)*
      ((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       2*gZlL*gZlR*(4*psq^2 - (-2 + d)*mm^2*s + 4*t*(s + t) - 
         2*psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*
      (2^(1 + 2*d)*Pi^(2*d)*s*(4*gZlL*gZlR*(-mm^2 + psq)*s + 
         gZlL^2*mm^2*(-2*psq + s + 2*t) + gZlR^2*mm^2*(-2*psq + s + 2*t)) + 
       d*(-(gZlL^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t)) - 
         gZlR^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) - 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(4*psq^3 - 2*psq^2*(s + 6*t) + 
           psq*(2*mm^2*s + s^2 + 8*s*t + 12*t^2) - 2*(s + t)*
            (mm^2*s + t*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-2*(-4 + d)*psq^3 + 2*(-4 + d)*psq^2*(s + 3*t) - 
       4*t*(-(mm^2*s) + s^2 + 3*s*t + 2*t^2) + 
       d*(s + t)*(mm^2*s + t*(s + 2*t)) - psq*((4 + d)*mm^2*s + 
         (-4 + d)*(s^2 + 5*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(3*psq^2 + t*(s + t) - 
       2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (5*psq^2 + 3*t*(s + t) - 4*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + t*(s + t) - psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(2*(psq^2 + psq*(s - 2*t) + t*(s + t)) - 
       d*(2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*((-4 + d)*psq^2 + d*mm^2*s - 3*(-2 + d)*psq*s - 2*(-4 + d)*psq*t + 
       d*(s + t)^2 - 2*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(mm^2*(psq + s - t) - (psq - t)*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      ((-4 + d)*mm^2*(psq - t) + (psq - s - t)*(2*psq - (-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (-2*s*(2*mm^2 - 3*psq + s + t) + d*(psq^2 + mm^2*s + (s + t)^2 - 
         psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
      gZlL*gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(psq - t)*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*gZlL*
      gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
