(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
   ((4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^6*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
      (mm^2 - psq)*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (-((-2 + d)*gZlL^2*(mm^2 - psq)*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 
          2*psq*(s + 3*t))) - (-2 + d)*gZlR^2*(mm^2 - psq)*
        (3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t)) + 
       d*gZlL*gZlR*(psq*(-2*psq^2 - 3*psq*s + s^2 + 4*psq*t - s*t - 2*t^2) + 
         mm^2*(10*psq^2 - 9*psq*s + 3*s^2 - 20*psq*t + 13*s*t + 10*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
      (mm^2 - psq)*(psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*(d*gZlL*gZlR*(3*mm^2 + psq)*
        (2*psq - s - 2*t) - (-2 + d)*gZlL^2*(mm^2 - psq)*(psq - s - t) - 
       (-2 + d)*gZlR^2*(mm^2 - psq)*(psq - s - t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
      (-4*psq^3 + 3*psq^2*(s + 4*t) - psq*(mm^2*s + s^2 + 9*s*t + 12*t^2) + 
       (s + t)*(mm^2*s + 2*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*
      (-(d*gZlL*gZlR*(2*Pi)^(2*d)*(3*mm^2 + psq)*s*(2*psq - s - 2*t)) + 
       gZlL^2*(d*(2*Pi)^(2*d)*s*(mm^2*(psq - s - t) + 
           psq*(-3*psq + s + 9*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)*psq^3 + 3*psq^2*(s - 2*(-2 + d)*t) - 
           psq*(mm^2*s + s^2 + 9*s*t - 6*(-2 + d)*t^2) + 
           (s + t)*(mm^2*s - (-2 + d)*t*(s + 2*t)))) + 
       gZlR^2*(d*(2*Pi)^(2*d)*s*(mm^2*(psq - s - t) + 
           psq*(-3*psq + s + 9*t)) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-2 + d)*psq^3 + 3*psq^2*(s - 2*(-2 + d)*t) - 
           psq*(mm^2*s + s^2 + 9*s*t - 6*(-2 + d)*t^2) + 
           (s + t)*(mm^2*s - (-2 + d)*t*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
      ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 + 
       d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
      (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (2*(-2 + d)*gZlL^2*mm^2*(mm^2*(psq - t) + psq*(-psq + s + t)) + 
       2*(-2 + d)*gZlR^2*mm^2*(mm^2*(psq - t) + psq*(-psq + s + t)) - 
       (-4 + d)*gZlL*gZlR*(mm^4*(psq - t) + psq^2*(psq - t) + 
         2*mm^2*psq*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (2*(-2 + d)*gZlL^2*mm^2*(psq^2 - mm^2*s - 2*psq*t + t*(s + t)) + 
       2*(-2 + d)*gZlR^2*mm^2*(psq^2 - mm^2*s - 2*psq*t + t*(s + t)) + 
       (-4 + d)*gZlL*gZlR*(mm^4*s + mm^2*(psq^2 - 3*psq*s + 2*s^2 - 2*psq*t + 
           3*s*t + t^2) - psq*(psq^2 - 2*psq*t + t*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + (-4 + d)*gZlL*gZlR*(mm^2 - psq)*
        (4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(-psq + s + t)*
      ((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) - 
       d*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*(-2*(-2 + d)*gZlL^2*mm^2*psq*s - 
       2*(-2 + d)*gZlR^2*mm^2*psq*s + (-4 + d)*gZlL*gZlR*
        (mm^4*(psq - t) + psq^2*(psq - t) + 2*mm^2*psq*(-psq + 2*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(4*psq^2 - 5*psq*s + s^2 - 8*psq*t + 5*s*t + 
         4*t^2) + (-2 + d)*gZlR^2*mm^2*(4*psq^2 - 5*psq*s + s^2 - 8*psq*t + 
         5*s*t + 4*t^2) + (-4 + d)*gZlL*gZlR*(mm^4*s + 
         mm^2*(psq^2 - 3*psq*s + 2*s^2 - 2*psq*t + 3*s*t + t^2) - 
         psq*(psq^2 - 2*psq*t + t*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*
      ((-2 + d)*gZlL^2*(2*psq^2 + 2*mm^2*s - 5*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + (-2 + d)*gZlR^2*(2*psq^2 + 2*mm^2*s - 5*psq*s + 
         s^2 - 4*psq*t + 3*s*t + 2*t^2) - 4*d*gZlL*gZlR*
        (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq*(-2*psq^2 - 3*psq*s + s^2 + 4*psq*t - s*t - 2*t^2) + 
       mm^2*(10*psq^2 - 9*psq*s + 3*s^2 - 20*psq*t + 13*s*t + 10*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
         2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) - gZlL*gZlR*
        (psq*((-8 + d)*psq^2 + (s + t)*((-2 + d)*s + (-8 + d)*t) - 
           2*psq*((-1 + d)*s + (-8 + d)*t)) + mm^2*((8 + 3*d)*psq^2 - 
           2*psq*(s + 2*d*s + (8 + 3*d)*t) + (s + t)*((2 + d)*s + 
             (8 + 3*d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
      (gZlL^2 + gZlR^2)*mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*(psq - t)*
      (2*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + 2*(-2 + d)*gZlR^2*mm^2*
        (psq - s - t) - (-4 + d)*gZlL*gZlR*(mm^2*(psq - 2*s - t) + 
         psq*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-4 + d)*gZlL*gZlR*(mm^2 - psq)*s) + (-2 + d)*gZlL^2*mm^2*
        (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t))*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*(psq - t)*
      ((-2 + d)*gZlL^2*mm^2*(4*psq - 3*s - 4*t) + (-2 + d)*gZlR^2*mm^2*
        (4*psq - 3*s - 4*t) - (-4 + d)*gZlL*gZlR*(mm^2*(psq - 2*s - t) + 
         psq*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*(psq - t)*
      ((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
        (2*psq - s - 2*t) + 4*d*gZlL*gZlR*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(3*mm^2 + psq)*
      (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (psq - t)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*(2*(mm^2 - psq)*s + d*psq*(-psq + s + t) + 
         d*mm^2*(-3*psq + s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
      (gZlL^2 + gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) + 
       gZlL*gZlR*(-(d*(2*Pi)^(2*d)*(mm^2 + psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(-4 + d)*psq^3 + 2*mm^2*s^2 - (-4 + d)*psq^2*(s + 6*t) - 
           (-4 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*((-2 + d)*s^2 + 
             4*(-4 + d)*s*t + 6*(-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(3*mm^2 + psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*s*(-2*psq + s + 2*t) + (-2 + d)*gZlR^2*mm^2*s*
        (-2*psq + s + 2*t) - gZlL*gZlR*(2*(-4 + d)*psq^3 + 
         psq^2*(-2*(-2 + d)*s - 6*(-4 + d)*t) + mm^2*s*((2 + d)*s + 3*d*t) - 
         (-4 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(d*(-3*mm^2*s + s^2 + 5*s*t + 6*t^2) - 
           2*(s^2 + 8*s*t + 12*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
     Pi^(2*d) + (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*
        (mm^2 + psq))*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       (-4 + d)*gZlL*gZlR*(psq^2 - mm^2*s + t*(s + t) - psq*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
      ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*
        (mm^2 + psq))*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2*s + 
       (-2 + d)*gZlR^2*mm^2*s + (-4 + d)*gZlL*gZlR*(mm^2*(psq - s - t) - 
         (psq - t)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
      gZlL*gZlR*mm^2*(mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
