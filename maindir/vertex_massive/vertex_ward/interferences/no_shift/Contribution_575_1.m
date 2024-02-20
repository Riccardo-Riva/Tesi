(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mh], 
   KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  (-((2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
      (aa*((-2 + d)*mm^4 - 2*(-2 + d)*psq^2 + mm^2*((14 + d)*psq - 4*s)) + 
       bb*((-2 + d)*mm^4 + (-2 + d)*psq*(2*psq - s) + 
         mm^2*(-((10 + 3*d)*psq) + (2 + d)*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (2*bb*(-((-2 + d)*psq^2) + (1 + d)*psq*s - s^2 + 
        mm^2*(2*(1 + d)*psq + (3 - 2*d)*s)) + 
      aa*(2*(-2 + d)*psq^2 + (-8 + d)*psq*s + 2*s^2 + 
        mm^2*(-4*(1 + d)*psq + d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(4*psq^2 + d*(3*mm^2 - psq)*(psq - s) + 2*mm^2*s - 2*psq*s) + 
      aa*(-4*psq^2 - 2*mm^2*s + 2*psq*s + d*mm^2*(-3*psq + s) + 
        d*psq*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*((-8 + 3*d)*mm^2 - 4*psq + 
      2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*(3*aa*(-2 + d)*mm^2 - 
      2*bb*(-1 + d)*mm^2 + 4*aa*psq - bb*d*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*
     mm^4*s*(bb*(mm^2 + 3*psq - s) + aa*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (bb*((-4 + d)*mm^4 - (-4 + d)*psq*(2*psq - s) + 
        mm^2*(-4*psq + 9*d*psq + 4*s - 3*d*s)) + 
      aa*((-4 + d)*mm^4 + 2*(-4 + d)*psq^2 + mm^2*(12*psq - 11*d*psq + 
          2*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*((-4 + d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*s) + 
      aa*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
     (-(aa*((-8 + d)*psq + 2*s)) + bb*(2*(-2 + d)*mm^2 - (4 + d)*psq + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(-2*aa*psq*((-1 + d)*mm^2 + s) + 
      bb*mm^2*((-4 + 3*d)*mm^2 + 2*psq - d*psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*((-2 + d)*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*((-4 + 5*d)*mm^4 + (4 + d)*mm^2*psq + 4*psq*s) - 
      bb*((-4 + 5*d)*mm^4 + d*psq*s + mm^2*((4 + d)*psq - (-4 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(d*psq - s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-2*aa*(-4 + d)*psq^2 + 
      bb*(-4 + d)*psq*(2*psq - s) + 2*aa*mm^2*((-4 + 5*d)*psq - d*s) + 
      bb*mm^2*((8 - 10*d)*psq + (-4 + 3*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*mm^2*(-2*(-2 + d)*psq + s) + 
      aa*((-2 + d)*mm^2*(4*psq - s) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq)*((-4 + d)*mm^2 + 4*s) - 
      bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + mm^2*((-4 + d)*psq + (4 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*psq*(-4*psq + d*(-3*mm^2 + psq)) + 
      aa*(4*psq^2 + d*mm^2*(3*psq - s) + 2*mm^2*s - 2*psq*s + 
        d*psq*(-psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(4*aa*mm^2 + aa*(-2 + d)*psq - 
      bb*(d*mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4 + d)*mm^2 + 4*aa*psq - 
      bb*d*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(4 + d)*mm^2 - bb*(-4 + d)*psq - 4*aa*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
