(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[-p2 + q1 + q2, mw]]*
   ((EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(mm^2 - psq)*s*
      (aa*psq + bb*(-3*psq + s))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (aa*psq*(2*mm^2 - s) + 2*bb*mm^2*(-psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (bb*(psq^2 + mm^2*(psq - s)) - aa*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      (2*bb*mm^2 + aa*psq - bb*psq - aa*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
      (aa*(2*psq - s) + bb*(2*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*(mm^2 - 3*psq) + aa*(mm^2 + psq - s))*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*(mm^2 - 2*psq) + aa*(mm^2 + 2*psq - s))*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
      (aa*(mm^2 + 3*psq - s) + bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*(bb*(-mm^2 + psq) + aa*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-(bb*mm^2*(mm^2 - 3*psq + 2*s)) + 
       aa*(mm^4 + psq*s + mm^2*(-3*psq + s)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2*(4*psq - s) - 
       aa*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-(bb*mm^2*(mm^2 + psq - s)) + aa*(mm^4 + mm^2*psq - psq*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*psq*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*
      gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    ((aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (4^(1 - d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, 0], 
    KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
   (-((EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(mm^2 - psq)*s*
       (aa*psq + bb*(-3*psq + s))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(2*d))) + 
    (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (aa*psq*(2*mm^2 - s) + 2*bb*mm^2*(-psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      (2*bb*mm^2 + aa*psq - bb*psq - aa*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
      (aa*(2*psq - s) + bb*(2*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*(mm^2 - 3*psq) + aa*(mm^2 + psq - s))*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*(mm^2 - 2*psq) + aa*(mm^2 + 2*psq - s))*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
      (aa*(mm^2 + 3*psq - s) + bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (mm^2 - psq)*(bb*(-mm^2 + psq) + aa*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (-(bb*mm^2*(mm^2 - 3*psq + 2*s)) + 
       aa*(mm^4 + psq*s + mm^2*(-3*psq + s)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
      (2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*(2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2*(4*psq - s) - 
       aa*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (bb*mm^2*(mm^2 + psq - s) - aa*(mm^4 + mm^2*psq - psq*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*psq*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*
      gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    ((aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
    (4^(1 - d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d))))/2
