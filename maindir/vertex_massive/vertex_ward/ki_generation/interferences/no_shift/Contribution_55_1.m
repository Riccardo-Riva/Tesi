(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mh], KiraPropagator[q1 + q2, mz]]*
  ((EL^5*gAl*gHll^2*mm^4*s*
     (-(aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq - s) + 
         (-2 + d)*gZlR^2*mm^2*(mm^2 + 3*psq - s) + 2*d*gZlL*gZlR*psq*
          (-4*mm^2 + s))) + bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
          (mm^2 - 5*psq + s)) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
         (mm^2 - 5*psq + s) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (mm^2*(4*psq - 2*s) + psq*s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d) + 
   (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (aa*(2*Pi)^(2*d)*(2*(gZlL^2 + gZlR^2)*(psq - s)*s + 
        d*(2*gZlL*gZlR*psq*(4*mm^2 - s) + gZlL^2*s*(-psq + s) + 
          gZlR^2*s*(-psq + s))) + bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
         s*(mm^2 - 2*psq + s) - d*(2*Pi)^(2*d)*(gZlL^2*s*(mm^2 - 2*psq + s) + 
          gZlR^2*s*(mm^2 - 2*psq + s) + 2*gZlL*gZlR*(mm^2*(4*psq - 2*s) + 
            psq*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
     (-(2^(1 + 2*d)*bb*Pi^(2*d)*((-2 + d)*gZlL^2*mm^2*(2*psq - s) + 
         (-2 + d)*gZlR^2*mm^2*(2*psq - s) + d*gZlL*gZlR*s*
          (2*mm^2 - 2*psq + s))) + aa*(2*Pi)^(2*d)*(2*d*gZlL*gZlR*s^2 + 
        (-2 + d)*gZlL^2*(mm^2*(4*psq - s) - psq*s) + (-2 + d)*gZlR^2*
         (mm^2*(4*psq - s) - psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(4*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*s*(mm^2 + psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
     mm^4*s*((-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq) - 
      2*d*gZlL*gZlR*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) + ((-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*s*
     (aa*(mm^2 + 3*psq - s) + bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
   ((-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
     (bb*mm^2*(8*psq - 3*s) + aa*psq*s + bb*psq*s + aa*mm^2*(-8*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gAl*gHll^2*mm^4*s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(4*psq - s)) + 
      bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        2*d*gZlL*gZlR*(-4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (aa*(psq - s) + bb*(mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
     (-(aa*s) + bb*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
     (-2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s + 
      d*(gZlL^2*(mm^2 + psq)*s + gZlR^2*(mm^2 + psq)*s - 
        4*gZlL*gZlR*mm^2*(2*mm^2 + 2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (aa*(mm^2*(8*psq - s) - psq*s) - bb*(mm^2*(8*psq - 3*s) + psq*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*(2*aa*(gZlL^2 + gZlR^2)*psq*s - 
      aa*d*(gZlL^2*psq*s + gZlR^2*psq*s + 2*gZlL*gZlR*mm^2*(-4*psq + s)) + 
      bb*mm^2*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
          2*gZlL*gZlR*(-4*psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (aa*mm^2*(4*psq - s) - aa*psq*s + 2*bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
