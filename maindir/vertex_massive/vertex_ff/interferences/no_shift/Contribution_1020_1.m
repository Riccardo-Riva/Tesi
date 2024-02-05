(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
  ((2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*mm^2*sw^2*
     (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gFZW^2*sw^2*
     (d*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
          4*psq*t + 3*s*t + 2*t^2) - gZlL^2*(2*Pi)^(2*d)*(psq - s - t)*
         (2*psq^2 - mm^2*s + psq*(s - 4*t) + 2*t*(s + t)) - 
        gZlR^2*(2*Pi)^(2*d)*(psq - s - t)*(2*psq^2 - mm^2*s + psq*(s - 4*t) + 
          2*t*(s + t))) + 2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       (2*psq^3 - 3*psq^2*(s + 2*t) - psq*(mm^2*s + s^2 - 9*s*t - 6*t^2) + 
        (s + t)*(mm^2*s - 2*t*(2*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gFZW^2*sw^2*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*
       Pi^(2*d)*(2*psq^3 + mm^2*psq*s + psq^2*(s - 6*t) + psq*t*(-s + 6*t) - 
        t*(mm^2*s - 2*s^2 + 2*t^2)) + d*(psq - t)*
       (-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 2*t*(s + t) - 
          psq*(s + 4*t)) - gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*s + 
          2*t*(s + t) - psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(4*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW^2*sw^2*
     (2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
      d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
        4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*
     (gZlL^2 + gZlR^2)*sw^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
      psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     sw^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*
     (gZlL^2 + gZlR^2)*sw^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*sw^2*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFZW^2*(gZlL^2 + gZlR^2)*
     sw^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d)))/4
