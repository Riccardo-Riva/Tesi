(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*2^(-1 - 2*d)*(aa - bb)*(2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
    (I*2^(-1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (aa*((6 - 4*d)*psq^2 + d*s*(s + t) + mm^2*((-6 + 8*d)*psq + 6*s - 
           4*d*s + 6*t - 8*d*t) + psq*(-6*s + d*s - 6*t + 4*d*t)) - 
       bb*((6 - 4*d)*psq^2 + d*s*(s + t) + 2*mm^2*((-3 + 4*d)*psq + 5*s - 
           3*d*s + 3*t - 4*d*t) + psq*(-10*s + 3*d*s - 6*t + 4*d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*
      (6*(-1 + d)*psq + (8 - 5*d)*s - 6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*
      (gZlL + gZlR)*(aa*((-6 + 4*d)*psq^2 - d*s*t + 
         psq*((-4 + d)*s + 6*t - 4*d*t) + mm^2*((6 - 8*d)*psq + 4*s + 2*d*s - 
           6*t + 8*d*t)) + bb*((6 - 4*d)*psq^2 + d*s*t + 
         mm^2*((-6 + 8*d)*psq + 6*t - 4*d*(s + 2*t)) + 
         psq*(-6*t + d*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      mm^2*(6*(-1 + d)*psq - (2 + d)*s - 6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*
      (gZlL + gZlR)*s*(bb*((-6 + 4*d)*mm^2 - 2*(-3 + d)*psq - d*(s + 2*t)) + 
       aa*((-6 + 4*d)*mm^2 - 6*(-1 + d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (I*(aa + bb)*(-3 + 2*d)*EL^5*gAl*gWWA*
      gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gAl*gWWA*gWWAZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (aa*(2*(-5 + 3*d)*mm^2 + 12*psq - 7*d*psq + d*s - 2*t + d*t) - 
       bb*((-6 + 4*d)*mm^2 + 8*psq - 5*d*psq + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      ((-3 + 2*d)*psq - 2*(-2 + d)*s + (3 - 2*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (aa*((-6 + 4*d)*mm^2 + 4*psq - 3*d*psq + 2*s + 2*t - d*t) + 
       bb*((10 - 6*d)*mm^2 - 8*psq + 5*d*psq - 2*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (2*(-5 + 3*d)*psq - 5*(-2 + d)*s + 2*(5 - 3*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*(aa - bb)*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      ((-3 + 2*d)*psq - s + (3 - 2*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
      (2*(-5 + 3*d)*psq + 10*t - d*(s + 6*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d)))/4}