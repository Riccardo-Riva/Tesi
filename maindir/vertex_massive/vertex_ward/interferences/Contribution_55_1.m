(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mh], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mm]]*
 ((2^(-1 - 8*d)*EL^5*gAl*gHll^2*mm^4*s*
    (bb*(-((-2 + d)*gZlL^2*(2*Pi)^(6*d)*(mm^4 + 3*mm^2*(psq - s) - 
          s*(2*psq + s))) - (-2 + d)*gZlR^2*(2*Pi)^(6*d)*
        (mm^4 + 3*mm^2*(psq - s) - s*(2*psq + s)) + 2^(1 + 6*d)*d*gZlL*gZlR*
        Pi^(6*d)*(mm^2*(4*psq - 2*s) - s*(3*psq + s))) + 
     aa*(-(2^(1 + 6*d)*d*gZlL*gZlR*Pi^(6*d)*(4*mm^2*(psq - s) - 
          s*(psq + s))) - (-2 + d)*gZlL^2*(2*Pi)^(6*d)*
        (mm^4 + s*(2*psq + s) + mm^2*(-5*psq + 3*s)) - 
       (-2 + d)*gZlR^2*(2*Pi)^(6*d)*(mm^4 + s*(2*psq + s) + 
         mm^2*(-5*psq + 3*s))))*\[Mu]^(8 - 2*d))/Pi^(8*d) + 
  EL^5*gAl*gHll^2*mm^2*s*((2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      mm^2*(mm^2 + psq))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/Pi^(2*d) + 
    ((aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq + s))/
     Pi^(2*d) + ((-aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq + s))/
     (2*Pi)^(2*d) + ((-aa + bb)*mm^2*((-2 + d)*gZlL^2*(mm^2 + psq) + 
       (-2 + d)*gZlR^2*(mm^2 + psq) - 2*d*gZlL*gZlR*(2*mm^2 + 2*psq + s)))/
     (2*Pi)^(2*d) + ((aa - bb)*(-2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s + 
       d*(gZlL^2*(mm^2 + psq)*s + gZlR^2*(mm^2 + psq)*s - 
         4*gZlL*gZlR*mm^2*(2*mm^2 + 2*psq + s))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] + 
  (2^(-1 - 6*d)*EL^5*gAl*gHll^2*mm^2*
    (-(2^(1 + 4*d)*bb*(gZlL^2 + gZlR^2)*Pi^(4*d)*s*(2*mm^4 + 5*mm^2*s + 
        psq*s)) + 2^(1 + 4*d)*aa*(gZlL^2 + gZlR^2)*Pi^(4*d)*s*
      (4*mm^4 + psq*s + mm^2*(-2*psq + 5*s)) + bb*d*(2*Pi)^(4*d)*
      (gZlL^2*s*(2*mm^4 + 5*mm^2*s + psq*s) + 
       gZlR^2*s*(2*mm^4 + 5*mm^2*s + psq*s) + 4*gZlL*gZlR*mm^2*
        (mm^2*(4*psq - 2*s) - s*(3*psq + s))) - aa*d*(2*Pi)^(4*d)*
      (4*gZlL*gZlR*mm^2*(4*mm^2*(psq - s) - s*(psq + s)) + 
       gZlL^2*s*(4*mm^4 + psq*s + mm^2*(-2*psq + 5*s)) + 
       gZlR^2*s*(4*mm^4 + psq*s + mm^2*(-2*psq + 5*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(6*d) - (2^(-1 - 6*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*s^2 + 
        (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4*(8*psq - 4*s) + psq*s^2 + 
          mm^2*s*(-4*psq + s)) + (-2 + d)*gZlR^2*(2*Pi)^(4*d)*
         (mm^4*(8*psq - 4*s) + psq*s^2 + mm^2*s*(-4*psq + s)))) + 
     aa*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*s*(2*mm^2 - 2*psq + s) + 
       (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^4*(8*psq - 6*s) + psq*s^2 + 
         mm^2*s*(-2*psq + s)) + (-2 + d)*gZlR^2*(2*Pi)^(4*d)*
        (mm^4*(8*psq - 6*s) + psq*s^2 + mm^2*s*(-2*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(6*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*s*
    (mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*EL^5*gAl*gHll^2*mm^4*s*((-2 + d)*gZlL^2*(mm^2 + psq) + 
     (-2 + d)*gZlR^2*(mm^2 + psq) - 2*d*gZlL*gZlR*(2*mm^2 + 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*s*(bb*mm^2*(8*psq - 3*s) + aa*psq*s - 3*bb*psq*s + 
     aa*mm^2*(-8*psq + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*s*
    (-(((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d)) + 
     (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/
      Pi^(2*d) + (2^(1 - 2*d)*(-aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
       (mm^2 + psq)*s)/Pi^(2*d) + (4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*
       (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
     (mm^2*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
          2*d*gZlL*gZlR*(4*psq - s)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
          (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(-4*psq + s))))/
      (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2*aa*(gZlL^2 + gZlR^2)*psq*s + 
        aa*d*(gZlL^2*psq*s + gZlR^2*psq*s + 2*gZlL*gZlR*mm^2*(-4*psq + s)) - 
        bb*mm^2*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
            2*gZlL*gZlR*(-4*psq + s)))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/2 + ((aa - bb)*EL^5*gAl*gHll^2*mm^2*
    (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*mm^2 + 2*psq + s)) + 
     (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^4 + psq*s + mm^2*(2*psq + 3*s)) + 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^4 + psq*s + mm^2*(2*psq + 3*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(4*d) - 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    (2*mm^2 - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (2*Pi)^(2*d) - ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*aa*mm^4 + bb*mm^2*(2*psq - 3*s) + aa*psq*s - bb*psq*s + 
     aa*mm^2*(-4*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   (2*Pi)^(2*d) + (EL^5*gAl*gHll^2*mm^2*(2*aa*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
      s + bb*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*(mm^2 + psq) + 
       (-2 + d)*gZlR^2*(mm^2 + psq))*s - aa*d*(gZlL^2*(mm^2 + psq)*s + 
       gZlR^2*(mm^2 + psq)*s + 4*gZlL*gZlR*mm^2*(2*mm^2 - 2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + ((aa - bb)*EL^5*gAl*gHll^2*mm^2*
    (2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s - 
     d*(gZlL^2*(mm^2 + psq)*s + gZlR^2*(mm^2 + psq)*s - 
       4*gZlL*gZlR*mm^2*(2*mm^2 + 2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2*(8*psq - 5*s) - aa*psq*s + 3*bb*psq*s + bb*mm^2*(-8*psq + 3*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gHll^2*mm^2*(2*bb*(gZlL^2 + gZlR^2)*(mm^2 + 2*psq)*s - 
     bb*d*(gZlL^2*(mm^2 + 2*psq)*s + gZlR^2*(mm^2 + 2*psq)*s + 
       2*gZlL*gZlR*mm^2*(-4*psq + s)) + 
     aa*(-2*(gZlL^2 + gZlR^2)*(2*mm^2 + psq)*s + 
       d*(gZlL^2*(2*mm^2 + psq)*s + gZlR^2*(2*mm^2 + psq)*s + 
         2*gZlL*gZlR*mm^2*(-4*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2*(4*psq - 3*s) - aa*psq*s + 2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) - ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
