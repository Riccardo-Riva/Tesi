(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, 0], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm]]*
 ((I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*psq*s*
    \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*psq*
    (aa*(psq - 2*s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*psq*
    (aa*(psq - s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) - (I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - 3*psq)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*psq*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*EL^5*gAl*gFll^2*gXll^2*mm^4*psq*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*psq*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(psq - 2*s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*((aa - bb)*psq*(-psq + s + t) + 
     (mm^2 - psq)*(aa*(psq - s - t) + bb*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(psq - s - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*psq*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (mm^2 - psq)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*EL^5*gAl*gFll^2*gXll^2*mm^4*psq*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(psq - s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(aa*psq*(2*psq - s - 2*t) + 
     bb*(mm^2 - 2*psq)*(psq - t) + aa*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(psq - s - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*psq*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(mm^2 - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(mm^2 - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(mm^2 - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(mm^2 - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/(4^d*Pi^(2*d)))
