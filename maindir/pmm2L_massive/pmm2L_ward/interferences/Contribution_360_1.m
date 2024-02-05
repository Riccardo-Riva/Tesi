(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
 (((-I)*EL^5*gAl*gHll*gHZZ*mm^2*s*
    ((aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*psq*
      (-2*psq + s + 2*t) + bb*(-2*(2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(mm^4 + psq*(psq - s - t) - mm^2*t) + 
       (-2 + d)*gZlR^2*(mm^4 + psq*(psq - s - t) - mm^2*t)) + 
     aa*(2*(2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(mm^4 + psq*(-psq + t) + mm^2*(-2*psq + s + t)) + 
       (-2 + d)*gZlR^2*(mm^4 + psq*(-psq + t) + mm^2*(-2*psq + s + t))) - 
     s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))))*
    \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I/4)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (aa*((-2 + d)*gZlL^2*((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        (-2 + d)*gZlR^2*((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        2*gZlL*gZlR*(d*s*(-psq + t) + 4*s*(-psq + s + t) + 
          d*mm^2*(-4*psq + 2*s + 4*t))) + 
      bb*(-((-2 + d)*gZlL^2*(2*psq^2 - 3*psq*s + 2*mm^2*(psq + s - t) - 
           2*psq*t - s*t)) - (-2 + d)*gZlR^2*(2*psq^2 - 3*psq*s + 
          2*mm^2*(psq + s - t) - 2*psq*t - s*t) + 2*gZlL*gZlR*
         (d*s*(psq - t) - 4*s*(-psq + s + t) + 
          d*mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(2*d) + 
    (aa*((-2 + d)*gZlL^2*(2*psq^2 + psq*(3*s - 2*t) + 
          2*mm^2*(psq - 2*s - t) - s*(s + t)) + (-2 + d)*gZlR^2*
         (2*psq^2 + psq*(3*s - 2*t) + 2*mm^2*(psq - 2*s - t) - s*(s + t)) + 
        2*gZlL*gZlR*(4*s*(-psq + t) + d*s*(-psq + s + t) + 
          d*mm^2*(-4*psq + 2*s + 4*t))) + 
      bb*(-((-2 + d)*gZlL^2*(2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t))) - 
        (-2 + d)*gZlR^2*(2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t)) + 
        2*gZlL*gZlR*(4*s*(psq - t) - d*s*(-psq + s + t) + 
          d*mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2]] + (I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (bb*(-((-2 + d)*gZlL^2*(6*psq^2 - 11*psq*s + 2*s^2 + 
          2*mm^2*(psq + 2*s - t) - 6*psq*t + 3*s*t)) - 
       (-2 + d)*gZlR^2*(6*psq^2 - 11*psq*s + 2*s^2 + 2*mm^2*(psq + 2*s - t) - 
         6*psq*t + 3*s*t) + 2*gZlL*gZlR*(-4*s*(-3*psq + 2*s + 3*t) + 
         d*(4*psq^2 - 5*psq*s + 2*s^2 + mm^2*(4*psq - 2*s - 4*t) - 4*psq*t + 
           3*s*t))) + aa*((-2 + d)*gZlL^2*(6*psq^2 + 2*mm^2*(psq - 2*s - t) - 
         3*psq*(s + 2*t) + s*(2*s + 3*t)) + (-2 + d)*gZlR^2*
        (6*psq^2 + 2*mm^2*(psq - 2*s - t) - 3*psq*(s + 2*t) + 
         s*(2*s + 3*t)) + 2*gZlL*gZlR*(4*s*(-3*psq + 2*s + 3*t) + 
         d*(-4*psq^2 + 5*psq*s - 2*s^2 + 4*psq*t - 3*s*t + 
           mm^2*(-4*psq + 2*s + 4*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-2*bb*s*(4*gZlL*gZlR*(mm^2 - s) + gZlL^2*(2*mm^2 - 3*psq + s + t) + 
       gZlR^2*(2*mm^2 - 3*psq + s + t)) + 
     2*aa*s*(4*gZlL*gZlR*(mm^2 - s) + gZlL^2*(-psq + s + t) + 
       gZlR^2*(-psq + s + t)) + bb*d*(gZlL^2*s*(2*mm^2 - 3*psq + s + t) + 
       gZlR^2*s*(2*mm^2 - 3*psq + s + t) + 2*gZlL*gZlR*
        (s*(4*psq - 3*s - 4*t) + 2*mm^2*(-psq + s + t))) + 
     aa*d*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
       2*gZlL*gZlR*(2*mm^2*(psq - s - t) + s*(-4*psq + 3*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-(bb*((-2 + d)*gZlL^2*(6*psq^2 + 2*mm^2*(psq + 2*s - t) + s*(s + t) - 
          3*psq*(3*s + 2*t)) + (-2 + d)*gZlR^2*(6*psq^2 + 
          2*mm^2*(psq + 2*s - t) + s*(s + t) - 3*psq*(3*s + 2*t)) - 
        2*gZlL*gZlR*(-4*s*(-3*psq + 2*s + 3*t) + d*(4*psq^2 - 3*psq*s + s^2 + 
            mm^2*(4*psq - 2*s - 4*t) - 4*psq*t + s*t)))) + 
     aa*((-2 + d)*gZlL^2*(6*psq^2 + 2*mm^2*(psq - 2*s - t) + s*(s + t) - 
         psq*(s + 6*t)) + (-2 + d)*gZlR^2*(6*psq^2 + 2*mm^2*(psq - 2*s - t) + 
         s*(s + t) - psq*(s + 6*t)) - 2*gZlL*gZlR*
        (-4*s*(-3*psq + 2*s + 3*t) + d*(4*psq^2 - 3*psq*s + s^2 + 
           mm^2*(4*psq - 2*s - 4*t) - 4*psq*t + s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-(bb*((-2 + d)*gZlL^2*(6*psq^2 - 9*psq*s + s^2 + 2*mm^2*(psq + s - t) - 
          6*psq*t + 3*s*t) + (-2 + d)*gZlR^2*(6*psq^2 - 9*psq*s + s^2 + 
          2*mm^2*(psq + s - t) - 6*psq*t + 3*s*t) + 
        2*gZlL*gZlR*(4*s*(-3*psq + s + 3*t) - d*(4*psq^2 - 5*psq*s + s^2 + 
            mm^2*(4*psq - 2*s - 4*t) - 4*psq*t + 3*s*t)))) + 
     aa*((-2 + d)*gZlL^2*(6*psq^2 + 2*mm^2*(psq - 3*s - t) + s*(s + 3*t) - 
         psq*(s + 6*t)) + (-2 + d)*gZlR^2*(6*psq^2 + 2*mm^2*(psq - 3*s - t) + 
         s*(s + 3*t) - psq*(s + 6*t)) + 2*gZlL*gZlR*(4*s*(-3*psq + s + 3*t) - 
         d*(4*psq^2 - 5*psq*s + s^2 + mm^2*(4*psq - 2*s - 4*t) - 4*psq*t + 
           3*s*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (2*bb*s*(4*gZlL*gZlR*(mm^2 - s) + gZlL^2*(psq - t) + gZlR^2*(psq - t)) + 
     2*aa*s*(4*gZlL*gZlR*(-mm^2 + s) + gZlL^2*(-2*mm^2 + psq + t) + 
       gZlR^2*(-2*mm^2 + psq + t)) + bb*d*(gZlL^2*s*(-psq + t) + 
       gZlR^2*s*(-psq + t) - 2*gZlL*gZlR*(2*mm^2*(psq - t) + 
         s*(-4*psq + s + 4*t))) + aa*d*(gZlL^2*s*(2*mm^2 - psq - t) + 
       gZlR^2*s*(2*mm^2 - psq - t) + 2*gZlL*gZlR*(2*mm^2*(psq - t) + 
         s*(-4*psq + s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*((-2 + d)*gZlL^2*(6*psq^2 + psq*(s - 6*t) + 2*mm^2*(psq - 3*s - t) + 
         s*t) + (-2 + d)*gZlR^2*(6*psq^2 + psq*(s - 6*t) + 
         2*mm^2*(psq - 3*s - t) + s*t) + 2*gZlL*gZlR*
        (4*s*(-3*psq + s + 3*t) + d*(-4*psq^2 + 3*psq*s + 4*psq*t - s*t + 
           mm^2*(-4*psq + 2*s + 4*t)))) - 
     bb*((-2 + d)*gZlL^2*(6*psq^2 - 7*psq*s + 2*mm^2*(psq + s - t) - 
         6*psq*t + s*t) + (-2 + d)*gZlR^2*(6*psq^2 - 7*psq*s + 
         2*mm^2*(psq + s - t) - 6*psq*t + s*t) + 
       2*gZlL*gZlR*(4*s*(-3*psq + s + 3*t) + d*(-4*psq^2 + 3*psq*s + 
           4*psq*t - s*t + mm^2*(-4*psq + 2*s + 4*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
     bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       4*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*s*
    (aa*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + (-2 + d)*gZlR^2*
        (2*mm^2 - s - 2*t) - 2*(-4 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
     bb*(2*(-4 + d)*gZlL*gZlR*(2*psq - s - 2*t) + (-2 + d)*gZlL^2*
        (2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*(2*mm^2 - 4*psq + s + 
         2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
     bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       4*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
       2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
     bb*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(4*d) + 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((3*2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
      aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))/
     (2*Pi)^(4*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*s - (4 + d)*t)) - 
       aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*
          (psq - t) + 2*gZlL*gZlR*(-((4 + d)*psq) + 4*s + (4 + d)*t))))/
     Pi^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]] + 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((bb*(-2*(-4 + d)*gZlL*gZlR*s - (-2 + d)*gZlL^2*(2*mm^2 - psq - t) - 
        (-2 + d)*gZlR^2*(2*mm^2 - psq - t)) + 
      aa*(2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(psq - t) + 
        (-2 + d)*gZlR^2*(psq - t)))/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*d*gZlL*gZlR*(2*psq - s - 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t))/
     Pi^(2*d) - ((-2 + d)*(gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2], SP[p1, q1]] + (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t))/Pi^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
      aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))/
     (2*Pi)^(4*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*s - (4 + d)*t)) - 
       aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*
          (psq - t) + 2*gZlL*gZlR*(-((4 + d)*psq) + 4*s + (4 + d)*t))))/
     Pi^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]] + 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((3*2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
      aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))/
     (2*Pi)^(4*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - s - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - s - t) - 2^(1 + 2*d)*gZlL*gZlR*
          Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))) + 
       aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t)))))/
     Pi^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]] + 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(aa*(-((-2 + d)*gZlL^2*(2*mm^2 - psq - t)) - 
       (-2 + d)*gZlR^2*(2*mm^2 - psq - t) + gZlL*gZlR*(4*d*psq + 4*s - 
         3*d*s - 4*d*t)) + bb*((-2 + d)*gZlL^2*(psq - t) + 
       (-2 + d)*gZlR^2*(psq - t) + gZlL*gZlR*(-4*d*psq - 4*s + 3*d*s + 
         4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t))/Pi^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
      aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))/
     (2*Pi)^(4*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - s - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - s - t) - 2^(1 + 2*d)*gZlL*gZlR*
          Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))) + 
       aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t)))))/
     Pi^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]] + 
  (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*s - (4 + d)*t)) - 
      aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*
         (psq - t) + 2*gZlL*gZlR*(-((4 + d)*psq) + 4*s + (4 + d)*t)))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]] + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(-2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*(psq - s - t)) + bb*(2*(-4 + d)*gZlL*gZlR*s + 
       (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((3*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*s - (4 + d)*t)) - 
       aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*
          (psq - t) + 2*gZlL*gZlR*(-((4 + d)*psq) + 4*s + (4 + d)*t))))/
     Pi^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]] - 
  (I*2^(-1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
       2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
     4^(1 + d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      Pi^(2*d)*(2*psq - s - 2*t) + 
     aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(4*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(2*mm^2 - psq - t) + 
       (-2 + d)*gZlR^2*(2*mm^2 - psq - t)) + 
     bb*(-4*(-4 + d)*gZlL*gZlR*s - (-2 + d)*gZlL^2*(psq - t) - 
       (-2 + d)*gZlR^2*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
       2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
     3*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*Pi)^(2*d)*(2*psq - s - 2*t) + 
     aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(-2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*(psq - s - t)) + bb*(2*(-4 + d)*gZlL*gZlR*s + 
       (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(-4*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*(psq - s - t)) + bb*(4*(-4 + d)*gZlL*gZlR*s + 
       (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(-4*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*(psq - s - t)) + bb*(4*(-4 + d)*gZlL*gZlR*s + 
       (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    ((aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*Pi)^(2*d)*(2*psq - s - 2*t) + 
     bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*s - (4 + d)*t)) - 
     aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*(psq - t) + (-2 + d)*gZlR^2*(psq - t) + 
       2*gZlL*gZlR*(-((4 + d)*psq) + 4*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
       2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
     3*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*Pi)^(2*d)*(2*psq - s - 2*t) + 
     aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(4*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(2*mm^2 - psq - t) + 
       (-2 + d)*gZlR^2*(2*mm^2 - psq - t)) + 
     bb*(-4*(-4 + d)*gZlL*gZlR*s - (-2 + d)*gZlL^2*(psq - t) - 
       (-2 + d)*gZlR^2*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
      aa*(2^(1 + 2*d)*(4 + d)*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t)))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]] - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - s - t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - s - t) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))) + 
      aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]] + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(2*mm^2 - psq - t) + 
       (-2 + d)*gZlR^2*(2*mm^2 - psq - t)) + 
     bb*(-2*(-4 + d)*gZlL*gZlR*s - (-2 + d)*gZlL^2*(psq - t) - 
       (-2 + d)*gZlR^2*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((3*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - s - t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - s - t) - 2^(1 + 2*d)*gZlL*gZlR*
          Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))) + 
       aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t)))))/
     Pi^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]] - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (aa*(2*(-4 + d)*gZlL*gZlR*s + (-2 + d)*gZlL^2*(2*mm^2 - psq - t) + 
       (-2 + d)*gZlR^2*(2*mm^2 - psq - t)) + 
     bb*(-2*(-4 + d)*gZlL*gZlR*s - (-2 + d)*gZlL^2*(psq - t) - 
       (-2 + d)*gZlR^2*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 4*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    ((aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*Pi)^(2*d)*(2*psq - s - 2*t) + 
     bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(psq - s - t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(psq - s - t) - 2^(1 + 2*d)*gZlL*gZlR*
        Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))) + 
     aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((4 + d)*psq - 4*t - d*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
