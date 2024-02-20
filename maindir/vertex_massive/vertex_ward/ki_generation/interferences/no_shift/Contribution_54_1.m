(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, 0]]*
  (-((2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*
      (bb*((-2 + d)*mm^4 + d*psq*s - mm^2*((6 + d)*psq + (-2 + d)*s)) + 
       aa*((-2 + d)*mm^4 + d*psq*s - mm^2*((-10 + d)*psq + (2 + d)*s)))*
      \[Mu]^(8 - 2*d))/Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^4*
     (2*aa*(3*psq - s)*s + bb*d*(3*psq - s)*s + bb*d*mm^2*(-4*psq + s) - 
      aa*d*(2*mm^2 - s)*(-2*psq + s) + 2*bb*s*(-mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^4*(aa*(-2 + d)*mm^2*(4*psq - s) + 
      bb*d*(2*psq - s)*s + aa*s*(-((2 + 3*d)*psq) + d*s) + 
      bb*mm^2*(-4*(-2 + d)*psq + 2*d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*
     (mm^2 + psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*s*
     ((2 + d)*mm^2 + (2 + d)*psq - d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*s*
     (bb*(mm^2 + 3*psq - s) + aa*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*
     mm^2*s*(aa*mm^2*(8*psq - 3*s) + aa*psq*s + bb*psq*s + 
      bb*mm^2*(-8*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*
     (bb*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
      aa*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*
     mm^4*(bb*(mm^2 + 2*psq - s) + aa*(-3*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^5*gAl^3*gXll^2*mm^4*(bb*(2*mm^2 + 2*psq - s) + 
      aa*(-4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*
     (mm^2 + psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*
     (2*(mm^2 + psq)*s + d*(4*mm^4 + mm^2*(4*psq - 3*s) - psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2*(8*psq - 3*s) + 
      aa*psq*s + bb*psq*s + bb*mm^2*(-8*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-2*aa*psq*s + 
      2*bb*mm^2*(-2*d*psq + s) + aa*d*(mm^2*(4*psq - s) + psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(-4*bb*mm^2*psq + 
      aa*mm^2*(4*psq - s) + aa*psq*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
