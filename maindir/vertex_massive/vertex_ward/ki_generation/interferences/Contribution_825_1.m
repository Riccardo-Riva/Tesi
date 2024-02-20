(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
  KiraPropagator[p2 - q1, mh], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mz]]*
 ((EL^5*gAl*gHll^2*gHXZ^2*mm^2*psq*s*(bb*(mm^4 - 5*mm^2*psq - psq*s) + 
     aa*(mm^4 + 3*mm^2*psq + psq*s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*
    (aa*(2*mm^4 + 5*mm^2*psq - psq*(psq - 2*s)) + 
     bb*(2*mm^4 - 9*mm^2*psq + psq*(psq - 2*s)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*
    (2*bb*(mm^4*s - psq*s*(psq + s) - mm^2*psq*(2*psq + 5*s)) + 
     aa*(2*mm^4*s + psq*s*(psq + 2*s) + mm^2*psq*(4*psq + 7*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*s*
    (bb*(mm^4 - 5*mm^2*psq - psq*s) + aa*(mm^4 + 3*mm^2*psq + psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*
    (aa*(2*mm^4 + 5*mm^2*psq - psq*(psq - 2*s)) + 
     bb*(2*mm^4 - 9*mm^2*psq + psq*(psq - 2*s)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*s*
    (bb*(mm^4 - 5*mm^2*psq - psq*s) + aa*(mm^4 + 3*mm^2*psq + psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*gHXZ^2*mm^2*s*
    (bb*(4*mm^4 - 21*mm^2*psq + psq*(psq - 4*s)) + 
     aa*(4*mm^4 + 11*mm^2*psq + psq*(psq + 4*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*s*(bb*(mm^4 - 5*mm^2*psq - psq*s) + 
     aa*(mm^4 + 3*mm^2*psq + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) + (EL^5*gAl*gHll^2*gHXZ^2*mm^2*s*
    (bb*(mm^4 - 5*mm^2*psq - psq*s) + aa*(mm^4 + 3*mm^2*psq + psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*(7*mm^2 - psq)*psq + 
     bb*psq*(psq - 2*s) + bb*mm^2*(-7*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(2*aa*psq*s + 
     aa*mm^2*(9*psq + 2*s) - bb*psq*(8*mm^2 + psq + 4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*psq*s - 2*bb*psq*(2*mm^2 + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*
    (aa*(7*mm^2 - psq)*psq + bb*psq*(psq - 2*s) + bb*mm^2*(-7*psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*psq*s - 2*bb*psq*(2*mm^2 + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*
    (3*psq*s + mm^2*(8*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*
    (aa*psq*s - 2*bb*psq*(2*mm^2 + s) + aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*
    (aa*psq*s - 2*bb*psq*(2*mm^2 + s) + aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gHXZ^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d))
