(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*(8*gZlR*(-mm^2 + psq)*s - 2*d*gZlR*(3*mm^2 + psq)*
         (2*psq - s - 2*t)) + gZlL^2*(3*(-2 + d)*mm^2 + (-2 + d)*psq + 4*s)*
       (2*psq - s - 2*t) + gZlR^2*(3*(-2 + d)*mm^2 + (-2 + d)*psq + 4*s)*
       (2*psq - s - 2*t))*(psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) - 
      2*gZlL*gZlR*(-(4^(1 + d)*Pi^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s + 
           psq*(s - 4*t) + 2*t*(s + t))) + d*(2*Pi)^(2*d)*(mm^2 - psq)*
         (4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - s - 3*t) + 
         psq*(psq - s - t))*(psq - s - t)) + gZlL^2*(2*Pi)^(2*d)*
       (2*(-2 + d)*psq^3 + 8*s*t*(s + t) + psq^2*((26 - 9*d)*s - 
          4*(-2 + d)*t) + psq*(3*(-2 + d)*s^2 + (-26 + 5*d)*s*t + 
          2*(-2 + d)*t^2) + (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 
          3*psq*(s + 4*t))) + gZlR^2*(2*Pi)^(2*d)*(2*(-2 + d)*psq^3 + 
        8*s*t*(s + t) + psq^2*((26 - 9*d)*s - 4*(-2 + d)*t) + 
        psq*(3*(-2 + d)*s^2 + (-26 + 5*d)*s*t + 2*(-2 + d)*t^2) + 
        (-2 + d)*mm^2*(6*psq^2 + s^2 + 7*s*t + 6*t^2 - 3*psq*(s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(psq - t)*
     (-(gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
        (2*psq - s - 2*t)) - gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 - 
        (-2 + d)*psq + 2*s)*(2*psq - s - 2*t) + 2^(1 + 2*d)*gZlL*gZlR*
       Pi^(2*d)*(8*psq^2 - (-4 + d)*mm^2*s + (-4 + d)*psq*s - 16*psq*t + 
        8*t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - s - 3*t) + 
         psq*(psq - s - t))*(psq - t)) + gZlL^2*(2*Pi)^(2*d)*
       (6*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        8*s*t*(s + t) + psq^2*((14 - 3*d)*s - 12*(-2 + d)*t) + 
        psq*t*((-22 + 3*d)*s + 6*(-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*
       (6*(-2 + d)*psq^3 + (-2 + d)*mm^2*(2*psq - s - 2*t)*(psq - t) + 
        8*s*t*(s + t) + psq^2*((14 - 3*d)*s - 12*(-2 + d)*t) + 
        psq*t*((-22 + 3*d)*s + 6*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(4*(mm^2 - psq)*s^2 + 
         d*(4*psq^3 - mm^2*s^2 - 2*psq^2*(s + 6*t) - 
           2*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 8*s*t + 12*t^2)))) + 
      gZlL^2*(-(d*(2*Pi)^(2*d)*(mm^2 - psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)*psq^3 - 2*(-2 + d)*psq^2*(s + 3*t) + 
          mm^2*s*(s - (-2 + d)*t) - (s + 2*t)*(s^2 + (-2 + d)*s*t + 
            (-2 + d)*t^2) + psq*((-2 + d)*mm^2*s + s^2 + 5*(-2 + d)*s*t + 
            6*(-2 + d)*t^2))) + gZlR^2*(-(d*(2*Pi)^(2*d)*(mm^2 - psq)*s^2) + 
        2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 - 2*(-2 + d)*psq^2*(s + 3*t) + 
          mm^2*s*(s - (-2 + d)*t) - (s + 2*t)*(s^2 + (-2 + d)*s*t + 
            (-2 + d)*t^2) + psq*((-2 + d)*mm^2*s + s^2 + 5*(-2 + d)*s*t + 
            6*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(4*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(mm^2*(3*psq - s - 3*t) + 
         psq*(psq - s - t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + 3*psq)*
       (2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + 3*psq)*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(4*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-psq + s + t)*
     (2*(gZlL^2 + gZlR^2)*(psq - 2*s - t) + 
      d*(2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t) + gZlL^2*(-psq + s + t) + 
        gZlR^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-2*(gZlL^2 + gZlR^2)*(psq^2 - 2*psq*t + (s + t)^2) + 
      d*(-2*gZlL*gZlR*(psq - t)*(2*mm^2 - 3*psq + s + t) + 
        gZlL^2*(psq^2 + psq*(s - 2*t) + t*(s + t)) + 
        gZlR^2*(psq^2 + psq*(s - 2*t) + t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (2*d*gZlL*gZlR*s*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlL^2*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      (-2 + d)*gZlR^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (2*d*gZlL*gZlR*(psq - t)*(psq - s - t) + 
      gZlL^2*((-2 + d)*psq^2 + (-4 + d)*psq*s - 2*(-2 + d)*psq*t - 2*t^2 + 
        d*t*(s + t)) + gZlR^2*((-2 + d)*psq^2 + (-4 + d)*psq*s - 
        2*(-2 + d)*psq*t - 2*t^2 + d*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(d*gZlL*gZlR*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)) + 
      gZlL^2*((-2 + d)*psq^2 + s^2 + (-2 + d)*s*t + (-2 + d)*t^2 - 
        (-2 + d)*psq*(s + 2*t)) + gZlR^2*((-2 + d)*psq^2 + s^2 + 
        (-2 + d)*s*t + (-2 + d)*t^2 - (-2 + d)*psq*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq^2 + mm^2*s + 2*(s + t)^2 - psq*(5*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(psq - t)*
     (2*d*gZlL*gZlR*(psq - t) + gZlL^2*((-2 + d)*psq - 2*s + 2*t - d*t) + 
      gZlR^2*((-2 + d)*psq - 2*s + 2*t - d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(2*d*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t))*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(d*gZlL*gZlR*(2*psq - s - 2*t)*(psq - t)) + 
      gZlL^2*((-2 + d)*psq^2 + s^2 + (-2 + d)*s*t + (-2 + d)*t^2 - 
        (-2 + d)*psq*(s + 2*t)) + gZlR^2*((-2 + d)*psq^2 + s^2 + 
        (-2 + d)*s*t + (-2 + d)*t^2 - (-2 + d)*psq*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*
     mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d)))/4
