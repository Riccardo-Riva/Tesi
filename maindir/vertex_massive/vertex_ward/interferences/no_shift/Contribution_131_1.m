(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, mz], 
   KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  (-((4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      (bb*psq + aa*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     s*(bb*psq + aa*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) + (4^(1 - d)*aa*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*aa*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     (2*aa*psq + bb*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     (4*aa*psq - 4*bb*psq + aa*s + 3*bb*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq)*s*(2*bb*(-psq + s) + aa*(2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*psq^2 - aa*psq*(psq - 3*s) + aa*mm^2*(psq - s) - 
      bb*mm^2*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*psq^2 - aa*psq*(psq - 5*s) + aa*mm^2*(psq - s) - 
      bb*mm^2*(psq + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (2*bb*(2*mm^2 + psq) - aa*(mm^2 + 5*psq))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(2*aa*mm^2 - 5*bb*mm^2 + 
      6*aa*psq - 3*bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     (2*aa*psq + bb*(-2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*psq*(4*psq - 3*s) + aa*mm^2*(4*psq + s) - aa*psq*(4*psq + 5*s) + 
      bb*mm^2*(-4*psq + 7*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (-2*bb*mm^2*(psq - 3*s) + 2*bb*psq*(psq - s) + aa*mm^2*(2*psq + s) - 
      aa*psq*(2*psq + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*(3*mm^2 + psq) - aa*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(2*mm^2 + psq) - 
      aa*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    Pi^(2*d) + (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) + (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(3*aa*mm^2 - 5*bb*mm^2 + 
      5*aa*psq - 3*bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*(3*mm^2 + psq) - aa*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(2*mm^2 + psq) - 
      aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d)))/2
