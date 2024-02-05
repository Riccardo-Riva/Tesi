(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  (((-I)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*s*sw*
     ((aa + bb)*(-2 + d)*(mm^2 - psq)*s - (aa - bb)*(-2 + d)*psq*
       (-2*psq + s + 2*t) - mm^2*(aa*((-2 + d)*mm^2 + (2 + d)*psq - 
          d*(s + 2*t)) + bb*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t))))*
     \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (bb*d*(-8*psq^2 + mm^2*(8*psq - 6*s - 8*t) + 8*psq*(s + t) - 
        s*(s + 2*t)) - 2*aa*(8*psq^2 - 4*psq*(s + 2*t) + 
        s*(-2*mm^2 + s + 2*t)) + 2*bb*(8*psq^2 - 8*psq*(s + t) + 
        s*(2*mm^2 + s + 2*t)) + aa*d*(8*psq^2 - 4*psq*(s + 2*t) + 
        s*(s + 2*t) + mm^2*(-8*psq + 2*s + 8*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*(aa + bb)*(-2 + d)*(mm^2 - psq)*s - 2*(aa - bb)*(-2 + d)*psq*
       (2*psq - s - 2*t) - 2*(aa - bb)*(-2 + d)*s*(-2*psq + s + 2*t) - 
      bb*(2*s*(2*mm^2 - psq - t) + 4*d*mm^2*(psq - s - t) + d*s*(psq + t)) + 
      aa*(2*s*(psq - t) + d*s*(-psq + t) + d*mm^2*(4*psq - 2*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(8*psq^2 + 2*s*(-2*mm^2 + s + t) - 2*psq*(s + 4*t) + 
        d*(-4*psq^2 + 4*mm^2*(psq - t) - s*(s + t) + psq*(s + 4*t))) + 
      bb*(-8*psq^2 - 2*s*(4*mm^2 + s + t) + 2*psq*(7*s + 4*t) + 
        d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + s*t + 
          mm^2*(-4*psq + 6*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (bb*(-8*psq^2 - 2*s*(2*mm^2 + s + 3*t) + 2*psq*(7*s + 4*t) + 
        d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + 3*s*t + 
          4*mm^2*(-psq + s + t))) + aa*(8*psq^2 + 2*s*(-4*mm^2 + s + 3*t) - 
        2*psq*(s + 4*t) + d*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) - 
          s*(s + 3*t) + psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*d*(-4*psq^2 - psq*s + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*t) - 
      2*bb*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t) + 
      2*aa*(4*psq^2 + psq*(s - 4*t) + s*(-4*mm^2 + t)) + 
      bb*d*(4*psq^2 - 5*psq*s - 4*psq*t + s*t + 4*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*s*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*s*sw*
     (aa*(-2*mm^2 + s + 2*t) - bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*s*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mw], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((I*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*s*sw*
     ((aa + bb)*(-2 + d)*(mm^2 - psq)*s - (aa - bb)*(-2 + d)*psq*
       (-2*psq + s + 2*t) - mm^2*(aa*((-2 + d)*mm^2 + (2 + d)*psq - 
          d*(s + 2*t)) + bb*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t))))*
     \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*aa*(8*psq^2 - 4*psq*(s + 2*t) + s*(-2*mm^2 + s + 2*t)) - 
      2*bb*(8*psq^2 - 8*psq*(s + t) + s*(2*mm^2 + s + 2*t)) + 
      bb*d*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t) + 
        mm^2*(-8*psq + 6*s + 8*t)) + aa*d*(-8*psq^2 + 4*psq*(s + 2*t) - 
        s*(s + 2*t) + mm^2*(8*psq - 2*(s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*(aa + bb)*(-2 + d)*(mm^2 - psq)*s - 2*(aa - bb)*(-2 + d)*psq*
       (2*psq - s - 2*t) - 2*(aa - bb)*(-2 + d)*s*(-2*psq + s + 2*t) - 
      bb*(2*s*(2*mm^2 - psq - t) + 4*d*mm^2*(psq - s - t) + d*s*(psq + t)) + 
      aa*(2*s*(psq - t) + d*s*(-psq + t) + d*mm^2*(4*psq - 2*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(8*psq^2 + 2*s*(-2*mm^2 + s + t) - 2*psq*(s + 4*t) + 
        d*(-4*psq^2 + 4*mm^2*(psq - t) - s*(s + t) + psq*(s + 4*t))) + 
      bb*(-8*psq^2 - 2*s*(4*mm^2 + s + t) + 2*psq*(7*s + 4*t) + 
        d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + s*t + 
          mm^2*(-4*psq + 6*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (bb*(-8*psq^2 - 2*s*(2*mm^2 + s + 3*t) + 2*psq*(7*s + 4*t) + 
        d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + 3*s*t + 
          4*mm^2*(-psq + s + t))) + aa*(8*psq^2 + 2*s*(-4*mm^2 + s + 3*t) - 
        2*psq*(s + 4*t) + d*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) - 
          s*(s + 3*t) + psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(-1 - d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*d*(-4*psq^2 - psq*s + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*t) - 
      2*bb*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t) + 
      2*aa*(4*psq^2 + psq*(s - 4*t) + s*(-4*mm^2 + t)) + 
      bb*d*(4*psq^2 - 5*psq*s - 4*psq*t + s*t + 4*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*s*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*s*sw*
     (aa*(-2*mm^2 + s + 2*t) - bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*(mm^2 - psq)*s*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*
     (gZlL + gZlR)*sw*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFZW*(gZlL + gZlR)*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)))
