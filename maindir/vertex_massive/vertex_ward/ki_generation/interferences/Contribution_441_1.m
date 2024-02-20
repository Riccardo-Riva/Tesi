(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 (-((2^(1 - 2*d)*(-1 + d)*EL^5*gWWA*gWWZZ*s*
     (-(bb*(d*gZlL*gZlR*mm^2*(-4*psq + s) + (-2 + d)*gZlL^2*psq*
          (mm^2 + psq + s) + (-2 + d)*gZlR^2*psq*(mm^2 + psq + s))) + 
      aa*(d*gZlL*gZlR*mm^2*(-4*psq + s) + (-2 + d)*gZlL^2*
         (psq^2 + mm^2*(psq + s)) + (-2 + d)*gZlR^2*
         (psq^2 + mm^2*(psq + s))))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gWWA*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWWA*gWWZZ*(-((aa - bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*
       psq*(mm^2 + psq)) + (aa - bb)*(-1 + d)*d*gZlL*gZlR*mm^2*(4*psq - s) - 
     (aa - bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s - 
     (2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gWWA*
    gWWZZ*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*
    EL^5*gWWA*gWWZZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gWWA*gWWZZ*
    (gZlL^2 + gZlR^2)*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gWWA*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gWWA*gWWZZ*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d))
