(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, 0], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*mm^2*s*
     (aa*psq*(4*(-1 + d)*mm^2 + 4*psq + 16*d*psq - 5*d*s) + 
      bb*(-2*(-1 + d)*psq*(14*psq - 3*s) + mm^2*(-28*psq + 8*d*psq + 6*s - 
          d*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2*(-((-6 + d)*mm^2*(psq - s)) + 
        psq*(-6*psq + 11*d*psq + 11*s - 6*d*s)) + 
      aa*psq*((-6 + d)*mm^4 + (-8 + 3*d)*psq*s + 
        mm^2*(6*psq - 11*d*psq + 3*s + 2*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*
     mm^2*(-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^3*gWWA^2*s*
     (aa*(5*(-2 + d)*mm^4 + psq*(4*(-1 + d)*psq + (-6 + d)*s) + 
        3*mm^2*((-2 + 7*d)*psq - 2*(-1 + d)*s)) + 
      bb*((-22 + 7*d)*mm^4 - 4*(-1 + d)*psq^2 + 
        mm^2*(38*psq - 33*d*psq + 5*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl^3*gWWA^2*mm^2*s*
     (aa*((-2 + d)*mm^2 + (-4 + 7*d)*psq - 3*(-1 + d)*s) + 
      bb*((-8 + 5*d)*mm^2 + (14 - 13*d)*psq + 3*(-1 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*s*
     (aa*(2*(-8 + 3*d)*mm^4 + psq*(4*(-1 + d)*psq + (-6 + d)*s) + 
        2*mm^2*(5*(2 + d)*psq - 3*(-1 + d)*s)) + 
      bb*(2*(-8 + 3*d)*mm^4 + 4*(-7 + 2*d)*psq^2 + 
        mm^2*(44*psq - 34*d*psq + 5*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl^3*gWWA^2*s*
     (aa*((5 - 3*d)*mm^4 + (-3 + 2*d)*psq*(2*psq - s) + 
        mm^2*(psq - 5*d*psq + 3*(-1 + d)*s)) - 
      bb*((-5 + 3*d)*mm^4 + 2*(-3 + 2*d)*psq^2 + 
        mm^2*(-11*(-1 + d)*psq + d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gAl^3*gWWA^2*mm^2*s*
     (aa*((-5 + 3*d)*mm^2 + (-7 + 9*d)*psq - 3*(-1 + d)*s) + 
      bb*((-5 + 3*d)*mm^2 + (17 - 15*d)*psq + 3*(-1 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*
     (bb*mm^2 - aa*psq)*((-6 + d)*mm^2 + 2*(8 - 3*d)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(bb*((-6 + d)*mm^4 - 4*(-1 + d)*psq^2 + 
        mm^2*((22 - 27*d)*psq + 10*(-1 + d)*s)) + 
      aa*(-((-6 + d)*mm^4) + 4*(-1 + d)*psq*(psq - s) + 
        mm^2*(-22*psq + 27*d*psq + 6*s - 6*d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*
     (bb*mm^2*((-3 + 2*d)*mm^2 + 9*psq - 10*d*psq - 8*s + 6*d*s) + 
      aa*((3 - 2*d)*mm^4 + (5 - 3*d)*psq*s + mm^2*(-9*psq + 10*d*psq + 3*s - 
          3*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(bb*(-6 + d)*psq^2 + 
      aa*mm^2*((-6 + 11*d)*psq - 3*(-1 + d)*s) + 
      aa*psq*(-((-6 + d)*psq) - 2*(-1 + d)*s) + 
      bb*mm^2*((6 - 11*d)*psq + 5*(-1 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(2*bb*(-3 + 2*d)*psq^2 + 
      aa*mm^2*((-6 + 8*d)*psq - 3*(-1 + d)*s) + 
      2*bb*mm^2*((3 - 4*d)*psq + (-1 + d)*s) + 
      aa*psq*((6 - 4*d)*psq + (-1 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(2*bb*mm^2*(6*(-1 + d)*psq + (4 - 3*d)*s) + 
      aa*(-3*(-1 + d)*mm^2*(4*psq - s) + (-5 + 3*d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2*(mm^2 + psq - s) - 
      aa*(mm^4 + mm^2*psq - psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*psq*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (5*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*(-6 + d)*mm^2 + bb*(-26 + 11*d)*mm^2 + 
      aa*(26 - 11*d)*psq - bb*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^3*gWWA^2*(bb*(-2 + d)*mm^2 + aa*(-8 + 5*d)*mm^2 + 
      bb*(8 - 5*d)*psq - aa*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (5*4^(2 - d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (5*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (5*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
