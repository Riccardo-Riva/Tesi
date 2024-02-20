(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q1 + q2, mm]]*
  (-((2^(3 - 2*d)*EL^5*gAl^5*mm^4*s*(aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - 
         d*s) + bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d))/
     Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^5*mm^2*(2*aa*psq*s - 
      2*bb*mm^2*(2*d*psq + s - d*s) - aa*d*(psq*s + mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^5*gAl^5*mm^2*(bb*(psq^2 + mm^2*(psq - s)) - 
      aa*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm^2*s*
     (bb*((-6 + d)*mm^2 - (-2 + d)*(5*psq - s)) + 
      aa*((-2 + d)*mm^2 - 2*psq + 3*d*psq + 2*s - d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa + bb)*(-2 + d)*EL^5*
     gAl^5*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*s*(aa*((-4 + d)*mm^4 + 2*psq*(2*psq - s) + 
        mm^2*(3*d*psq + 2*s - d*s)) + bb*((-4 + d)*mm^4 - 4*psq^2 + 
        mm^2*(8*psq - 5*d*psq + d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl^5*mm^2*s*
     (aa*((-4 + d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*s) + 
      bb*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) + (4^(3 - d)*EL^5*gAl^5*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl^5*(-2*bb*mm^2*(mm^2 - 3*psq + 2*d*psq + 3*s - d*s) + 
      aa*(2*mm^4 - (-4 + d)*psq*s + mm^2*(-6*psq + 4*d*psq + 2*s - d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl^5*(4*bb*psq^2 + 2*bb*(-1 + d)*mm^2*(2*psq - s) + 
      aa*mm^2*(-4*(-1 + d)*psq + (-2 + d)*s) + aa*psq*(-4*psq + d*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl^5*(2*bb*mm^2*(2*(-2 + d)*psq - (-3 + d)*s) + 
      aa*(-((-2 + d)*mm^2*(4*psq - s)) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^5*gAl^5*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^5*gAl^5*(-(bb*mm^2*(mm^2 + psq - s)) + 
      aa*(mm^4 + mm^2*psq - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(3 - d)*(aa - bb)*EL^5*gAl^5*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*psq*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(3 - d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*(aa*(-6 + d)*mm^2 + bb*(-2 + d)*mm^2 - 
      bb*(-6 + d)*psq - aa*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-4 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-4 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(7 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
