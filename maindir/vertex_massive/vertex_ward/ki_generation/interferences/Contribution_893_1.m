(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (bb*(7*mm^4*psq + psq*(psq - s)*s + mm^2*(9*psq^2 + 15*psq*s - 7*s^2)) - 
      aa*(psq*(psq - 4*s)*s + mm^4*(5*psq + 3*s) + 
        mm^2*(11*psq^2 + 12*psq*s - 4*s^2)))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) + (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(2*mm^4 + psq*(psq - 4*s) + mm^2*(9*psq - 2*s)) - 
      bb*(4*mm^4 + mm^2*(7*psq - 5*s) + psq*(psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-(bb*(psq*(4*psq - s)*s + mm^4*(2*psq + s) + 
         mm^2*(6*psq^2 + 27*psq*s - 13*s^2))) + 
      aa*(psq*(5*psq - 8*s)*s + mm^4*(2*psq + 3*s) + 
        6*mm^2*(psq^2 + 4*psq*s - s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-(bb*(-(psq*s^2) + mm^4*(2*psq + s) + mm^2*(2*psq^2 + 11*psq*s - 
           4*s^2))) + aa*(-2*psq*s^2 + mm^4*(2*psq + 3*s) + 
        mm^2*(2*psq^2 + 9*psq*s - 3*s^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-(aa*(2*mm^4 + psq*(psq - 4*s) + mm^2*(9*psq - 2*s))) + 
      bb*(4*mm^4 + mm^2*(7*psq - 5*s) + psq*(psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
     (aa*(2*mm^2 + 8*psq - s) + bb*(-4*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(-1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (bb*(mm^4 - psq^2 - 4*mm^2*s) + aa*(mm^4 + mm^2*(-4*psq + s) + 
        3*psq*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (aa*(mm^4 - 7*mm^2*psq + 2*psq*(-psq + s)) + 
      bb*(mm^4 + mm^2*(5*psq - 3*s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
      aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + psq*(psq - 4*s) + mm^2*(6*psq - 2*s)) - 
      bb*(mm^4 + mm^2*(6*psq - 5*s) + psq*(psq - s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + mm^2*(psq - s) - 2*psq*s) - 
      bb*(mm^4 + mm^2*(psq - 2*s) - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*(3*mm^2 + psq) - 
      aa*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(aa*(mm^4 + mm^2*(11*psq - 2*s) + 4*psq*(psq - s)) + 
      bb*(-3*psq^2 + mm^2*(-13*psq + 6*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*aa*mm^4 + aa*mm^2*(8*psq - 3*s) - 2*aa*psq*s + bb*psq*s + 
      bb*mm^2*(-10*psq + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(aa*(mm^4 + psq*(psq - 4*s) + mm^2*(6*psq - 2*s)) - 
      bb*(mm^4 + mm^2*(6*psq - 5*s) + psq*(psq - s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + 5*mm^2*psq + 2*psq*s) - 
      bb*(mm^4 + psq*s + mm^2*(5*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(2*aa*psq*(3*mm^2 + psq - 2*s) - 
      bb*(mm^2*(6*psq - 5*s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*aa*psq*(3*mm^2 + psq - s) - bb*(mm^2*(6*psq - 3*s) + 
        psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*mm^2*(4*psq - 3*s) - aa*psq*s + 2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + mm^2*(psq - s) - 2*psq*s) - 
      bb*(mm^4 + mm^2*(psq - 2*s) - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*(2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(-(bb*(3*mm^2 + psq)) + 
      aa*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*(2*mm^2 + psq) - 
      aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*
     gFFZ*(gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-(bb*(2*mm^2 + psq)) + aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*
     gFFZ*(gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d))) + PropList[KiraPropagator[p1 - q1, mm], 
   KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (-(bb*(7*mm^4*psq + psq*(psq - s)*s + mm^2*(9*psq^2 + 15*psq*s - 
           7*s^2))) + aa*(psq*(psq - 4*s)*s + mm^4*(5*psq + 3*s) + 
        mm^2*(11*psq^2 + 12*psq*s - 4*s^2)))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) + (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-(aa*(2*mm^4 + psq*(psq - 4*s) + mm^2*(9*psq - 2*s))) + 
      bb*(4*mm^4 + mm^2*(7*psq - 5*s) + psq*(psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (bb*(psq*(4*psq - s)*s + mm^4*(2*psq + s) + 
        mm^2*(6*psq^2 + 27*psq*s - 13*s^2)) - 
      aa*(psq*(5*psq - 8*s)*s + mm^4*(2*psq + 3*s) + 
        6*mm^2*(psq^2 + 4*psq*s - s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (bb*(-(psq*s^2) + mm^4*(2*psq + s) + mm^2*(2*psq^2 + 11*psq*s - 
          4*s^2)) - aa*(-2*psq*s^2 + mm^4*(2*psq + 3*s) + 
        mm^2*(2*psq^2 + 9*psq*s - 3*s^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(2*mm^4 + psq*(psq - 4*s) + mm^2*(9*psq - 2*s)) - 
      bb*(4*mm^4 + mm^2*(7*psq - 5*s) + psq*(psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*s*
     (aa*(2*mm^2 + 8*psq - s) + bb*(-4*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(-1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (bb*(mm^4 - psq^2 - 4*mm^2*s) + aa*(mm^4 + mm^2*(-4*psq + s) + 
        3*psq*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (aa*(mm^4 - 7*mm^2*psq + 2*psq*(-psq + s)) + 
      bb*(mm^4 + mm^2*(5*psq - 3*s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*s*
     (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
      aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + psq*(psq - 4*s) + mm^2*(6*psq - 2*s)) - 
      bb*(mm^4 + mm^2*(6*psq - 5*s) + psq*(psq - s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + mm^2*(psq - s) - 2*psq*s) - 
      bb*(mm^4 + mm^2*(psq - 2*s) - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(-(bb*(3*mm^2 + psq)) + 
      aa*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(aa*(mm^4 + mm^2*(11*psq - 2*s) + 4*psq*(psq - s)) + 
      bb*(-3*psq^2 + mm^2*(-13*psq + 6*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*aa*mm^4 + aa*mm^2*(8*psq - 3*s) - 2*aa*psq*s + bb*psq*s + 
      bb*mm^2*(-10*psq + 4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(aa*(mm^4 + psq*(psq - 4*s) + mm^2*(6*psq - 2*s)) - 
      bb*(mm^4 + mm^2*(6*psq - 5*s) + psq*(psq - s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + 5*mm^2*psq + 2*psq*s) - 
      bb*(mm^4 + psq*s + mm^2*(5*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(2*aa*psq*(3*mm^2 + psq - 2*s) - 
      bb*(mm^2*(6*psq - 5*s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*aa*psq*(3*mm^2 + psq - s) - bb*(mm^2*(6*psq - 3*s) + 
        psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*mm^2*(4*psq - 3*s) - aa*psq*s + 2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*(mm^4 + mm^2*(psq - s) - 2*psq*s) - 
      bb*(mm^4 + mm^2*(psq - 2*s) - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*mm^2*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*(2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(bb*(3*mm^2 + psq) - 
      aa*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(-(bb*(2*mm^2 + psq)) + 
      aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*
     gFFZ*(gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-(bb*(2*mm^2 + psq)) + aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFFA*
     gFFZ*(gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)))
