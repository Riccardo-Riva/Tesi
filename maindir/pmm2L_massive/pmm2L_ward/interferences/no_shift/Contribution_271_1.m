(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  (((-I)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*(mm^2 + psq)*s*
     sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*s*sw*
     (bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (I*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (aa*(4*mm^2*(psq - t) + (4*psq - s)*(psq - s - t)) - 
      bb*(4*psq^2 - 3*psq*s + s^2 + mm^2*(4*psq - 2*s - 4*t) - 4*psq*t + 
        s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*s*sw*
     (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (I*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*
     mm^2*sw*(aa*(4*psq^2 - 3*psq*s + mm^2*(4*psq - 2*s - 4*t) - 4*psq*t + 
        s*t) + bb*(-((4*psq - s)*(psq - t)) + 4*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (I*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (I*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*s*sw*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (bb*(6*psq - 5*s - 6*t) + aa*(4*mm^2 - 10*psq + 5*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (bb*(4*mm^2 + 2*psq - s - 6*t) + aa*(-6*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*
     (gZlL - gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*
     (gZlL - gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*
     (gZlL - gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*
     (gZlL - gZlR)*mm^2*sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFZW*gWWA*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/4
