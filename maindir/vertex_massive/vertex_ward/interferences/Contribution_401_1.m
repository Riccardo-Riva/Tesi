(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, mw]]*
  (((-1 + d)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*mm^2*s*
     (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
      bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d))/
    (mz^2*(2*Pi)^(2*d)) - (2^(1 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWAZ*
     (gZlL + gZlR)*(2*aa*mm^2*(2*d*psq - s) + 2*bb*psq*s + 
      bb*d*(-(psq*s) + mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((aa + bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*
     (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d))) + 
 PropList[KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mw]]*
  (-(((-1 + d)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*mm^2*s*
      (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
       bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d))/
     (mz^2*(2*Pi)^(2*d))) + (2^(1 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWAZ*
     (gZlL + gZlR)*(2*aa*mm^2*(2*d*psq - s) + 2*bb*psq*s + 
      bb*d*(-(psq*s) + mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((aa + bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*(gZlL + gZlR)*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^2*gWWAZ*
     (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)))
