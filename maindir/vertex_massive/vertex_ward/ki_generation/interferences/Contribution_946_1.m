(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 - q2, mm], 
  KiraPropagator[p1 - p2 - q2, mz], KiraPropagator[-q2, mm], 
  KiraPropagator[-q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((EL^5*gAl*gXll^4*mm^6*s*(bb*(mm^4 - 5*mm^2*psq - 2*psq*s) + 
     aa*(mm^4 + 3*mm^2*psq + 2*psq*s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*(mm^2 + 2*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (EL^5*gAl*gXll^4*mm^6*(aa*psq*s - 3*bb*psq*s + bb*mm^2*(-4*psq + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^6*(aa*psq*s + aa*mm^2*(3*psq + s) - 
     bb*psq*(3*mm^2 + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*psq*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*
    mm^6*(mm^2 + 2*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^4*mm^4*s*(bb*(mm^4 - 9*mm^2*psq - 2*psq*s) + 
     aa*(mm^4 + 7*mm^2*psq + 2*psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) - (EL^5*gAl*gXll^4*mm^6*(aa*(mm^2 - 5*psq) + 
     bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^6*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^4*mm^4*(aa*psq*s - 3*bb*psq*s + bb*mm^2*(-4*psq + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^6*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*psq*s - 2*bb*psq*(2*mm^2 + s) + 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*psq*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  ((aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
