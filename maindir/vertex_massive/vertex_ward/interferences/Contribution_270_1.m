(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 ((2^(-1 - 4*d)*EL^5*gAl*gHll^2*mm^4*s*
    (-2*bb*(2^(1 + 2*d)*Pi^(2*d)*(-(gZlL^2*psq*(3*mm^2 + psq - s)) + 
         gZlL*gZlR*(mm^2 + psq - s)*(4*psq - s) + gZlR^2*psq*
          (-3*mm^2 - psq + s)) + d*(2*Pi)^(2*d)*
        (gZlL^2*psq*(3*mm^2 + psq - s) + gZlR^2*psq*(3*mm^2 + psq - s) + 
         gZlL*gZlR*(-mm^4 + mm^2*(-5*psq + s) + psq*(-2*psq + s)))) + 
     aa*(-(2^(1 + 2*d)*Pi^(2*d)*(-2*gZlL*gZlR*(mm^2 + psq - s)*(4*psq - s) + 
          gZlL^2*(mm^2*(6*psq - 3*s) + psq*(2*psq + s)) + 
          gZlR^2*(mm^2*(6*psq - 3*s) + psq*(2*psq + s)))) + 
       d*(2*Pi)^(2*d)*(gZlL^2*(mm^2*(6*psq - 3*s) + psq*(2*psq + s)) + 
         gZlR^2*(mm^2*(6*psq - 3*s) + psq*(2*psq + s)) + 
         2*gZlL*gZlR*(mm^4 - 2*psq^2 + mm^2*(-7*psq + 2*s)))))*
    \[Mu]^(8 - 2*d))/Pi^(4*d) - 
  (EL^5*gAl*gHll^2*mm^2*(aa*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
        (mm^2*(4*psq - 3*s) + psq*(2*psq + 5*s)) + (-2 + d)*gZlR^2*mm^2*
        (2*Pi)^(2*d)*(mm^2*(4*psq - 3*s) + psq*(2*psq + 5*s)) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(psq*s*((-4 + d)*psq + 2*s) + 
         mm^4*((-4 + 5*d)*psq - 2*(-1 + d)*s) + 
         mm^2*((-4 + d)*psq^2 + (10 + 3*d)*psq*s - 4*s^2))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(psq*(2*psq + s) + 
          mm^2*(4*psq + s))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
        (psq*(2*psq + s) + mm^2*(4*psq + s)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
        ((-4 + d)*psq^2*s + mm^4*((-4 + 5*d)*psq + 2*s) + 
         mm^2*((-4 + d)*psq^2 + (10 + d)*psq*s - 2*s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(4*d) - 
  (2^(1 - 4*d)*EL^5*gAl*gHll^2*mm^4*
    (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) + psq*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*psq - s) + psq*s) + 
       4^d*gZlL*gZlR*Pi^(2*d)*(-((-4 + d)*psq^2) - 4*(1 + d)*psq*s + d*s^2 + 
         mm^2*(-((-4 + d)*psq) + d*s))) - bb*(2*Pi)^(2*d)*
      (2*(-2 + d)*gZlL^2*mm^2*psq + 2*(-2 + d)*gZlR^2*mm^2*psq - 
       gZlL*gZlR*((-4 + d)*psq^2 + 2*(2 + d)*psq*s - d*s^2 + 
         mm^2*((-4 + d)*psq + d*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(4*d) + (EL^5*gAl*gHll^2*mm^2*s*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(3*psq + s)) - (-2 + d)*gZlR^2*mm^2*
        (3*psq + s) + 2*gZlL*gZlR*((2 + d)*mm^4 + 2*(1 + d)*mm^2*psq + 
         (-2 + d)*psq*s)) + aa*((-2 + d)*gZlL^2*mm^2*(3*psq + s) + 
       (-2 + d)*gZlR^2*mm^2*(3*psq + s) - 2*gZlL*gZlR*(2*mm^4 + 2*psq*s + 
         mm^2*((2 + 3*d)*psq + (-4 + d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*s*
    (aa*((-2 + d)*gZlL^2*psq + (-2 + d)*gZlR^2*psq + 
       gZlL*gZlR*(2*mm^2 + (2 - 3*d)*psq + (-2 + d)*s)) - 
     bb*((-2 + d)*gZlL^2*psq + (-2 + d)*gZlR^2*psq + 
       gZlL*gZlR*(-((-2 + d)*mm^2) - 2*(-1 + d)*psq + (-2 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  ((aa + bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*(d*mm^2 + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*s*(bb*d*(2*Pi)^(2*d)*
      (gZlL*gZlR*(mm^4 + 2*psq^2 + mm^2*(5*psq - 2*s)) + 
       gZlL^2*mm^2*(-4*psq + s) + gZlR^2*mm^2*(-4*psq + s)) + 
     2^(1 + 2*d)*aa*Pi^(2*d)*(2*gZlL*gZlR*psq*(2*mm^2 + 2*psq - s) + 
       gZlL^2*mm^2*(-4*psq + s) + gZlR^2*mm^2*(-4*psq + s)) + 
     2^(1 + 2*d)*bb*Pi^(2*d)*(gZlL^2*mm^2*(4*psq - s) + 
       gZlR^2*mm^2*(4*psq - s) + 2*gZlL*gZlR*(-2*psq^2 + 
         mm^2*(-2*psq + s))) + aa*d*(2*Pi)^(2*d)*(gZlL^2*mm^2*(4*psq - s) + 
       gZlR^2*mm^2*(4*psq - s) + gZlL*gZlR*(mm^4 + mm^2*(-7*psq + s) + 
         psq*(-2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(4*d) + (d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*s*
    (bb*(mm^2 + 3*psq - s) + aa*(mm^2 - 5*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 + 3*psq) - 2*gZlL*gZlR*(-4*psq^2 + d*(mm^2 + psq)^2 + 
         2*mm^2*s)) + 2*aa*(-2*(-2 + d)*gZlL^2*mm^2*psq - 
       2*(-2 + d)*gZlR^2*mm^2*psq + gZlL*gZlR*(-4*psq^2 + 
         d*psq*(3*mm^2 + psq) - 2*mm^2*s + 4*psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^4 + (-2 + d)*gZlR^2*mm^4 - 
       (4 + 3*d)*gZlL*gZlR*mm^2*psq) + aa*(-((-2 + d)*gZlL^2*mm^2*psq) - 
       (-2 + d)*gZlR^2*mm^2*psq + gZlL*gZlR*(d*psq*s + 
         mm^2*(4*psq + 3*d*psq - d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*(4*gZlL*gZlR*(mm^2 - 3*psq)*s + (-2 + d)*gZlL^2*mm^2*
        (mm^2 + 3*psq + s) - 2*d*gZlL*gZlR*mm^2*(mm^2 + 3*psq + s) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 + 3*psq + s)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 + 3*psq + s)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 + 3*psq + s) + 
       2*gZlL*gZlR*(4*mm^2*s + d*(mm^4 + 3*mm^2*psq + psq*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*mm^2*((-2 + d)*gZlL^2*(2*mm^2 + 2*psq - s) + 
       (-2 + d)*gZlR^2*(2*mm^2 + 2*psq - s) + 
       gZlL*gZlR*(-((-4 + d)*mm^2) + (4 - 5*d)*psq + 2*(-4 + d)*s)) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(2*mm^2 + 2*psq - s)) - 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2 + 2*psq - s) + 
       gZlL*gZlR*((-4 + d)*mm^4 + d*psq*s + mm^2*(-4*psq + 5*d*psq + 8*s - 
           3*d*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*(-((-2 + d)*gZlL^2*mm^2*psq) - (-2 + d)*gZlR^2*mm^2*psq + 
       gZlL*gZlR*(psq*((-4 + d)*psq - 2*s) + mm^2*((-4 + d)*psq + 2*s))) + 
     bb*((-2 + d)*gZlL^2*mm^2*psq + (-2 + d)*gZlR^2*mm^2*psq - 
       gZlL*gZlR*(mm^2*((-4 + d)*psq - 2*s) + psq*((-4 + d)*psq + 2*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + (-2 + d)*gZlR^2*mm^2*
         (4*psq - s) + 2*gZlL*gZlR*(-((-4 + d)*psq^2) + 
          mm^2*((4 - 3*d)*psq + (-4 + d)*s)))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s) + (-2 + d)*gZlR^2*mm^2*
        (4*psq - s) + gZlL*gZlR*(psq*(-2*(-4 + d)*psq + (-8 + d)*s) + 
         mm^2*((8 - 6*d)*psq + d*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-4*bb*mm^2*psq + 
     aa*mm^2*(4*psq - s) + aa*psq*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
        gZlL*gZlR*(mm^2 + psq)*((-4 + d)*mm^2 - 2*d*s))) + 
     aa*((-2 + d)*gZlL^2*mm^2*s + (-2 + d)*gZlR^2*mm^2*s + 
       gZlL*gZlR*((-4 + d)*mm^4 - (4 + d)*psq*s + 
         mm^2*((-4 + d)*psq + (4 - 3*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s)) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s) + gZlL*gZlR*(mm^2*((-4 + d)*psq + 4*s) + 
         psq*((-4 + d)*psq - d*s))) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s) + gZlL*gZlR*
        (-(psq*((-4 + d)*psq + 4*s)) + mm^2*(-((-4 + d)*psq) + d*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*(aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-2*(-2 + d)*mm^2 + 4*psq)) - 
     bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(4*mm^2 - 2*(-2 + d)*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-2 + d)*mm^2) + 2*psq)) - 
     bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(2*mm^2 + 2*psq - d*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  ((aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 + psq) - 
     aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (bb*((-2 + d)*gZlL^2 + 4*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2 - 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) + d*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       2*d*gZlL*gZlR*(mm^2 + psq)) + aa*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*((-4 + 3*d)*mm^2 + (4 + d)*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d))
