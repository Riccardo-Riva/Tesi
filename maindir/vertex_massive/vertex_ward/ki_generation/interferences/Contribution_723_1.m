(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 (-((4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(mm^2 - s)*s*
     (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
      aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*s*
    (aa*(mm^4 + mm^2*(7*psq - 4*s) - 3*psq*s) + 
     bb*(-3*mm^4 + 3*psq*s + mm^2*(-5*psq + 4*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*
    (bb*(mm^4*(8*psq - 5*s) + 5*psq*s^2 + 3*mm^2*s*(-5*psq + 2*s)) + 
     aa*(mm^2*(15*psq - 8*s)*s - 3*psq*s^2 + mm^4*(-8*psq + 5*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*s*
    (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*s*
    (aa*(mm^4 + mm^2*(7*psq - 4*s) - 3*psq*s) + 
     bb*(-3*mm^4 + 3*psq*s + mm^2*(-5*psq + 4*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*s*
    (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*
    (mm^2 - psq)*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*s*(bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*s*
    (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*
    mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*
    (2*aa*(mm^4 + 3*mm^2*(psq - s) - 2*psq*s) + 
     bb*(-2*mm^4 + 5*psq*s + mm^2*(-6*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*(2*aa*mm^4 + aa*mm^2*(4*psq - 5*s) - 
     aa*psq*s + 4*bb*psq*s + 2*bb*mm^2*(-3*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2*(4*psq - 3*s) - aa*psq*s + 
     2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*
    (2*aa*(mm^4 + 3*mm^2*(psq - s) - 2*psq*s) + 
     bb*(-2*mm^4 + 5*psq*s + mm^2*(-6*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2*(4*psq - 3*s) - aa*psq*s + 
     2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2*(4*psq - 3*s) - aa*psq*s + 
     2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2*(4*psq - 3*s) - aa*psq*s + 
     2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d))
