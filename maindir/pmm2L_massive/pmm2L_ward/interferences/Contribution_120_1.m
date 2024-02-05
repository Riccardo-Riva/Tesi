(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mh], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mz], KiraPropagator[-q2, mm]]*
 (((-I)*EL^5*gAl*gHll^2*mm^2*s*((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)^2*s - mm^2*(bb*((-2 + d)*gZlL^2*(mm^2 - psq)^2 + 
         (-2 + d)*gZlR^2*(mm^2 - psq)^2 - 4*d*gZlL*gZlR*(mm^2 + psq)*
          (2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq)^2 + 
         (-2 + d)*gZlR^2*(mm^2 - psq)^2 + 4*d*gZlL*gZlR*(mm^2 + psq)*
          (2*psq - s - 2*t))))*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-2*aa*(gZlL^2 + gZlR^2)*s*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
     aa*d*(gZlL^2*s*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
       gZlR^2*s*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
       8*gZlL*gZlR*mm^2*(mm^2 + psq)*(2*psq - s - 2*t)) - 
     2*bb*(gZlL^2 + gZlR^2)*s*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)) + 
     bb*d*(-8*gZlL*gZlR*mm^2*(mm^2 + psq)*(2*psq - s - 2*t) + 
       gZlL^2*s*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)) + 
       gZlR^2*s*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll^2*mm^2*(2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s^2 - (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(3*mm^2 + psq)*
      s*(2*psq - s - 2*t) - 2*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (aa*mm^2*(3*psq - s - 3*t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-3*psq + 2*s + 3*t)) + 
     2*mm^2*(bb*(-((-2 + d)*gZlL^2*(mm^2*(3*psq - 2*s - 3*t) + 
            psq*(psq - t))) - (-2 + d)*gZlR^2*(mm^2*(3*psq - 2*s - 3*t) + 
           psq*(psq - t)) + 4*d*gZlL*gZlR*s*(mm^2 - t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(3*psq - s - 3*t) + psq*(psq - s - t)) + 
         4*d*gZlL*gZlR*s*(-psq + t))) - 
     2*mm^2*s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*
          (mm^2 - psq) + 4*d*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*d*gZlL*gZlR*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)^2*s - 2*aa*mm^2*
      (d*(-2*gZlL*gZlR*(mm^2 + psq)*(2*psq - s - 2*t) + gZlL^2*s*(psq - t) + 
         gZlR^2*s*(psq - t)) - 2*(gZlL^2 + gZlR^2)*s*(psq - t)) - 
     2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*s*(-2*psq + s + 2*t) + 
     bb*(-2*(gZlL^2 + gZlR^2)*s*(mm^4 + psq^2 - 2*mm^2*t) + 
       d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq)*(2*psq - s - 2*t) + 
         gZlL^2*s*(mm^4 + psq^2 - 2*mm^2*t) + gZlR^2*s*(mm^4 + psq^2 - 
           2*mm^2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll^2*mm^2*(2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s^2 - (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(3*mm^2 + psq)*
      s*(2*psq - s - 2*t) - 2*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (aa*mm^2*(3*psq - s - 3*t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-3*psq + 2*s + 3*t)) + 
     2*mm^2*(aa*((-2 + d)*gZlL^2*(mm^2*(3*psq - s - 3*t) + 
           psq*(psq - s - t)) + (-2 + d)*gZlR^2*(mm^2*(3*psq - s - 3*t) + 
           psq*(psq - s - t)) + 4*d*gZlL*gZlR*s*(mm^2 - 2*psq + s + t)) + 
       bb*(-((-2 + d)*gZlL^2*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t))) - 
         (-2 + d)*gZlR^2*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) - 
         4*d*gZlL*gZlR*s*(-psq + s + t))) - 
     2*mm^2*s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*
          (mm^2 - psq) + 4*d*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*d*gZlL*gZlR*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-4*aa*(gZlL^2 + gZlR^2)*s*(mm^4 + psq^2 - mm^2*(psq + t)) - 
     2*bb*(gZlL^2 + gZlR^2)*s*(mm^4 + psq^2 + mm^2*(-4*psq + 2*t)) + 
     2*aa*d*(2*gZlL*gZlR*mm^2*(mm^2 + psq)*(2*psq - s - 2*t) + 
       gZlL^2*s*(mm^4 + psq^2 - mm^2*(psq + t)) + 
       gZlR^2*s*(mm^4 + psq^2 - mm^2*(psq + t))) + 
     bb*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq)*(2*psq - s - 2*t) + 
       gZlL^2*s*(mm^4 + psq^2 + mm^2*(-4*psq + 2*t)) + 
       gZlR^2*s*(mm^4 + psq^2 + mm^2*(-4*psq + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*s*
    ((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     mm^2*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*d*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*d*gZlL*gZlR*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^2*s*((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - mm^2*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         2*d*gZlL*gZlR*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(3*mm^2 + psq)*
    s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
     bb*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) + (I/2)*EL^5*gAl*gHll^2*mm^2*
   ((4^(1 - d)*bb*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(3*mm^2 + psq)*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(3 - 2*d)*d*gZlL*gZlR*mm^2*
      (bb*(mm^2 - t) + aa*(-psq + t)))/Pi^(2*d) + 
    (-2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 2*bb*(gZlL^2 + gZlR^2)*
       (mm^2 - psq)*s + bb*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*
         s + 8*gZlL*gZlR*mm^2*(mm^2 - t)) + 
      aa*d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
        8*gZlL*gZlR*mm^2*(-psq + t)))/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(-2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       4*bb*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       aa*d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/Pi^(2*d) + 
    (2^(1 - 2*d)*(2*bb*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       4*aa*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2], SP[p1, q1]] + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^4 + psq^2 + mm^2*(6*psq - 6*s - 8*t)) + 
     bb*(3*mm^4 + 3*psq^2 + mm^2*(-14*psq + 6*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) + (I/2)*EL^5*gAl*gHll^2*mm^2*
   ((4^(1 - d)*aa*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(3*mm^2 + psq)*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(3 - 2*d)*d*gZlL*gZlR*mm^2*
      (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t)))/Pi^(2*d) + 
    (2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*bb*(gZlL^2 + gZlR^2)*
       (mm^2 - psq)*s + bb*d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
        8*gZlL*gZlR*mm^2*(psq - s - t)) + aa*d*(gZlL^2*(-mm^2 + psq)*s + 
        gZlR^2*(-mm^2 + psq)*s + 8*gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)))/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(-2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       4*bb*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       aa*d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/Pi^(2*d) + 
    (2^(1 - 2*d)*(2*bb*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       4*aa*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       bb*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2], SP[p2, q1]] + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(3*mm^4 + 3*psq^2 + 2*mm^2*(psq - s - 4*t)) + 
     bb*(mm^4 + psq^2 + 2*mm^2*(-5*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*
    (-(bb*(2*Pi)^(2*d)*(-2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
        d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
          4*gZlL*gZlR*mm^2*(2*psq - s - 2*t)))) + 4^(1 + d)*aa*d*gZlL*gZlR*
      mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 4^(1 + d)*bb*d*gZlL*gZlR*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) + aa*(2*Pi)^(2*d)*
      (2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - d*(gZlL^2*(mm^2 - psq)*s + 
         gZlR^2*(mm^2 - psq)*s + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(4^(2*d)*Pi^(4*d)) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gHll^2*mm^2*
    (2*aa*(gZlL^2 + gZlR^2)*s*(-2*mm^2 + s + 2*t) - 
     2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 4*psq + s + 2*t) + 
     bb*d*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*s*(2*mm^2 - 4*psq + s + 2*t) + gZlR^2*s*(2*mm^2 - 4*psq + s + 
         2*t)) + aa*d*(-(gZlL^2*s*(-2*mm^2 + s + 2*t)) - 
       gZlR^2*s*(-2*mm^2 + s + 2*t) + 8*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(3*mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (2*Pi)^(2*d) - (I*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - 2*s)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*(2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s + 2*bb*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
     aa*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
       8*gZlL*gZlR*mm^2*(psq - s - t)) + bb*d*(gZlL^2*(-mm^2 + psq)*s + 
       gZlR^2*(-mm^2 + psq)*s + 8*gZlL*gZlR*mm^2*(mm^2 - 2*psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^2*(4^(1 + 2*d)*bb*d*gZlL*gZlR*mm^2*Pi^(4*d)*
      (mm^2 - 2*psq + s + t) + aa*(2*Pi)^(4*d)*
      (2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - d*(gZlL^2*(mm^2 - psq)*s + 
         gZlR^2*(mm^2 - psq)*s + 4*gZlL*gZlR*mm^2*(-psq + s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(6*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2*(3*psq - 2*s - 3*t) + aa*psq*(psq - t) + bb*psq*(-psq + s + t) + 
     bb*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*aa*mm^2*(psq - s - t) + bb*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*EL^5*gAl*gHll^2*mm^2*(2*bb*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s + 4*aa*d*gZlL*gZlR*mm^2*(mm^2 - t) + 
     bb*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
       4*gZlL*gZlR*mm^2*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
     bb*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  I*EL^5*gAl*gHll^2*mm^2*(((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s)/(2*Pi)^(2*d) + (bb*(-2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         4*gZlL*gZlR*mm^2*(2*psq - s - 2*t))))/(2*Pi)^(2*d) - 
    (4^(1 - d)*aa*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t))/Pi^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]] - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gHll^2*mm^2*
    (-2*bb*(gZlL^2 + gZlR^2)*s*(4*mm^2 - 5*psq + s + t) + 
     2*aa*(gZlL^2 + gZlR^2)*s*(-2*mm^2 + psq + s + t) + 
     bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*s*(4*mm^2 - 5*psq + s + t) + gZlR^2*s*(4*mm^2 - 5*psq + s + 
         t)) + aa*d*(-(gZlL^2*s*(-2*mm^2 + psq + s + t)) - 
       gZlR^2*s*(-2*mm^2 + psq + s + t) + 4*gZlL*gZlR*mm^2*
        (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(3*mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 2*bb*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s + aa*d*(gZlL^2*(-mm^2 + psq)*s + 
       gZlR^2*(-mm^2 + psq)*s + 8*gZlL*gZlR*mm^2*(mm^2 - t)) + 
     bb*d*(gZlL^2*(-mm^2 + psq)*s + gZlR^2*(-mm^2 + psq)*s + 
       8*gZlL*gZlR*mm^2*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*mm^2*(3*psq - 2*s - 3*t) + aa*psq*(psq - t) + bb*psq*(-psq + s + t) + 
     bb*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*bb*mm^2*(-psq + t) + aa*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  I*EL^5*gAl*gHll^2*mm^2*(((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s)/(2*Pi)^(2*d) + (4^(1 - d)*bb*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t))/
     Pi^(2*d) + (aa*(-2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2], SP[p3, q1]] - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gHll^2*mm^2*(-2*aa*(gZlL^2 + gZlR^2)*s*
      (4*mm^2 - 3*psq - t) - 2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + t) + 
     bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*s*(2*mm^2 - 3*psq + t) + gZlR^2*s*(2*mm^2 - 3*psq + t)) + 
     aa*d*(gZlL^2*s*(4*mm^2 - 3*psq - t) + gZlR^2*s*(4*mm^2 - 3*psq - t) + 
       4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (3*mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + 3*bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gHll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d))
