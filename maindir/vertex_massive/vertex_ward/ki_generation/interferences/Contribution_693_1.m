(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, 0]]*
 ((2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*s^2*
    (bb*psq*(4*(-8 + 3*d)*psq - (-6 + d)*s) + 
     aa*mm^2*(-4*(-8 + 3*d)*psq + (-6 + d)*s) + 
     bb*mm^2*(4*(-8 + 3*d)*psq - 5*(-2 + d)*s) + 
     aa*psq*(-4*(-8 + 3*d)*psq + 5*(-2 + d)*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  EL^5*gWlN*gWNl*gWWA^3*s*((2^(1 - 2*d)*(-3 + 2*d)*(aa*mm^2 - bb*psq)*s)/
     Pi^(2*d) + (aa*psq*((10 - 6*d)*mm^2 + (10 - 6*d)*psq + (-2 + d)*s) + 
      bb*(2*(-5 + 3*d)*psq^2 + mm^2*(2*(-5 + 3*d)*psq - (-2 + d)*s)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]] + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*s*
    (aa*(psq*(9*(-3 + d)*psq + 6*s - 4*d*s) + 
       mm^2*(9*(-3 + d)*psq + s + 3*d*s)) - 
     bb*(mm^2*(9*(-3 + d)*psq + 6*s - 4*d*s) + 
       psq*(9*(-3 + d)*psq + s + 3*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*(5 - 4*d)*mm^2 + 
     bb*(-8 + 3*d)*mm^2 + aa*(8 - 3*d)*psq + bb*(-5 + 4*d)*psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*s*(2*bb*psq^2 + bb*mm^2*(2*psq - s) + 
     aa*psq*(-2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(2*d) + (EL^5*gWlN*gWNl*gWWA^3*s*
    (bb*mm^2*(2*(-5 + 3*d)*psq + (8 - 5*d)*s) + 
     aa*mm^2*((10 - 6*d)*psq + (3 - 2*d)*s) + 
     bb*psq*(2*(-5 + 3*d)*psq + (-3 + 2*d)*s) + 
     aa*psq*((10 - 6*d)*psq + (-8 + 5*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gWlN*gWNl*gWWA^3*s*
    (-(aa*(psq*(2*(-8 + 3*d)*psq + (5 - 4*d)*s) + 
        mm^2*(2*(-8 + 3*d)*psq + (3 + d)*s))) + 
     bb*(mm^2*(2*(-8 + 3*d)*psq + (5 - 4*d)*s) + 
       psq*(2*(-8 + 3*d)*psq + (3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*(bb*psq*((10 - 6*d)*psq - (-2 + d)*s) + 
     aa*psq*(2*(-5 + 3*d)*psq - (-2 + d)*s) + 
     bb*mm^2*((10 - 6*d)*psq + (-2 + d)*s) + 
     aa*mm^2*(2*(-5 + 3*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*(11 - 7*d)*mm^2 + 
     bb*(-8 + 5*d)*mm^2 + aa*(8 - 5*d)*psq + bb*(-11 + 7*d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2*((22 - 6*d)*psq + 2*(3 - 5*d)*s) + 
     bb*mm^2*((-22 + 6*d)*psq + (2 - 3*d)*s) + 
     aa*psq*((22 - 6*d)*psq + (-2 + 3*d)*s) + 
     2*bb*psq*((-11 + 3*d)*psq + (-3 + 5*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*(-9*bb*(-2 + d)*mm^2 + 
     2*aa*(-3 + 5*d)*mm^2 + 2*bb*(3 - 5*d)*psq + 9*aa*(-2 + d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*
    (-2*bb*(psq^2 + mm^2*(psq - s)) + 2*aa*psq*(mm^2 + psq - s) + 
     (aa - bb)*(mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*(-5 + 3*d)*mm^2*(2*psq + s) - bb*(-5 + 3*d)*psq*(2*psq + s) + 
     aa*psq*(2*(-5 + 3*d)*psq + (8 - 5*d)*s) + 
     bb*mm^2*((10 - 6*d)*psq + (-8 + 5*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*(psq*(-16*psq + 6*d*psq + 5*s - 4*d*s) + 
       mm^2*(-16*psq + 6*d*psq + s + 3*d*s)) - 
     bb*(mm^2*(-16*psq + 6*d*psq + 5*s - 4*d*s) + 
       psq*(-16*psq + 6*d*psq + s + 3*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gWlN*gWNl*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-8 + 5*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gWlN*gWNl*gWWA^3*
    (bb*(8 - 5*d)*mm^2 + aa*(-11 + 7*d)*mm^2 + bb*(11 - 7*d)*psq + 
     aa*(-8 + 5*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*EL^5*gWlN*gWNl*gWWA^3*
    (2*aa*(2 + d)*mm^2 - bb*(-2 + 3*d)*mm^2 - 2*bb*(2 + d)*psq + 
     aa*(-2 + 3*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-1 + d)*EL^5*gWlN*gWNl*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gWlN*gWNl*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d))
