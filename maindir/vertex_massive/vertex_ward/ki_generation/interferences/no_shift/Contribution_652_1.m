(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[q2, mm], KiraPropagator[p1 - q1 + q2, mz]]*
  ((2^(1 - 2*d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
     (bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq - 9*d*psq - 2*s + 
          3*d*s)) + aa*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
        mm^2*((2 + 7*d)*psq - (2 + d)*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (4^(1 - d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*
     (aa*(d*mm^2*(6*psq - s) - d*psq*s + 2*(3*psq - s)*s) + 
      bb*(-3*d*psq*s + 2*s*(-4*mm^2 + psq + s) + d*mm^2*(-6*psq + 5*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
     (-2*bb*d*mm^2*(psq - s) - 3*bb*d*psq*s + 2*aa*(psq - s)*s + 
      aa*d*psq*(2*mm^2 + s) + 2*bb*s*(-2*mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gZlL*
     gZlR*mm^2*s*((-8 + 3*d)*mm^2 + 2*(-2 + d)*psq - (-4 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-2 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   ((2 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
     (4^d*aa*Pi^(2*d)*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
        mm^2*((2 + 7*d)*psq - (2 + d)*s)) + bb*(2*Pi)^(2*d)*
       ((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*((2 - 9*d)*psq + 
          (-2 + 3*d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   (4^(2 - d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(aa*(2*psq - s) + 
      bb*((-2 + d)*mm^2 - d*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
     (bb*(-2 + d)*mm^2 - 2*bb*d*psq + aa*(2 + d)*psq - 2*aa*s + 2*bb*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*
     (2*(-2 + d)*mm^2 + 2*(-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*((-2 + d)*psq + (10 - 3*d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(d*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (aa*d*mm^2*(8*psq - s) - 2*aa*(mm^2 - 3*psq)*s - 3*aa*d*psq*s + 
      2*bb*(-3*mm^2 + psq)*s - bb*d*(mm^2*(8*psq - 5*s) + psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*(mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (bb*(2*d*mm^2*(psq - s) + 4*mm^2*s - 2*psq*s + d*psq*s) + 
      aa*psq*(-2*s + d*(-2*mm^2 + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-4 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   ((aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d)))/2
