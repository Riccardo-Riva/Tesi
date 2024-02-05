(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((2^(1 - 4*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (-(4^(1 + d)*gZlR*Pi^(2*d)*(mm^2 - psq)*s*(psq^2 - 2*psq*t + 
         t*(s + t))) - d*gZlL*(2*Pi)^(2*d)*psq*s*(psq^2 + t*(s + 3*t)) + 
      (-2 + d)*gZlL*mm^2*(2*Pi)^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
        psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) - 
      d*gZlR*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
        psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2)) + 
      2^(1 + 2*d)*gZlL*Pi^(2*d)*((-2 + d)*psq^4 + 3*psq^3*(s - (-2 + d)*t) - 
        s*t*(s^2 + 3*s*t + 2*t^2) - psq^2*(s^2 - 2*(-5 + d)*s*t - 
          3*(-2 + d)*t^2) + psq*t*(5*s^2 + 9*s*t - (-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d))/(Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*
     mm^2*sw*(gZlL*(2*Pi)^(2*d)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
      4^(1 + d)*gZlR*Pi^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s + 
        psq*(s - 4*t) + 2*t*(s + t)) - d*gZlR*(2*Pi)^(2*d)*(mm^2 - psq)*
       (4*psq^2 + s^2 + 5*s*t + 4*t^2 - psq*(s + 8*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (-(2^(1 + 2*d)*gZlL*Pi^(2*d)*(psq - t)*(2*psq^2 + s*(s + t) - 
         2*psq*(2*s + t))) - d*(2*Pi)^(2*d)*(psq - s - t)*
       (gZlR*mm^2*(psq - t) + gZlR*psq*(psq - s - t) + 
        gZlL*psq*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(4*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*(psq - t)*
     (gZlL*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*(2*psq - s - 2*t) - 
      gZlR*(8*psq^2 - (-4 + d)*mm^2*s + (-4 + d)*psq*s - 16*psq*t + 
        8*t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (-(d*(2*Pi)^(2*d)*(psq - t)*(gZlR*mm^2*(psq - t) + 
         gZlR*psq*(psq - s - t) + gZlL*psq*(-2*psq + s + 2*t))) - 
      2^(1 + 2*d)*gZlL*Pi^(2*d)*(2*psq^3 - s*t*(s + t) - 2*psq^2*(s + 2*t) + 
        psq*t*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(4*d)*s) - (2^(1 - 4*d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (-(gZlR*(2*Pi)^(2*d)*(4*(mm^2 - psq)*s^2 + 
         d*(4*psq^3 - mm^2*s^2 - 2*psq^2*(s + 6*t) - 
           2*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 8*s*t + 12*t^2)))) + 
      gZlL*(-(d*(2*Pi)^(2*d)*(mm^2 - psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)*psq^3 - 2*(-2 + d)*psq^2*(s + 3*t) + 
          mm^2*s*(s - (-2 + d)*t) - (s + 2*t)*(s^2 + (-2 + d)*s*t + 
            (-2 + d)*t^2) + psq*((-2 + d)*mm^2*s + s^2 + 5*(-2 + d)*s*t + 
            6*(-2 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(4*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (2*gZlL*psq*(2*psq - s - 2*t) + d*(gZlR*mm^2*(psq - t) + 
        gZlR*psq*(psq - s - t) + gZlL*psq*(-2*psq + s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*
     mm^2*sw*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (-psq + s + t)*(2*gZlL*(psq - 2*s - t) + 
      d*gZlR*(2*mm^2 - 3*psq + s + t) + d*gZlL*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (2*gZlL*(psq^2 - 2*psq*t + (s + t)^2) + 
      d*(gZlR*(psq - t)*(2*mm^2 - 3*psq + s + t) - 
        gZlL*(psq^2 + psq*(s - 2*t) + t*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*s*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlL*
       (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*(psq - t)*(psq - s - t) + gZlL*((-2 + d)*psq^2 + 
        (-4 + d)*psq*s - 2*(-2 + d)*psq*t - 2*t^2 + d*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) - 
      2*gZlL*((-2 + d)*psq^2 + s^2 + (-2 + d)*s*t + (-2 + d)*t^2 - 
        (-2 + d)*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWNl*gZlL*mm^2*sw*(-psq + s + t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*(psq - t)*
     (d*gZlR*(psq - t) + gZlL*((-2 + d)*psq - 2*s + 2*t - d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (d*gZlR*s + (-2 + d)*gZlL*(2*psq - s - 2*t))*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*
     sw*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*mm^2*sw*
     (-(d*gZlR*(2*psq - s - 2*t)*(psq - t)) + 
      2*gZlL*((-2 + d)*psq^2 + s^2 + (-2 + d)*s*t + (-2 + d)*t^2 - 
        (-2 + d)*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWNl*gZlL*mm^2*sw*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*(psq - t)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlR*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWNl*gZlL*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
     gFZW*gWNl*gZlL*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWNl*gZlL*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d)))/4
