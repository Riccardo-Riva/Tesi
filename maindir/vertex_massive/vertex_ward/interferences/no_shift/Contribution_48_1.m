(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mh]]*
  (-((2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
      (aa*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq - 9*d*psq - 2*s + 
           3*d*s)) + bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
         mm^2*((2 + 7*d)*psq - (2 + d)*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(d*mm^2*(4*psq - 2*s) + d*(4*psq - s)*s + 2*s*(mm^2 - 2*psq + s)) - 
      bb*(d*(psq - s)*s + 2*s*(-2*mm^2 + psq + s) + d*mm^2*(4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*(d*mm^2*(4*psq - s) + d*(5*psq - s)*s + 2*s*(-3*psq + s)) + 
      bb*(2*(3*mm^2 - s)*s + d*s*(-2*psq + s) - 2*d*mm^2*(2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*((-2 + d)*mm^2 + 
      (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*
     (3*(-2 + d)*mm^2 + 3*(-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
      aa*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (2*aa*(mm^2 - psq)*s + 2*bb*(mm^2 - psq)*s + 
      aa*d*(mm^2*(8*psq - 3*s) + psq*s) + bb*d*(psq*s + mm^2*(-8*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
      bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (aa*((2 - 3*d)*psq + (-2 + d)*s) + bb*((-2 + d)*mm^2 + 2*d*psq + 2*s - 
        d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(-4*(-1 + d)*psq + (-2 + d)*s) + 
      bb*(2*(-2 + d)*mm^2 + 2*d*psq + 2*s - d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*((-2 + d)*mm^2 + 
      (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
     (4*(-2 + d)*mm^4 + (-2 + d)*psq*s + mm^2*(4*(-2 + d)*psq - (-6 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(mm^2 - psq)*s + 
      2*bb*(mm^2 - psq)*s + aa*d*(mm^2*(8*psq - 3*s) + psq*s) + 
      bb*d*(psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*psq*s - 
      2*bb*mm^2*(2*d*psq + s - d*s) - aa*d*(psq*s + mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-2*aa*psq*s + 
      2*bb*mm^2*(-2*d*psq + s) + aa*d*(mm^2*(4*psq - s) + psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
