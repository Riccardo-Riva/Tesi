(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, 0]]*
  ((2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*gZNL*mm^2*
     (4*psq - s)*s^2*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*gZNL*mm^2*
     ((10 + d)*psq - 4*s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
     (-(bb*((-6 + d)*gZlR*mm^2*psq + (-4 + d)*gZlL*
          (psq^2 + mm^2*(psq - s)))) + aa*psq*((-6 + d)*gZlR*mm^2 + 
        (-4 + d)*gZlL*(mm^2 + psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*
     gWNl*gWWA*gZlR*gZNL*mm^2*s*(-2*(-2 + d)*psq + (-4 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*s*
     (2*bb*gZlR*mm^2*((-2 + d)*psq - s) - bb*gZlL*((-6 + d)*mm^2 + 2*psq)*s + 
      aa*gZlL*(2*mm^2 + (-6 + d)*psq)*s + 2*aa*gZlR*mm^2*
       (-((-2 + d)*psq) + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlR*gZNL*mm^2*(4*psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   ((-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*s*(4^d*aa*(-2 + d)*gZlR*mm^2*Pi^(2*d)*
       (4*psq - s) - 4^d*bb*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
      aa*gZlL*(2*Pi)^(2*d)*(2*psq*((-4 + d)*psq - 2*s) + 
        mm^2*(2*(-4 + d)*psq - (-8 + d)*s)) + bb*gZlL*(2*Pi)^(2*d)*
       (2*mm^2*((-4 + d)*psq - 2*s) + psq*(2*(-4 + d)*psq - (-8 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   ((8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*s*
     (2*bb*psq^2 + bb*mm^2*(2*psq - s) + aa*psq*(-2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*gZNL*mm^2*
     ((2 + d)*psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
     (bb*((-6 + d)*gZlR*mm^2*psq + (-4 + d)*gZlL*
         (psq^2 + mm^2*(psq - 2*s))) - aa*psq*((-6 + d)*gZlR*mm^2 + 
        (-4 + d)*gZlL*(mm^2 + psq - 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*gZNL*mm^2*
     (2*(-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
     (bb*gZlL*(4*(-6 + d)*mm^2 + d*psq)*s - 
      aa*gZlL*(-24*psq + d*(mm^2 + 4*psq))*s + aa*gZlR*mm^2*
       (4*(-2 + d)*psq + (-10 + d)*s) - bb*gZlR*mm^2*(4*(-2 + d)*psq + 
        (-10 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlR*
     gZNL*mm^2*(4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 4*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
     (-(4^d*aa*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) + 
      4^d*bb*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
      aa*gZlL*(2*Pi)^(2*d)*(2*psq*((-4 + d)*psq - 4*s) + 
        mm^2*(2*(-4 + d)*psq - (-8 + d)*s)) - bb*gZlL*(2*Pi)^(2*d)*
       (2*mm^2*((-4 + d)*psq - 4*s) + psq*(2*(-4 + d)*psq - (-8 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
     (aa*((-4 + d)*gZlL + (-6 + d)*gZlR)*mm^2 - 
      bb*((-6 + d)*gZlR*mm^2 + (-4 + d)*gZlL*psq))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*
     gZlL*gZNL*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*
     gZlL*gZNL*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
     (aa*((-4 + d)*gZlL*mm^2 - (-6 + d)*gZlR*mm^2 + 2*(-6 + d)*gZlL*psq) + 
      bb*(-2*(-6 + d)*gZlL*mm^2 + (-6 + d)*gZlR*mm^2 - (-4 + d)*gZlL*psq))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZNL*
     (aa*((-4 + d)*gZlL + (-6 + d)*gZlR)*mm^2 - 
      bb*((-6 + d)*gZlR*mm^2 + (-4 + d)*gZlL*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*
     gZNL*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
     gWWA*gZlL*gZNL*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*gZNL*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gWlN*gWNl*gWWA*gZlL*
     gZNL*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
     gWWA*gZlL*gZNL*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/Pi^(2*d)))/2
