(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 + q1, mh], KiraPropagator[-p3 - q2, mm], 
  KiraPropagator[-p3 - q2, mm], KiraPropagator[p1 + p2 - p3 - q2, mm], 
  KiraPropagator[-q2, mz], KiraPropagator[q1 + q2, mm]]*
 ((I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
    gXll^2*mm^4*(mm^2 - psq)^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*
    mm^4*(mm^2 - psq)*(aa*mm^2*(3*psq - s - 3*t) + bb*psq*(psq - s - t) + 
     aa*psq*(-psq + s + t) + bb*mm^2*(-3*psq + 5*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
    gXll^2*mm^4*(mm^2 - psq)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*mm^2*(3*psq + 2*s - 3*t) + bb*psq*(psq - t) + aa*psq*(-psq + t) + 
     bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*psq*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
    gXll^2*mm^4*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(3*mm^2 - psq)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(mm^2 - t) + 
     bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(3*mm^2 - psq)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(psq - t) + 
     bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*mm^2*(3*psq - 4*s - 3*t) + bb*psq*(psq - t) + 
     aa*psq*(-psq + 2*s + t) + bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(5*psq + s - 5*t) - 
     aa*psq*(3*psq + s - 3*t) + 3*bb*psq*(psq - s - t) + 
     bb*mm^2*(-5*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(3*mm^2 - psq)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(psq + s - t) + 
     bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*mm^2*(3*psq - s - 3*t) - bb*mm^2*(3*psq + s - 3*t) + 
     bb*psq*(psq + s - t) + aa*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(5*psq - 2*s - 5*t) + 
     bb*psq*(3*psq - 4*s - 3*t) + 3*aa*psq*(-psq + t) + 
     bb*mm^2*(-5*psq + 6*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  ((3*I)*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(mm^2 - t) + 
     bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q2, q2]])/(2*Pi)^(2*d))
