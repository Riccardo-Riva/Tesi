(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^4*
      (aa*psq*(gZlR*(mm^2 + psq - 2*s) + 3*gZlL*s) - 
       bb*(gZlR*(psq^2 + mm^2*(psq - 2*s)) + 3*gZlL*psq*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^4*
     (bb*gZlR*(2*mm^2 + psq) - aa*gZlR*(mm^2 + 2*psq) - 2*aa*gZlL*(psq - s) + 
      2*bb*gZlL*(psq - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (EL^5*gAl*gFFZ*gFll^2*mm^2*s*(bb*gZlL*mm^2*(4*psq - s) + 
      aa*gZlL*mm^2*(-4*psq + s) + bb*gZlR*(mm^4 + mm^2*(psq - 2*s) + 
        psq*(2*psq + s)) + aa*gZlR*(mm^4 + 2*psq*(-psq + s) - 
        mm^2*(3*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^4*s*(aa*gZlR*(mm^2 - psq) + 
      aa*gZlL*(-4*psq + s) + bb*(gZlR*mm^2 + 4*gZlL*psq - gZlR*psq - gZlL*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^4*(bb*gZlR*mm^2 + 3*aa*gZlL*psq - 
      3*bb*gZlL*psq - aa*gZlR*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*(gZlL*mm^2*(4*psq - 5*s) + gZlR*(mm^4 + 2*psq*s + mm^2*(psq + s))) - 
      bb*(gZlL*mm^2*(4*psq - 5*s) + gZlR*(mm^4 + psq*s + mm^2*(psq + 2*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*(2*gZlR*psq*(psq - s) + gZlL*mm^2*(4*psq - s) + 
        gZlR*mm^2*(2*psq + s)) - bb*(2*gZlR*mm^2*(psq - s) + 
        gZlL*mm^2*(4*psq - s) + gZlR*psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*(gZlL*mm^2*(4*psq - s) + gZlR*psq*s) + 
      bb*mm^2*(-(gZlR*s) + gZlL*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^4*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*mm^2*
     (aa*(gZlL*mm^2*s + gZlR*(mm^4 + mm^2*(psq - s) - 2*psq*s)) - 
      bb*(gZlL*mm^2*s + gZlR*(mm^4 + mm^2*(psq - 2*s) - psq*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^4*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*
     (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   ((aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
      bb*gZlR*(2*mm^2 + psq) - aa*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFFZ*gFll^2*mm^2*(aa*gZlL*mm^2 - bb*gZlL*mm^2 + 
      bb*gZlR*(2*mm^2 + psq) - aa*gZlR*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
