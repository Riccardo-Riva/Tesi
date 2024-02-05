(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[p3 + q1 - q2, mm], KiraPropagator[q2, mm]]*
   (((-I)*2^(1 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*s*
      (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (-(bb*(psq^2 + 2*mm^2*(psq - s - t) - psq*(s + t) + s*(s + t))) + 
       aa*(psq^2 + 2*mm^2*(psq - t) + s*(s + t) - psq*(3*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (bb*(psq^2 + 2*mm^2*(psq - s - t) - psq*t + s*t) - 
       aa*(psq^2 + 2*mm^2*(psq - t) + s*t - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*
      (gZlL - gZlR)^2*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*
      (gZlL - gZlR)^2*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*
      (gZlL - gZlR)^2*mm^4*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*(gZlL - gZlR)^2*mm^4*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     Pi^(2*d)))/4}
