(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, mh], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, mz]]*
 ((EL^5*gAl*gHll^2*mm^4*s*
    (-((4^(1 - d)*(aa - bb)*(-4 + d)*gZlL*gZlR*(mm^2 - s)*s)/Pi^(2*d)) + 
     (aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) - 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s) - 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s)) + 
       bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s) - 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s)))/
      (2*Pi)^(4*d) - (2^(1 - 2*d)*(2*aa*(gZlL^2*(-mm^2 + psq) + 
          gZlR^2*(-mm^2 + psq) + 2*gZlL*gZlR*(mm^2 - s))*s + 
        2*bb*s*(gZlL^2*(-mm^2 + psq) + gZlR^2*(-mm^2 + psq) + 
          2*gZlL*gZlR*(-mm^2 + s)) + aa*d*(gZlL^2*(mm^2 - psq)*s + 
          gZlR^2*(mm^2 - psq)*s + 2*gZlL*gZlR*(mm^2*(2*psq - s) + 2*psq*s)) + 
        bb*d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
          2*gZlL*gZlR*(-2*psq*s + mm^2*(-2*psq + s)))))/Pi^(2*d))*
    \[Mu]^(8 - 2*d))/2 + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
    gZlR*mm^4*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  EL^5*gAl*gHll^2*mm^4*(-((2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*
       (mm^2 - s)*s)/Pi^(2*d)) + 
    (2*bb*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) + 
        2*gZlL*gZlR*(mm^2 - s))*s + 2*aa*s*(gZlL^2*(mm^2 - psq) + 
        gZlR^2*(mm^2 - psq) + 2*gZlL*gZlR*(-mm^2 + s)) + 
      bb*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
        2*gZlL*gZlR*(mm^2*(2*psq - s) + 2*psq*s)) + 
      aa*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
        2*gZlL*gZlR*(-2*psq*s + mm^2*(-2*psq + s))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]] + 
  (EL^5*gAl*gHll^2*mm^2*((4^(1 - d)*(aa - bb)*mm^2*
       ((-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq) + 
        (-4 + d)*gZlL*gZlR*(mm^2 - s))*s)/Pi^(2*d) + 
     (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
       (mm^2 + s))/Pi^(2*d) + (2^(1 - 4*d)*(-aa + bb)*s*
       (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq)*(mm^2 - s)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq)*(mm^2 - s) + 
        4^(1 + d)*(-4 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s))/Pi^(4*d) - 
     (s*(aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) - 
          (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s) - 
          (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s)) + 
        bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
          (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s) - 
          (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s))))/
      (2*Pi)^(4*d) + (4^(1 - d)*mm^2*s*
       (bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
          4*gZlL*gZlR*(-(d*psq) + s)) - aa*((-2 + d)*gZlL^2*psq + 
          (-2 + d)*gZlR^2*psq + 4*gZlL*gZlR*(-(d*psq) + s))))/Pi^(2*d) + 
     (2^(1 - 2*d)*mm^2*(-2*aa*s*(gZlL^2*(mm^2 - 3*psq) + 
          gZlR^2*(mm^2 - 3*psq) + 2*gZlL*gZlR*(-mm^2 + s)) + 
        2*bb*s*(gZlL^2*(-3*mm^2 + psq) + gZlR^2*(-3*mm^2 + psq) + 
          2*gZlL*gZlR*(-mm^2 + s)) + bb*d*(gZlL^2*(3*mm^2 - psq)*s + 
          gZlR^2*(3*mm^2 - psq)*s - 4*gZlL*gZlR*(mm^2*(3*psq - s) + psq*s)) + 
        aa*d*(gZlL^2*(mm^2 - 3*psq)*s + gZlR^2*(mm^2 - 3*psq)*s + 
          4*gZlL*gZlR*(mm^2*(3*psq - s) + psq*s))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/2 + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*
    gZlL*gZlR*mm^4*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + EL^5*gAl*gHll^2*mm^2*s*
   (-((2^(1 - 2*d)*(aa - bb)*mm^2*((-2 + d)*gZlL^2*(mm^2 + psq) + 
        (-2 + d)*gZlR^2*(mm^2 + psq) + (-4 + d)*gZlL*gZlR*(mm^2 - s)))/
      Pi^(2*d)) + ((-aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
      (mm^2 + s))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]] - 
  (2^(-1 - 4*d)*EL^5*gAl*gHll^2*mm^2*s*
    (aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s) - 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s)) + 
     bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s) - 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*(mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(4*d) + 
  (EL^5*gAl*gHll^2*mm^2*s*(((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*
       (mm^2 - psq))/(2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-4 + d)*gZlL*gZlR*
       mm^2*s)/Pi^(2*d) + 
     (2^(1 - 2*d)*(-2*bb*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq) + 
          gZlR^2*(mm^2 - psq))*s + 2*aa*(2*gZlL*gZlR*mm^2 + 
          gZlL^2*(-mm^2 + psq) + gZlR^2*(-mm^2 + psq))*s + 
        aa*d*(2*gZlL*gZlR*mm^2*(2*psq - s) + gZlL^2*(mm^2 - psq)*s + 
          gZlR^2*(mm^2 - psq)*s) + bb*d*(gZlL^2*(mm^2 - psq)*s + 
          gZlR^2*(mm^2 - psq)*s + 2*gZlL*gZlR*mm^2*(-2*psq + s))))/Pi^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/2 + 
  ((aa - bb)*EL^5*gAl*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq)*(mm^2 - s)) - 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq)*(mm^2 - s) + 
     4^(1 + d)*(-4 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(4*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       2*gZlL*gZlR*(2*d*psq + 2*s - d*s)) - 
     bb*((-2 + d)*gZlL^2*psq + (-2 + d)*gZlR^2*psq + 
       2*gZlL*gZlR*(2*d*psq + 2*s - d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
    (mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  EL^5*gAl*gHll^2*mm^2*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*mm^2*s)/
     Pi^(2*d) + (-2*bb*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq) + 
        gZlR^2*(mm^2 - psq))*s + 2*aa*(2*gZlL*gZlR*mm^2 + 
        gZlL^2*(-mm^2 + psq) + gZlR^2*(-mm^2 + psq))*s + 
      aa*d*(2*gZlL*gZlR*mm^2*(2*psq - s) + gZlL^2*(mm^2 - psq)*s + 
        gZlR^2*(mm^2 - psq)*s) + bb*d*(gZlL^2*(mm^2 - psq)*s + 
        gZlR^2*(mm^2 - psq)*s + 2*gZlL*gZlR*mm^2*(-2*psq + s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]] + 
  (EL^5*gAl*gHll^2*mm^2*(aa*(-8*gZlL*gZlR*mm^2*(3*d*psq + s - d*s) - 
       (-2 + d)*gZlL^2*(4*mm^4 + 3*mm^2*s - psq*s) - 
       (-2 + d)*gZlR^2*(4*mm^4 + 3*mm^2*s - psq*s)) + 
     bb*(8*gZlL*gZlR*mm^2*(3*d*psq + s - d*s) + (-2 + d)*gZlL^2*
        (mm^2*(4*psq - s) + 3*psq*s) + (-2 + d)*gZlR^2*(mm^2*(4*psq - s) + 
         3*psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*EL^5*gAl*gHll^2*mm^2*
    (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq)*(mm^2 - s)) - 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq)*(mm^2 - s) + 
     4^(1 + d)*(-4 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*(-((-4 + d)*gZlL*gZlR*mm^2*s) + 
     (-2 + d)*gZlL^2*(mm^2 + psq)*(mm^2 + s) + (-2 + d)*gZlR^2*(mm^2 + psq)*
      (mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  EL^5*gAl*gHll^2*mm^2*(-((2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
       (mm^2 + psq)*s)/Pi^(2*d)) + (2*aa*(gZlL^2 + gZlR^2)*(mm^2 - 3*psq)*s - 
      aa*d*(4*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(mm^2 - 3*psq)*s + 
        gZlR^2*(mm^2 - 3*psq)*s) + bb*(2*(gZlL^2 + gZlR^2)*(3*mm^2 - psq)*s + 
        d*(4*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(-3*mm^2 + psq)*s + 
          gZlR^2*(-3*mm^2 + psq)*s)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2], SP[q1, q2]] - 
  (2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-2*bb*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 5*psq) + 
       gZlR^2*(mm^2 - 5*psq))*s + 2*aa*(-4*gZlL*gZlR*mm^2 + 
       gZlL^2*(-5*mm^2 + psq) + gZlR^2*(-5*mm^2 + psq))*s + 
     bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s) + gZlL^2*(mm^2 - 5*psq)*s + 
       gZlR^2*(mm^2 - 5*psq)*s) + aa*d*(gZlL^2*(5*mm^2 - psq)*s + 
       gZlR^2*(5*mm^2 - psq)*s + 4*gZlL*gZlR*mm^2*(-2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (aa - bb)*EL^5*gAl*gHll^2*mm^2*((2^(1 - 2*d)*(-4 + d)*gZlL*gZlR*mm^2)/
     Pi^(2*d) + ((-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 + psq))/(2*Pi)^(2*d))*s*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]] - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + ((aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d))
