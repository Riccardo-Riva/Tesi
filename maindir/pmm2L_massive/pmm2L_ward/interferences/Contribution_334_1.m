(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((I*EL^5*gAl*gHll^2*mm^4*s*(2*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*psq*(-2*psq + s + 2*t) + 
     aa*(4*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(mm^4 + psq*(psq - s - t) - mm^2*t) + 
       (-2 + d)*gZlR^2*(mm^4 + psq*(psq - s - t) - mm^2*t)) + 
     bb*(-4*(-1 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(mm^4 + psq*(-psq + t) + mm^2*(-2*psq + s + t)) + 
       (-2 + d)*gZlR^2*(mm^4 + psq*(-psq + t) + mm^2*(-2*psq + s + t))) - 
     s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))))*
    \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I/2)*EL^5*gAl*gHll^2*mm^4*
   ((2^(1 - 2*d)*(aa - bb)*gZlL*gZlR*s*(2*s + d*(psq - s - t)))/Pi^(2*d) - 
    (4^(1 - d)*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      s*(-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*gZlL*gZlR*s*
      (2*s + d*(-psq + t)))/Pi^(2*d) - 
    (bb*((-2 + d)*gZlL^2*(psq^2 + mm^2*(psq - 3*s - t) + psq*(s - t) + s*t) + 
        (-2 + d)*gZlR^2*(psq^2 + mm^2*(psq - 3*s - t) + psq*(s - t) + s*t) + 
        gZlL*gZlR*(d*mm^2*(6*psq - 4*s - 6*t) + d*s*(psq - t) + 
          4*s*(mm^2 - psq + t))) + 
      aa*(-(gZlL*gZlR*(d*mm^2*(6*psq - 4*s - 6*t) + d*s*(psq - t) + 
           4*s*(mm^2 - psq + t))) - (-2 + d)*gZlL^2*(psq^2 + mm^2*(psq - t) + 
          s*t - psq*(2*s + t)) - (-2 + d)*gZlR^2*(psq^2 + mm^2*(psq - t) + 
          s*t - psq*(2*s + t))))/(2*Pi)^(2*d) + 
    (-(bb*(-2 + d)*gZlL^2*(psq^2 + mm^2*(psq - s - t) - psq*(s + t) + 
         s*(s + t))) - bb*(-2 + d)*gZlR^2*(psq^2 + mm^2*(psq - s - t) - 
        psq*(s + t) + s*(s + t)) + aa*(-2 + d)*gZlL^2*
       (psq^2 + mm^2*(psq + 2*s - t) + s*(s + t) - psq*(4*s + t)) + 
      aa*(-2 + d)*gZlR^2*(psq^2 + mm^2*(psq + 2*s - t) + s*(s + t) - 
        psq*(4*s + t)) + aa*gZlL*gZlR*(-(d*s*(-psq + s + t)) + 
        4*s*(-mm^2 - psq + s + t) + d*mm^2*(6*psq - 2*(s + 3*t))) - 
      bb*gZlL*gZlR*(-(d*s*(-psq + s + t)) + 4*s*(-mm^2 - psq + s + t) + 
        d*mm^2*(6*psq - 2*(s + 3*t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2]] - (I/2)*EL^5*gAl*gHll^2*mm^4*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      s*(-2*psq + s + 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*gZlL*gZlR*s*
      (2*s + d*(-psq + t)))/Pi^(2*d) - 
    (s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))))/
     (2*Pi)^(2*d) + 
    (bb*((-2 + d)*gZlL^2*(psq^2 + mm^2*(psq - 3*s - t) + psq*(s - t) + s*t) + 
        (-2 + d)*gZlR^2*(psq^2 + mm^2*(psq - 3*s - t) + psq*(s - t) + s*t) + 
        gZlL*gZlR*(d*mm^2*(6*psq - 4*s - 6*t) + d*s*(psq - t) + 
          4*s*(mm^2 - psq + t))) + 
      aa*(-(gZlL*gZlR*(d*mm^2*(6*psq - 4*s - 6*t) + d*s*(psq - t) + 
           4*s*(mm^2 - psq + t))) - (-2 + d)*gZlL^2*(psq^2 + mm^2*(psq - t) + 
          s*t - psq*(2*s + t)) - (-2 + d)*gZlR^2*(psq^2 + mm^2*(psq - t) + 
          s*t - psq*(2*s + t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3]] - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(mm^2*(psq - s - t) + s*(-3*psq + 2*s + 3*t)) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2*(psq - s - t) + s*(-3*psq + 2*s + 3*t)) + 
       gZlL*gZlR*(mm^4*((4 - 3*d)*psq + 2*(-2 + d)*s + (-4 + 3*d)*t) + 
         mm^2*((-4 + d)*psq^2 + 2*(-5 + 4*d)*psq*s + (6 - 5*d)*s^2 - 
           (-4 + d)*psq*t + 2*(5 - 4*d)*s*t) + s*(-2*(-2 + d)*psq^2 + 
           (2 + d)*psq*s + 2*(-2 + d)*psq*t - 2*s*(s + t)))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2*(psq - t) + s*(-4*psq + 2*s + 3*t))) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2*(psq - t) + s*(-4*psq + 2*s + 3*t)) + 
       gZlL*gZlR*(mm^4*((-4 + 3*d)*psq + 8*s + (4 - 3*d)*t) + 
         2*s*(2*(-1 + d)*psq^2 + (3 - 2*d)*psq*s - (-2 + d)*psq*t + 
           s*(s + t)) + mm^2*(-((-4 + d)*psq^2) + 
           psq*((6 - 12*d)*s + (-4 + d)*t) + 2*s*((-7 + 4*d)*s + 
             (-5 + 4*d)*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
    (aa*((-2 + d)*gZlL^2*(-3*psq^2 + mm^2*(psq + s - t) - s*(s + t) + 
         psq*(s + 3*t)) + (-2 + d)*gZlR^2*(-3*psq^2 + mm^2*(psq + s - t) - 
         s*(s + t) + psq*(s + 3*t)) + gZlL*gZlR*(4*s*(mm^2 - 3*psq + 3*t) + 
         d*(-4*psq^2 + mm^2*(6*psq - 4*s - 6*t) + psq*(7*s + 4*t) - 
           s*(s + 5*t)))) + bb*((-2 + d)*gZlL^2*(3*psq^2 + s*(s + t) - 
         3*psq*(2*s + t) + mm^2*(-psq + 4*s + t)) + (-2 + d)*gZlR^2*
        (3*psq^2 + s*(s + t) - 3*psq*(2*s + t) + mm^2*(-psq + 4*s + t)) + 
       gZlL*gZlR*(-4*s*(mm^2 - 3*psq + 3*t) + d*(4*psq^2 - 7*psq*s + s^2 - 
           4*psq*t + 5*s*t + mm^2*(-6*psq + 4*s + 6*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (I/2)*EL^5*gAl*gHll^2*mm^4*
   ((2^(1 - 2*d)*(aa - bb)*gZlL*gZlR*s*(2*s + d*(psq - s - t)))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))))/
     (2*Pi)^(2*d) + (-(bb*(-2 + d)*gZlL^2*(psq^2 + mm^2*(psq - s - t) - 
         psq*(s + t) + s*(s + t))) - bb*(-2 + d)*gZlR^2*
       (psq^2 + mm^2*(psq - s - t) - psq*(s + t) + s*(s + t)) + 
      aa*(-2 + d)*gZlL^2*(psq^2 + mm^2*(psq + 2*s - t) + s*(s + t) - 
        psq*(4*s + t)) + aa*(-2 + d)*gZlR^2*(psq^2 + mm^2*(psq + 2*s - t) + 
        s*(s + t) - psq*(4*s + t)) + aa*gZlL*gZlR*(-(d*s*(-psq + s + t)) + 
        4*s*(-mm^2 - psq + s + t) + d*mm^2*(6*psq - 2*(s + 3*t))) - 
      bb*gZlL*gZlR*(-(d*s*(-psq + s + t)) + 4*s*(-mm^2 - psq + s + t) + 
        d*mm^2*(6*psq - 2*(s + 3*t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3]] - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2*(mm^2*(psq - t) + s*(-3*psq + s + 3*t)) + 
        (-2 + d)*gZlR^2*mm^2*(mm^2*(psq - t) + s*(-3*psq + s + 3*t)) + 
        gZlL*gZlR*(mm^2*((-4 + d)*psq^2 + (-6 + 7*d)*psq*s + (4 - 3*d)*s^2 - 
            (-4 + d)*psq*t + 2*(5 - 4*d)*s*t) + s*(-2*(-2 + d)*psq^2 - 
            2*s*t + (-2 + d)*psq*(s + 2*t)) + mm^4*((4 - 3*d)*psq - 4*t + 
            d*(s + 3*t))))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2*(psq - s - t) + s*(-2*psq + s + 3*t)) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2*(psq - s - t) + s*(-2*psq + s + 3*t)) + 
       gZlL*gZlR*(mm^4*((4 - 3*d)*psq + 4*s + 3*d*s - 4*t + 3*d*t) - 
         2*s*(-2*psq^2 + (-3 + d)*psq*s - (-2 + d)*psq*t + s*t) + 
         mm^2*((-4 + d)*psq^2 + psq*(-10*s + 3*d*s + 4*t - d*t) - 
           2*s*(2*s - 5*t + 4*d*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
    (aa*((-2 + d)*gZlL^2*(-3*psq^2 - psq*s + mm^2*(psq + 3*s - t) + 3*psq*t - 
         s*t) + (-2 + d)*gZlR^2*(-3*psq^2 - psq*s + mm^2*(psq + 3*s - t) + 
         3*psq*t - s*t) + gZlL*gZlR*(-4*s*(mm^2 + 3*psq - 3*s - 3*t) + 
         d*(-4*psq^2 + 7*psq*s - 4*s^2 + mm^2*(6*psq - 2*s - 6*t) + 4*psq*t - 
           5*s*t))) + bb*(-((-2 + d)*gZlL^2*(-3*psq^2 + 4*psq*s + 
          mm^2*(psq - 2*s - t) + 3*psq*t - s*t)) - (-2 + d)*gZlR^2*
        (-3*psq^2 + 4*psq*s + mm^2*(psq - 2*s - t) + 3*psq*t - s*t) + 
       gZlL*gZlR*(4*s*(mm^2 + 3*psq - 3*s - 3*t) + 
         d*(4*psq^2 - 7*psq*s + 4*s^2 - 4*psq*t + 5*s*t + 
           mm^2*(-6*psq + 2*s + 6*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) - (I*EL^5*gAl*gHll^2*mm^4*s*
    (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*s*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*((4 - 3*d)*psq^2 + (4 + d)*psq*s + 
         (-4 + 3*d)*psq*t - 2*s*(s + 2*t) + mm^2*((-8 + 7*d)*psq + 2*s - 
           3*d*s + 8*t - 7*d*t))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*((-4 + 3*d)*psq^2 + 2*s*(s + 2*t) + 
         psq*(-2*d*s + 4*t - 3*d*t) + mm^2*((8 - 7*d)*psq - 6*s + 4*d*s - 
           8*t + 7*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^4*s*
    (-(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        4*gZlL*gZlR*(2*psq - s - 2*t))) + 
     (aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (-2*psq + s + 2*t) - aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^2*s*(2*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s + 
     mm^2*(bb*(-2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + (-2 + d)*gZlL^2*
          (2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t)) - 
       aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 - psq) + (-2 + d)*gZlL^2*
          (2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t))) - 
     2*(aa - bb)*(-4 + d)*gZlL*gZlR*psq*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*s*
    (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*mm^4 - 
         (-4 + d)*psq*(psq - 2*s - t) + mm^2*(-4*(-2 + d)*psq + 4*s - 4*t + 
           3*d*t))) + bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*((-4 + d)*mm^4 + (-4 + d)*psq*(psq + s - t) + 
         mm^2*(2*d*psq - 3*d*(s + t) + 4*(2*s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^4*s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
     aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       4*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^4*
    (aa*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + (-2 + d)*gZlR^2*
        (2*mm^2 - s - 2*t) + (-4 + 3*d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
     bb*(-((-4 + 3*d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       (-2 + d)*gZlL^2*(2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 4*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^4*(aa*((-2 + d)*gZlL^2*(2*mm^2 + 6*psq - 5*s - 8*t) + 
       (-2 + d)*gZlR^2*(2*mm^2 + 6*psq - 5*s - 8*t) + 
       gZlL*gZlR*(4*(-4 + 3*d)*psq + (4 - 5*d)*s + 4*(4 - 3*d)*t)) + 
     bb*((-2 + d)*gZlL^2*(6*mm^2 - 14*psq + 5*s + 8*t) + 
       (-2 + d)*gZlR^2*(6*mm^2 - 14*psq + 5*s + 8*t) + 
       gZlL*gZlR*(-4*(-4 + 3*d)*psq + (-4 + 5*d)*s + 4*(-4 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*(2*mm^2 - 6*psq + s + 4*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2 - 6*psq + s + 4*t) + 
       gZlL*gZlR*(-((4 + 5*d)*mm^4) - 6*d*psq^2 - 28*psq*s + 8*s*(s + t) - 
         4*d*s*(s + t) + d*psq*(15*s + 2*t) + mm^2*(17*d*psq + 8*s - 11*d*s + 
           4*t - 8*d*t))) + aa*((-2 + d)*gZlL^2*mm^2*(4*psq - s - 4*t) + 
       (-2 + d)*gZlR^2*mm^2*(4*psq - s - 4*t) + 
       gZlL*gZlR*((-4 + d)*mm^4 + mm^2*((8 - 9*d)*psq + 16*s + d*s - 4*t + 
           8*d*t) + 4*s*(psq - 2*(s + t)) + d*(2*psq^2 + 4*s*(s + t) - 
           psq*(5*s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^4*(aa*((-2 + d)*gZlL^2*(2*mm^2 + 2*psq - 3*s - 4*t) + 
       (-2 + d)*gZlR^2*(2*mm^2 + 2*psq - 3*s - 4*t) + 
       gZlL*gZlR*(8*(-2 + d)*psq + (4 - 3*d)*s - 8*(-2 + d)*t)) + 
     bb*((-2 + d)*gZlL^2*(6*mm^2 - 10*psq + 3*s + 4*t) + 
       (-2 + d)*gZlR^2*(6*mm^2 - 10*psq + 3*s + 4*t) + 
       gZlL*gZlR*(-8*(-2 + d)*psq + (-4 + 3*d)*s + 8*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^4*(2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*
      (-2*s + d*(psq - t)) + 2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*
      (2*s + d*(psq - s - t)) - 3*2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*Pi^(2*d)*
      (2*psq - s - 2*t) - 2^(1 + 2*d)*Pi^(2*d)*
      (bb*((-2 + d)*gZlL^2 - (-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
        (psq - s - t) + aa*((-4 + d)*gZlL*gZlR*(psq - s - t) + 
         (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
          (2*mm^2 - 3*psq + s + t))) - (2*Pi)^(2*d)*
      (bb*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + (-2 + d)*gZlR^2*
          (2*mm^2 - s - 2*t) - (-4 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL*gZlR*(2*psq - s - 2*t) + (-2 + d)*gZlL^2*
          (2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*(2*mm^2 - 4*psq + s + 
           2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (2*Pi)^(4*d) - (I*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(2*mm^2 + 2*psq - 3*s - 4*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*mm^2 + 2*psq - 3*s - 4*t) + 
       gZlL*gZlR*(-((4 + 5*d)*mm^4) - 4*s*(3*psq + 2*t) + 
         mm^2*((8 + d)*psq + 4*s - 3*d*s - 4*t + 8*d*t) + 
         d*(-2*psq^2 + 5*psq*s - 2*psq*t + 4*s*t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(4*psq - 3*s - 4*t)) - 
       (-2 + d)*gZlR^2*mm^2*(4*psq - 3*s - 4*t) + 
       gZlL*gZlR*((-4 + d)*mm^4 - 12*psq*s + 8*s*t + 
         d*(-2*psq^2 + 5*psq*s + 2*psq*t - 4*s*t) + 
         mm^2*(d*(7*psq - 7*s - 8*t) + 4*(5*s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^4*(2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*
      (-2*s + d*(psq - t)) + 2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*
      (2*s + d*(psq - s - t)) - 4^(1 + d)*(aa - bb)*((-2 + d)*gZlL^2 + 
       d*gZlL*gZlR + (-2 + d)*gZlR^2)*Pi^(2*d)*(2*psq - s - 2*t) - 
     2^(1 + 2*d)*Pi^(2*d)*(bb*((-2 + d)*gZlL^2 - (-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*(psq - s - t) + 
       aa*((-4 + d)*gZlL*gZlR*(psq - s - t) + (-2 + d)*gZlL^2*
          (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + 
           t))) - (2*Pi)^(2*d)*(bb*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + 
         (-2 + d)*gZlR^2*(2*mm^2 - s - 2*t) - (-4 + d)*gZlL*gZlR*
          (2*psq - s - 2*t)) + aa*((-4 + d)*gZlL*gZlR*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^2*(2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*
          (2*mm^2 - 4*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(4*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^2*(aa*(2*(-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       2*(-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*((-8 + 6*d)*psq^2 + (-4 + 3*d)*s*(s + 2*t) + 
         psq*(4*s - 7*d*s + 8*t - 6*d*t) + 4*mm^2*((2 - 3*d)*psq + s + d*s - 
           2*t + 3*d*t))) + bb*(-2*(-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) - 
       2*(-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*((8 - 6*d)*psq^2 - (-4 + 3*d)*s*(s + 2*t) + 
         4*mm^2*((-2 + 3*d)*psq + 3*s - 2*d*s + 2*t - 3*d*t) + 
         psq*(-20*s + 11*d*s - 8*t + 6*d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) - (I/2)*EL^5*gAl*gHll^2*mm^2*
   ((bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*s*(2*mm^2 - psq - t)) + 
      aa*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*(psq - t)))/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-4 + d)*gZlL*gZlR*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
        (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*
         (2*mm^2 - 3*psq + s + t)) + 
      bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*s*(-psq + s + t)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]] + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
         mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
         mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*mm^4*(aa*((-2 + d)*gZlL^2*(3*psq - 2*s - 3*t) + 
       (-2 + d)*gZlR^2*(3*psq - 2*s - 3*t) + 
       gZlL*gZlR*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t)) + 
     bb*((-2 + d)*gZlL^2*(2*mm^2 - 5*psq + 2*s + 3*t) + 
       (-2 + d)*gZlR^2*(2*mm^2 - 5*psq + 2*s + 3*t) + 
       gZlL*gZlR*((4 - 3*d)*psq + 2*(-2 + d)*s + (-4 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(-4*psq^2 + 
         mm^2*(6*psq + (-10 + d)*s - 6*t) - 4*(-3 + d)*s*(s + t) + 
         psq*((-12 + 5*d)*s + 4*t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + t) + 
       gZlL*gZlR*(2*(2 + d)*mm^4 + 2*(2 + d)*psq^2 + 
         psq*(20*s - 9*d*s - 4*t) + 4*(-3 + d)*s*(s + t) + 
         mm^2*(-2*(5 + 2*d)*psq + 2*s + 3*d*s + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^4*(bb*((-2 + d)*gZlL^2*(4*mm^2 - 8*psq + 3*s + 4*t) + 
       (-2 + d)*gZlR^2*(4*mm^2 - 8*psq + 3*s + 4*t) + 
       gZlL*gZlR*(-4*(-2 + d)*psq + (-8 + 3*d)*s + 4*(-2 + d)*t)) + 
     aa*((-2 + d)*gZlL^2*(4*psq - 3*s - 4*t) + (-2 + d)*gZlR^2*
        (4*psq - 3*s - 4*t) + gZlL*gZlR*(4*(-2 + d)*psq + 8*s - 3*d*s + 8*t - 
         4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gHll^2*mm^4*
    (bb*(-((-4 + 3*d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       (-2 + d)*gZlL^2*(2*mm^2 - 8*psq + 3*s + 6*t) + 
       (-2 + d)*gZlR^2*(2*mm^2 - 8*psq + 3*s + 6*t)) + 
     aa*((-4 + 3*d)*gZlL*gZlR*(2*psq - s - 2*t) + (-2 + d)*gZlL^2*
        (2*mm^2 + 4*psq - 3*(s + 2*t)) + (-2 + d)*gZlR^2*
        (2*mm^2 + 4*psq - 3*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*(bb*((-2 + d)*gZlL^2*mm^2*(psq - 2*s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - 2*s - t) + 
       gZlL*gZlR*(-((-4 + d)*mm^4) + 4*(psq - (-3 + d)*s)*(psq - t) + 
         mm^2*((-10 + d)*psq + 4*(-4 + d)*s + 6*t))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*s - t)) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - 2*s - t) + gZlL*gZlR*(mm^2*(6*psq + 8*s - 6*t) + 
         d*(3*mm^4 - 5*mm^2*psq + 2*psq^2 - 4*s*t) - 
         4*(psq^2 + psq*s - psq*t - 3*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*mm^4*
    (aa*(gZlL^2*(mm^2 + psq - s - 2*t) + gZlR^2*(mm^2 + psq - s - 2*t) + 
       gZlL*gZlR*(2*psq - s - 2*t)) + bb*(gZlL^2*(mm^2 - 3*psq + s + 2*t) + 
       gZlR^2*(mm^2 - 3*psq + s + 2*t) + gZlL*gZlR*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  I*EL^5*gAl*gHll^2*mm^2*(((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*psq*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    ((aa - bb)*gZlL*gZlR*s*(2*s + d*(-psq + t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*s*(aa*(-((-4 + d)*mm^2) + d*psq - 2*s - 4*t) + 
       bb*(-((-4 + d)*mm^2) - 8*psq + d*psq + 2*s + 4*t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*(bb*(6*mm^2*s - 4*psq*s + d*psq*s + 3*d*mm^2*(psq - s - t)) + 
       aa*mm^2*(-2*s + d*(-3*psq + 2*s + 3*t))))/(2*Pi)^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]] - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(-((-4 + d)*gZlL*gZlR*s) + 
     (-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I/2)*EL^5*gAl*gHll^2*mm^2*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*
      (mm^2 - psq)*s)/Pi^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*(2*mm^2 - psq - t)))/
     (2*Pi)^(2*d) + (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*s*
        (psq - t)))/(2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*
      psq*(2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*
      gZlR*s*(-2*psq + s + 2*t))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3], SP[q1, q1]] - I*EL^5*gAl*gHll^2*mm^2*
   (((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(4^d*Pi^(2*d)))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]] - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(-4*psq^2 + 
         3*(-2 + d)*psq*s + 4*psq*t - 2*(-3 + d)*s*(s + t) + 
         mm^2*((2 + d)*psq - 6*s - (2 + d)*t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + t) + 
       gZlL*gZlR*(2*(2 + d)*mm^4 + mm^2*(-((6 + 5*d)*psq) + (-2 + 3*d)*s + 
           (2 + d)*t) + 2*((2 + d)*psq^2 + (7 - 3*d)*psq*s - 2*psq*t + 
           (-3 + d)*s*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*
    (aa*(gZlL*gZlR*(-((-4 + d)*mm^4) + mm^2*((2 + d)*psq - 22*s + 4*d*s - 
           6*t) - 4*(psq - (-3 + d)*s)*(psq - s - t)) - 
       (-2 + d)*gZlL^2*mm^2*(psq + s - t) - (-2 + d)*gZlR^2*mm^2*
        (psq + s - t)) + bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq - s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq - s + t) + 
       gZlL*gZlR*(d*(3*mm^4 - 5*mm^2*psq + 2*psq^2 - 8*psq*s + 4*s*(s + t)) - 
         2*(-2*psq^2 + mm^2*(3*psq - 7*s - 3*t) + 6*s*(s + t) + 
           psq*(-8*s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, p3]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(psq + s - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq + s - t) - gZlL*gZlR*((-4 + d)*mm^4 + 
         2*(2*psq - (-3 + d)*s)*(psq - s - t) + 
         mm^2*(-2*(-1 + d)*psq - 3*(-6 + d)*s + (2 + d)*t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq - s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq - s + t) + 
       gZlL*gZlR*(d*(3*mm^4 + 2*psq^2 - 5*psq*s + mm^2*(-6*psq + t) + 
           2*s*(s + t)) + 2*(2*psq^2 + psq*(5*s - 2*t) - 3*s*(s + t) + 
           mm^2*(-psq + 5*s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(-((-4 + d)*psq^2) + 2*(-1 + d)*psq*s + 
         (-4 + d)*psq*t - 2*s*(s + t) + mm^2*((-4 + 3*d)*psq + 8*s - 4*d*s + 
           4*t - 3*d*t))) + aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*((-4 + d)*psq^2 + 
         2*s*(s + t) - psq*(2*s + (-4 + d)*t) + 
         mm^2*((4 - 3*d)*psq + 2*(-2 + d)*s + (-4 + 3*d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*s*(5*psq - 3*s - 5*t) + 
     bb*mm^2*(2*psq + s - 2*t) + aa*mm^2*(-2*psq + s + 2*t) + 
     bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, q1]])/Pi^(2*d) - I*EL^5*gAl*gHll^2*mm^2*
   (((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*psq*(psq - s - t))/Pi^(2*d) + 
    ((aa - bb)*(-4 + d)*gZlL*gZlR*s*(-psq + s + t))/(2*Pi)^(2*d) + 
    ((aa - bb)*(-2 + d)*gZlL*gZlR*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*s*(aa*(-((-4 + d)*mm^2) + d*psq - 2*s - 4*t) + 
       bb*(-((-4 + d)*mm^2) - 8*psq + d*psq + 2*s + 4*t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*(aa*(-2 + d)*s*(psq - t) + aa*(-4 + d)*mm^2*(psq - s - t) + 
       bb*mm^2*(-((-4 + d)*psq) - 4*s + (-4 + d)*t) + 
       bb*s*(2*psq + (-2 + d)*t)))/(2*Pi)^(2*d) + 
    (-(aa*(-2 + d)*gZlL^2*mm^2*(psq - s - t)) + bb*(-2 + d)*gZlL^2*mm^2*
       (psq - s - t) - aa*(-2 + d)*gZlR^2*mm^2*(psq - s - t) + 
      bb*(-2 + d)*gZlR^2*mm^2*(psq - s - t) - bb*gZlL*gZlR*
       ((-4 + d)*psq^2 + 2*s*t + mm^2*((-4 + 3*d)*psq + 8*s - 4*d*s + 4*t - 
          3*d*t) + psq*(2*s + 4*t - d*t)) + aa*gZlL*gZlR*
       ((-4 + d)*psq^2 + 2*s*t + mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 
          3*d*t) + psq*(6*s - 2*d*s + 4*t - d*t)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]] - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(-((-4 + d)*psq^2) + 2*(-1 + d)*psq*s + 
         (-4 + d)*psq*t - 2*s*(s + t) + mm^2*((-4 + 3*d)*psq + 8*s - 4*d*s + 
           4*t - 3*d*t))) + aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*((-4 + d)*psq^2 + 
         2*s*(s + t) - psq*(2*s + (-4 + d)*t) + 
         mm^2*((4 - 3*d)*psq + 2*(-2 + d)*s + (-4 + 3*d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^4*(aa*((-2 + d)*gZlL^2 + (-4 + d)*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(psq - s - t) + 
     bb*(-((-4 + d)*gZlL*gZlR*(psq - s - t)) + (-2 + d)*gZlL^2*
        (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll^2*mm^4*
    (aa*(gZlL^2*(mm^2 + psq - s - 2*t) + gZlR^2*(mm^2 + psq - s - 2*t) + 
       gZlL*gZlR*(2*psq - s - 2*t)) + bb*(gZlL^2*(mm^2 - 3*psq + s + 2*t) + 
       gZlR^2*(mm^2 - 3*psq + s + 2*t) + gZlL*gZlR*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*(bb*((-2 + d)*gZlL^2*mm^2*(psq - 2*s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - 2*s - t) + 
       gZlL*gZlR*(-((-4 + d)*mm^4) + 2*(2*psq - (-3 + d)*s)*(psq - t) + 
         mm^2*(-6*psq + 4*(-4 + d)*s + (2 + d)*t))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*s - t)) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - 2*s - t) + gZlL*gZlR*
        (2*(-2*psq^2 + psq*s + mm^2*(psq + 4*s - t) + 2*psq*t + 3*s*t) + 
         d*(3*mm^4 + 2*psq^2 - psq*s - 2*s*t - mm^2*(4*psq + s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*mm^4*(aa*((-2 + d)*gZlL^2*(2*mm^2 - s - 2*t) + 
       (-2 + d)*gZlR^2*(2*mm^2 - s - 2*t) + (-4 + d)*gZlL*gZlR*
        (2*psq - s - 2*t)) + bb*(-((-4 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       (-2 + d)*gZlL^2*(2*mm^2 - 4*psq + s + 2*t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 4*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  I*EL^5*gAl*gHll^2*mm^2*(((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*psq*
      (2*psq - s - 2*t))/Pi^(2*d) + ((aa - bb)*(-2 + d)*gZlL*gZlR*s*
      (-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    ((aa - bb)*gZlL*gZlR*s*(2*s + d*(-psq + t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*s*(aa*(-((-4 + d)*mm^2) + d*psq - 2*s - 4*t) + 
       bb*(-((-4 + d)*mm^2) - 8*psq + d*psq + 2*s + 4*t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*(bb*(6*mm^2*s - 4*psq*s + d*psq*s + 3*d*mm^2*(psq - s - t)) + 
       aa*mm^2*(-2*s + d*(-3*psq + 2*s + 3*t))))/(2*Pi)^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]] - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(-((-4 + d)*gZlL*gZlR*s) + 
     (-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*(2*psq - s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I/2)*EL^5*gAl*gHll^2*mm^2*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*
      (mm^2 - psq)*s)/Pi^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*(2*mm^2 - psq - t)))/
     (2*Pi)^(2*d) + (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) - (-4 + d)*gZlL*gZlR*s*
        (psq - t)))/(2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*
      psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    ((aa - bb)*(-4 + d)*gZlL*gZlR*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]] - 
  I*EL^5*gAl*gHll^2*mm^2*(((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) + (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
        (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        gZlL*gZlR*((-4 + d)*psq*(psq - t) + mm^2*((-4 + 3*d)*psq + 4*s - 
            2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(4^d*Pi^(2*d)))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]] - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll^2*mm^4*(2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*
      (2*s + d*(psq - s - t)) - 2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)*gZlL^2 + d*gZlL*gZlR + (-2 + d)*gZlR^2)*Pi^(2*d)*
      (2*psq - s - 2*t) - bb*((-2 + d)*gZlL^2 - (-4 + d)*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*(psq - s - t) - 
     aa*(2*Pi)^(2*d)*((-4 + d)*gZlL*gZlR*(psq - s - t) + 
       (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - s - t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - s - t) + 
       gZlL*gZlR*(2*(2 + d)*mm^4 + 2*(-2 + d)*psq^2 + 
         mm^2*((2 - 4*d)*psq - 4*s + 3*d*s - 6*t) - 4*(-3 + d)*s*t + 
         psq*(-(d*s) + 4*t))) + bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*
        (4*psq^2 + psq*((8 - 3*d)*s - 4*t) + 4*(-3 + d)*s*t + 
         mm^2*(-6*psq + (-4 + d)*s + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^4*(4^(1 + d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*
      (2*s + d*(psq - s - t)) - 3*(aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
     2^(1 + 2*d)*Pi^(2*d)*(bb*((-2 + d)*gZlL^2 - (-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*(psq - s - t) + 
       aa*((-4 + d)*gZlL*gZlR*(psq - s - t) + (-2 + d)*gZlL^2*
          (2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*(2*mm^2 - 3*psq + s + 
           t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (2*Pi)^(4*d) + (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*
    (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - I*EL^5*gAl*gHll^2*mm^2*
   (((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*psq*(2*psq - s - 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + 
    ((aa - bb)*gZlL*gZlR*s*(-2*s + d*(-psq + s + t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*s*(aa*(-((-4 + d)*mm^2) + d*psq - 2*s - 4*t) + 
       bb*(-((-4 + d)*mm^2) - 8*psq + d*psq + 2*s + 4*t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*(aa*(6*mm^2*s - 4*psq*s + d*psq*s - 3*d*mm^2*(psq - t)) - 
       bb*mm^2*(2*s + d*(-3*psq + s + 3*t))))/(2*Pi)^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]] + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(-((-4 + d)*gZlL*gZlR*s) - 
     (-2 + d)*gZlL^2*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*(2*psq - s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I/2)*EL^5*gAl*gHll^2*mm^2*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*
      (mm^2 - psq)*s)/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*
      psq*(2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*
      gZlR*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*(2*mm^2 - 3*psq + s + t)))/
     (2*Pi)^(2*d) - (bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*
        (-psq + s + t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[q1, q1]] - I*EL^5*gAl*gHll^2*mm^2*
   (((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(4^d*Pi^(2*d)))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]] + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*s + d*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - 2*s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^2*(bb*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) - gZlL*gZlR*
        (-4*psq^2 + (-2 + d)*psq*s + 4*psq*t - 2*(-3 + d)*s*t + 
         mm^2*((2 + d)*psq - (-4 + d)*s - (2 + d)*t))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - s - t) + gZlL*gZlR*(2*(2 + d)*mm^4 + 2*(-2 + d)*psq^2 - 
         2*(-3 + d)*s*t + psq*(-2*(-3 + d)*s + 4*t) - 
         mm^2*((2 + 3*d)*psq - 2*(-2 + d)*s + (2 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*((-4 + d)*psq^2 + (-2 + d)*psq*s - (-4 + d)*psq*t + 2*s*t + 
         mm^2*((4 - 3*d)*psq + 4*s - d*s - 4*t + 3*d*t))) - 
     bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*((-4 + d)*psq^2 + 2*s*t - psq*((-2 + d)*s + (-4 + d)*t) + 
         mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*s*(5*psq - 2*s - 5*t) + 
     aa*mm^2*(2*psq - 3*s - 2*t) + bb*mm^2*(-2*psq + s + 2*t) + 
     aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*mm^2*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(-((-4 + d)*(psq + 2*s)*(psq - t)) + 
         4*mm^2*((-2 + d)*psq - s + 2*t - d*t))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(mm^2*(-4*(-2 + d)*psq + d*s - 8*t + 4*d*t) + 
         (-4 + d)*(psq^2 + psq*(s - t) - 2*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*((-4 + d)*psq^2 + (-2 + d)*psq*s - (-4 + d)*psq*t + 2*s*t + 
         mm^2*((4 - 3*d)*psq + 4*s - d*s - 4*t + 3*d*t))) - 
     bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*((-4 + d)*psq^2 + 2*s*t - psq*((-2 + d)*s + (-4 + d)*t) + 
         mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*mm^4*(2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*
      (2*s + d*(psq - s - t)) - (aa - bb)*((-2 + d)*gZlL^2 + d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
     bb*((-2 + d)*gZlL^2 - (-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*
      (psq - s - t) - aa*(2*Pi)^(2*d)*((-4 + d)*gZlL*gZlR*(psq - s - t) + 
       (-2 + d)*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)*gZlR^2*
        (2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(4*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*s + d*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  I*EL^5*gAl*gHll^2*mm^2*(((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*psq*
      (2*psq - s - 2*t))/Pi^(2*d) + ((aa - bb)*(-2 + d)*gZlL*gZlR*s*
      (-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    ((aa - bb)*gZlL*gZlR*s*(-2*s + d*(-psq + s + t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*s*(aa*(-((-4 + d)*mm^2) + d*psq - 2*s - 4*t) + 
       bb*(-((-4 + d)*mm^2) - 8*psq + d*psq + 2*s + 4*t)))/(2*Pi)^(2*d) + 
    (gZlL*gZlR*(aa*(6*mm^2*s - 4*psq*s + d*psq*s - 3*d*mm^2*(psq - t)) - 
       bb*mm^2*(2*s + d*(-3*psq + s + 3*t))))/(2*Pi)^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]] + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*mm^4*(-((-4 + d)*gZlL*gZlR*s) - 
     (-2 + d)*gZlL^2*(2*psq - s - 2*t) - (-2 + d)*gZlR^2*(2*psq - s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I/2)*EL^5*gAl*gHll^2*mm^2*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*
      (mm^2 - psq)*s)/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*
      psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    ((aa - bb)*(-4 + d)*gZlL*gZlR*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*(2*mm^2 - 3*psq + s + t)))/
     (2*Pi)^(2*d) - (bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + (-4 + d)*gZlL*gZlR*s*
        (-psq + s + t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q2], SP[q1, q1]] - I*EL^5*gAl*gHll^2*mm^2*
   (((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*((-4 + d)*psq*(psq - t) + 
          mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t))) + 
      aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) + gZlL*gZlR*(-((-4 + d)*psq*(psq - s - t)) + 
          mm^2*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))))/(4^d*Pi^(2*d)))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]] + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^4*(2*s + d*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*s*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       2*gZlL*gZlR*((-4 + d)*mm^2 + (-2 + d)*(psq - s - t))) - 
     bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       2*gZlL*gZlR*(6*psq - 2*(s + t) + d*(mm^2 - 3*psq + s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 - 2*(-4 + d)*gZlL*gZlR*mm^2 + 
        (-2 + d)*gZlR^2*mm^2 + 2*(-2 + d)*gZlL*gZlR*(psq - t))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       2*gZlL*gZlR*(d*(mm^2 - psq - t) + 2*(psq + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t)) + 
     bb*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*((-4 + 5*d)*mm^2 + (20 - 11*d)*psq + 
          4*(-2 + d)*(s + t)))) + aa*((-2 + d)*gZlL^2*mm^2 + 
       (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-((-4 + d)*mm^2) + (12 - 5*d)*psq + 
         4*(-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-3*(-2 + d)*gZlL^2*mm^2 - 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(5*(-4 + d)*mm^2 + (4 - 3*d)*psq + 4*(-2 + d)*t)) + 
     aa*(3*(-2 + d)*gZlL^2*mm^2 + 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((12 + d)*mm^2 + 4*psq - 3*d*psq + 8*t - 4*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-20 + 9*d)*psq - (-12 + 5*d)*(s + 2*t)) + 
     bb*(3*(-4 + d)*mm^2 + (36 - 13*d)*psq + (-12 + 5*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*((-4 + 3*d)*mm^2 + (16 - 7*d)*psq + 2*(-2 + d)*(s + t)))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) + (8 - 3*d)*psq + 2*(-2 + d)*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*(-3*(-2 + d)*gZlL^2*mm^2 - 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(5*(-4 + d)*mm^2 + (-12 + 5*d)*psq - 4*(-2 + d)*(s + t))) + 
     bb*(3*(-2 + d)*gZlL^2*mm^2 + 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((12 + d)*mm^2 + (20 - 11*d)*psq + 4*(-2 + d)*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-3*(-2 + d)*gZlL^2*mm^2 - 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-12 + d)*mm^2 + (-16 + 7*d)*psq - 2*(-2 + d)*(s + t))) + 
     aa*(3*(-2 + d)*gZlL^2*mm^2 + 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-5*(-4 + d)*mm^2 + (8 - 3*d)*psq + 2*(-2 + d)*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + 3*d)*mm^2 + (8 - 5*d)*psq + 2*(-2 + d)*(s + t)) + 
     aa*((-4 + d)*mm^2 + 4*(s + t) + d*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + 3*d)*mm^2 + (8 - 5*d)*psq + 2*(-2 + d)*(s + t)) + 
     aa*((-4 + d)*mm^2 + 4*(s + t) + d*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*(3*(-2 + d)*gZlL^2*mm^2 + 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-12 + d)*mm^2) + 8*psq - 3*d*psq + 4*t - 2*d*t)) - 
     bb*(3*(-2 + d)*gZlL^2*mm^2 + 3*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-5*(-4 + d)*mm^2 + d*psq + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-12 + 5*d)*psq - (-8 + 3*d)*(s + 2*t)) + 
     bb*(3*(-4 + d)*mm^2 + (28 - 9*d)*psq + (-8 + 3*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-4 + d)*mm^2 + (4 - 3*d)*psq + 4*(-2 + d)*t)) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-4 + 5*d)*mm^2 + 4*psq - 3*d*psq + 8*t - 4*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(3*(-4 + d)*mm^2 + (-12 + 7*d)*psq - (-12 + 5*d)*(s + 2*t)) + 
     bb*((-4 + d)*mm^2 + (28 - 11*d)*psq + (-12 + 5*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-4 + 3*d)*mm^2 + 8*psq - 3*d*psq + 4*t - 2*d*t)) - 
     bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) + d*psq + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + 2*(-2 + d)*t) + 
     aa*((-4 + 3*d)*mm^2 + 4*t - d*(psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + 2*(-2 + d)*t) + 
     aa*((-4 + 3*d)*mm^2 + 4*t - d*(psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(3*(-4 + d)*mm^2 + (-4 + 3*d)*psq - (-8 + 3*d)*(s + 2*t)) + 
     bb*((-4 + d)*mm^2 + (20 - 7*d)*psq + (-8 + 3*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       2*gZlL*gZlR*(2*mm^2 + 3*psq - d*psq - t)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-4 + d)*mm^2 + (-6 + d)*psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-8 + 3*d)*psq - 2*(-3 + d)*s + (8 - 3*d)*t) + 
     bb*((-4 + d)*mm^2 - 4*(-3 + d)*psq - 6*s + 2*d*s - 8*t + 3*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*((4 + d)*mm^2 - 3*d*psq + 4*(s + t)))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) - d*psq + 4*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        2*gZlL*gZlR*(2*mm^2 + psq - d*psq + s + t))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) - (-2 + d)*psq + 2*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(-3 + d)*(psq - s - t) + 
     bb*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(-3 + d)*(psq - s - t) + 
     bb*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (2*bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
       gZlL*gZlR*((-4 + d)*mm^2 + (-5 + d)*psq + t)) + 
     aa*(-2*(-2 + d)*gZlL^2*mm^2 - 2*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-8 + d)*mm^2 - 10*psq + 3*d*psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(4*(-3 + d)*psq + (10 - 3*d)*s - 4*(-3 + d)*t) + 
     bb*(2*(-4 + d)*mm^2 + (20 - 6*d)*psq - 10*s + 3*d*s - 12*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((4 + d)*mm^2 + 8*psq - 3*d*psq - 4*t)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-4 + d)*mm^2 + (-8 + d)*psq + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-12 + 5*d)*psq - (-8 + 3*d)*(s + 2*t)) + 
     bb*((-4 + d)*mm^2 + (20 - 7*d)*psq + (-8 + 3*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       2*gZlL*gZlR*(2*mm^2 + 3*psq - d*psq - t)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-4 + d)*mm^2 + (-6 + d)*psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(-6*psq + d*(mm^2 + psq - 2*t) + 6*t) + 
     bb*((-4 + d)*mm^2 + (10 - 3*d)*psq + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
    gZlR*mm^2*(2*aa*(psq - t) + bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(-6*psq + d*(mm^2 + psq - 2*t) + 6*t) + 
     bb*((-4 + d)*mm^2 + (10 - 3*d)*psq + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-8 + 3*d)*psq - 2*(-3 + d)*(s + 2*t)) + 
     bb*((-4 + d)*mm^2 + (16 - 5*d)*psq + 2*(-3 + d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        2*gZlL*gZlR*(2*mm^2 + psq - d*psq + s + t))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) - (-2 + d)*psq + 2*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        2*gZlL*gZlR*(2*mm^2 + psq - d*psq + s + t))) + 
     aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) - (-2 + d)*psq + 2*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (2*aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*(-((-4 + d)*mm^2) + 3*psq - d*psq + s + t)) + 
     bb*(-2*(-2 + d)*gZlL^2*mm^2 - 2*(-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-8 + d)*mm^2 + 3*(-2 + d)*psq - 2*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(-4 + d)*mm^2 + aa*(-2 + d)*psq + 
     6*bb*(psq - s - t) - 2*aa*(-3 + d)*(s + t) + 
     bb*d*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*bb*(-psq + s + t) + aa*(mm^2 + psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(-4 + d)*mm^2 + aa*(-2 + d)*psq + 
     6*bb*(psq - s - t) - 2*aa*(-3 + d)*(s + t) + 
     bb*d*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(-4 + d)*mm^2 + 2*aa*psq + 
     2*bb*(psq - s - t) - aa*(-2 + d)*(s + t) + bb*d*(mm^2 - 2*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(-4 + d)*mm^2 + 2*aa*psq + 
     2*bb*(psq - s - t) - aa*(-2 + d)*(s + t) + bb*d*(mm^2 - 2*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q2]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*
    gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 - 
     (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
       2*gZlL*gZlR*(2*mm^2 + 3*psq - d*psq - t)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2) - (-2 + d)*gZlR^2*mm^2 + 
       gZlL*gZlR*((-4 + d)*mm^2 + (-6 + d)*psq + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-8 + 3*d)*psq - 2*(-3 + d)*(s + 2*t)) + 
     bb*((-4 + d)*mm^2 + (16 - 5*d)*psq + 2*(-3 + d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 - (-4 + d)*gZlL*gZlR*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(-2*psq + d*(mm^2 - t) + 2*t) + 
     bb*((-4 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
    gZlR*mm^2*(aa*(psq - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(-2*psq + d*(mm^2 - t) + 2*t) + bb*((-4 + d)*mm^2 - 2*(-3 + d)*psq + 
       (-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*
    gZlL*gZlR*mm^2*(aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gHll^2*gZlL*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + 2*(-2 + d)*psq + 2*s - d*s + 8*t - 3*d*t) + 
     bb*((8 - 3*d)*psq + (-2 + d)*s + (-8 + 3*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 + psq - s - 3*t) + 
     bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-(bb*(-3 + d)*(psq - t)) + 
     aa*((-2 + d)*mm^2 - psq + 3*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*
    gZlR*mm^2*(aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (-(bb*(-3 + d)*(psq - t)) + aa*((-2 + d)*mm^2 - psq + 3*t - d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (bb*(-4*(-3 + d)*psq + (-2 + d)*s + 4*(-3 + d)*t) + 
     aa*(2*(-4 + d)*mm^2 + 2*(-2 + d)*psq + 2*s - d*s + 12*t - 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(4*mm^2 - s - 4*t) + 
     bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q1]])/(4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*
    gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*
    mm^2*(-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gHll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)))