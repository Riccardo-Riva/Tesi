(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - psq)*
    (2*aa*(psq - s - t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - psq)*(aa*(2*psq - s - 2*t) + 
     2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^6*(3*bb*(psq - s - t) + 
     aa*(4*mm^2 - 7*psq + 3*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^6*(bb*(4*mm^2 + 2*psq - 3*s - 6*t) + 
     aa*(4*mm^2 - 10*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(4*psq - 3*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(psq - s - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^6*(bb*(4*mm^2 - psq - 3*t) + 3*aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(-4*psq + s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*(aa*(psq - s - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    (aa*(psq - s - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(mm^2 - s - t) + 
     aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(psq - t) + 
     aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(mm^2 + psq - s - 2*t) + 
     aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(mm^2 - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)))
