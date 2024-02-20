(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 (-((2^(-1 - 6*d)*EL^5*gAl*gXll^2*mm^2*s*
     (bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(mm^4 + mm^2*(psq - 3*s) + 
           s*(-3*psq + s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*
         (mm^4 + mm^2*(psq - 3*s) + s*(-3*psq + s)) + 2^(1 + 4*d)*gZlL*gZlR*
         Pi^(4*d)*(2*mm^2*s*(-mm^2 + 2*psq + s) + 
          d*(mm^4*(3*psq - s) + psq*s*(psq + s) - mm^2*psq*(3*psq + 5*s)))) + 
      aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(mm^4 + (2*psq - s)*s + 
           mm^2*(-3*psq + 4*s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*
         (mm^4 + (2*psq - s)*s + mm^2*(-3*psq + 4*s)) - 
        2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*(2*mm^2*s*(mm^2 + s) + 
          d*(mm^4*(3*psq - 5*s) + psq^2*s + mm^2*(-3*psq^2 - psq*s + s^2)))))*
     \[Mu]^(8 - 2*d))/Pi^(6*d)) + 
  (EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2*(2*psq - 3*s) + s*(-3*psq + s))) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2*(2*psq - 3*s) + s*(-3*psq + s)) + 
       gZlL*gZlR*(-4*mm^2*(mm^2 - 3*psq - 2*s)*s + 
         d*(mm^4*(2*psq - 3*s) + 2*psq*s*(psq + 2*s) - 
           mm^2*psq*(2*psq + 13*s)))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(2*mm^2*(psq - 2*s) + s*(-2*psq + s)) + 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2*(psq - 2*s) + s*(-2*psq + s)) - 
       gZlL*gZlR*(8*mm^2*s*(mm^2 + s) + d*(mm^4*(2*psq - 11*s) + 
           psq*s*(2*psq + s) + mm^2*(-2*psq^2 - 5*psq*s + 3*s^2)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(2*mm^2*(psq - s) + 
          s*(-3*psq + s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*
        (2*mm^2*(psq - s) + s*(-3*psq + s)) + 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
        (2*s*(psq*s + mm^2*(psq + s)) + d*(mm^4*(2*psq - s) + 
           psq*s*(psq + s) - mm^2*psq*(2*psq + 5*s)))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(2*mm^2*(psq - 2*s) + 
         s*(-psq + s)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*
        (2*mm^2*(psq - 2*s) + s*(-psq + s)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
        (2*mm^2*s*(mm^2 + 2*s) + d*(mm^4*(2*psq - 5*s) + psq^2*s + 
           mm^2*(-2*psq^2 - psq*s + s^2)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(6*d) + 
  (EL^5*gAl*gXll^2*mm^2*(bb*((-2 + d)*gZlL^2*mm^4*(2*psq - s) + 
       (-2 + d)*gZlR^2*mm^4*(2*psq - s) + gZlL*gZlR*(4*psq*s*(-2*mm^2 + s) + 
         d*(-2*psq*s^2 + mm^4*(-2*psq + s) + mm^2*psq*(2*psq + 7*s)))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(2*mm^2*(psq - s) + psq*s)) - 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2*(psq - s) + psq*s) + 
       gZlL*gZlR*(4*s*(mm^4 + mm^2*psq - psq*s) + 
         d*(mm^4*(2*psq - 7*s) + psq*s^2 + mm^2*(-2*psq^2 - psq*s + s^2)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gXll^2*mm^2*s*(bb*((-2 + d)*gZlL^2*mm^2*(2*mm^2 - psq) + 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2 - psq) - gZlL*gZlR*(mm^2 + psq)*
        (3*d*mm^2 - 4*s)) - aa*((-2 + d)*gZlL^2*mm^2*(2*mm^2 - psq) + 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2 - psq) + 
       gZlL*gZlR*(-3*d*mm^4 + 8*mm^2*s + d*psq*s - d*mm^2*(3*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gXll^2*mm^2*s*
    (bb*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 - psq) + 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 - psq) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(mm^2 + psq)*(2*(-1 + d)*mm^2 - 
         (-2 + d)*s)) + aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
         (2*mm^2 - psq)) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 - psq) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((2 + d)*mm^4 + (-2 + d)*mm^2*
          (3*psq - s) - (-2 + d)*psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(4*d) + (2^(-1 - 4*d)*EL^5*gAl*gXll^2*mm^2*s*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq - s)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 - 3*psq - s) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-2*mm^2*s - 
         d*psq*(-mm^2 + psq + s))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(mm^2 + psq + s)) - 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(mm^2 + psq + s) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*mm^2*s + 
         d*(psq^2 + mm^2*(-psq + s)))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(4*d) + (EL^5*gAl*gXll^2*mm^2*s*
    (bb*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*((-4 + d)*mm^4 + 2*d*psq*(psq + s) + 
         mm^2*(4*psq - 3*d*psq + 4*s))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*((-4 + d)*mm^4 + mm^2*((4 + d)*psq - 3*d*s) + 
         psq*(-4*s + d*(-2*psq + s)))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*s*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + 2*(-4 + d)*gZlL*gZlR*(mm^4 + psq*s + 
         mm^2*(-psq + s))) + bb*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
       (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 2*(-4 + d)*gZlL*gZlR*
        (mm^4 - psq*s - mm^2*(psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-4 + 3*d)*mm^4 + aa*mm^2*(d*(psq - s) - 4*s) - aa*d*psq*s + 
     4*bb*mm^2*(psq + s) - bb*d*(mm^4 + 3*mm^2*psq - 2*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 + 3*psq - s) + 2*gZlL*gZlR*(-(d*mm^4) - 4*d*mm^2*psq + 
         2*psq*s + 2*mm^2*(psq + 2*s) + d*psq*(psq + 2*s))) - 
     aa*((-2 + d)*gZlL^2*mm^2*(2*mm^2 + 2*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (2*mm^2 + 2*psq - s) + gZlL*gZlR*((4 - 6*d)*mm^4 + 
         d*psq*(2*psq + s) + mm^2*(-4*d*psq + 12*s + 3*d*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-8 + 5*d)*mm^4 + d*mm^2*(psq - s) - (-4 + d)*psq*s) - 
     bb*(4*psq*(-2*mm^2 + s) + d*(mm^4 + 5*mm^2*psq - 2*psq*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(mm^2 + psq)*(d*mm^2 - 4*s) + 8*aa*mm^2*s - 
     aa*d*(mm^4 - psq*s + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    (mm^2 - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^2*mm^2*(-(aa*(2*(-2 + d)*gZlL^2*mm^2*(psq - s) + 
        2*(-2 + d)*gZlR^2*mm^2*(psq - s) + d*gZlL*gZlR*(psq*(2*psq + s) + 
          mm^2*(-2*psq + 5*s)))) + bb*(2*(-2 + d)*gZlL^2*mm^2*(psq - s) + 
       2*(-2 + d)*gZlR^2*mm^2*(psq - s) + gZlL*gZlR*(4*(mm^2 - psq)*s + 
         d*mm^2*(-2*psq + s) + d*psq*(2*psq + 5*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-2*bb*mm^2 + aa*d*mm^2 + 
     2*aa*psq - bb*d*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*(2*bb*gZlL*gZlR*psq*(d*mm^2 - 2*s) + 
     aa*mm^2*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       gZlL*(-2*d*gZlR*mm^2 + 4*gZlR*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (2*bb*gZlL*gZlR*psq*(2*(-1 + d)*mm^2 - (-2 + d)*s) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq) + gZlL*gZlR*(-4*(-1 + d)*mm^4 + d*mm^2*s + 
         (-4 + d)*psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq) - 2*gZlL*gZlR*(mm^2 + psq)*(d*mm^2 - 2*s)) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - psq)) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq) + gZlL*gZlR*(-8*mm^2*s + 
         d*(2*mm^4 - psq*s + mm^2*(2*psq + s)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - psq)) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq) + gZlL*gZlR*(mm^2 + psq)*((-4 + 3*d)*mm^2 - 
         2*(-2 + d)*s)) + aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + gZlL*gZlR*((4 - 3*d)*mm^4 + 
         d*psq*s + mm^2*(4*psq - 3*d*psq - 8*s + 3*d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*mm^2*((-2 + d)*gZlL^2*psq + (-2 + d)*gZlR^2*psq - 2*gZlL*gZlR*s) + 
     bb*psq*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 2*gZlL*gZlR*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*(d*mm^2*(2*psq - 3*s) - 4*(mm^2 + psq)*s + 
         d*psq*(-2*psq + s))) + bb*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + 
       (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 2*gZlL*gZlR*(2*(mm^2 + psq)*s + 
         d*psq*(-mm^2 + psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  EL^5*gAl*gXll^2*mm^2*(-((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*
       (mm^2 - psq)*s)/Pi^(2*d)) + (3*2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*
      gZlR*(mm^2 + psq)*s)/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*gZlL*gZlR*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (bb*mm^2*((-2 + d)*gZlL^2*(4*psq - s) + (-2 + d)*gZlR^2*(4*psq - s) - 
        2*(-4 + d)*gZlL*gZlR*s) + aa*(-((-2 + d)*gZlL^2*mm^2*(4*psq - s)) - 
        (-2 + d)*gZlR^2*mm^2*(4*psq - s) + 2*(-4 + d)*gZlL*gZlR*psq*s))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]] - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*d*mm^2*(mm^2 + psq)) + 
     4*aa*(-mm^2 + psq)*s + aa*d*(mm^4 - psq*s + mm^2*(psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^2*mm^2*(aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s) + gZlL*gZlR*(4*(mm^2 - psq)*s + 
         d*psq*(2*psq + s) + d*mm^2*(-2*psq + 3*s))) - 
     bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s) + d*gZlL*gZlR*(mm^2*(-2*psq + s) + psq*(2*psq + 3*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - d*gZlL*gZlR*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       4*gZlL*gZlR*(mm^2 + psq)) + aa*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 + 2*gZlL*gZlR*((-6 + d)*mm^2 - (-2 + d)*psq)))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(4 + d)*mm^2 + aa*d*psq - 
     2*bb*(2*mm^2 + d*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-4 + 3*d)*mm^2 + 4*bb*psq + aa*d*psq - bb*d*(mm^2 + 3*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-4*aa*psq - 2*bb*(-2 + d)*psq + 
     aa*d*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-8 + d)*mm^2 - aa*d*psq + 4*bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-2*bb*mm^2 + aa*d*mm^2 + 
     2*aa*psq - bb*d*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*
    gZlL*gZlR*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-8 + 5*d)*mm^2 + 
     8*bb*psq + aa*d*psq - bb*d*(mm^2 + 5*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
