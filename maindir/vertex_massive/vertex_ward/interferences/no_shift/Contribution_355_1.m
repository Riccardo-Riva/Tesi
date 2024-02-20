(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, 0], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  (-((2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*(aa*((-2 + d)^2*mm^4 + 4*(-2 + d)*psq^2 + 
         (-12 + 2*d + d^2)*psq*s - 2*(-2 + d)*s^2 - 
         mm^2*((-20 + d^2)*psq + (8 - 6*d + d^2)*s)) + 
       bb*((-2 + d)^2*mm^4 - 4*(-2 + d)*psq^2 + (16 - 12*d + d^2)*psq*s + 
         2*(-2 + d)*s^2 - mm^2*((28 - 8*d + d^2)*psq + (-4 - 4*d + d^2)*s)))*
      \[Mu]^(8 - 2*d))/Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^5*(aa*((8 - 6*d + d^2)*psq*(psq - s)*s + 
        mm^4*((-8 + 2*d + d^2)*psq - 2*d*s) + 
        mm^2*(4*s*(5*psq + s) + 2*d*(psq^2 - 3*psq*s - 2*s^2) - 
          d^2*(psq^2 + psq*s - s^2))) - bb*((8 - 6*d + d^2)*psq^2*s + 
        mm^4*((-8 + 2*d + d^2)*psq - (-6 + d)*d*s) + 
        mm^2*(-(d^2*psq^2) + 4*(5*psq - s)*s + 2*d*(psq^2 - 7*psq*s + s^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^5*mm^2*(aa*((8 - 6*d + d^2)*psq^2 - 
        2*(-2 - 2*d + d^2)*psq*s + 2*(-2 + d)*s^2 + 
        mm^2*((8 - 10*d + d^2)*psq + 4*(-1 + d)*s)) - 
      bb*(mm^2*((8 - 10*d + d^2)*psq - (-6 + d)*d*s) + 
        (-2 + d)*((-4 + d)*psq^2 - d*psq*s + 2*s^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^5*s*(aa*(8 - 8*d + d^2)*mm^4 + 
      aa*(12 - 8*d + d^2)*psq*s + 4*bb*psq*(mm^2 + s) - 
      aa*mm^2*((12 - 2*d + d^2)*psq + (16 - 12*d + d^2)*s) + 
      2*bb*d*(mm^4 + mm^2*(2*psq - s) - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl^5*mm^2*s*
     (bb*(2*(2 + d)*mm^2 + (4 - 2*d + d^2)*psq - (8 - 6*d + d^2)*s) + 
      aa*((4 - 8*d + d^2)*mm^2 - 2*(6 - 4*d + d^2)*psq + (8 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl^5*s*(bb*(-((-2 + d)^2*mm^4) - 2*(-2 + d)*psq*s + 
        mm^2*((20 - 4*d + d^2)*psq + 2*(-4 + d)*s)) + 
      aa*(-((-2 + d)^2*mm^4) - 2*(-2 + d)*psq*s + 
        mm^2*((-12 - 4*d + d^2)*psq + 2*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl^5*s*(aa*((8 - 6*d + d^2)*mm^4 + 
        2*(-2 + d)*psq*((-4 + d)*psq - 2*s) + mm^2*((-8 + 2*d - 3*d^2)*psq + 
          4*(-3 + 2*d)*s)) + bb*((8 - 6*d + d^2)*mm^4 - 
        (-2 + d)*psq*(2*(-4 + d)*psq - (-8 + d)*s) + 
        mm^2*((-8 + 10*d + d^2)*psq - (12 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*s*
     (bb*((-4 + d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*s) + 
      aa*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*(bb*(d^2*(mm^2 - psq)*psq - 8*psq^2 - 
        2*d*(mm^4 - 3*psq^2)) - aa*(-2 + d)*(d*(mm^2 - psq)*(psq - s) + 
        4*(psq^2 + mm^2*s - psq*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*(4*bb*mm^4 + aa*(8 - 6*d + d^2)*psq*s - 
      bb*(-2 + d)*mm^2*((2 + d)*psq + (-6 + d)*s) + 
      aa*mm^2*((-8 + d^2)*psq - 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*(-2*bb*(2*(-mm^2 + psq)*s + 
        d*(mm^4 + 3*mm^2*psq - psq*s)) + aa*(16*(mm^2 - psq)*s + 
        d^2*(mm^2 - psq)*s + 2*d*(mm^4 + 3*mm^2*(psq - 2*s) + 5*psq*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*(aa*mm^2*((8 - 10*d + d^2)*mm^2 + 
        (-8 + 6*d - 3*d^2)*psq + 4*(9 - 7*d + d^2)*s) - 
      bb*((8 - 10*d + d^2)*mm^4 + (8 - 6*d + d^2)*psq*s + 
        mm^2*((-8 + 6*d - 3*d^2)*psq + (28 - 22*d + 3*d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(-4*psq^2 + d*psq*(-mm^2 + psq) + 
        2*mm^2*s) + aa*(4*psq^2 + d*(mm^2 - psq)*(psq - s) + 4*mm^2*s - 
        6*psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*(2*aa*(d^2*(mm^2 - psq)*psq - 8*psq^2 + 6*mm^2*s - 
        8*psq*s + 2*d*(mm^2*(psq - 2*s) + psq*(3*psq + 2*s))) + 
      bb*(-(d^2*(mm^2 - psq)*(2*psq - s)) + 4*(4*psq^2 + 5*mm^2*s - 
          4*psq*s) - 2*d*(psq*(6*psq - 5*s) + mm^2*(2*psq + 5*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(2*bb*mm^2*(-2*(-2 + d)*psq + s) + 
      aa*((-2 + d)*mm^2*(4*psq - s) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^4 - 2*(12 - 8*d + d^2)*psq*
         s + mm^2*((16 - 10*d + d^2)*psq - 4*(-1 + d)*s)) + 
      bb*(-((16 - 10*d + d^2)*mm^4) + (8 - 6*d + d^2)*psq*s + 
        mm^2*(-((16 - 10*d + d^2)*psq) + (12 - 6*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*(-(bb*((-2 + d)*psq*((-4 + d)*psq + 2*s) + 
         mm^2*((8 - 10*d + d^2)*psq - 2*(-4 + d)*s))) + 
      aa*((-2 + d)*psq*((-4 + d)*psq - 4*s) + mm^2*((8 - 10*d + d^2)*psq + 
          4*(-1 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(aa*(-4 + d)*mm^2 - 2*bb*psq - 
      aa*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^5*(4*aa*mm^2 - bb*(12 - 6*d + d^2)*mm^2 + 
      2*bb*(-2 + d)*psq + aa*(12 - 8*d + d^2)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*(2*aa*(10 - 8*d + d^2)*mm^2 - 
      bb*((12 - 10*d + d^2)*mm^2 + (8 - 6*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*(2*aa*(2*(-1 + d)*mm^2 + (12 - 8*d + d^2)*psq) - 
      bb*((12 - 6*d + d^2)*mm^2 + (8 - 6*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
