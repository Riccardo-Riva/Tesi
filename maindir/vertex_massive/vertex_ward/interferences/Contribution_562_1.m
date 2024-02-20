(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + q2, mz], KiraPropagator[-p1 + p2 + q2, mm], 
  KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gWWAZ*gWWZ*s*
    (-(bb*(3*gZlL*gZlR*mm^2*(-12*(-1 + d)*psq + (2 + d)*s) + 
        gZlL^2*(psq*(3*(-5 + 3*d)*psq + (-3 + d)*s) + 
          mm^2*(3*(-5 + 3*d)*psq + (-3 + 2*d)*s)) + 
        gZlR^2*(psq*(3*(-5 + 3*d)*psq + (-3 + d)*s) + 
          mm^2*(3*(-5 + 3*d)*psq + (-3 + 2*d)*s)))) + 
     aa*(3*gZlL*gZlR*mm^2*(-12*(-1 + d)*psq + (2 + d)*s) + 
       gZlL^2*(mm^2*(3*(-5 + 3*d)*psq + (-3 + d)*s) + 
         psq*(3*(-5 + 3*d)*psq + (-3 + 2*d)*s)) + 
       gZlR^2*(mm^2*(3*(-5 + 3*d)*psq + (-3 + d)*s) + 
         psq*(3*(-5 + 3*d)*psq + (-3 + 2*d)*s))))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^5*gWWAZ*gWWZ*((2^(1 - 2*d)*(-aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*
       (mm^2 + psq))/Pi^(2*d) + (2^(1 - 2*d)*(aa + bb)*(-3 + 2*d)*
       (gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d) - 
     (3*2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/
      Pi^(2*d) - (4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/
      Pi^(2*d) + (2^(1 - 2*d)*(-(aa*(4*(5 - 2*d)*gZlL*gZlR*mm^2 + 
           gZlL^2*((-8 + 5*d)*mm^2 + (-2 + d)*psq) + 
           gZlR^2*((-8 + 5*d)*mm^2 + (-2 + d)*psq))) + 
        bb*(4*(5 - 2*d)*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + 
            (-8 + 5*d)*psq) + gZlR^2*((-2 + d)*mm^2 + (-8 + 5*d)*psq)))*s)/
      Pi^(2*d) - (aa*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
           (12*(-1 + d)*psq + (8 - 5*d)*s)) + gZlL^2*(2*Pi)^(2*d)*
          (2*(-3 + 2*d)*mm^2*(psq - s) + psq*((-6 + 4*d)*psq - (-2 + d)*s)) + 
         gZlR^2*(2*Pi)^(2*d)*(2*(-3 + 2*d)*mm^2*(psq - s) + 
           psq*((-6 + 4*d)*psq - (-2 + d)*s))) + 
       bb*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(12*(-1 + d)*psq + 
           (8 - 5*d)*s) - gZlR^2*(2*Pi)^(2*d)*(2*(-3 + 2*d)*psq*(psq - s) + 
           mm^2*((-6 + 4*d)*psq - (-2 + d)*s)) + gZlL^2*(2*Pi)^(2*d)*
          (-2*(-3 + 2*d)*psq*(psq - s) + mm^2*((6 - 4*d)*psq + (-2 + d)*s))))/
      (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/2 + 
  EL^5*gWWAZ*gWWZ*((2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*(gZlL^2 + gZlR^2)*psq*
      (mm^2 + psq))/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-5 + 2*d)*gZlL*gZlR*mm^2*
      s)/Pi^(2*d) - ((aa + bb)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s)/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*
      (gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*gZlL*gZlR*mm^2*(12*(-1 + d)*psq + (8 - 5*d)*s))/
     Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]] + 
  (2^(-1 - 6*d)*EL^5*gWWAZ*gWWZ*
    (-(bb*(gZlL^2*(2*Pi)^(4*d)*psq*(2*(-5 + 3*d)*mm^2 + 2*(-5 + 3*d)*psq - 
          (-2 + d)*s) + gZlR^2*(2*Pi)^(4*d)*psq*(2*(-5 + 3*d)*mm^2 + 
          2*(-5 + 3*d)*psq - (-2 + d)*s) - 2^(1 + 4*d)*gZlL*gZlR*mm^2*
         Pi^(4*d)*(12*(-1 + d)*psq - (2 + d)*s))) + 
     aa*(-(2^(1 + 4*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(12*(-1 + d)*psq - 
          (2 + d)*s)) + gZlL^2*(2*Pi)^(4*d)*(2*(-5 + 3*d)*psq^2 + 
         mm^2*(2*(-5 + 3*d)*psq - (-2 + d)*s)) + gZlR^2*(2*Pi)^(4*d)*
        (2*(-5 + 3*d)*psq^2 + mm^2*(2*(-5 + 3*d)*psq - (-2 + d)*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(6*d) + 
  EL^5*gWWAZ*gWWZ*((4^(1 - d)*(aa - bb)*(-5 + 2*d)*gZlL*gZlR*mm^2)/Pi^(2*d) + 
    ((aa + bb)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*(mm^2 - psq))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*(mm^2 + psq))/
     Pi^(2*d))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]] + 
  (2^(-1 - 2*d)*EL^5*gWWAZ*gWWZ*
    (bb*(4*(5 - 2*d)*gZlL*gZlR*mm^2 + gZlL^2*((18 - 11*d)*mm^2 + 
         3*(8 - 5*d)*psq) + gZlR^2*((18 - 11*d)*mm^2 + 3*(8 - 5*d)*psq)) + 
     aa*(4*(-5 + 2*d)*gZlL*gZlR*mm^2 + gZlL^2*(3*(-8 + 5*d)*mm^2 + 
         (-18 + 11*d)*psq) + gZlR^2*(3*(-8 + 5*d)*mm^2 + (-18 + 11*d)*psq)))*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((aa + bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    (aa*(7 - 4*d)*mm^2 + bb*(-5 + 3*d)*mm^2 + aa*(5 - 3*d)*psq + 
     bb*(-7 + 4*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + ((aa - bb)*(8 - 5*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  ((aa - bb)*(-8 + 5*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d))
