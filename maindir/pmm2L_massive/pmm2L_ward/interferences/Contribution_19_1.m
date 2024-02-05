(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
  KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^6*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*
    (mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^6*(bb*psq*s + bb*mm^2*(4*psq - 3*s - 4*t) + 
     2*aa*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*
    (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^6*(-(aa*psq*s) + aa*mm^2*(4*psq - s - 4*t) + 
     2*bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa + bb)*EL^5*gAl*gHll^4*mm^6*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^6*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gHll^4*mm^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*(5*aa*mm^2 - bb*mm^2 - aa*psq + 
     bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(5*mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^6*(bb*(psq - s - t) + aa*(4*mm^2 - 5*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*(aa*(mm^2 - psq) + bb*(-5*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^4*mm^6*(bb*(4*mm^2 - 2*psq - s - 2*t) + 
     aa*(4*mm^2 - 6*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2*(9*psq - 5*s - 9*t) + 
     psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(-4*psq + s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(3*psq - s - 3*t) + aa*psq*(psq - s - t) + 
     bb*psq*(-psq + t) + bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(7*psq - 3*s - 7*t) + 
     aa*psq*(psq - s - t) + bb*psq*(-psq + t) + bb*mm^2*(-7*psq + 4*s + 7*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^4*mm^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(5*mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^6*(bb*(4*mm^2 - 3*psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2*(9*psq - 4*s - 9*t) + 
     psq*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(4*psq - 3*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(3*psq - s - 3*t) + aa*psq*(psq - s - t) + 
     bb*psq*(-psq + t) + bb*mm^2*(-3*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(7*psq - 3*s - 7*t) + 
     aa*psq*(psq - s - t) + bb*psq*(-psq + t) + bb*mm^2*(-7*psq + 4*s + 7*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^6*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(3*mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(psq - s - t) + 
     aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (3*mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(mm^2 - s - t) + aa*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (3*mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (3*mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(psq - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)))
