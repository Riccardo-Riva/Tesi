(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 (-((2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
     (-2*bb*psq + aa*(mm^2 + psq))*s^3*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
  (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(2*aa*(mm^2 + psq) - bb*(mm^2 + 3*psq))*
    s^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*(bb*psq*(2*psq - 7*s) + 
     bb*mm^2*(-2*psq + s) + 2*aa*psq*(-psq + s) + 2*aa*mm^2*(psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*(-(aa*psq^2) + bb*psq*(psq - 2*s) + 
     bb*mm^2*(-psq + s) + aa*mm^2*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*aa*(mm^2 + psq) - bb*(mm^2 + 3*psq))*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*aa*(mm^2 + psq) - bb*(mm^2 + 3*psq))*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (-2*aa*(psq^2 + mm^2*(-psq + s)) + 
     bb*(mm^2*(-2*psq + s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*mm^2*(4*psq - 3*s) + aa*psq*(4*psq + s) - bb*psq*(4*psq + 5*s) + 
     aa*mm^2*(-4*psq + 7*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (2*bb*mm^2*(psq - s) + aa*psq*(2*psq + s) - 2*bb*psq*(psq + 2*s) + 
     aa*mm^2*(-2*psq + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(-2*bb*(mm^2 + 3*psq) + 
     aa*(5*mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (3*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*psq*(2*psq - 9*s) + 
     bb*mm^2*(-2*psq + s) + aa*psq*(-2*psq + s) + aa*mm^2*(2*psq + 7*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (-(aa*psq^2) + bb*psq*(psq - 6*s) + bb*mm^2*(-psq + s) + 
     aa*mm^2*(psq + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (6*aa*mm^2 - 3*bb*mm^2 + 4*aa*psq - 7*bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(-4*bb*(mm^2 + 2*psq) + 
     aa*(7*mm^2 + 5*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (-2*aa*(psq^2 + mm^2*(-psq + s)) + 
     bb*(mm^2*(-2*psq + s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*mm^2*(4*psq - 11*s) - 
     aa*psq*(4*psq + s) + bb*mm^2*(-4*psq + 3*s) + bb*psq*(4*psq + 9*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*mm^2*(2*psq - 9*s) + 
     2*bb*mm^2*(-psq + s) - aa*psq*(2*psq + s) + 2*bb*psq*(psq + 4*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) - (3*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(5*aa*mm^2 - 3*bb*mm^2 + 
     3*aa*psq - 5*bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d))
