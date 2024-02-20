(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mh], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((2^(-1 - 8*d)*EL^5*gAl*gHll^2*mm^2*s*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(6*d)*(mm^4 - mm^2*(psq - 3*s) + 
          2*psq*(psq + 2*s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(6*d)*
        (mm^4 - mm^2*(psq - 3*s) + 2*psq*(psq + 2*s)) + 
       2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*((-4 + d)*psq^2*s + 
         mm^4*((12 + 5*d)*psq + 8*s - 6*d*s) - (-4 + d)*mm^2*
          (psq^2 - psq*s - 2*s^2))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(6*d)*(mm^4 - mm^2*(psq + s) - 
          2*psq*(psq + 3*s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(6*d)*
        (mm^4 - mm^2*(psq + s) - 2*psq*(psq + 3*s)) - 2^(1 + 6*d)*gZlL*gZlR*
        Pi^(6*d)*((-4 + d)*psq*s*(psq + s) + mm^4*((12 + 5*d)*psq + 
           (4 - 3*d)*s) + mm^2*(-((-4 + d)*psq^2) - 2*d*psq*s + 
           (-4 + d)*s^2))))*\[Mu]^(8 - 2*d))/Pi^(8*d) + 
  (EL^5*gAl*gHll^2*mm^2*
    (-(aa*((-2 + d)*gZlL^2*mm^2*(mm^2*(2*psq - 3*s) - s*(5*psq + s)) + 
        (-2 + d)*gZlR^2*mm^2*(mm^2*(2*psq - 3*s) - s*(5*psq + s)) + 
        gZlL*gZlR*((-4 + d)*psq*s*(2*psq + s) + mm^4*(2*(4 + d)*psq + 
            (28 - 13*d)*s) - (-4 + d)*mm^2*(2*psq^2 - psq*s - 7*s^2)))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(2*mm^2*(psq - s) - s*(6*psq + s)) + 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2*(psq - s) - s*(6*psq + s)) + 
       gZlL*gZlR*(2*(-4 + d)*psq*s*(psq + 2*s) + 
         mm^4*(2*(4 + d)*psq + (16 - 5*d)*s) + mm^2*(-2*(-4 + d)*psq^2 + 
           (8 - 7*d)*psq*s + 4*(-4 + d)*s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(6*d)*(2*psq*(psq + 2*s) + 
          mm^2*(2*psq + 5*s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(6*d)*
        (2*psq*(psq + 2*s) + mm^2*(2*psq + 5*s)) + 2^(1 + 6*d)*gZlL*gZlR*
        Pi^(6*d)*(-4*s*(-mm^4 + psq^2 + 3*mm^2*s) + 
         d*(mm^4*(6*psq - 4*s) + psq^2*s + 2*mm^2*s*(psq + s)))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(6*d)*(mm^2*(2*psq + s) + 
         2*psq*(psq + 4*s)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(6*d)*
        (mm^2*(2*psq + s) + 2*psq*(psq + 4*s)) - 2^(1 + 6*d)*gZlL*gZlR*
        Pi^(6*d)*(d*(mm^4*(6*psq - 2*s) + mm^2*s^2 + psq*s*(psq + s)) + 
         2*s*(mm^4 + mm^2*(psq - 3*s) - psq*(2*psq + 3*s)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(8*d) + 
  (EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(mm^2*(2*psq - s) + (psq - s)*s) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2*(2*psq - s) + (psq - s)*s) + 
       gZlL*gZlR*((-4 + d)*psq*s^2 + mm^4*(2*(4 + d)*psq + 3*(4 - 3*d)*s) - 
         (-4 + d)*mm^2*(2*psq^2 + psq*s - 3*s^2))) - 
     bb*((-2 + d)*gZlL^2*mm^2*(2*mm^2*psq - s^2) + (-2 + d)*gZlR^2*mm^2*
        (2*mm^2*psq - s^2) + gZlL*gZlR*(2*(-4 + d)*psq*s^2 + 
         mm^4*(2*(4 + d)*psq + (8 - 3*d)*s) + mm^2*(-2*(-4 + d)*psq^2 + 
           (8 - 7*d)*psq*s + 2*(-4 + d)*s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*s*
    (aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(2*mm^2 + 2*psq + s) + 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*(2*mm^2 + 2*psq + s) - 
       16^d*gZlL*gZlR*Pi^(4*d)*(-3*(-4 + d)*mm^4 + (-4 + d)*psq*s + 
         mm^2*((4 + 3*d)*psq + (-12 + d)*s))) + bb*(2*Pi)^(4*d)*
      (-((-2 + d)*gZlL^2*mm^2*(2*mm^2 + 2*psq + s)) - 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2 + 2*psq + s) + 
       gZlL*gZlR*(-3*(-4 + d)*mm^4 - 4*psq*s + 
         mm^2*((4 + 3*d)*psq + 2*(-6 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(6*d) + 
  (EL^5*gAl*gHll^2*mm^2*s*
    (-(aa*((-2 + d)*gZlL^2*mm^2*psq + (-2 + d)*gZlR^2*mm^2*psq - 
        2*gZlL*gZlR*(mm^2 + psq)*((-4 + 3*d)*mm^2 - (-4 + d)*s))) + 
     bb*((-2 + d)*gZlL^2*mm^2*psq + (-2 + d)*gZlR^2*mm^2*psq - 
       2*gZlL*gZlR*(4*(-2 + d)*mm^4 - (-4 + d)*psq*s + 
         mm^2*(2*d*psq + 4*s - d*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) - (2^(-1 - 4*d)*EL^5*gAl*gHll^2*mm^2*s*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 + psq)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 + psq) + 
       2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(psq*(psq + s) + 
         mm^2*(3*psq + s))) - aa*(2*Pi)^(2*d)*
      ((-2 + d)*gZlL^2*mm^2*(mm^2 - 3*psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 - 3*psq) + 2*(-4 + d)*gZlL*gZlR*(psq^2 + mm^2*(3*psq + 2*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(4*d) + 
  (EL^5*gAl*gHll^2*mm^2*s*(aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
       (-2 + d)*gZlR^2*mm^2*(4*psq - s) + gZlL*gZlR*((-4 + d)*mm^4 - 
         (-4 + d)*psq*(2*psq - s) + mm^2*((12 + d)*psq + (4 - 3*d)*s))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*((-4 + d)*mm^4 + 
         mm^2*(-((4 + 3*d)*psq) + 4*s) + 2*psq*((-4 + d)*psq + (-2 + d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*s*
    (aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + 2*(-4 + d)*gZlL*gZlR*(mm^4 + psq*s + 
         mm^2*(-psq + s))) + bb*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - 
       (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 2*(-4 + d)*gZlL*gZlR*
        (mm^4 - psq*s - mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       gZlL*gZlR*((-8 + 3*d)*mm^4 + (-4 + d)*mm^2*(psq - 3*s) - 
         (-4 + d)*psq*s)) - bb*((-2 + d)*gZlL^2*mm^2*s + 
       (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*((-4 + d)*mm^4 - 2*(-4 + d)*psq*s + 
         mm^2*(-8*psq + 3*d*psq + 8*s - 2*d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*mm^2*(3*mm^2 + 5*psq + s) + 
       (-2 + d)*gZlR^2*mm^2*(3*mm^2 + 5*psq + s) + 
       gZlL*gZlR*(4*(-1 + d)*mm^4 - (-4 + d)*psq*(2*psq + s) + 
         mm^2*(-2*(-4 + d)*psq + (32 - 7*d)*s))) - 
     bb*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 6*psq + s) + 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 6*psq + s) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(psq*(-((-4 + d)*psq) - 2*(-5 + d)*s) + 
         mm^2*((2 + d)*psq - 2*(-4 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(4*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       gZlL*gZlR*((-12 + 5*d)*mm^4 + (-4 + d)*mm^2*(psq - 3*s) - 
         (-4 + d)*psq*s)) - bb*((-2 + d)*gZlL^2*mm^2*s + 
       (-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*((-4 + d)*mm^4 - 2*(-4 + d)*psq*s + 
         mm^2*(-12*psq + 5*d*psq + 8*s - 2*d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       gZlL*gZlR*((-4 + d)*mm^4 + (-4 + d)*mm^2*(psq - 2*s) + 4*psq*s)) - 
     aa*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       gZlL*gZlR*((-4 + d)*mm^4 - (-4 + d)*psq*s + 
         mm^2*((-4 + d)*psq - (-8 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    (-((-2 + d)*mm^2) + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*(aa*(2*(-2 + d)*gZlL^2*mm^2*psq + 
       2*(-2 + d)*gZlR^2*mm^2*psq + gZlL*gZlR*(-((-4 + d)*psq*(2*psq + s)) + 
         mm^2*(2*(4 + d)*psq + (28 - 9*d)*s))) - 
     bb*(2*(-2 + d)*gZlL^2*mm^2*psq + 2*(-2 + d)*gZlR^2*mm^2*psq + 
       gZlL*gZlR*(psq*(-2*(-4 + d)*psq + (16 - 5*d)*s) + 
         mm^2*(2*(4 + d)*psq + (16 - 5*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (aa*mm^2*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       (4 + d)*gZlL*gZlR*psq + 4*gZlL*gZlR*s) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*psq) - (-2 + d)*gZlR^2*mm^2*psq + 
       gZlL*gZlR*(mm^2*((4 + d)*psq - 2*s) - 2*psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq + s)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - psq + s) - 
       4^d*gZlL*gZlR*Pi^(2*d)*(4*(-1 + d)*mm^4 + (16 - 3*d)*mm^2*s - 
         (-4 + d)*psq*s)) + bb*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*mm^2*s + 
       (-2 + d)*gZlR^2*mm^2*s + 2*gZlL*gZlR*(-((-6 + d)*psq*s) + 
         mm^2*(2*(-1 + d)*psq - (-4 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) + 
  (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 2*psq + s)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + 2*psq + s) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-2*(3*mm^2 + psq)*s + 
         d*mm^2*(2*psq + s))) + aa*(2*Pi)^(2*d)*
      ((-2 + d)*gZlL^2*mm^2*(2*mm^2 + 2*psq + s) + (-2 + d)*gZlR^2*mm^2*
        (2*mm^2 + 2*psq + s) - gZlL*gZlR*(d*psq*s - 4*(3*mm^2 + psq)*s + 
         d*mm^2*(4*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q1]])/Pi^(4*d) + (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq - s) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq - s) + gZlL*gZlR*(mm^2 + psq)*(3*d*mm^2 + 8*s - d*s)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq - s) - gZlL*gZlR*(4*(mm^2 + 3*psq)*s + 
         d*(3*mm^4 + 3*mm^2*psq - 2*psq*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-(bb*d*mm^2*psq) + 
     aa*mm^2*(d*psq - 2*s) + bb*(mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-2*gZlL*gZlR*mm^2*((4 + d)*psq - 2*s) - (-2 + d)*gZlL^2*mm^2*
        (4*psq - s) - (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 
       2*gZlL*gZlR*psq*((-4 + d)*psq + (-2 + d)*s)) + 
     aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*(-((-4 + d)*psq*(2*psq - s)) + 
         mm^2*(2*(4 + d)*psq + (4 - 3*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  EL^5*gAl*gHll^2*mm^2*(-((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*
       (mm^2 - psq)*s)/Pi^(2*d)) + (3*2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*
      gZlR*(mm^2 + psq)*s)/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*gZlL*gZlR*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (-(bb*mm^2*((-2 + d)*gZlL^2*(4*psq - s) + (-2 + d)*gZlR^2*(4*psq - s) + 
         2*(-4 + d)*gZlL*gZlR*s)) + aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
        (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 2*(-4 + d)*gZlL*gZlR*psq*s))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]] - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
        gZlL*gZlR*((-4 + d)*mm^4 + (-4 + d)*mm^2*(psq - 2*s) + 4*psq*s))) + 
     aa*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       gZlL*gZlR*((-4 + d)*mm^4 - (-4 + d)*psq*s + 
         mm^2*((-4 + d)*psq - (-8 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*(aa*(-2*(-2 + d)*gZlL^2*mm^2*psq - 
       2*(-2 + d)*gZlR^2*mm^2*psq + gZlL*gZlR*((-4 + d)*psq*(2*psq + s) - 
         mm^2*(2*(4 + d)*psq + (12 - 5*d)*s))) + 
     bb*(2*(-2 + d)*gZlL^2*mm^2*psq + 2*(-2 + d)*gZlR^2*mm^2*psq + 
       gZlL*gZlR*(psq*(-2*(-4 + d)*psq + (8 - 3*d)*s) + 
         mm^2*(2*(4 + d)*psq + (8 - 3*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(3*mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  EL^5*gAl*gHll^2*mm^2*((-(bb*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2) + 
      aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
        2*(-4 + d)*gZlL*gZlR*(mm^2 - psq)))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*(mm^2 + psq))/Pi^(2*d))*s*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]] + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       2*(-4 + d)*gZlL*gZlR*(mm^2 + psq)) + 
     aa*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       (-4 + d)*gZlL*gZlR*(3*mm^2 + psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-(bb*(-4 + d)*mm^2) + 
     aa*(-8 + 3*d)*mm^2 + bb*(8 - 3*d)*psq + aa*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
        2*(-4 + d)*gZlL*gZlR*(mm^2 + psq))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       (-4 + d)*gZlL*gZlR*(3*mm^2 + psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-2*(-4 + d)*mm^2 + 4*psq)) + 
     aa*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-8 + d)*mm^2 + (-4 + d)*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(12 - 5*d)*mm^2 + 
     bb*(-4 + d)*mm^2 - aa*(-4 + d)*psq + bb*(-12 + 5*d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       d*gZlL*gZlR*(mm^2 + psq)) + bb*(-((-2 + d)*gZlL^2*mm^2) - 
       (-2 + d)*gZlR^2*mm^2 + 2*gZlL*gZlR*((-2 + d)*mm^2 + 2*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*(-2*(-4 + d)*mm^2 + 4*psq))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       gZlL*gZlR*((-8 + d)*mm^2 + (-4 + d)*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
