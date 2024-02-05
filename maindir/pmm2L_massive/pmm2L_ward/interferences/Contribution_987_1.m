(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  (((-I)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*(mm^2 - psq)*s*sw*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d))/
    (2^(2*(1 + d))*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(-2*psq^2 - 2*s*(-mm^2 + s + 2*t) + psq*(3*s + 2*t)) + 
      aa*(2*psq^2 + 2*s*(mm^2 + s + 2*t) - psq*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(-psq^2 + s*(mm^2 - 2*t) + psq*(s + t)) + 
      aa*(psq^2 - psq*(3*s + t) + s*(mm^2 + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*s*(5*psq - 4*s - 5*t) + 2*bb*mm^2*(psq - t) + 
      2*aa*mm^2*(-psq + s + t) + bb*s*(-7*psq + 4*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (-(bb*(-2*psq^2 + 2*mm^2*(psq + s - t) + s*(4*s + t) + 
         psq*(-5*s + 2*t))) + aa*(-2*psq^2 + 2*mm^2*(psq - 2*s - t) + 
        s*(4*s + t) + psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(bb*(-psq^2 + psq*(2*s + t) + 
        s*(mm^2 - 2*(s + t))) + aa*(psq^2 - psq*(4*s + t) + 
        s*(mm^2 + 2*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(2*bb*mm^2*(psq - t) - 2*aa*mm^2*(psq - s - t) + 
      bb*s*(-5*psq + s + 5*t) - aa*s*(-3*psq + s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(2*psq^2 + psq*s + 3*s^2 - 2*mm^2*(psq + s - t) - 2*psq*t - s*t) + 
      aa*(-2*psq^2 + 5*psq*s - 3*s^2 + 2*mm^2*(psq - 2*s - t) + 2*psq*t + 
        s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*s*sw*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2^(2*(1 + d))*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2^(2*(1 + d))*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*
     sw*(bb*(3*mm^2 - psq - 2*t) + aa*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (3*aa*(2*psq - s - 2*t) + bb*(4*mm^2 - 10*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(2*mm^2 - 3*s - 2*t) + 
      bb*(10*mm^2 - 12*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(mm^2 + psq - 2*(s + t)) + aa*(3*mm^2 - 5*psq + 2*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(4*mm^2 + 2*psq - 3*s - 6*t) + 
      3*bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(10*mm^2 - 8*psq + s - 2*t) + bb*(2*mm^2 - 4*psq - s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*
     gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*bb*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*(mm^2 - psq)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(psq - t) + bb*(2*mm^2 - 3*psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(psq - t) + bb*(6*mm^2 - 7*psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*(aa + bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*(mm^2 - psq)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(2*mm^2 - psq - 2*s - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(4*mm^2 - 3*psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(psq - t) + bb*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(psq + s - t) + bb*(2*mm^2 - 3*psq - s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(psq + s - t) + bb*(2*mm^2 - 3*psq - s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(psq - t) + bb*(4*mm^2 - 5*psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(2*mm^2 - psq + s - t) + 
      bb*(4*mm^2 - 5*psq - s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(2*mm^2 - psq - 2*s - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(4*mm^2 - 2*psq - s - 2*t) + bb*(4*mm^2 - 6*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*
     gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*aa*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*(mm^2 - psq)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(2*mm^2 - psq - s - t) + bb*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(6*mm^2 - 5*psq - s - t) + bb*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(2*mm^2 - psq - s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(4*mm^2 - 3*psq - s - t) + bb*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*
     gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*
     gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d))) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mh], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((I*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*(mm^2 - psq)*s*sw*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d))/
    (2^(2*(1 + d))*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(-2*psq^2 - 2*s*(-mm^2 + s + 2*t) + psq*(3*s + 2*t)) + 
      aa*(2*psq^2 + 2*s*(mm^2 + s + 2*t) - psq*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(-psq^2 + s*(mm^2 - 2*t) + psq*(s + t)) + 
      aa*(psq^2 - psq*(3*s + t) + s*(mm^2 + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*s*(7*psq - 4*s - 5*t) - 2*bb*mm^2*(psq - t) + 
      2*aa*mm^2*(psq - s - t) + aa*s*(-5*psq + 4*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (-(bb*(-2*psq^2 + 2*mm^2*(psq + s - t) + s*(4*s + t) + 
         psq*(-5*s + 2*t))) + aa*(-2*psq^2 + 2*mm^2*(psq - 2*s - t) + 
        s*(4*s + t) + psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(bb*(-psq^2 + psq*(2*s + t) + 
        s*(mm^2 - 2*(s + t))) + aa*(psq^2 - psq*(4*s + t) + 
        s*(mm^2 + 2*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(-2*bb*mm^2*(psq - t) + 2*aa*mm^2*(psq - s - t) - 
      bb*s*(-5*psq + s + 5*t) + aa*s*(-3*psq + s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(2*psq^2 + psq*s + 3*s^2 - 2*mm^2*(psq + s - t) - 2*psq*t - s*t) + 
      aa*(-2*psq^2 + 5*psq*s - 3*s^2 + 2*mm^2*(psq - 2*s - t) + 2*psq*t + 
        s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*s*sw*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2^(2*(1 + d))*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2^(2*(1 + d))*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*
     sw*(bb*(3*mm^2 - psq - 2*t) + aa*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (3*aa*(2*psq - s - 2*t) + bb*(4*mm^2 - 10*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(2*mm^2 - 3*s - 2*t) + 
      bb*(10*mm^2 - 12*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (bb*(mm^2 + psq - 2*(s + t)) + aa*(3*mm^2 - 5*psq + 2*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(4*mm^2 + 2*psq - 3*s - 6*t) + 
      3*bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(10*mm^2 - 8*psq + s - 2*t) + bb*(2*mm^2 - 4*psq - s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - ((3*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*
     gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*bb*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*(mm^2 - psq)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(psq - t) + bb*(2*mm^2 - 3*psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(psq - t) + bb*(6*mm^2 - 7*psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*(aa + bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*(mm^2 - psq)*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(2*mm^2 - psq - 2*s - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(4*mm^2 - 3*psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(psq - t) + bb*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(psq + s - t) + bb*(2*mm^2 - 3*psq - s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(psq + s - t) + bb*(2*mm^2 - 3*psq - s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(psq - t) + bb*(4*mm^2 - 5*psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(2*mm^2 - psq + s - t) + 
      bb*(4*mm^2 - 5*psq - s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(2*mm^2 - psq - 2*s - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(4*mm^2 - 2*psq - s - 2*t) + bb*(4*mm^2 - 6*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*
     gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*aa*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*(mm^2 - psq)*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(2*mm^2 - psq - s - t) + bb*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(6*mm^2 - 5*psq - s - t) + bb*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*(3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (aa*(2*mm^2 - psq - s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(aa*(4*mm^2 - 3*psq - s - t) + bb*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, p3]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    ((mh^2 - mz^2)*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*
     gHFW*gHll*(gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*(psq - s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/((mh^2 - mz^2)*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    ((mh^2 - mz^2)*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*
     gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q2]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*
     gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/((mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
    ((mh^2 - mz^2)*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*(gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (4^d*(mh^2 - mz^2)*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFZW*gHFW*gHll*
     (gZlL + gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(4^d*(mh^2 - mz^2)*Pi^(2*d)))
