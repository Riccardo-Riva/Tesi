(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + q1, mm], KiraPropagator[-p1 + p2 + q1, mh], 
   KiraPropagator[q2, mm], KiraPropagator[p1 - q1 + q2, mz]]*
  ((2^(1 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*s*
     (aa*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
      bb*(mm^4 - psq*s + mm^2*(-9*psq + 3*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(6*aa*mm^2*psq + 
      bb*s*(-3*psq + s) - aa*s*(psq + s) + bb*mm^2*(-6*psq + 4*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (aa*(psq - s)*s + bb*s*(-3*psq + s) + bb*mm^2*(-2*psq + s) + 
      aa*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*s*(mm^2 + 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   ((2 - d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
     (aa*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
      bb*(mm^4 - psq*s + mm^2*(-9*psq + 3*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (2^(3 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
     (-(aa*s) + bb*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (aa*(psq - s) + bb*(mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
     (2*mm^2 + 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^4 - psq*s + mm^2*(psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (aa*(mm^2*(8*psq - s) - 3*psq*s) - bb*(mm^2*(8*psq - 5*s) + psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*(mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (-(aa*psq*s) - bb*psq*s + bb*mm^2*(-2*psq + s) + aa*mm^2*(2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + ((aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2
