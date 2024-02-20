(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[-p1 + q1 + q2, 0]]*
 ((2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*s*
    (bb*(2*gZlR*s*(-4*psq + s) + 2*gZlL*mm^2*((-4 + d)*psq + s) + 
       gZlL*psq*(2*(-4 + d)*psq - (-2 + d)*s)) + 
     aa*(2*gZlR*(4*psq - s)*s - 2*gZlL*psq*((-4 + d)*psq + s) + 
       gZlL*mm^2*(-2*(-4 + d)*psq + (-2 + d)*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (EL^5*gAl*gWlN*gWNl*gZNL*(aa*((-2 + d)*gZlR*mm^2*((10 + d)*psq - 4*s)*s + 
       gZlL*(-((8 - 6*d + d^2)*mm^4*(psq - s)) - (-2 + d)*psq*s*
          ((-4 + d)*psq + 2*s) - (-2 + d)*mm^2*((-4 + d)*psq^2 + 
           (-2 + d)*psq*s - 2*s^2))) + bb*(-2 + d)*
      (gZlR*mm^2*s*(-((10 + d)*psq) + 4*s) + 
       gZlL*(psq*((-4 + d)*psq - 2*s)*s + mm^4*((-4 + d)*psq + 2*s) + 
         mm^2*((-4 + d)*psq^2 + 2*s^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) + ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*
    (-(bb*(gZlR*s*((2 - 3*d)*psq + (-2 + d)*s) + 
        gZlL*(psq*((-4 + d)*psq - (-2 + d)*s) + mm^2*((-4 + d)*psq + 
            d*s)))) + aa*(gZlR*s*((2 - 3*d)*psq + (-2 + d)*s) + 
       gZlL*(mm^2*((-4 + d)*psq - (-2 + d)*s) + psq*((-4 + d)*psq + d*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((2 - d)*EL^5*gAl*gWlN*gWNl*gZNL*s*(2*aa*gZlR*mm^2*(-((-2 + d)*psq) + s) - 
     2*bb*gZlR*mm^2*(-((-2 + d)*psq) + s) - 
     bb*gZlL*(2*mm^4 + (-6 + d)*psq*s + mm^2*(-((-6 + d)*psq) + 2*s)) + 
     aa*gZlL*(-((-6 + d)*mm^4) + 2*psq*s + mm^2*(2*psq + (-6 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*mm^2*s*
    (bb*((-2 + d)*gZlL*mm^2 + 2*gZlL*psq - 2*(-2 + d)*gZlR*psq + 
       (-4 + d)*gZlR*s) - aa*(2*gZlL*mm^2 + (-2 + d)*gZlL*psq - 
       2*(-2 + d)*gZlR*psq + (-4 + d)*gZlR*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 4*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*s*
    (4^d*aa*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
     4^d*bb*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
     bb*gZlL*(2*Pi)^(2*d)*((-4 + d)*mm^4 + 2*psq*((-4 + d)*psq - 2*s) + 
       mm^2*((-4 + d)*psq - (-8 + d)*s)) + aa*gZlL*(2*Pi)^(2*d)*
      ((-4 + d)*mm^4 + mm^2*(-3*(-4 + d)*psq + 4*s) + 
       psq*(-2*(-4 + d)*psq + (-8 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(4*d) + (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*
    gZNL*mm^2*(aa*(-4 + d)*gZlL*(mm^2 - psq) + bb*(-4 + d)*gZlL*
      (mm^2 - psq) + aa*(-2 + d)*gZlR*(4*psq - s) - 
     bb*(-2 + d)*gZlR*(4*psq - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (aa*gZlR*mm^2*((2 + d)*psq - 2*s) - bb*gZlR*mm^2*((2 + d)*psq - 2*s) + 
     bb*gZlL*(psq*((-4 + d)*psq - 2*s) + mm^2*((-4 + d)*psq + 4*s)) - 
     aa*gZlL*(mm^2*((-4 + d)*psq - 2*s) + psq*((-4 + d)*psq + 4*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (bb*mm^2*(2*gZlL*mm^2 + (2 - 3*d)*gZlR*psq + (-2 + d)*gZlL*s + 
       (-2 + d)*gZlR*s) - aa*(gZlL*psq*(2*mm^2 + (-2 + d)*s) + 
       gZlR*mm^2*((2 - 3*d)*psq + (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (2*aa*gZlR*mm^2*((-2 + d)*psq - s) - aa*gZlL*((-4 + d)*mm^2 + 6*psq)*s + 
     bb*gZlL*(6*mm^2 + (-4 + d)*psq)*s + 2*bb*gZlR*mm^2*
      (-((-2 + d)*psq) + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + ((2 - d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (4^d*aa*gZlR*mm^2*Pi^(2*d)*(4*(-2 + d)*psq + (14 - 3*d)*s) - 
     4^d*bb*gZlR*mm^2*Pi^(2*d)*(4*(-2 + d)*psq + (14 - 3*d)*s) - 
     aa*gZlL*(2*Pi)^(2*d)*((-4 + d)*mm^4 + d*psq*s + 
       mm^2*((-4 + d)*psq + 4*s)) + bb*gZlL*(2*Pi)^(2*d)*
      ((-4 + d)*mm^4 + 4*psq*s + mm^2*((-4 + d)*psq + d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(4*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (aa*psq*((-4 + d)*mm^2 + (-4 + d)*psq - 2*s) + 
     bb*(-((-4 + d)*psq^2) + mm^2*(-((-4 + d)*psq) + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (-(4^d*aa*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) + 
     4^d*bb*(-2 + d)*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
     bb*gZlL*(2*Pi)^(2*d)*(2*psq*((-4 + d)*psq - 2*s) + 
       mm^2*(2*(-4 + d)*psq - (-12 + d)*s)) + aa*gZlL*(2*Pi)^(2*d)*
      (2*mm^2*((-4 + d)*psq - 2*s) + psq*(2*(-4 + d)*psq - (-12 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(4*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (bb*mm^2*((-2 + d)*gZlR*(4*psq - s) - (-4 + d)*gZlL*s) + 
     aa*(-((-2 + d)*gZlR*mm^2*(4*psq - s)) + (-4 + d)*gZlL*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (-(aa*((-6 + d)*gZlR*mm^2*s + gZlL*((-8 + d)*mm^4 - d*psq*s + 
          mm^2*((-8 + d)*psq - 2*(-4 + d)*s)))) + 
     bb*((-6 + d)*gZlR*mm^2*s + gZlL*((-8 + d)*mm^4 - 2*(-4 + d)*psq*s + 
         mm^2*((-8 + d)*psq - d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (-(aa*(psq*((-4 + d)*psq + 4*s) + mm^2*((-4 + d)*psq - (-2 + d)*s))) + 
     bb*(mm^2*((-4 + d)*psq + 4*s) + psq*((-4 + d)*psq - (-2 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(-2*bb*mm^2 - aa*(-6 + d)*mm^2 + 
     2*aa*psq + bb*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(-2*bb*mm^2 - aa*(-6 + d)*mm^2 + 
     2*aa*psq + bb*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (bb*(-6*gZlR*mm^2 + d*(gZlL + gZlR)*mm^2 + 4*gZlL*psq) - 
     aa*((-6 + d)*gZlR*mm^2 + gZlL*(4*mm^2 + d*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZNL*
    (aa*(2*(-4 + d)*gZlL*mm^2 - (-6 + d)*gZlR*mm^2 + d*gZlL*psq) + 
     bb*(-6*gZlR*mm^2 + d*gZlR*mm^2 + 8*gZlL*psq - d*gZlL*(mm^2 + 2*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*
    gZNL*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gZlL*gZNL*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + ((aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*
    gZNL*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*gZNL*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + ((aa - bb)*(16 - 10*d + d^2)*EL^5*gAl*gWlN*gWNl*
    gZlL*gZNL*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gWlN*
    gWNl*gZlL*gZNL*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
