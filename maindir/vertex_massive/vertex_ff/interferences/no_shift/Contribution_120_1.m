(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  ((2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^6*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (-(2^(3 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*(psq^2 - 2*psq*t + 
         t*(s + t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
       (psq*(2*psq^2 + 3*psq*s - s^2 - 4*psq*t + s*t + 2*t^2) - 
        mm^2*(10*psq^2 - 9*psq*s + 3*s^2 - 20*psq*t + 13*s*t + 10*t^2)) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq*(2*psq^2 + 3*psq*s - s^2 - 4*psq*t + 
          s*t + 2*t^2) - mm^2*(10*psq^2 - 9*psq*s + 3*s^2 - 20*psq*t + 
          13*s*t + 10*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^4*s*(-psq + s + t) + 
        psq^2*s*(-psq + s + t) + 2*mm^2*(4*psq^3 - psq^2*(7*s + 12*t) - 
          4*t*(2*s^2 + 3*s*t + t^2) + psq*(-s^2 + 19*s*t + 12*t^2))) - 
      d*(psq - s - t)*(-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(mm^2 + psq)*
          (2*psq - s - 2*t)) + gZlL^2*(2*Pi)^(2*d)*(-(mm^4*s) - psq^2*s + 
          2*mm^2*(4*psq^2 + psq*(s - 8*t) + 4*t*(s + t))) + 
        gZlR^2*(2*Pi)^(2*d)*(-(mm^4*s) - psq^2*s + 
          2*mm^2*(4*psq^2 + psq*(s - 8*t) + 4*t*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
       (3*mm^2 + psq)*(2*psq - s - 2*t)*(psq - t) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(3*mm^2 + psq)*(2*psq - s - 2*t)*
       (psq - t) + 2^(3 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*
       (psq^2 - 2*psq*t + t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^4*s*(psq - t) + 
        psq^2*s*(psq - t) + mm^2*(8*psq^3 + 6*psq^2*(s - 4*t) - 
          6*psq*(s - 4*t)*t + 8*t*(s^2 - t^2))) - 
      d*(psq - t)*(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(mm^2 + psq)*
         (2*psq - s - 2*t) + gZlL^2*(2*Pi)^(2*d)*(mm^4*s + psq^2*s + 
          2*mm^2*(4*psq^2 + 4*t*(s + t) - psq*(s + 8*t))) + 
        gZlR^2*(2*Pi)^(2*d)*(mm^4*s + psq^2*s + 
          2*mm^2*(4*psq^2 + 4*t*(s + t) - psq*(s + 8*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (3*mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    Pi^(2*d) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq)^2*s - 
      d*(2*Pi)^(2*d)*(gZlL^2*(mm^2 - psq)^2*s + gZlR^2*(mm^2 - psq)^2*s + 
        8*gZlL*gZlR*mm^2*(mm^2 + psq)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(4*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
      psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*(-psq + s + t)*
     (2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + 
      (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((gZlL^2 + gZlR^2)*(-(psq*(2*psq^2 - s^2 + psq*(s - 4*t) + s*t + 
            2*t^2)) + mm^2*(2*psq^2 - 5*psq*s + 5*s^2 - 4*psq*t + 7*s*t + 
           2*t^2))) + d*(-4*gZlL*gZlR*mm^2*(psq - s - t)*
         (mm^2 - 2*psq + s + t) + gZlL^2*
         (-(psq*(psq^2 - 2*psq*t + t*(s + t))) + mm^2*(psq^2 + (s + t)^2 - 
            psq*(s + 2*t))) + gZlR^2*(-(psq*(psq^2 - 2*psq*t + t*(s + t))) + 
          mm^2*(psq^2 + (s + t)^2 - psq*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*((-2 + d)*gZlL^2*(mm^2 - psq)*
       (psq - t) + (-2 + d)*gZlR^2*(mm^2 - psq)*(psq - t) - 
      (-4 + d)*gZlL*gZlR*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-((gZlL^2 + gZlR^2)*(-(psq*s*(psq + s + t)) + 
         mm^2*(8*psq^2 - 3*s^2 + 3*s*t + 8*t^2 - psq*(s + 16*t)))) + 
      d*(4*gZlL*gZlR*mm^2*(psq - t)*(mm^2 - 2*psq + s + t) + 
        gZlL^2*(-(psq^2*s) + mm^2*(4*psq^2 - 2*psq*(s + 4*t) + 
            t*(3*s + 4*t))) + gZlR^2*(-(psq^2*s) + 
          mm^2*(4*psq^2 - 2*psq*(s + 4*t) + t*(3*s + 4*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*((-4 + d)*gZlL*gZlR*s^2 + 
      (-2 + d)*gZlL^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
      (-2 + d)*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-2*(gZlL^2 + gZlR^2)*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t)) + 
      d*(gZlL^2*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t)) + 
        gZlR^2*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t)) + 
        8*gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq*(-2*psq^2 - 3*psq*s + s^2 + 4*psq*t - s*t - 2*t^2) + 
      mm^2*(10*psq^2 - 9*psq*s + 3*s^2 - 20*psq*t + 13*s*t + 10*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-psq + s + t)*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2*(psq - t)*
       (psq - s - t) + gZlL^2*(psq*(2*(-2 + d)*psq^2 + (8 - 3*d)*psq*s + 
          (-2 + d)*s^2 - 4*(-2 + d)*psq*t + (-8 + 3*d)*s*t + 
          2*(-2 + d)*t^2) + mm^2*(6*(-2 + d)*psq^2 + (20 - 7*d)*psq*s + 
          (-2 + d)*s^2 - 12*(-2 + d)*psq*t + (-20 + 7*d)*s*t + 
          6*(-2 + d)*t^2)) + gZlR^2*
       (psq*(2*(-2 + d)*psq^2 + (8 - 3*d)*psq*s + (-2 + d)*s^2 - 
          4*(-2 + d)*psq*t + (-8 + 3*d)*s*t + 2*(-2 + d)*t^2) + 
        mm^2*(6*(-2 + d)*psq^2 + (20 - 7*d)*psq*s + (-2 + d)*s^2 - 
          12*(-2 + d)*psq*t + (-20 + 7*d)*s*t + 6*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2*d*mm^2*(psq - s - t)*(gZlL^2*s + gZlR^2*s + 
        2*gZlL*gZlR*(-2*psq + s + 2*t)) + (gZlL^2 + gZlR^2)*s*
       (psq*s + mm^2*(-4*psq + 7*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^4*s + psq^2*s + 2*mm^2*(2*psq^2 + 2*(s + t)^2 - psq*(5*s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (d*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
           4*psq*t + 3*s*t + 2*t^2)) - gZlL^2*(2*Pi)^(2*d)*(psq - s - t)*
         (2*psq^2 - mm^2*s + psq*(s - 4*t) + 2*t*(s + t)) - 
        gZlR^2*(2*Pi)^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s + psq*(s - 4*t) + 
          2*t*(s + t))) + 2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       (2*psq^3 - 3*psq^2*(s + 2*t) - psq*(mm^2*s + s^2 - 9*s*t - 6*t^2) + 
        (s + t)*(mm^2*s - 2*t*(2*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (3*mm^2 + psq)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*(2*(-4 + d)*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(-4*(gZlL^2 + gZlR^2)*(2*mm^2 + psq)*
       s + d*(gZlL^2*(mm^2 + psq)*s + gZlR^2*(mm^2 + psq)*s + 
        8*gZlL*gZlR*mm^2*(psq - t)))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*((-4 + d)*gZlL*gZlR*s^2 + 
      (-2 + d)*gZlL^2*(psq - t)^2 + (-2 + d)*gZlR^2*(psq - t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((-2 + d)*gZlL^2*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t)) + 
      (-2 + d)*gZlR^2*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t)) + 
      8*d*gZlL*gZlR*mm^2*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (3*mm^2 + psq)*(2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     ((gZlL^2 + gZlR^2)*s*(psq*(2*psq + s - 2*t) + 
        mm^2*(2*psq + 3*s - 2*t)) - d*(gZlL^2*(mm^2 + psq)*s + 
        gZlR^2*(mm^2 + psq)*s + 4*gZlL*gZlR*mm^2*(2*psq - s - 2*t))*
       (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*
       Pi^(2*d)*(2*psq^3 + mm^2*psq*s + psq^2*(s - 6*t) + psq*t*(-s + 6*t) - 
        t*(mm^2*s - 2*s^2 + 2*t^2)) + d*(psq - t)*
       (4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
        gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 2*t*(s + t) - 
          psq*(s + 4*t)) - gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 
          2*t*(s + t) - psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (3*mm^2 + psq)*(2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
      d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
        8*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (3*mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
      d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
        4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (3*mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2*(2*psq - s - 2*t) - 
      2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-((-2 + d)*mm^2*(2*psq - s - 2*t)) + 
      2*(psq*s + s^2 + d*psq*(psq - s - t) - 2*psq*t + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-4*psq^2 + (-4 + d)*psq*s + 8*psq*t - 2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-2 + d)*psq^2 + (-2 + d)*mm^2*s + (4 - 3*d)*psq*s + 4*s^2 - 
      4*(-2 + d)*psq*t + 2*(-1 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*
     mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*psq^2 + 2*t*(s + 2*t) - psq*((-4 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*psq^2 - (-3 + d)*psq*s + s^2 - 
      2*(-2 + d)*psq*t + (-3 + d)*s*t + (-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*
     mm^2*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*
     mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
