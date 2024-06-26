(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p2 + q1 + q2, mw]]*
   (-((2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
       (aa*psq*(mm^2 + psq - 2*s) - bb*(mm^2 + psq)*(psq - s))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(2*d))) + 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*s*
      (aa*(psq - s) + bb*(mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*(mm^2 - 2*psq) + aa*(mm^2 + 2*psq - s))*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
    (EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*s*(aa*(mm^2 + 3*psq - s) + 
       bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*(2*Pi)^(2*d)) + (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      mm^2*(-2*aa*psq + bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (-(bb*mm^2*(mm^2 - 3*psq + 4*s)) + aa*(mm^4 - 3*mm^2*(psq - s) + 
         psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (mm^2 - psq)*(2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (aa*mm^2*(4*psq - s) - aa*psq*s + 2*bb*mm^2*(-2*psq + s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (bb*mm^2*(mm^2 + psq - 2*s) - aa*(mm^2 + psq)*(mm^2 - s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*psq*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + ((aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
    ((aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (-2*bb*mm^2 + aa*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (-2*bb*mm^2 + aa*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*
      ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, mz], 
    KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
      (aa*psq*(mm^2 + psq - 2*s) - bb*(mm^2 + psq)*(psq - s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*s*
      (aa*(psq - s) + bb*(mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*
      (bb*(mm^2 - 2*psq) + aa*(mm^2 + 2*psq - s))*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
    (EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*s*(aa*(mm^2 + 3*psq - s) + 
       bb*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (mz^2*(2*Pi)^(2*d)) - (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      mm^2*(-2*aa*psq + bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (-(bb*mm^2*(mm^2 - 3*psq + 4*s)) + aa*(mm^4 - 3*mm^2*(psq - s) + 
         psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (mm^2 - psq)*(2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (aa*mm^2*(4*psq - s) - aa*psq*s + 2*bb*mm^2*(-2*psq + s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (bb*mm^2*(mm^2 + psq - 2*s) - aa*(mm^2 + psq)*(mm^2 - s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*mm^2*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*psq*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) - ((aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
    ((aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (-2*bb*mm^2 + aa*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (-2*bb*mm^2 + aa*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*
      ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*
      (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmZ*(gZlL + gZlR)*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d))))/2
