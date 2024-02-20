(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
  KiraPropagator[p2 - q1, mh], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, ml], KiraPropagator[-p1 + q1 + q2, ml]]*
 ((4^(1 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*s*(ml^2 + s)*
    (bb*(mm^4 - 5*mm^2*psq - psq*s) + aa*(mm^4 + 3*mm^2*psq + psq*s))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*s*
    (aa*(mm^4 + 2*ml^2*(mm^2 + psq) + 3*psq*s + mm^2*(3*psq + 2*s)) - 
     bb*(-mm^4 + 2*ml^2*(mm^2 + psq) + 3*psq*s + mm^2*(5*psq + 2*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(-4*bb*ml^2*psq*(2*mm^2 + s) - 
     bb*s*(-mm^4 + 13*mm^2*psq + 5*psq*s) + 
     2*aa*ml^2*(psq*s + mm^2*(4*psq + s)) + 
     aa*s*(mm^4 + 3*psq*s + mm^2*(11*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*s*
    (bb*(mm^4 - 5*mm^2*psq - psq*s) + aa*(mm^4 + 3*mm^2*psq + psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*s*
    (aa*(mm^4 + 2*ml^2*(mm^2 + psq) + 3*psq*s + mm^2*(3*psq + 2*s)) - 
     bb*(-mm^4 + 2*ml^2*(mm^2 + psq) + 3*psq*s + mm^2*(5*psq + 2*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*s*(bb*(mm^4 - 5*mm^2*psq - psq*s) + 
     aa*(mm^4 + 3*mm^2*psq + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    (ml^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*s*(bb*(mm^4 - 5*mm^2*psq - psq*s) + 
     aa*(mm^4 + 3*mm^2*psq + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*s*
    (bb*(mm^4 - 5*mm^2*psq - psq*s) + aa*(mm^4 + 3*mm^2*psq + psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (2*aa*(ml^2*(mm^2 + psq) + 2*psq*s + 2*mm^2*(psq + s)) - 
     bb*(2*ml^2*(mm^2 + psq) + 5*psq*s + mm^2*(4*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(-2*bb*psq*(ml^2 + 2*(mm^2 + s)) + 
     aa*(2*ml^2*mm^2 + psq*s + mm^2*(4*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(aa*psq*s - 2*bb*psq*(2*mm^2 + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (2*aa*(ml^2*(mm^2 + psq) + 2*psq*s + 2*mm^2*(psq + s)) - 
     bb*(2*ml^2*(mm^2 + psq) + 5*psq*s + mm^2*(4*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(aa*psq*s - 2*bb*psq*(2*mm^2 + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(aa*psq*s - 2*bb*psq*(2*mm^2 + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (aa*psq*s - 2*bb*psq*(2*mm^2 + s) + aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) - (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl*gHll^4*ml^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^4*ml^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d))
