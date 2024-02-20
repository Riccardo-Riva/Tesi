(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 - q2, mm], 
  KiraPropagator[p1 - p2 - q2, mz], KiraPropagator[-q2, mm], 
  KiraPropagator[-q2, mm], KiraPropagator[q1 + q2, 0]]*
 ((2^(-1 - 6*d)*d*EL^5*gAl^3*mm^2*s*
    (aa*(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(2*d*psq + 2*s - d*s) + 
       (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4 - mm^2*(psq - 2*s) + 2*psq*s) + 
       (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(mm^4 - mm^2*(psq - 2*s) + 2*psq*s)) + 
     bb*(-(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(2*d*psq + 2*s - d*s)) + 
       (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4 - 2*psq*s - mm^2*(psq + 2*s)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(mm^4 - 2*psq*s - mm^2*(psq + 2*s))))*
    \[Mu]^(8 - 2*d))/Pi^(6*d) - (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*mm^2*
    (-((-4 + d)*gZlL*gZlR*mm^2) + (-2 + d)*gZlL^2*(mm^2 + psq) + 
     (-2 + d)*gZlR^2*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + (2^(-1 - 6*d)*EL^5*gAl^3*mm^2*
    (-(aa*(4^(1 + 2*d)*Pi^(4*d)*(-4*gZlL*gZlR*mm^2 + gZlL^2*(3*mm^2 + psq) + 
          gZlR^2*(3*mm^2 + psq))*s - 4^(1 + 2*d)*d*Pi^(4*d)*
         (4*gZlL*gZlR*mm^2*(psq - s) + gZlL^2*(3*mm^2 + psq)*s + 
          gZlR^2*(3*mm^2 + psq)*s) + d^2*(2*Pi)^(4*d)*
         (4*gZlL*gZlR*mm^2*(2*psq - s) + gZlL^2*(3*mm^2 + psq)*s + 
          gZlR^2*(3*mm^2 + psq)*s))) + 
     bb*(4^(1 + 2*d)*Pi^(4*d)*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 3*psq) + 
         gZlR^2*(mm^2 + 3*psq))*s - 4^(1 + 2*d)*d*Pi^(4*d)*
        (4*gZlL*gZlR*mm^2*(psq - s) + gZlL^2*(mm^2 + 3*psq)*s + 
         gZlR^2*(mm^2 + 3*psq)*s) + d^2*(2*Pi)^(4*d)*
        (4*gZlL*gZlR*mm^2*(2*psq - s) + gZlL^2*(mm^2 + 3*psq)*s + 
         gZlR^2*(mm^2 + 3*psq)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(6*d) - (2^(1 - 2*d)*d*EL^5*gAl^3*mm^2*
    (-2*aa*(-(gZlL*gZlR*mm^2) + gZlL^2*(2*mm^2 + psq) + 
       gZlR^2*(2*mm^2 + psq))*s + 2*bb*(-(gZlL*gZlR*mm^2) + 
       gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq))*s + 
     aa*d*(2*gZlL*gZlR*mm^2*(3*psq - s) + gZlL^2*(2*mm^2 + psq)*s + 
       gZlR^2*(2*mm^2 + psq)*s) - bb*d*(2*gZlL*gZlR*mm^2*(3*psq - s) + 
       gZlL^2*(mm^2 + 2*psq)*s + gZlR^2*(mm^2 + 2*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl^3*mm^2*
    (-2*(-4 + d)*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(mm^2 + psq) + 
     (-2 + d)*gZlR^2*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*mm^2*
    (-((-4 + d)*gZlL*gZlR*mm^2) + (-2 + d)*gZlL^2*(mm^2 + psq) + 
     (-2 + d)*gZlR^2*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*s*
    (aa*(4*d*gZlL*gZlR*mm^2*(4*psq - s) + (-2 + d)*gZlL^2*
        (mm^4 - mm^2*(psq - 2*s) + 2*psq*s) + (-2 + d)*gZlR^2*
        (mm^4 - mm^2*(psq - 2*s) + 2*psq*s)) + 
     bb*(4*d*gZlL*gZlR*mm^2*(-4*psq + s) + (-2 + d)*gZlL^2*
        (mm^4 - 2*psq*s - mm^2*(psq + 2*s)) + (-2 + d)*gZlR^2*
        (mm^4 - 2*psq*s - mm^2*(psq + 2*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (2^(-1 - 2*d)*d*EL^5*gAl^3*mm^2*s*
    (-((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)) + 
     4*(aa - bb)*(-4 + d)*gZlL*gZlR*s + 4*(aa - bb)*gZlL*gZlR*
      (2*d*psq + 2*s - d*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*d*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + 
  (EL^5*gAl^3*(-((4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*gZlL*gZlR*mm^2*s)/
       Pi^(2*d)) + ((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
      (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
       (mm^2 + psq)*s)/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
       (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
     (2^(1 - 2*d)*(-2 + d)*(2*aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq) + 
          gZlR^2*(mm^2 - psq))*s + 2*bb*(2*gZlL*gZlR*mm^2 + 
          gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq))*s + 
        bb*d*(-4*gZlL*gZlR*mm^2*psq + gZlL^2*(-mm^2 + psq)*s + 
          gZlR^2*(-mm^2 + psq)*s) + aa*d*(4*gZlL*gZlR*mm^2*psq + 
          gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s)))/Pi^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/2 + 
  (4^(1 - d)*(-2 + d)*d*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*d*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  EL^5*gAl^3*(((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (3*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s)/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    ((2 - d)*(2*aa*(gZlL^2 + gZlR^2)*(mm^2 - 3*psq)*s - 
       aa*d*(gZlL^2*(mm^2 - 3*psq)*s + gZlR^2*(mm^2 - 3*psq)*s + 
         4*gZlL*gZlR*mm^2*(-4*psq + s)) + 
       bb*(2*(gZlL^2 + gZlR^2)*(3*mm^2 - psq)*s + 
         d*(gZlL^2*(-3*mm^2 + psq)*s + gZlR^2*(-3*mm^2 + psq)*s + 
           4*gZlL*gZlR*mm^2*(-4*psq + s)))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2], SP[q1, q2]] - (4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gZlL*
    gZlR*mm^2*(d*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) + EL^5*gAl^3*((2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*gZlL*gZlR*
      mm^2)/Pi^(2*d) + ((-aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 + psq))/
     (2*Pi)^(2*d))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]] + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
