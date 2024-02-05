(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mh], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
   ((4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-((-4 + d)*gZlL*gZlR*(mm^2 - psq)*s) + (-2 + d)*gZlL^2*mm^2*
        (2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t))*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (d*(psq - s - t)*(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          (mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) - gZlL^2*(2*Pi)^(2*d)*
          (4*psq^2 - mm^2*s + psq*(s - 8*t) + 4*t*(s + t)) - 
         gZlR^2*(2*Pi)^(2*d)*(4*psq^2 - mm^2*s + psq*(s - 8*t) + 
           4*t*(s + t))) + 2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
        (4*psq^3 - psq^2*(7*s + 12*t) - psq*(mm^2*s + s^2 - 19*s*t - 
           12*t^2) + (s + t)*(mm^2*s - 4*t*(2*s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       2*gZlL*gZlR*(d*(2*Pi)^(2*d)*s*(psq*(psq - s + t) + 
           mm^2*(-psq + s + t)) + 2^(1 + 2*d)*Pi^(2*d)*((-4 + d)*psq^3 + 
           psq^2*(-2*s - 3*(-4 + d)*t) - (s + t)*(2*mm^2*s + (-4 + d)*t^2) + 
           psq*(2*mm^2*s + 2*s^2 - 2*s*t + 3*(-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (2*(gZlL^2 + gZlR^2)*(4*psq^3 + mm^2*psq*s + 3*psq^2*(s - 4*t) + 
         3*psq*t*(-s + 4*t) - t*(mm^2*s - 4*s^2 + 4*t^2)) + 
       d*(psq - t)*(-4*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) - 
         gZlL^2*(4*psq^2 + mm^2*s + 4*t*(s + t) - psq*(s + 8*t)) - 
         gZlR^2*(4*psq^2 + mm^2*s + 4*t*(s + t) - psq*(s + 8*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) - 
       2*gZlL*gZlR*(2^(1 + 2*d)*Pi^(2*d)*((-4 + d)*psq^3 - 2*mm^2*psq*s + 
           6*psq^2*s - 3*(-4 + d)*psq^2*t + 2*mm^2*s*t - 14*psq*s*t + 
           3*(-4 + d)*psq*t^2 - (-4 + d)*t*(s + t)^2) + 
         d*(2*Pi)^(2*d)*s*(mm^2*(psq - t) + psq*(-3*psq + 7*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         4*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq)*s) + 
       (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(4*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*
      gHZZ*(gZlL^2 + gZlR^2)*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-psq + s + t)*
      (-4*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-2*d*gZlL*gZlR*(psq - t)*(psq - s - t) + 
       gZlL^2*(2*(-2 + d)*psq^2 + (8 - 3*d)*psq*s + (-2 + d)*s^2 - 
         4*(-2 + d)*psq*t + (-8 + 3*d)*s*t + 2*(-2 + d)*t^2) + 
       gZlR^2*(2*(-2 + d)*psq^2 + (8 - 3*d)*psq*s + (-2 + d)*s^2 - 
         4*(-2 + d)*psq*t + (-8 + 3*d)*s*t + 2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 + mm^2*s + 2*(s + t)^2 - psq*(5*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-2*(gZlL^2 + gZlR^2)*s*(-psq + 2*s + t) - d*(psq - s - t)*
        (gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-2*(gZlL^2 + gZlR^2)*(2*psq^2 - s^2 - 4*psq*t + 2*t^2) + 
       d*(psq - t)*(gZlL^2*(2*psq - s - 2*t) + gZlR^2*(2*psq - s - 2*t) + 
         2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-2*(gZlL^2 + gZlR^2)*(psq - t) + 
       d*(gZlL^2*(psq - t) + gZlR^2*(psq - t) + 2*gZlL*gZlR*
          (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-4*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         2*gZlL*gZlR*(psq - t)))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-(d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(2*psq - s - 2*t))*(psq - t)) + 
       2*(gZlL^2 + gZlR^2)*s*(psq + s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      ((-2 + d)*gZlL^2*(psq - s - t) + (-2 + d)*gZlR^2*(psq - s - t) + 
       2*d*gZlL*gZlR*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL^2 + gZlR^2)*mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
      gHZZ*(gZlL^2 + gZlR^2)*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d)))/
  4}
