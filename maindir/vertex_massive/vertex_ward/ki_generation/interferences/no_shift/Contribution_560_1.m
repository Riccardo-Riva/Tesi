(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 - p2 - q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*(aa - bb)*(2 + d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*mm^2*
      (4*psq - s)*s*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
   (EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*(2*bb*(-3 + 2*d)*psq*(psq - s) + 
      aa*mm^2*((-6 + 8*d)*psq - (-2 + d)*s) + 
      aa*psq*((6 - 4*d)*psq + (-2 + d)*s) + 
      2*bb*mm^2*((3 - 4*d)*psq + (-3 + 2*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*mm^2*
     (12*(-1 + d)*psq + (8 - 5*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) - (EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*(aa*(2 + d)*mm^2 + 
      bb*(-8 + 3*d)*mm^2 + bb*(8 - 5*d)*psq + aa*(-2 + d)*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-5 + 2*d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((aa + bb)*(3 - 2*d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWAA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2
