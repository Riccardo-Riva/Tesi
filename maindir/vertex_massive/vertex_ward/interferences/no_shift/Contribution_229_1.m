(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  ((EL^5*gFZW^2*gWWA*s*(-(aa*((-2 + d)*gZlL^2*(2*psq^2 + mm^2*(2*psq - s)) + 
         (-2 + d)*gZlR^2*(2*psq^2 + mm^2*(2*psq - s)) + 2*d*gZlL*gZlR*mm^2*
          (-4*psq + s))) + bb*((-2 + d)*gZlL^2*psq*(2*mm^2 + 2*psq - s) + 
        (-2 + d)*gZlR^2*psq*(2*mm^2 + 2*psq - s) + 2*d*gZlL*gZlR*mm^2*
         (-4*psq + s)))*sw^2*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
   (2^(1 - 2*d)*EL^5*gFZW^2*gWWA*
     (aa*((-2 + d)*gZlL^2*(2*psq^2 + mm^2*(2*psq - s)) + 
        (-2 + d)*gZlR^2*(2*psq^2 + mm^2*(2*psq - s)) + 
        2*d*gZlL*gZlR*mm^2*(-4*psq + s)) - 
      bb*((-2 + d)*gZlL^2*psq*(2*mm^2 + 2*psq - s) + (-2 + d)*gZlR^2*psq*
         (2*mm^2 + 2*psq - s) + 2*d*gZlL*gZlR*mm^2*(-4*psq + s)))*sw^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gFZW^2*gWWA*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*s*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFZW^2*gWWA*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gFZW^2*gWWA*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gFZW^2*gWWA*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*sw^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d)))/2