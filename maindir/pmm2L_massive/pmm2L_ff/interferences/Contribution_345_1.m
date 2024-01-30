(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^6*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (-(2^(1 + 2*d)*gZlL*mm^2*Pi^(2*d)*(psq + t)*(-psq + s + t)^2) + 
       gZlR*(2*Pi)^(2*d)*(psq^2*s*(psq - s - t) + 
         mm^4*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 2*psq*(s + 3*t)) + 
         mm^2*(-3*psq^3 + 8*psq^2*t + 2*t*(s + t)^2 + 
           psq*(s^2 - 6*s*t - 7*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*
      (-(2^(1 + 2*d)*gZlL*Pi^(2*d)*(psq^3 - psq^2*(2*s + 3*t) + 
          psq*t*(5*s + 3*t) - t*(2*s^2 + 3*s*t + t^2))) - 
       gZlR*(2*Pi)^(2*d)*(psq*(-3*psq^2 - 4*psq*s + s^2 + 6*psq*t - 2*s*t - 
           3*t^2) + mm^2*(9*psq^2 - 5*psq*s + 2*s^2 - 18*psq*t + 11*s*t + 
           9*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(psq - t)*
      (2^(1 + 2*d)*gZlL*mm^2*Pi^(2*d)*(psq - t)*(3*psq - s - t) - 
       gZlR*(2*Pi)^(2*d)*(psq^2*s + mm^4*(psq - s - t) + 
         mm^2*(3*psq^2 + 2*t*(s + t) - psq*(s + 5*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*
      (-(gZlR*(2*Pi)^(2*d)*(mm^2*(3*psq - 2*s - 3*t) + psq*(3*psq - s - 3*t))*
         (psq - t)) + 2^(1 + 2*d)*gZlL*Pi^(2*d)*(psq^3 + psq^2*(s - 3*t) + 
         psq*t*(-s + 3*t) + t*(s^2 - t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlR*(psq^2*s + mm^4*(psq - s - t) + mm^2*psq*(psq - s - t)) + 
       2*gZlL*mm^2*psq*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*
      gZlR*mm^4*(mm^2*(3*psq - 2*s - 3*t) + psq*(3*psq - s - 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (-(psq*s) + 2*mm^2*(psq - t))*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (-(psq*s) + 2*mm^2*(psq - t))*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(-psq + s + t)*
      (2*gZlR*psq^2 + gZlL*mm^2*(psq - s - t) + gZlR*mm^2*(-3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2*(3*psq^2 - 7*psq*s + 4*s^2 - 6*psq*t + 7*s*t + 3*t^2) + 
       gZlR*(2*mm^4*(psq - s - t) - mm^2*(5*psq^2 - 5*psq*s + 2*s^2 - 
           8*psq*t + 5*s*t + 3*t^2) + 2*psq*(psq^2 - 2*psq*t + t*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*psq*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2*(psq^2 - s^2 - 2*psq*t + t^2) + 
       gZlR*(mm^4*(-psq + t) + psq*(2*psq^2 + s^2 + 3*s*t + 2*t^2 - 
           4*psq*(s + t)) + mm^2*(6*psq^2 + 5*t*(s + t) - psq*(3*s + 11*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZlL*mm^2*(-psq + s + t)^2 - 
       gZlR*(psq^2*s + mm^2*(psq^2 + (s + t)^2 - psq*(3*s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*
      (-2*gZlL*(3*psq^2 - 5*psq*s + 2*s^2 - 6*psq*t + 5*s*t + 3*t^2) + 
       gZlR*(psq^2 + mm^2*s + 4*s^2 + 5*s*t + t^2 - 2*psq*(3*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2) + 
       psq*(-3*psq^2 - 3*t*(s + t) + psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(-psq + s + t)*
      (gZlL*mm^2*(2*psq - s - 2*t) + gZlR*psq*(-3*psq + s + 3*t) + 
       gZlR*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(-psq + s + t)*
      (2*gZlL*mm^2*(-2*psq + s + 2*t) + gZlR*(2*psq^2 - mm^2*s + 
         psq*(s - 4*t) + 2*t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*(-psq + s + t)*
      (-(gZlL*s) + gZlR*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2*(psq - t)*(psq - 2*s - t) + 
       gZlR*(-3*psq^2*s + mm^4*(psq - t) + mm^2*(6*psq^2 - 2*psq*s - 
           13*psq*t + 6*s*t + 7*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*
      (2*gZlR*(mm^2 - psq)*(psq - t) + gZlL*s*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2*s*(2*psq - 3*s - 2*t) + gZlR*(mm^4*s + psq*s*(psq - s - t) + 
         mm^2*(psq^2 + t^2 - psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*(-(gZlL*s^2) + 
       2*gZlR*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (-5*psq^3 + 2*t^2*(s + t) + psq^2*(-5*s + 12*t) + 
       psq*(2*s^2 - 3*s*t - 9*t^2) + mm^2*(9*psq^2 + s^2 + 10*s*t + 9*t^2 - 
         2*psq*(2*s + 9*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*
      (gZlL - gZlR)*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (-(gZlR*(psq*s + mm^2*(psq - t))) + gZlL*mm^2*(3*psq + s - 3*t))*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*(gZlL - gZlR)*mm^4*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(psq - t)*
      (-3*gZlR*psq*s + 2*gZlL*mm^2*(3*psq - s - 3*t) + gZlR*mm^2*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      (psq*(-psq + t) + mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(psq - t)*
      (gZlL*mm^2*(2*psq - s - 2*t) + gZlR*psq*(-3*psq + s + 3*t) + 
       gZlR*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(psq - t)*
      (2*gZlL*mm^2*(2*psq - s - 2*t) + gZlR*(2*psq^2 + mm^2*s + 2*t*(s + t) - 
         psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*(psq - t)*
      (gZlL*s + gZlR*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (-(gZlL*mm^2*s*(2*psq + s - 2*t)) + gZlR*mm^2*(psq - t)*(psq - s - t) + 
       gZlR*psq*s*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^4*
      (gZlL*s^2 - 2*gZlR*(psq - t)^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (5*psq^3 + mm^2*(3*psq - s - 3*t)*(psq - t) - 2*t*(s + t)^2 - 
       4*psq^2*(s + 3*t) + psq*t*(8*s + 9*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq^2 - 2*psq*t + 
       t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*(gZlL - gZlR)*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZlR*psq*s + 
       2*gZlR*mm^2*(psq - s - t) + 3*gZlL*mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (psq*(psq - t) + mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZlL*mm^2*(2*psq - s - 2*t) + 
       gZlR*psq*(-3*psq + s + 3*t) + gZlR*mm^2*(-3*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZlR*(mm^2 - psq)*s + 
       2*gZlL*mm^2*(2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (psq*(3*psq - 2*s - 3*t) + mm^2*(3*psq - s - 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (3*2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + 2*gZlR*mm^2 - 
       gZlR*psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (3*2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (3*2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (-3*psq^2 + mm^2*(psq - t) - 2*t*(s + t) + psq*(s + 5*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*
      gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(-psq^2 + mm^2*s + 
       2*psq*t - t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
      (gZlL*mm^2 + 2*gZlR*mm^2 - gZlR*psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZlL*mm^2*s - 
       gZlR*psq*(3*psq + s - 3*t) + gZlR*mm^2*(3*psq + 2*s - 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (-3*psq^2 + mm^2*(psq - t) - 2*t*(s + t) + psq*(s + 5*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*
      gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (-psq^2 + mm^2*s + 2*psq*t - t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFFZ*gFll^2*gZlR*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
