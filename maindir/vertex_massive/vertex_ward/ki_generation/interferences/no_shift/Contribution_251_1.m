(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, 0]]*
  ((EL^5*gWlN*gWNl*gWWA^3*s*(2*aa*psq*((-5 + 3*d)*psq + (3 - 2*d)*s) + 
      aa*mm^2*(2*(-5 + 3*d)*psq - (-2 + d)*s) + 
      bb*psq*((10 - 6*d)*psq + (-2 + d)*s) + 
      bb*mm^2*(10*psq - 6*d*psq - 6*s + 4*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*s*
     (bb*(psq*((-11 + 3*d)*psq - 2*(-2 + d)*s) + 
        mm^2*((-11 + 3*d)*psq + (3 + d)*s)) - 
      aa*(mm^2*((-11 + 3*d)*psq - 2*(-2 + d)*s) + 
        psq*((-11 + 3*d)*psq + (3 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*
     gWWA^3*(-(bb*mm^2) + aa*psq)*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(3 + d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*
     s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*s*
     (2*aa*psq^2 + aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (EL^5*gWlN*gWNl*gWWA^3*s*(aa*mm^2*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
      bb*mm^2*(-4*(-5 + 3*d)*psq + (3 - 2*d)*s) + 
      aa*psq*(4*(-5 + 3*d)*psq + (-3 + 2*d)*s) + 
      bb*psq*(-4*(-5 + 3*d)*psq + (-13 + 8*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*gWlN*gWNl*gWWA^3*s*(-(bb*(psq*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
         mm^2*(4*(-8 + 3*d)*psq + (3 + d)*s))) + 
      aa*(mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
        psq*(4*(-8 + 3*d)*psq + (3 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*
     (-2*bb*mm^2*((-5 + 3*d)*psq + (9 - 6*d)*s) + 
      2*aa*psq*((-5 + 3*d)*psq + (9 - 6*d)*s) + 
      aa*mm^2*(2*(-5 + 3*d)*psq - (-2 + d)*s) + 
      bb*psq*((10 - 6*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*
     (aa*psq*((22 - 6*d)*psq + (8 - 11*d)*s) + 
      2*bb*psq*((-11 + 3*d)*psq - 2*(-2 + d)*s) + 
      aa*mm^2*((22 - 6*d)*psq + 4*(-2 + d)*s) + 
      bb*mm^2*((-22 + 6*d)*psq + (-8 + 11*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(2*aa*mm^2 - 5*bb*mm^2 + 
      5*aa*psq - 2*bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*(bb*(11 - 13*d)*mm^2 + 
      aa*(-11 + 7*d)*mm^2 + bb*(11 - 7*d)*psq + aa*(-11 + 13*d)*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*
     (2*aa*psq^2 + aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*
     (aa*mm^2*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
      bb*mm^2*(-4*(-5 + 3*d)*psq + 5*(3 - 2*d)*s) + 
      aa*psq*(4*(-5 + 3*d)*psq + 5*(-3 + 2*d)*s) + 
      bb*psq*(-4*(-5 + 3*d)*psq + (-13 + 8*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*
     (aa*mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
      bb*mm^2*(-4*(-8 + 3*d)*psq + (3 - 5*d)*s) + 
      aa*psq*(4*(-8 + 3*d)*psq + (-3 + 5*d)*s) + 
      bb*psq*(-4*(-8 + 3*d)*psq + (-13 + 7*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(2 + d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(-(bb*(3*mm^2 + psq)) + 
      aa*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^5*gWlN*gWNl*gWWA^3*
     (8*bb*mm^2 - aa*(2 + d)*mm^2 - 8*aa*psq + bb*(2 + d)*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-1 + d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-14 + 9*d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(-(bb*(2*mm^2 + psq)) + 
      aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gWlN*gWNl*gWWA^3*
     (bb*(17 - 11*d)*mm^2 + aa*(-11 + 7*d)*mm^2 + bb*(11 - 7*d)*psq + 
      aa*(-17 + 11*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(2 + d)*EL^5*gWlN*gWNl*gWWA^3*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*
     (-(bb*(3*mm^2 + psq)) + aa*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*(8*bb*mm^2 - aa*(2 + d)*mm^2 - 
      8*aa*psq + bb*(2 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^5*gWlN*gWNl*gWWA^3*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(aa - bb)*(-1 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d)))/2
