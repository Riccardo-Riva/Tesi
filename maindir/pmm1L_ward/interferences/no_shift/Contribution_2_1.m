(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  ((2^(1 - d)*(aa + bb)*EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)^2*s*\[Mu]^(4 - d))/
    Pi^d - (2^(2 - d)*EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    Pi^d - (2^(2 - d)*EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)*
     (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    Pi^d - (2^(2 - d)*(aa + bb)*EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/Pi^d - 
   (2^(1 - d)*(aa + bb)*EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/Pi^d + (2^(2 - d)*EL^3*gAl*gXll^2*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^d + 
   (2^(2 - d)*EL^3*gAl*gXll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^d + 
   (2^(2 - d)*(aa - bb)*EL^3*gAl*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^d + 
   (2^(2 - d)*EL^3*gAl*gXll^2*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^d + 
   (2^(2 - d)*(aa - bb)*EL^3*gAl*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^d))/4
