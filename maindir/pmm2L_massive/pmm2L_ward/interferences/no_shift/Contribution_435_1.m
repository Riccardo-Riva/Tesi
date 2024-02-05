(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw]]*
   (((-I)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*mm^2*s*
      (aa*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d))/
     (mz^2*(2*Pi)^(2*d)) - (I*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (4*aa*d*mm^2*(psq - t) + aa*d*s*(-3*psq + s + t) - 
       2*aa*s*(2*mm^2 - 3*psq + s + t) + 2*bb*s*(-psq + s + t) - 
       bb*d*(s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
    (I*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (-(bb*(2*s*(2*mm^2 - psq - t) + 4*d*mm^2*(psq - s - t) + 
          d*s*(psq + t))) + aa*(2*s*(psq - t) + d*s*(-psq + t) + 
         d*mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*
      (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (mz^2*(2*Pi)^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFFAZ*
      (gZlL + gZlR)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[p1 + p2 + q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mw]]*((I*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*mm^2*s*
      (aa*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d))/
     (mz^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (4*aa*d*mm^2*(psq - t) + aa*d*s*(-3*psq + s + t) - 
       2*aa*s*(2*mm^2 - 3*psq + s + t) + 2*bb*s*(-psq + s + t) - 
       bb*d*(s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (I*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (-(bb*(2*s*(2*mm^2 - psq - t) + 4*d*mm^2*(psq - s - t) + 
          d*s*(psq + t))) + aa*(2*s*(psq - t) + d*s*(-psq + t) + 
         d*mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*
      (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (mz^2*(2*Pi)^(2*d)) - (I*(aa + bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFFAZ*
      (gZlL + gZlR)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFFAZ*(gZlL + gZlR)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^(2*d))))/4
