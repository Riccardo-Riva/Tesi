(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 - p3 - q1 + q2, mw]]*
  (((-I)*(aa - bb)*(2 + d)*EL^5*gWWAZ*gWWZ*gZlL*gZlR*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
   (I*2^(-1 - 4*d)*EL^5*gWWAZ*gWWZ*
     (-(bb*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*(-1 + d)*psq - (2 + d)*s - 
            6*(-1 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 
           2*(-3 + 2*d)*mm^2*(psq + s - t) + d*s*(s + t) + 
           psq*(2*s - 5*d*s + 6*t - 4*d*t)) + gZlR^2*(2*Pi)^(2*d)*
          ((-6 + 4*d)*psq^2 + 2*(-3 + 2*d)*mm^2*(psq + s - t) + d*s*(s + t) + 
           psq*(2*s - 5*d*s + 6*t - 4*d*t)))) + 
      aa*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*(-1 + d)*psq - (2 + d)*s - 
           6*(-1 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 
          d*s*(s + t) + psq*((-6 + d)*s + 6*t - 4*d*t) + 
          2*mm^2*((-3 + 2*d)*psq + s - d*s + 3*t - 2*d*t)) + 
        gZlR^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + d*s*(s + t) + 
          psq*((-6 + d)*s + 6*t - 4*d*t) + 2*mm^2*((-3 + 2*d)*psq + s - d*s + 
            3*t - 2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     (6*(-1 + d)*psq - (2 + d)*s - 6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (I*2^(-1 - 4*d)*EL^5*gWWAZ*gWWZ*
     (-(bb*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*(-1 + d)*psq + 
            (8 - 5*d)*s - 6*(-1 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*
          ((-6 + 4*d)*psq^2 + d*s*t + psq*(12*s - 7*d*s + 6*t - 4*d*t) + 
           mm^2*((-6 + 4*d)*psq + 4*s - 2*d*s + 6*t - 4*d*t)) + 
         gZlR^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + d*s*t + 
           psq*(12*s - 7*d*s + 6*t - 4*d*t) + mm^2*((-6 + 4*d)*psq + 4*s - 
             2*d*s + 6*t - 4*d*t)))) + 
      aa*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*(-1 + d)*psq + (8 - 5*d)*s - 
           6*(-1 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*((-6 + 4*d)*psq^2 + 
          2*(-3 + 2*d)*mm^2*(psq - 2*s - t) + d*s*t + 
          psq*(4*s - d*s + 6*t - 4*d*t)) + gZlR^2*(2*Pi)^(2*d)*
         ((-6 + 4*d)*psq^2 + 2*(-3 + 2*d)*mm^2*(psq - 2*s - t) + d*s*t + 
          psq*(4*s - d*s + 6*t - 4*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(4*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gWWAZ*gWWZ*
     gZlL*gZlR*mm^2*(6*(-1 + d)*psq + (8 - 5*d)*s - 6*(-1 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(-1 - 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*s*
     (aa*((-6 + 4*d)*mm^2 - 2*(-3 + d)*psq - d*(s + 2*t)) + 
      bb*((-6 + 4*d)*mm^2 - 6*(-1 + d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) + (I*(aa + bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) - (I*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (bb*((6 - 4*d)*mm^2 + (-8 + 5*d)*psq - (-2 + d)*(5*s + t)) + 
      aa*(2*(-5 + 3*d)*mm^2 + (12 - 7*d)*psq + (-2 + d)*(5*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     ((-3 + 2*d)*psq - s + (3 - 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (aa*((6 - 4*d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*(4*s - t)) + 
      bb*(2*(-5 + 3*d)*mm^2 + (8 - 5*d)*psq + (-2 + d)*(4*s - t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*(-5 + 3*d)*psq + 10*t - d*(s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     ((-3 + 2*d)*psq - 2*(-2 + d)*s + (3 - 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*(-5 + 3*d)*psq - 5*(-2 + d)*s + 2*(5 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d)))/4
