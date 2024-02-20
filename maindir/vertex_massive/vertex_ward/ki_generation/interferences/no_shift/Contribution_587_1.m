(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
   KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
  ((2^(1 - 2*d)*EL^5*gAl^5*mm^2*(mm^2 - psq)*(aa*(4 - 6*d + d^2)*mm^2 + 
      bb*(4 - 6*d + d^2)*mm^2 - 2*aa*(-2 + d)^2*psq + 
      bb*(-2 + d)^2*(2*psq - s))*s*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^5*mm^2*
     (aa*(-2*(-2 + d)^2*psq^2 - (-4 + 2*d + d^2)*psq*s + 2*(-2 + d)*s^2 + 
        (-2 + d)*mm^2*(8*psq + (-6 + d)*s)) + 
      2*bb*(mm^2*(-4*(-2 + d)*psq + (-4 + 3*d)*s) + 
        (-2 + d)*((-2 + d)*psq^2 + 2*psq*s - s^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*mm^2*(aa*((8 - 6*d + d^2)*psq^2 + 
        (8 - 6*d + d^2)*mm^2*(psq - s) + (-8 - 4*d + d^2)*psq*s + 4*s^2) - 
      bb*((8 - 6*d + d^2)*psq^2 + (-8 + d)*d*psq*s + 4*s^2 + 
        (-2 + d)*mm^2*((-4 + d)*psq - (-8 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*gAl^5*mm^2*s*
     ((12 - 10*d + d^2)*mm^2 - 2*(4 - 3*d + d^2)*psq + 2*(-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*mm^2*s*
     (aa*((12 - 8*d + d^2)*mm^2 - 2*(2 - 5*d + d^2)*psq - 4*s) + 
      bb*(-2*(14 - 9*d + d^2)*mm^2 + (20 - 20*d + 3*d^2)*psq + 4*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
     (bb*((4 - 6*d + d^2)*mm^2 + (28 - 18*d + 3*d^2)*psq - 
        (8 - 6*d + d^2)*s) + aa*((4 - 6*d + d^2)*mm^2 + 
        (-36 + 30*d - 5*d^2)*psq + (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl^5*s*(bb*((16 - 10*d + d^2)*mm^4 - 
        (8 - 6*d + d^2)*psq*(2*psq - s) + mm^2*((-48 + 46*d - 7*d^2)*psq + 
          (4 - 6*d + d^2)*s)) + aa*((16 - 10*d + d^2)*mm^4 + 
        2*(8 - 6*d + d^2)*psq^2 + mm^2*((16 - 26*d + 5*d^2)*psq - 
          2*(6 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
     (bb*((16 - 10*d + d^2)*mm^2 + (-32 + 34*d - 5*d^2)*psq + 
        (4 - 6*d + d^2)*s) + aa*((16 - 10*d + d^2)*mm^2 + d^2*(3*psq - s) - 
        4*s + d*(-14*psq + 6*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^5*mm^2*(-(aa*(-4 + 2*d + d^2)*psq) + 
      2*aa*(-2 + d)*s + bb*(-4*psq + d^2*psq + 2*d*(mm^2 - s) + 4*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*(bb*mm^2*((8 - 6*d + d^2)*mm^2 + 
        (-4 - 6*d + d^2)*psq + 2*d*s) - 2*aa*((-2 + d)*psq*s + 
        mm^2*((2 - 6*d + d^2)*psq + 2*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^5*mm^2*(d^2*psq + d*(mm^2 - 3*psq - s) + 
      2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl^5*
     (aa*((8 - 6*d + d^2)*mm^4 + 4*(-2 + d)*psq*s + 
        mm^2*((24 - 30*d + 5*d^2)*psq + 4*(1 + d)*s)) - 
      bb*((8 - 6*d + d^2)*mm^4 + (8 - 6*d + d^2)*psq*s + 
        mm^2*((24 - 30*d + 5*d^2)*psq - (12 - 14*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*((-2 + d)*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*(-(bb*(8 - 6*d + d^2)*psq*(2*psq - s)) + 
      2*aa*(-2 + d)*psq*((-4 + d)*psq + 2*s) + 
      bb*mm^2*((-32 + 36*d - 6*d^2)*psq + (12 - 10*d + d^2)*s) + 
      2*aa*mm^2*((16 - 18*d + 3*d^2)*psq - (6 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*(2*bb*mm^2*(-2*(4 - 6*d + d^2)*psq + 
        (10 - 8*d + d^2)*s) + aa*((4 - 6*d + d^2)*mm^2*(4*psq - s) - 
        (16 - 10*d + d^2)*psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl^5*
     (aa*((8 - 6*d + d^2)*mm^4 + mm^2*((8 - 6*d + d^2)*psq - 4*s) + 
        4*(-2 + d)*psq*s) - bb*((8 - 6*d + d^2)*mm^4 - (16 - 10*d + d^2)*psq*
         s + mm^2*((8 - 6*d + d^2)*psq + (4 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(aa*(-4 + d)*mm^2*(psq - s) + 
      bb*psq*(-((-4 + d)*psq) + 2*s) + aa*psq*((-4 + d)*psq - (-6 + d)*s) + 
      bb*mm^2*(-((-4 + d)*psq) + 2*(-6 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(12 - 8*d + d^2)*EL^5*gAl^5*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(3*bb*(-6 + d)*mm^2 - 2*aa*(-5 + d)*mm^2 + 
      2*bb*psq - aa*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*(4*aa*(-1 + d)*mm^2 + bb*(20 - 14*d + d^2)*mm^2 + 
      4*aa*(-2 + d)*psq - bb*(8 - 6*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*(4*aa*mm^2 + bb*(4 - 6*d + d^2)*mm^2 - 
      4*aa*(-2 + d)*psq - bb*(16 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
