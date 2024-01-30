(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
     KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1 - q2, mw], 
     KiraPropagator[q2, mw]]*(((-I)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       mm^2*(-(bb*(mm^2 + psq - 2*s)*(psq - s - t)) + 
        aa*(psq^2 + mm^2*(psq + s - t) + 2*s*(s + t) - psq*(5*s + t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (aa*(mm^2 + psq - 2*s)*(psq - t) + bb*(-psq^2 + psq*t - 2*s*t + 
          mm^2*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
      (mz^2*(2*Pi)^(2*d)) + (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
      (mz^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*s*(aa*(mm^2 + psq - s - t) + bb*(mm^2 - psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*s*
       (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^4 - psq*s + mm^2*(psq + s - 2*t)) + 
        aa*(mm^4 + psq*s - mm^2*(3*psq + s - 2*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*mm^2*(psq - t) + aa*s*(-2*psq + s + t) + bb*(mm^2 - s)*
         (-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*(aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
        bb*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^4 + psq*s + mm^2*(psq - 3*s - 2*t)) + 
        aa*(mm^4 - psq*s + mm^2*(-3*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*mm^2*(psq - t) + aa*s*(-2*psq + s + t) + bb*(mm^2 - s)*
         (-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     (I*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 + psq)*
       (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
      (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*(mm^2 - s)*(psq - t) - bb*s*t + bb*mm^2*(-psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*
       (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(aa*s*(psq - t) + 
        4*bb*mm^2*(psq - s - t) + bb*s*(psq + t) + 
        aa*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*(mm^2 - s)*(psq - t) - bb*s*t + bb*mm^2*(-psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 + psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
      (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*s*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*s*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*s*
       (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) - (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
      (mz^2*(2*Pi)^(2*d)) + (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
        SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
        SP[p2, q2]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
        SP[p2, q1]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
        SP[p2, q2]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(mm^2 + psq - s - 2*t) + 
        aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
        SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggmgmA*ggmgmZ*(gZlL + gZlR)*(psq - s - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*
       ggmgmZ*(gZlL + gZlR)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
        SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
        SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggmgmA*ggmgmZ*(gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*
       ggmgmZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggmgmA*ggmgmZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d))) + 
   PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
     KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1 - q2, mw], 
     KiraPropagator[q2, mw]]*((I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (-(bb*(mm^2 + psq - 2*s)*(psq - s - t)) + 
        aa*(psq^2 + mm^2*(psq + s - t) + 2*s*(s + t) - psq*(5*s + t)))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (aa*(mm^2 + psq - 2*s)*(psq - t) + bb*(-psq^2 + psq*t - 2*s*t + 
          mm^2*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
      (mz^2*(2*Pi)^(2*d)) - (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
      (mz^2*(2*Pi)^(2*d)) - (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*s*(aa*(mm^2 + psq - s - t) + bb*(mm^2 - psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*s*
       (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^4 - psq*s + mm^2*(psq + s - 2*t)) + 
        aa*(mm^4 + psq*s - mm^2*(3*psq + s - 2*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*mm^2*(psq - t) + aa*s*(-2*psq + s + t) + bb*(mm^2 - s)*
         (-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*(aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
        bb*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^4 + psq*s + mm^2*(psq - 3*s - 2*t)) + 
        aa*(mm^4 - psq*s + mm^2*(-3*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*mm^2*(psq - t) + aa*s*(-2*psq + s + t) + bb*(mm^2 - s)*
         (-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     (I*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 + psq)*
       (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
      (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*(mm^2 - s)*(psq - t) - bb*s*t + bb*mm^2*(-psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*
       (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(aa*s*(psq - t) + 
        4*bb*mm^2*(psq - s - t) + bb*s*(psq + t) + 
        aa*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (aa*(mm^2 - s)*(psq - t) - bb*s*t + bb*mm^2*(-psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 + psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
      (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*s*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*s*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*s*
       (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) + (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
      (mz^2*(2*Pi)^(2*d)) - (I*(aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
        SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
        SP[p2, q2]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
        SP[p2, q1]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
      (mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
        SP[p2, q2]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(mm^2 + psq - s - 2*t) + 
        aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
        SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggmgmA*ggmgmZ*(gZlL + gZlR)*(psq - s - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*
       ggmgmZ*(gZlL + gZlR)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
        SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
      (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
        SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
        SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggmgmA*ggmgmZ*(gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
        SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*
       ggmgmZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
      (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
       (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
        SP[q1, q1]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggmgmA*ggmgmZ*(gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d))))/4}
