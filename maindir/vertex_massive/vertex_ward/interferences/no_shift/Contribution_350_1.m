(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
      (-(aa*(psq^2 + mm^2*(3*psq - s))) + bb*psq*(mm^2 + 3*psq - s))*s^2*
      \[Mu]^(8 - 2*d))/Pi^(2*d)) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*s*
     (-2*aa*psq*(mm^2 + psq) + bb*psq*(5*psq - s) + bb*mm^2*(-psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-2*aa*(psq^2 + mm^2*(psq - s)) + 
      bb*psq*(mm^2 + 3*psq - 2*s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (-(aa*(psq^2 + 3*mm^2*(psq - s))) + 
      bb*(psq*(psq - 2*s) + mm^2*(3*psq - s)))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     s*(-(bb*psq*(3*mm^2 + psq + s)) + aa*(psq^2 + mm^2*(3*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*s*
     (2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    Pi^(2*d) + (EL^5*gAl*gFFA^2*gFll^2*mm^2*s*
     (-2*bb*(psq*(3*psq - 2*s) + mm^2*(psq + s)) + 
      aa*(mm^2*(2*psq - 3*s) + psq*(6*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gAl*gFFA^2*gFll^2*mm^2*s*(2*aa*psq^2 + aa*mm^2*(2*psq - s) + 
      bb*psq*(-2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) - (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (-(aa*psq^2) + 2*bb*psq^2 + aa*mm^2*(psq - s) + bb*mm^2*(-2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(2*aa*(psq^2 + mm^2*(psq - s)) - 
      bb*psq*(mm^2 + 3*psq - 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(-(bb*psq*(3*mm^2 + psq - 2*s)) + 
      3*aa*mm^2*(psq - s) + aa*psq*(psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (-2*bb*(mm^2*(3*psq + 2*s) + psq*(psq + 3*s)) + 
      aa*(psq*(2*psq + 3*s) + mm^2*(6*psq + 7*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 - psq)*
     (2*aa*psq - 2*bb*psq - aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (2*bb*(psq*(3*psq - 2*s) + mm^2*(psq + 3*s)) - 
      aa*(mm^2*(2*psq - 3*s) + psq*(6*psq + 5*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (bb*(psq*(2*psq - s) + mm^2*(2*psq + s)) - 
      aa*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(aa*(5*mm^2 + psq) - 
      2*bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(4*bb*(mm^2 + psq) - 
      aa*(5*mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*
     (aa*(5*mm^2 + psq) - 2*bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
