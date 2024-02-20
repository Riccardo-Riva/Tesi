(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, mz], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p2 + q1 + q2, mw]]*
  (-(((aa - bb)*(2 + d)*EL^5*gWWAZ*gWWZ*gZlL*gZlR*mm^2*(4*psq - s)*s*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
   (EL^5*gWWAZ*gWWZ*(aa*(gZlL^2*(2*Pi)^(2*d)*psq*((-6 + 4*d)*mm^2 + 
          (-6 + 4*d)*psq + (-2 + d)*s) + gZlR^2*(2*Pi)^(2*d)*psq*
         ((-6 + 4*d)*mm^2 + (-6 + 4*d)*psq + (-2 + d)*s) - 
        2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(12*(-1 + d)*psq - (2 + d)*s)) - 
      bb*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(12*(-1 + d)*psq - 
           (2 + d)*s)) + gZlL^2*(2*Pi)^(2*d)*(2*(-3 + 2*d)*psq^2 + 
          mm^2*((-6 + 4*d)*psq + (-2 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
         (2*(-3 + 2*d)*psq^2 + mm^2*((-6 + 4*d)*psq + (-2 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(4*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     (12*(-1 + d)*psq - (2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) + (EL^5*gWWAZ*gWWZ*(bb*(4*(5 - 2*d)*gZlL*gZlR*mm^2 + 
        gZlL^2*((-8 + 5*d)*mm^2 + (-2 + d)*psq) + 
        gZlR^2*((-8 + 5*d)*mm^2 + (-2 + d)*psq)) - 
      aa*(4*(5 - 2*d)*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + 
          (-8 + 5*d)*psq) + gZlR^2*((-2 + d)*mm^2 + (-8 + 5*d)*psq)))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-5 + 2*d)*EL^5*gWWAZ*gWWZ*gZlL*gZlR*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((aa + bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2
