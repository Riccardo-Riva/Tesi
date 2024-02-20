(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mh], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^4*s*
    (bb*(-8*d*gZlL*gZlR*(psq^2 + mm^2*(3*psq - s)) - 
       (-2 + d)*gZlL^2*(mm^2 - psq)*(mm^2 + s) - (-2 + d)*gZlR^2*(mm^2 - psq)*
        (mm^2 + s)) + aa*(4*d*gZlL*gZlR*(psq*(2*psq - s) + 
         mm^2*(6*psq - s)) - (-2 + d)*gZlL^2*(mm^2 - psq)*(mm^2 + s) - 
       (-2 + d)*gZlR^2*(mm^2 - psq)*(mm^2 + s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*(-2*aa*(gZlL^2*mm^2*(3*mm^2 + psq) + 
       gZlR^2*mm^2*(3*mm^2 + psq) + 2*gZlL*gZlR*(mm^2 + psq)*(mm^2 - s))*s - 
     2*bb*mm^2*s*(gZlL^2*(mm^2 - 5*psq) + gZlR^2*(mm^2 - 5*psq) + 
       4*gZlL*gZlR*(-mm^2 + s)) + bb*d*(gZlL^2*mm^2*(mm^2 - 5*psq)*s + 
       gZlR^2*mm^2*(mm^2 - 5*psq)*s + 2*gZlL*gZlR*(mm^4*(9*psq - 4*s) + 
         psq^2*s + 3*mm^2*psq*(psq + s))) + 
     aa*d*(gZlL^2*mm^2*(3*mm^2 + psq)*s + gZlR^2*mm^2*(3*mm^2 + psq)*s - 
       2*gZlL*gZlR*(mm^4*(9*psq - 2*s) + psq^2*s + mm^2*psq*(3*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*mm^4*
    (-((2*Pi)^(2*d)*(-(aa*(-2*(4 + d)*gZlL*gZlR*(mm^2 + psq) + 
           (-2 + d)*gZlL^2*(3*psq - s) + (-2 + d)*gZlR^2*(3*psq - s))) + 
        bb*(-4*gZlL*gZlR*(4*mm^2 + d*psq) + (-2 + d)*gZlL^2*(3*psq - s) + 
          (-2 + d)*gZlR^2*(3*psq - s)))*s) + 
     bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(d*(psq^2 + mm^2*(3*psq - 2*s)) - 
         4*mm^2*s) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) + 
         psq*s) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) + psq*s)) + 
     2^(1 + 2*d)*aa*Pi^(2*d)*((-2 + d)*gZlL^2*mm^2*psq + 
       (-2 + d)*gZlR^2*mm^2*psq + gZlL*gZlR*(-(d*psq*(3*mm^2 + psq - 2*s)) + 
         2*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(4*d) - (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*mm^2*((-2 + d)*gZlL^2*(mm^2 + 3*psq) + (-2 + d)*gZlR^2*
         (mm^2 + 3*psq) + 2*(-4 + d)*gZlL*gZlR*(mm^2 - s))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 + 3*psq) + (-4 + d)*gZlL*gZlR*(mm^2 + psq)*(mm^2 - s)))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*mm^4*(-(aa*(-2*(4 + d)*gZlL*gZlR*(mm^2 + psq) + 
        (-2 + d)*gZlL^2*(3*psq - s) + (-2 + d)*gZlR^2*(3*psq - s))) + 
     bb*(-4*gZlL*gZlR*(4*mm^2 + d*psq) + (-2 + d)*gZlL^2*(3*psq - s) + 
       (-2 + d)*gZlR^2*(3*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (EL^5*gAl*gHll^2*mm^2*s*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*((-4 + d)*mm^4 + 2*psq*(d*psq - 2*s) + 
         mm^2*(4*psq + 5*d*psq + 4*s - 2*d*s))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*((-4 + d)*mm^4 + 
         mm^2*((4 - 7*d)*psq + (4 + d)*s) + psq*(-4*s + d*(-2*psq + s)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
    (-(aa*(-2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + (-2 + d)*gZlL^2*(4*psq - s) + 
        (-2 + d)*gZlR^2*(4*psq - s))) + 
     bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + (-2 + d)*gZlL^2*(4*psq - s) + 
       (-2 + d)*gZlR^2*(4*psq - s)))*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-2*(-2 + d)*gZlL^2*mm^2*psq - 2*(-2 + d)*gZlR^2*mm^2*psq + 
       gZlL*gZlR*(d*psq*(3*mm^2 + psq) - 4*mm^2*s)) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 + psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 + psq) + gZlL*gZlR*(-(d*psq*(3*mm^2 + psq)) + 
         2*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*mm^2*((-2 + d)*gZlL^2*(mm^2 + 3*psq - s) + (-2 + d)*gZlR^2*
        (mm^2 + 3*psq - s) - 2*gZlL*gZlR*((2 + d)*mm^2 + (-2 + d)*s)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + 2*gZlL*gZlR*psq*((2 + d)*mm^2 + (-2 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*mm^2*((-2 + d)*gZlL^2*(mm^2 + 3*psq) + (-2 + d)*gZlR^2*
         (mm^2 + 3*psq) - 2*(-4 + d)*gZlL*gZlR*s)) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 + 3*psq) - (-4 + d)*gZlL*gZlR*(mm^2 + psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq - 2*s) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 + 3*psq - 2*s) - gZlL*gZlR*(mm^2 + psq)*(3*d*mm^2 + 4*s)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq - 2*s)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 + 3*psq - 2*s) + 
       gZlL*gZlR*(8*mm^2*s + d*(3*mm^4 + mm^2*(3*psq - s) + psq*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*d*psq*(3*mm^2 + psq) - 
     bb*d*psq*(3*mm^2 + psq) + 4*bb*mm^2*s - 2*aa*(mm^2 + psq)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) - 2*gZlL*gZlR*(d*(psq^2 + mm^2*(3*psq - s)) + 
         2*(mm^2 - psq)*s)) - bb*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
       (-2 + d)*gZlR^2*mm^2*(4*psq - s) + gZlL*gZlR*(4*(mm^2 - psq)*s + 
         d*mm^2*(-6*psq + s) + d*psq*(-2*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  EL^5*gAl*gHll^2*mm^2*(-((2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*
       (mm^2 + psq)*s)/Pi^(2*d)) + 
    (-(bb*mm^2*((-2 + d)*gZlL^2*(4*psq - s) + (-2 + d)*gZlR^2*(4*psq - s) + 
         2*(-4 + d)*gZlL*gZlR*s)) + aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 2*(-4 + d)*gZlL*gZlR*psq*s))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]] + 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-4 + d)*gZlL*gZlR*(mm^2 + psq)*(mm^2 - 2*s) + 
       (-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s) - 
     bb*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       (-4 + d)*gZlL*gZlR*(mm^4 + mm^2*(psq - 3*s) - psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  EL^5*gAl*gHll^2*mm^2*
   (((-(bb*((-2 + d)*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2) + 
       aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
         2*(-4 + d)*gZlL*gZlR*(mm^2 + psq)))*s)/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(bb*((-2 + d)*gZlL^2*mm^2*psq + (-2 + d)*gZlR^2*mm^2*psq - 
         d*gZlL*gZlR*psq*(3*mm^2 + psq) + 4*gZlL*gZlR*mm^2*s) - 
       aa*((-2 + d)*gZlL^2*mm^2*psq + (-2 + d)*gZlR^2*mm^2*psq + 
         gZlL*gZlR*(-(d*psq*(3*mm^2 + psq)) + 2*(mm^2 + psq)*s))))/Pi^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]] - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (-2*bb*mm^2 + aa*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*(bb*((-2 + d)*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*mm^2 - aa*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - 2*(-4 + d)*gZlL*gZlR*(mm^2 + psq)))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       4*gZlL*gZlR*(mm^2 + psq)) - bb*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-((-8 + d)*mm^2) + d*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       2*(-4 + d)*gZlL*gZlR*(mm^2 + psq)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       (-4 + d)*gZlL*gZlR*(3*mm^2 + psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
