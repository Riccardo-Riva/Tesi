(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, 0], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mz], KiraPropagator[-q2, mm]]*
 (((-I)*EL^5*gAl^3*s*((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*
      s - mm^2*(aa*((-2 + d)^2*gZlL^2*(mm^2 - psq)^2 + (-2 + d)^2*gZlR^2*
          (mm^2 - psq)^2 - 4*d*gZlL*gZlR*(mm^2 + psq - s)*
          (2*psq - s - 2*t)) + bb*((-2 + d)^2*gZlL^2*(mm^2 - psq)^2 + 
         (-2 + d)^2*gZlR^2*(mm^2 - psq)^2 + 4*d*gZlL*gZlR*(mm^2 + psq - s)*
          (2*psq - s - 2*t))))*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (2*mm^2 - s)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (bb*d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s - 2*aa*(gZlL^2 + gZlR^2)*s*
       (2*mm^2*(psq - s - t) + s*(psq + t)) + 2*bb*(gZlL^2 + gZlR^2)*s*
       (2*mm^4 + 2*psq^2 + psq*s + s*t - 2*mm^2*(psq + s + t)) + 
      aa*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(2*psq - s - 2*t) + 
        gZlL^2*s*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
        gZlR^2*s*(2*mm^2*(psq - s - t) + s*(psq + t))) - 
      bb*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(2*psq - s - 2*t) + 
        gZlL^2*s*(4*mm^4 + 4*psq^2 + psq*s + s*t - 2*mm^2*(3*psq + s + t)) + 
        gZlR^2*s*(4*mm^4 + 4*psq^2 + psq*s + s*t - 2*mm^2*(3*psq + s + t))))/
     (2*Pi)^(2*d) + (2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2*(psq - t) + 
        s*(-3*psq + s + t)) - bb*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*
         (2*psq - s - 2*t) + gZlL^2*s*(2*mm^2*(psq - t) + 
          s*(-3*psq + s + t)) + gZlR^2*s*(2*mm^2*(psq - t) + 
          s*(-3*psq + s + t))) + aa*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s - 
        2*(gZlL^2 + gZlR^2)*s*(-2*mm^4 - 2*psq^2 - 3*psq*s + 
          mm^2*(6*psq - 2*t) + s*(s + t)) + 
        d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(2*psq - s - 2*t) + 
          gZlL^2*s*(-4*mm^4 - 4*psq^2 - 3*psq*s + 2*mm^2*(5*psq - t) + 
            s*(s + t)) + gZlR^2*s*(-4*mm^4 - 4*psq^2 - 3*psq*s + 
            2*mm^2*(5*psq - t) + s*(s + t)))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2]] + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*mm^2 - s)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(2*(aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s^2 + 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*((2 + d)*mm^2 - (-2 + d)*psq)*s*
      (2*psq - s - 2*t) + 2*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (bb*(-2 + d)*psq*(psq - t) - aa*(-2 + d)*psq*(psq - s - t) + 
       bb*mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
       aa*mm^2*((2 + d)*psq - 2*t - d*(s + t))) + 
     2*mm^2*s*(-(aa*((-2 + d)^2*gZlL^2*(mm^2 - psq) + (-2 + d)^2*gZlR^2*
           (mm^2 - psq) + 4*d*gZlL*gZlR*(2*psq - s - 2*t))) - 
       bb*((-2 + d)^2*gZlL^2*(mm^2 - psq) + (-2 + d)^2*gZlR^2*(mm^2 - psq) + 
         4*d*gZlL*gZlR*(-2*psq + s + 2*t))) - 
     2*mm^2*(-(bb*(4*d*gZlL*gZlR*s*((-2 + d)*mm^2 + psq - d*psq + s + t) + 
          (-2 + d)*gZlL^2*(-((-2 + d)*psq*(psq - t)) + 
            mm^2*((2 + d)*psq - 2*s - (2 + d)*t)) + (-2 + d)*gZlR^2*
           (-((-2 + d)*psq*(psq - t)) + mm^2*((2 + d)*psq - 2*s - 
              (2 + d)*t)))) + aa*(4*d*gZlL*gZlR*s*(-psq + s + t) + 
         (-2 + d)*gZlL^2*(-((-2 + d)*psq*(psq - s - t)) + 
           mm^2*((2 + d)*psq - 2*t - d*(s + t))) + (-2 + d)*gZlR^2*
          (-((-2 + d)*psq*(psq - s - t)) + mm^2*((2 + d)*psq - 2*t - 
             d*(s + t))))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^3*
    ((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s + 
     bb*d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s + (aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*(2*mm^2 - s)*s*(-2*psq + s + 2*t) - 
     2*aa*(gZlL^2 + gZlR^2)*s*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
     2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^4 + 2*psq^2 + psq*s + s*t - 
       2*mm^2*(psq + s + t)) + aa*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*
        (2*psq - s - 2*t) + gZlL^2*s*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
       gZlR^2*s*(2*mm^2*(psq - s - t) + s*(psq + t))) - 
     bb*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(2*psq - s - 2*t) + 
       gZlL^2*s*(4*mm^4 + 4*psq^2 + psq*s + s*t - 2*mm^2*(3*psq + s + t)) + 
       gZlR^2*s*(4*mm^4 + 4*psq^2 + psq*s + s*t - 2*mm^2*(3*psq + s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*mm^2 - s)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   Pi^(2*d) - (I*EL^5*gAl^3*(2*(aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s^2 + (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      ((2 + d)*mm^2 - (-2 + d)*psq)*s*(2*psq - s - 2*t) + 
     2*(-2 + d)*(gZlL^2 + gZlR^2)*s*(bb*(-2 + d)*psq*(psq - t) - 
       aa*(-2 + d)*psq*(psq - s - t) + bb*mm^2*(-((2 + d)*psq) + 2*s + 
         (2 + d)*t) + aa*mm^2*((2 + d)*psq - 2*t - d*(s + t))) + 
     2*mm^2*s*(-(aa*((-2 + d)^2*gZlL^2*(mm^2 - psq) + (-2 + d)^2*gZlR^2*
           (mm^2 - psq) + 4*d*gZlL*gZlR*(2*psq - s - 2*t))) - 
       bb*((-2 + d)^2*gZlL^2*(mm^2 - psq) + (-2 + d)^2*gZlR^2*(mm^2 - psq) + 
         4*d*gZlL*gZlR*(-2*psq + s + 2*t))) - 
     2*mm^2*(bb*(4*d*gZlL*gZlR*s*(psq - t) - (-2 + d)*gZlL^2*
          (-((-2 + d)*psq*(psq - t)) + mm^2*((2 + d)*psq - 2*s - 
             (2 + d)*t)) - (-2 + d)*gZlR^2*(-((-2 + d)*psq*(psq - t)) + 
           mm^2*((2 + d)*psq - 2*s - (2 + d)*t))) + 
       aa*(4*d*gZlL*gZlR*s*(-((-2 + d)*mm^2) + (-3 + d)*psq + t) + 
         (-2 + d)*gZlL^2*(-((-2 + d)*psq*(psq - s - t)) + 
           mm^2*((2 + d)*psq - 2*t - d*(s + t))) + (-2 + d)*gZlR^2*
          (-((-2 + d)*psq*(psq - s - t)) + mm^2*((2 + d)*psq - 2*t - 
             d*(s + t))))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^3*
    ((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s + 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*s*(-2*psq + s + 2*t) + 
     2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
     bb*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(2*psq - s - 2*t) + 
       gZlL^2*s*(2*mm^2*(psq - t) + s*(-3*psq + s + t)) + 
       gZlR^2*s*(2*mm^2*(psq - t) + s*(-3*psq + s + t))) + 
     aa*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s - 2*(gZlL^2 + gZlR^2)*s*
        (-2*mm^4 - 2*psq^2 - 3*psq*s + mm^2*(6*psq - 2*t) + s*(s + t)) + 
       d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s)*(2*psq - s - 2*t) + 
         gZlL^2*s*(-4*mm^4 - 4*psq^2 - 3*psq*s + 2*mm^2*(5*psq - t) + 
           s*(s + t)) + gZlR^2*s*(-4*mm^4 - 4*psq^2 - 3*psq*s + 
           2*mm^2*(5*psq - t) + s*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*s*((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s + mm^2*(-(aa*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
          (-2 + d)^2*gZlR^2*(mm^2 - psq) + 4*d*gZlL*gZlR*
           (2*psq - s - 2*t))) - bb*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
         (-2 + d)^2*gZlR^2*(mm^2 - psq) + 4*d*gZlL*gZlR*(-2*psq + s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*mm^2 - s)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   Pi^(2*d) + (I*EL^5*gAl^3*s*((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - mm^2*(aa*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
         (-2 + d)^2*gZlR^2*(mm^2 - psq) + 2*d^2*gZlL*gZlR*
          (2*psq - s - 2*t)) + bb*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
         (-2 + d)^2*gZlR^2*(mm^2 - psq) + 2*d^2*gZlL*gZlR*
          (-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((2 + d)*mm^2 - (-2 + d)*psq)*s*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
       2*mm^2*((-4 + d)*psq + s + 2*t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
       mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) + (I/2)*EL^5*gAl^3*
   ((4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*s*(-(aa*s) + 
       bb*((-2 + d)*mm^2 + 2*psq - d*psq + s)))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(3 - 2*d)*d*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
       bb*((-2 + d)*mm^2 + psq - d*psq + s + t)))/Pi^(2*d) + 
    (aa*d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s + 
      4^(1 + d)*aa*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq - s)*s - 
      2^(1 + 2*d)*aa*d*Pi^(2*d)*(gZlL^2*(2*mm^2 - 2*psq - s)*s + 
        gZlR^2*(2*mm^2 - 2*psq - s)*s + 4*gZlL*gZlR*mm^2*(-psq + s + t)) + 
      bb*(-(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq - s)*s) - 
        d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(-8*gZlL*gZlR*mm^2 + gZlL^2*s + 
          gZlR^2*s) + 2^(1 + 2*d)*d*Pi^(2*d)*(gZlL^2*(2*mm^2 - 2*psq - s)*s + 
          gZlR^2*(2*mm^2 - 2*psq - s)*s + 4*gZlL*gZlR*mm^2*
           (-2*mm^2 + psq + s + t))))/(2*Pi)^(4*d) + 
    (2^(1 - 4*d)*(bb*(2*Pi)^(2*d)*(-2*(gZlL^2 + gZlR^2)*s^2 + 
         d*(gZlL^2*s^2 + gZlR^2*s^2 + 4*gZlL*gZlR*mm^2*(2*psq - s - 2*t))) + 
       aa*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
         2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s + 
         d*(2*Pi)^(2*d)*(gZlL^2*(4*mm^2 - 4*psq - s)*s + 
           gZlR^2*(4*mm^2 - 4*psq - s)*s + 4*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t)))))/Pi^(4*d) - 
    (2^(1 - 4*d)*(aa*(2*Pi)^(2*d)*(2*(gZlL^2 + gZlR^2)*s^2 - 
         d*(gZlL^2*s^2 + gZlR^2*s^2 + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))) + 
       bb*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s + 
         2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s + 
         d*(2*Pi)^(2*d)*(gZlL^2*s*(-4*mm^2 + 4*psq + s) + 
           gZlR^2*s*(-4*mm^2 + 4*psq + s) + 4*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t)))))/Pi^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2], SP[p1, q1]] + (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 8*psq*s + 
       2*mm^2*(-((2 + d)*psq) + s + 4*t) - s*(3*s + 4*t)) + 
     bb*(3*(-2 + d)*mm^4 + 3*(-2 + d)*psq^2 - 8*psq*s - 
       2*mm^2*((-10 + 3*d)*psq + s + 4*t) + s*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) + (I/2)*EL^5*gAl^3*
   ((4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*s*(-(bb*s) + 
       aa*((-2 + d)*mm^2 + 2*psq - d*psq + s)))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(3 - 2*d)*d*gZlL*gZlR*mm^2*(aa*((-2 + d)*mm^2 + 3*psq - d*psq - t) + 
       bb*(-psq + t)))/Pi^(2*d) + 
    (bb*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s + 
        4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq - s)*s - 
        2^(1 + 2*d)*d*Pi^(2*d)*(gZlL^2*(2*mm^2 - 2*psq - s)*s + 
          gZlR^2*(2*mm^2 - 2*psq - s)*s + 4*gZlL*gZlR*mm^2*(psq - t))) + 
      aa*(-(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq - s)*s) - 
        d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(-8*gZlL*gZlR*mm^2 + gZlL^2*s + 
          gZlR^2*s) + 2^(1 + 2*d)*d*Pi^(2*d)*(gZlL^2*(2*mm^2 - 2*psq - s)*s + 
          gZlR^2*(2*mm^2 - 2*psq - s)*s - 4*gZlL*gZlR*mm^2*
           (2*mm^2 - 3*psq + t))))/(2*Pi)^(4*d) + 
    (2^(1 - 4*d)*(bb*(2*Pi)^(2*d)*(-2*(gZlL^2 + gZlR^2)*s^2 + 
         d*(gZlL^2*s^2 + gZlR^2*s^2 + 4*gZlL*gZlR*mm^2*(2*psq - s - 2*t))) + 
       aa*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
         2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s + 
         d*(2*Pi)^(2*d)*(gZlL^2*(4*mm^2 - 4*psq - s)*s + 
           gZlR^2*(4*mm^2 - 4*psq - s)*s + 4*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t)))))/Pi^(4*d) - 
    (2^(1 - 4*d)*(aa*(2*Pi)^(2*d)*(2*(gZlL^2 + gZlR^2)*s^2 - 
         d*(gZlL^2*s^2 + gZlR^2*s^2 + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))) + 
       bb*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s + 
         2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s + 
         d*(2*Pi)^(2*d)*(gZlL^2*s*(-4*mm^2 + 4*psq + s) + 
           gZlR^2*s*(-4*mm^2 + 4*psq + s) + 4*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t)))))/Pi^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2], SP[p2, q1]] + (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 + s*(s + 4*t) - 
       2*mm^2*((-6 + d)*psq + 3*s + 4*t)) + 
     aa*(3*(-2 + d)*mm^4 + 3*(-2 + d)*psq^2 - s*(s + 4*t) + 
       mm^2*((4 - 6*d)*psq + 6*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*(bb*(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq)*s + 
       d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s - 
       4^(1 + d)*d*Pi^(2*d)*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         2*gZlL*gZlR*mm^2*(2*psq - s - 2*t))) + 
     aa*(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(mm^2 - psq)*s + 
       d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s - 
       4^(1 + d)*d*Pi^(2*d)*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(4*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl^3*
    (aa*(-4*(gZlL^2 + gZlR^2)*s*(-2*mm^2 + s + 2*t) + 4*d*(gZlL^2 + gZlR^2)*s*
        (-2*mm^2 + s + 2*t) + d^2*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         gZlL^2*s*(-2*mm^2 + s + 2*t) - gZlR^2*s*(-2*mm^2 + s + 2*t))) + 
     bb*(4*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 4*psq + s + 2*t) - 
       4*d*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 4*psq + s + 2*t) + 
       d^2*(gZlL^2*s*(2*mm^2 - 4*psq + s + 2*t) + 
         gZlR^2*s*(2*mm^2 - 4*psq + s + 2*t) + 8*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[q1, q1]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (4^d*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 - 2*s)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (bb*(4^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*(mm^2 - psq)*s + 
       d^2*(2*Pi)^(4*d)*(mm^2 - psq)*(-8*gZlL*gZlR*mm^2 + gZlL^2*s + 
         gZlR^2*s) - 4^(1 + 2*d)*d*Pi^(4*d)*(gZlL^2*(mm^2 - psq)*s + 
         gZlR^2*(mm^2 - psq)*s - 2*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + t))) + 
     aa*(4^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*(mm^2 - psq)*s + 
       d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*(mm^2 - psq)*s - 
       4^(1 + 2*d)*d*Pi^(4*d)*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*
          s + 2*gZlL*gZlR*mm^2*(-psq + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(6*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - 2*s)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(bb*(2*Pi)^(4*d)*(4*d^2*gZlL*gZlR*mm^2*(mm^2 - psq) - 
       2*(gZlL^2 + gZlR^2)*s^2 + d*(gZlL^2*s^2 + gZlR^2*s^2 - 
         4*gZlL*gZlR*mm^2*(2*mm^2 - 3*psq + t))) + 
     aa*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*(mm^2 - psq)*s) - 
       2^(1 + 4*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*(2*mm^2 - 2*psq - s)*s + 
       d*(2*Pi)^(4*d)*(gZlL^2*(4*mm^2 - 4*psq - s)*s + 
         gZlR^2*(4*mm^2 - 4*psq - s)*s + 4*gZlL*gZlR*mm^2*(-psq + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(6*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(-2 + d)*psq*(psq - t) - bb*(-2 + d)*psq*(psq - s - t) + 
     aa*mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
     bb*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
       2*mm^2*((-3 + d)*psq + t) + s*(s + t)) - 
     aa*(2*mm^2*(psq - t) + s*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*(bb*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*(mm^2 - psq)*s) - 
       2^(1 + 4*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*(2*mm^2 - 2*psq - s)*s + 
       d*(2*Pi)^(4*d)*(gZlL^2*(4*mm^2 - 4*psq - s)*s + 
         gZlR^2*(4*mm^2 - 4*psq - s)*s + 4*gZlL*gZlR*mm^2*(psq - s - t))) + 
     aa*(2*Pi)^(4*d)*(4*d^2*gZlL*gZlR*mm^2*(mm^2 - psq) - 
       2*(gZlL^2 + gZlR^2)*s^2 + d*(gZlL^2*s^2 + gZlR^2*s^2 + 
         4*gZlL*gZlR*mm^2*(-2*mm^2 + psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(6*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
       2*mm^2*((-4 + d)*psq + s + 2*t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
       mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
      (mm^2 - psq)*s + aa*(2*Pi)^(2*d)*(2*(gZlL^2 + gZlR^2)*s^2 - 
       d*(gZlL^2*s^2 + gZlR^2*s^2 + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))) + 
     bb*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s + 
       2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s + 
       d*(2*Pi)^(2*d)*(gZlL^2*s*(-4*mm^2 + 4*psq + s) + 
         gZlR^2*s*(-4*mm^2 + 4*psq + s) + 4*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q1]])/(2*Pi)^(4*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*mm^2 - s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*(2*(aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     (aa - bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) - 
     bb*(-4*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) + 4*d*(gZlL^2 + gZlR^2)*s*
        (2*mm^2 - psq - t) + d^2*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*s*(-2*mm^2 + psq + t) + gZlR^2*s*(-2*mm^2 + psq + t))) - 
     aa*(4*(gZlL^2 + gZlR^2)*s*(psq - t) - 4*d*(gZlL^2 + gZlR^2)*s*
        (psq - t) + d^2*(gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t) + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(bb*(4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
       d*(4*gZlL^2*(-mm^2 + psq)*s + 4*gZlR^2*(-mm^2 + psq)*s + 
         8*gZlL*gZlR*mm^2*(-psq + s + t))) + 
     aa*(4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + d^2*(mm^2 - psq)*
        (-8*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s) - 
       4*d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
         2*gZlL*gZlR*mm^2*(-2*mm^2 + psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(-2 + d)*psq*(psq - t) - bb*(-2 + d)*psq*(psq - s - t) + 
     aa*mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
     bb*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t + 
       2*mm^2*(psq - d*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  I*EL^5*gAl^3*(((aa + bb)*(-2 + d)^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (bb*(2*Pi)^(2*d)*(-2*(gZlL^2 + gZlR^2)*s^2 + 
        d*(gZlL^2*s^2 + gZlR^2*s^2 + 4*gZlL*gZlR*mm^2*(2*psq - s - 2*t))) + 
      aa*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
        2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*mm^2 - 2*psq - s)*s + 
        d*(2*Pi)^(2*d)*(gZlL^2*(4*mm^2 - 4*psq - s)*s + 
          gZlR^2*(4*mm^2 - 4*psq - s)*s + 4*gZlL*gZlR*mm^2*
           (-2*psq + s + 2*t))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2], SP[p3, q1]] - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl^3*
    (aa*(d^2*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*s*(4*mm^2 - 3*psq - t) + gZlR^2*s*(4*mm^2 - 3*psq - t)) + 
       4*(gZlL^2 + gZlR^2)*s*(4*mm^2 - 3*psq - t) - 4*d*(gZlL^2 + gZlR^2)*s*
        (4*mm^2 - 3*psq - t)) + 
     bb*(4*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + t) - 4*d*(gZlL^2 + gZlR^2)*s*
        (2*mm^2 - 3*psq + t) + d^2*(gZlL^2*s*(2*mm^2 - 3*psq + t) + 
         gZlR^2*s*(2*mm^2 - 3*psq + t) + 4*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (((aa + bb)*(-2 + d)*(mm^2 - psq))/2 - aa*s + 
     bb*((-2 + d)*mm^2 - (-2 + d)*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (((aa + bb)*(-2 + d)*(mm^2 - psq))/2 - bb*s + 
     aa*((-2 + d)*mm^2 - (-2 + d)*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*
    gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*
    gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d))