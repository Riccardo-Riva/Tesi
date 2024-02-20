(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((EL^5*gFFA*gFFZZ*s*(-(bb*(d*gZlL*gZlR*mm^2*(-4*psq + s) + 
        (-2 + d)*gZlL^2*psq*(mm^2 + psq + s) + (-2 + d)*gZlR^2*psq*
         (mm^2 + psq + s))) + aa*(d*gZlL*gZlR*mm^2*(-4*psq + s) + 
       (-2 + d)*gZlL^2*(psq^2 + mm^2*(psq + s)) + (-2 + d)*gZlR^2*
        (psq^2 + mm^2*(psq + s))))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gFFA*gFFZZ*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFFZZ*((aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*
      (mm^2 + psq) - (aa - bb)*d*gZlL*gZlR*mm^2*(4*psq - s) + 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s + 
     (-2 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - 
  ((-2 + d)*EL^5*gFFA*gFFZZ*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gFFA*gFFZZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gFFA*gFFZZ*(gZlL^2 + gZlR^2)*
    (-(aa*(2*mm^2 + psq)) + bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gFFA*gFFZZ*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gFFA*gFFZZ*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d))
