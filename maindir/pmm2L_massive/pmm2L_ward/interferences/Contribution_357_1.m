(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((I*EL^5*gAl^3*mm^2*s*((aa - bb)*((-2 + d)^2*gZlL^2 - 
       4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*psq*
      (-2*psq + s + 2*t) - (-2 + d)*s*
      (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))) + 
     bb*((-2 + d)*gZlL^2*mm^2*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)) + 
       (-2 + d)*gZlR^2*mm^2*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)) + 
       2*gZlL*gZlR*((4 - 6*d + d^2)*psq*(psq - t) + 
         mm^2*((20 - 18*d + 3*d^2)*psq - 2*(6 - 6*d + d^2)*s + 
           (-20 + 18*d - 3*d^2)*t))) + 
     aa*((-2 + d)*gZlL^2*mm^2*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       (-2 + d)*gZlR^2*mm^2*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) - 
       2*gZlL*gZlR*((4 - 6*d + d^2)*psq*(psq - s - t) + 
         mm^2*((20 - 18*d + 3*d^2)*psq - (8 - 6*d + d^2)*s + 
           (-20 + 18*d - 3*d^2)*t))))*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*Pi^(2*d)) + (I/4)*EL^5*gAl^3*mm^2*
   ((4^(1 - d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*s*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*s*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))/Pi^(2*d) + 
    (-4*aa*(gZlL^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t) + 
        gZlR^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(psq^2 + 2*mm^2*(psq + s - t) - 
          psq*(s + t) - s*(s + t))) + 4^(1 + d)*bb*Pi^(2*d)*
       (gZlL^2*s*(-psq + s + t) + gZlR^2*s*(-psq + s + t) + 
        4*gZlL*gZlR*(-psq^2 - 2*mm^2*(psq - t) + psq*(-s + t) + s*(s + t))) + 
      4^(1 + d)*aa*d*Pi^(2*d)*(gZlL*gZlR*(-6*psq^2 + 11*psq*s + s^2 - 
          2*mm^2*(5*psq + 4*s - 5*t) + 6*psq*t + s*t) + 
        gZlL^2*(mm^2*(2*psq + s - 2*t) + s*(-3*psq + s + t)) + 
        gZlR^2*(mm^2*(2*psq + s - 2*t) + s*(-3*psq + s + t))) - 
      aa*d^2*(2*Pi)^(2*d)*(-4*gZlL*gZlR*(mm^2*(2*psq + s - 2*t) + 
          psq*(psq - 2*s - t)) + gZlL^2*(4*mm^2*(psq - t) + 
          s*(-3*psq + s + t)) + gZlR^2*(4*mm^2*(psq - t) + 
          s*(-3*psq + s + t))) - 4^(1 + d)*bb*d*Pi^(2*d)*
       (gZlL^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + s + t)) + 
        gZlR^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + s + t)) + 
        gZlL*gZlR*(-6*psq^2 - psq*s + s^2 + 6*psq*t + s*t + 
          mm^2*(-10*psq + 4*s + 10*t))) + 
      bb*d^2*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(2*psq - s - 2*t) + 
           psq*(psq - t))) + gZlL^2*(2*Pi)^(2*d)*(s*(-psq + s + t) + 
          mm^2*(4*psq - 2*(s + 2*t))) + gZlR^2*(2*Pi)^(2*d)*
         (s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d) - 
    (bb*(2*Pi)^(2*d)*(4*(gZlL^2*s*(2*mm^2 - psq - t) + 
          gZlR^2*s*(2*mm^2 - psq - t) + 4*gZlL*gZlR*(psq^2 + 2*psq*s + 
            2*mm^2*(psq - 2*s - t) - psq*t - s*t)) + 
        4*d*(gZlL*gZlR*(-6*psq^2 - 7*psq*s - 2*mm^2*(5*psq - 9*s - 5*t) + 
            6*psq*t + s*t) + gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + 
            s*(psq + t)) + gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t))) - 
        d^2*(-4*gZlL*gZlR*(mm^2*(2*psq - 3*s - 2*t) + psq*(psq + s - t)) + 
          gZlL^2*(4*mm^2*(psq - s - t) + s*(psq + t)) + 
          gZlR^2*(4*mm^2*(psq - s - t) + s*(psq + t)))) + 
      aa*(4^(1 + d)*Pi^(2*d)*(gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t) + 
          4*gZlL*gZlR*(-psq^2 + psq*t + s*t + 2*mm^2*(-psq + s + t))) - 
        4^(1 + d)*d*Pi^(2*d)*(gZlL^2*(mm^2*(2*psq - s - 2*t) + 
            s*(-psq + t)) + gZlR^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) + 
          gZlL*gZlR*(-6*psq^2 + 5*psq*s + 6*psq*t + s*t + 
            mm^2*(-10*psq + 6*s + 10*t))) + 
        d^2*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(2*psq - s - 2*t) + 
             psq*(psq - s - t))) + gZlL^2*(2*Pi)^(2*d)*(s*(-psq + t) + 
            mm^2*(4*psq - 2*(s + 2*t))) + gZlR^2*(2*Pi)^(2*d)*
           (s*(-psq + t) + mm^2*(4*psq - 2*(s + 2*t))))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] - 
  (I*4^(-1 - 2*d)*EL^5*gAl^3*mm^2*(2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      Pi^(2*d)*psq*(2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      Pi^(2*d)*s*(-2*psq + s + 2*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      Pi^(2*d)*s*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
     2^(1 + 2*d)*(-2 + d)*Pi^(2*d)*s*
      (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))) - 
     bb*(2*Pi)^(2*d)*(4*(gZlL^2*s*(2*mm^2 - psq - t) + 
         gZlR^2*s*(2*mm^2 - psq - t) + 4*gZlL*gZlR*(psq^2 + 2*psq*s + 
           2*mm^2*(psq - 2*s - t) - psq*t - s*t)) + 
       4*d*(gZlL*gZlR*(-6*psq^2 - 7*psq*s - 2*mm^2*(5*psq - 9*s - 5*t) + 
           6*psq*t + s*t) + gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t)) + 
         gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t))) - 
       d^2*(-4*gZlL*gZlR*(mm^2*(2*psq - 3*s - 2*t) + psq*(psq + s - t)) + 
         gZlL^2*(4*mm^2*(psq - s - t) + s*(psq + t)) + 
         gZlR^2*(4*mm^2*(psq - s - t) + s*(psq + t)))) - 
     aa*(4^(1 + d)*Pi^(2*d)*(gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t) + 
         4*gZlL*gZlR*(-psq^2 + psq*t + s*t + 2*mm^2*(-psq + s + t))) - 
       4^(1 + d)*d*Pi^(2*d)*(gZlL^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) + 
         gZlR^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) + 
         gZlL*gZlR*(-6*psq^2 + 5*psq*s + 6*psq*t + s*t + 
           mm^2*(-10*psq + 6*s + 10*t))) + 
       d^2*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(2*psq - s - 2*t) + 
            psq*(psq - s - t))) + gZlL^2*(2*Pi)^(2*d)*(s*(-psq + t) + 
           mm^2*(4*psq - 2*(s + 2*t))) + gZlR^2*(2*Pi)^(2*d)*
          (s*(-psq + t) + mm^2*(4*psq - 2*(s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/Pi^(4*d) - 
  (I*4^(-1 - 2*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s^2 - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*s*(-2*psq + s + 2*t) + 
     2^(1 + 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*Pi^(2*d)*psq*s*
      (-2*psq + s + 2*t) + 2^(1 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
      psq*s*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
       (16 - 10*d + d^2)*t) + 2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*psq*
      (aa*(-4 + d)^2*s*(psq - t) + bb*(-4 + d)*s*(2*psq + (-4 + d)*t) + 
       aa*mm^2*((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - 
         (16 - 10*d + d^2)*t) + bb*mm^2*(-((16 - 10*d + d^2)*psq) - 
         4*(-3 + d)*s + (16 - 10*d + d^2)*t)) - (-4 + d)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*s^2*(bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) + 
     mm^2*(2*Pi)^(2*d)*s*(aa*(4*d*gZlL*gZlR*(-2*psq + s + 2*t) + 
         gZlL^2*((8 - 6*d + d^2)*mm^2 + (32 - 18*d + 3*d^2)*psq - 
           2*(10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*((8 - 6*d + d^2)*mm^2 + 
           (32 - 18*d + 3*d^2)*psq - 2*(10 - 6*d + d^2)*(s + 2*t))) + 
       bb*(4*d*gZlL*gZlR*(2*psq - s - 2*t) + gZlL^2*((8 - 6*d + d^2)*mm^2 + 
           (-48 + 30*d - 5*d^2)*psq + 2*(10 - 6*d + d^2)*(s + 2*t)) + 
         gZlR^2*((8 - 6*d + d^2)*mm^2 + (-48 + 30*d - 5*d^2)*psq + 
           2*(10 - 6*d + d^2)*(s + 2*t)))) - 
     mm^2*(aa*(-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + s)*(psq - t)) + 
         gZlL^2*(2*Pi)^(2*d)*((16 - 10*d + d^2)*psq^2 + 4*(-3 + d)*psq*s + 
           (16 - 10*d + d^2)*mm^2*(psq - t) - (16 - 10*d + d^2)*psq*t - 
           2*(14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
          ((16 - 10*d + d^2)*psq^2 + 4*(-3 + d)*psq*s + (16 - 10*d + d^2)*
            mm^2*(psq - t) - (16 - 10*d + d^2)*psq*t - 2*(14 - 8*d + d^2)*s*
            t)) + bb*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2*(psq + s - t) - 
           s*(psq + t)) + gZlL^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) + 
           4*psq*s + (16 - 10*d + d^2)*psq*t + 2*(14 - 8*d + d^2)*s*t - 
           (-2 + d)*mm^2*((-8 + d)*psq + 4*s + 8*t - d*t)) + 
         gZlR^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) + 4*psq*s + 
           (16 - 10*d + d^2)*psq*t + 2*(14 - 8*d + d^2)*s*t - 
           (-2 + d)*mm^2*((-8 + d)*psq + 4*s + 8*t - d*t)))) + 
     (2*Pi)^(2*d)*s*(bb*(8*d*gZlL*gZlR*mm^2*(psq - t) + 
         gZlL^2*(-((16 - 10*d + d^2)*psq^2) - 2*(-4 + d)*psq*s + 
           (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
            ((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t)) + 
         gZlR^2*(-((16 - 10*d + d^2)*psq^2) - 2*(-4 + d)*psq*s + 
           (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
            ((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t))) + 
       aa*(8*d*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*((16 - 10*d + d^2)*psq^2 + 
           (16 - 10*d + d^2)*mm^2*(psq - t) + 2*(-4 + d)*s*t - 
           psq*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
         gZlR^2*((16 - 10*d + d^2)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
           2*(-4 + d)*s*t - psq*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*
              t)))) - (2*Pi)^(2*d)*s*
      (aa*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlL^2*
          ((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq - (-2 + d)*s - (4 + d)*t)) + (-2 + d)*gZlR^2*
          ((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq - (-2 + d)*s - (4 + d)*t))) + 
       bb*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + (-2 + d)*gZlL^2*
          ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
           mm^2*(6*s + 4*t + d*(-2*psq + t))) + (-2 + d)*gZlR^2*
          ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
           mm^2*(6*s + 4*t + d*(-2*psq + t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(4*d) - 
  (I*4^(-1 - 2*d)*EL^5*gAl^3*mm^2*(2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      Pi^(2*d)*psq*(2*psq - s - 2*t) + (aa - bb)*((-2 + d)^2*gZlL^2 - 
       4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*Pi^(2*d)*s*
      ((-2 + d)*psq - 2*s - (-2 + d)*t) - 2^(1 + 2*d)*(-2 + d)*Pi^(2*d)*s*
      (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))) - 
     bb*(2*Pi)^(2*d)*(4*(gZlL^2*s*(2*mm^2 - psq - t) + 
         gZlR^2*s*(2*mm^2 - psq - t) + 4*gZlL*gZlR*(psq^2 + 2*psq*s + 
           2*mm^2*(psq - 2*s - t) - psq*t - s*t)) + 
       4*d*(gZlL*gZlR*(-6*psq^2 - 7*psq*s - 2*mm^2*(5*psq - 9*s - 5*t) + 
           6*psq*t + s*t) + gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t)) + 
         gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + s*(psq + t))) - 
       d^2*(-4*gZlL*gZlR*(mm^2*(2*psq - 3*s - 2*t) + psq*(psq + s - t)) + 
         gZlL^2*(4*mm^2*(psq - s - t) + s*(psq + t)) + 
         gZlR^2*(4*mm^2*(psq - s - t) + s*(psq + t)))) - 
     aa*(4^(1 + d)*Pi^(2*d)*(gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t) + 
         4*gZlL*gZlR*(-psq^2 + psq*t + s*t + 2*mm^2*(-psq + s + t))) - 
       4^(1 + d)*d*Pi^(2*d)*(gZlL^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) + 
         gZlR^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + t)) + 
         gZlL*gZlR*(-6*psq^2 + 5*psq*s + 6*psq*t + s*t + 
           mm^2*(-10*psq + 6*s + 10*t))) + 
       d^2*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(2*psq - s - 2*t) + 
            psq*(psq - s - t))) + gZlL^2*(2*Pi)^(2*d)*(s*(-psq + t) + 
           mm^2*(4*psq - 2*(s + 2*t))) + gZlR^2*(2*Pi)^(2*d)*
          (s*(-psq + t) + mm^2*(4*psq - 2*(s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(4*d) - 
  (I*4^(-1 - 2*d)*EL^5*gAl^3*mm^2*(2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      Pi^(2*d)*psq*(2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      Pi^(2*d)*s*(-2*psq + s + 2*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      Pi^(2*d)*s*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) - 
     2^(1 + 2*d)*(-2 + d)*Pi^(2*d)*s*
      (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t))) - 
     aa*(4*(gZlL^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t) + 
         gZlR^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(psq^2 + 2*mm^2*(psq + s - t) - 
           psq*(s + t) - s*(s + t))) - 4^(1 + d)*d*Pi^(2*d)*
        (gZlL*gZlR*(-6*psq^2 + 11*psq*s + s^2 - 2*mm^2*(5*psq + 4*s - 5*t) + 
           6*psq*t + s*t) + gZlL^2*(mm^2*(2*psq + s - 2*t) + 
           s*(-3*psq + s + t)) + gZlR^2*(mm^2*(2*psq + s - 2*t) + 
           s*(-3*psq + s + t))) + d^2*(2*Pi)^(2*d)*
        (-4*gZlL*gZlR*(mm^2*(2*psq + s - 2*t) + psq*(psq - 2*s - t)) + 
         gZlL^2*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) + 
         gZlR^2*(4*mm^2*(psq - t) + s*(-3*psq + s + t)))) + 
     bb*(4^(1 + d)*Pi^(2*d)*(gZlL^2*s*(-psq + s + t) + 
         gZlR^2*s*(-psq + s + t) + 4*gZlL*gZlR*(-psq^2 - 2*mm^2*(psq - t) + 
           psq*(-s + t) + s*(s + t))) - 4^(1 + d)*d*Pi^(2*d)*
        (gZlL^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + s + t)) + 
         gZlR^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + s + t)) + 
         gZlL*gZlR*(-6*psq^2 - psq*s + s^2 + 6*psq*t + s*t + 
           mm^2*(-10*psq + 4*s + 10*t))) + 
       d^2*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(2*psq - s - 2*t) + 
            psq*(psq - t))) + gZlL^2*(2*Pi)^(2*d)*(s*(-psq + s + t) + 
           mm^2*(4*psq - 2*(s + 2*t))) + gZlR^2*(2*Pi)^(2*d)*
          (s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(4*d) - 
  (I*4^(-1 - 2*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s^2 - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*s*(-2*psq + s + 2*t) + 
     2^(1 + 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*Pi^(2*d)*psq*s*
      (-2*psq + s + 2*t) + 2^(1 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
      psq*s*(-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t) + 
     2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*psq*
      (bb*(-4 + d)^2*s*(-psq + s + t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
         (4 - 6*d + d^2)*s - (16 - 10*d + d^2)*t) + 
       bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t) - 
       aa*(-4 + d)*s*(-2*(-3 + d)*psq + (-4 + d)*(s + t))) - 
     (-4 + d)*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s^2*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) + 
     mm^2*(2*Pi)^(2*d)*s*(aa*(4*d*gZlL*gZlR*(-2*psq + s + 2*t) + 
         gZlL^2*((8 - 6*d + d^2)*mm^2 + (32 - 18*d + 3*d^2)*psq - 
           2*(10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*((8 - 6*d + d^2)*mm^2 + 
           (32 - 18*d + 3*d^2)*psq - 2*(10 - 6*d + d^2)*(s + 2*t))) + 
       bb*(4*d*gZlL*gZlR*(2*psq - s - 2*t) + gZlL^2*((8 - 6*d + d^2)*mm^2 + 
           (-48 + 30*d - 5*d^2)*psq + 2*(10 - 6*d + d^2)*(s + 2*t)) + 
         gZlR^2*((8 - 6*d + d^2)*mm^2 + (-48 + 30*d - 5*d^2)*psq + 
           2*(10 - 6*d + d^2)*(s + 2*t)))) - 
     mm^2*(bb*(-(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + s)*
           (-psq + s + t)) + gZlL^2*(2*Pi)^(2*d)*
          (-((16 - 10*d + d^2)*psq^2) + (-52 + 26*d - 3*d^2)*psq*s - 
           (16 - 10*d + d^2)*mm^2*(psq - s - t) + (16 - 10*d + d^2)*psq*t + 
           2*(14 - 8*d + d^2)*s*(s + t)) + gZlR^2*(2*Pi)^(2*d)*
          (-((16 - 10*d + d^2)*psq^2) + (-52 + 26*d - 3*d^2)*psq*s - 
           (16 - 10*d + d^2)*mm^2*(psq - s - t) + (16 - 10*d + d^2)*psq*t + 
           2*(14 - 8*d + d^2)*s*(s + t))) - 
       aa*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2*(psq - 2*s - t) - 
           s*(-3*psq + s + t)) + gZlL^2*(2*Pi)^(2*d)*
          (-((16 - 10*d + d^2)*psq^2) + (-44 + 22*d - 3*d^2)*psq*s + 
           (16 - 10*d + d^2)*psq*t + 2*(14 - 8*d + d^2)*s*(s + t) - 
           (-2 + d)*mm^2*((-8 + d)*psq + 4*s - d*s + 8*t - d*t)) + 
         gZlR^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) + 
           (-44 + 22*d - 3*d^2)*psq*s + (16 - 10*d + d^2)*psq*t + 
           2*(14 - 8*d + d^2)*s*(s + t) - (-2 + d)*mm^2*((-8 + d)*psq + 4*s - 
             d*s + 8*t - d*t)))) + (2*Pi)^(2*d)*s*
      (bb*(8*d*gZlL*gZlR*mm^2*(psq - s - t) + 
         gZlL^2*(-((16 - 10*d + d^2)*psq^2) - (16 - 10*d + d^2)*mm^2*
            (psq - s - t) - 2*(-4 + d)*s*(s + t) - (-8 + d)*psq*
            ((-4 + d)*s - (-2 + d)*t)) + gZlR^2*(-((16 - 10*d + d^2)*psq^2) - 
           (16 - 10*d + d^2)*mm^2*(psq - s - t) - 2*(-4 + d)*s*(s + t) - 
           (-8 + d)*psq*((-4 + d)*s - (-2 + d)*t))) + 
       aa*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
         gZlL^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
           (-2 + d)*mm^2*((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t) - 
           psq*((-8 - 4*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
         gZlR^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
           (-2 + d)*mm^2*((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t) - 
           psq*((-8 - 4*d + d^2)*s + (16 - 10*d + d^2)*t)))) - 
     (2*Pi)^(2*d)*s*(aa*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^2*((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq - (-2 + d)*s - (4 + d)*t)) + (-2 + d)*gZlR^2*
          ((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq - (-2 + d)*s - (4 + d)*t))) + 
       bb*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + (-2 + d)*gZlL^2*
          ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
           mm^2*(6*s + 4*t + d*(-2*psq + t))) + (-2 + d)*gZlR^2*
          ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
           mm^2*(6*s + 4*t + d*(-2*psq + t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(4*d) - 
  (I*4^(-1 - 2*d)*EL^5*gAl^3*mm^2*(2^(1 + 2*d)*(aa - bb)*
      ((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      Pi^(2*d)*psq*(2*psq - s - 2*t) + (aa - bb)*((-2 + d)^2*gZlL^2 - 
       4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*Pi^(2*d)*s*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) - 2^(1 + 2*d)*(-2 + d)*
      Pi^(2*d)*s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*
          (mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
       bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(-2*psq + s + 2*t))) - 
     aa*(4*(gZlL^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t) + 
         gZlR^2*(2*Pi)^(2*d)*s*(2*mm^2 - 3*psq + s + t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(psq^2 + 2*mm^2*(psq + s - t) - 
           psq*(s + t) - s*(s + t))) - 4^(1 + d)*d*Pi^(2*d)*
        (gZlL*gZlR*(-6*psq^2 + 11*psq*s + s^2 - 2*mm^2*(5*psq + 4*s - 5*t) + 
           6*psq*t + s*t) + gZlL^2*(mm^2*(2*psq + s - 2*t) + 
           s*(-3*psq + s + t)) + gZlR^2*(mm^2*(2*psq + s - 2*t) + 
           s*(-3*psq + s + t))) + d^2*(2*Pi)^(2*d)*
        (-4*gZlL*gZlR*(mm^2*(2*psq + s - 2*t) + psq*(psq - 2*s - t)) + 
         gZlL^2*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) + 
         gZlR^2*(4*mm^2*(psq - t) + s*(-3*psq + s + t)))) + 
     bb*(4^(1 + d)*Pi^(2*d)*(gZlL^2*s*(-psq + s + t) + 
         gZlR^2*s*(-psq + s + t) + 4*gZlL*gZlR*(-psq^2 - 2*mm^2*(psq - t) + 
           psq*(-s + t) + s*(s + t))) - 4^(1 + d)*d*Pi^(2*d)*
        (gZlL^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + s + t)) + 
         gZlR^2*(mm^2*(2*psq - s - 2*t) + s*(-psq + s + t)) + 
         gZlL*gZlR*(-6*psq^2 - psq*s + s^2 + 6*psq*t + s*t + 
           mm^2*(-10*psq + 4*s + 10*t))) + 
       d^2*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(2*psq - s - 2*t) + 
            psq*(psq - t))) + gZlL^2*(2*Pi)^(2*d)*(s*(-psq + s + t) + 
           mm^2*(4*psq - 2*(s + 2*t))) + gZlR^2*(2*Pi)^(2*d)*
          (s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(4*d) - 
  (I*(-2 + d)*EL^5*gAl^3*mm^2*s*
    (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*4^(-1 - d)*EL^5*gAl^3*s*(bb*(8*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*((-32 + 22*d - 3*d^2)*psq^2 + 2*(4 - 6*d + d^2)*psq*s + 
         (32 - 22*d + 3*d^2)*psq*t - 2*(-4 + d)*s*(s + 2*t) + 
         mm^2*((48 - 26*d + 3*d^2)*psq - 2*(16 - 9*d + d^2)*s + 
           (-48 + 26*d - 3*d^2)*t)) + gZlR^2*((-32 + 22*d - 3*d^2)*psq^2 + 
         2*(4 - 6*d + d^2)*psq*s + (32 - 22*d + 3*d^2)*psq*t - 
         2*(-4 + d)*s*(s + 2*t) + mm^2*((48 - 26*d + 3*d^2)*psq - 
           2*(16 - 9*d + d^2)*s + (-48 + 26*d - 3*d^2)*t))) + 
     aa*(8*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*((32 - 22*d + 3*d^2)*psq^2 + (8 + 2*d - d^2)*psq*s + 
         (-32 + 22*d - 3*d^2)*psq*t + 2*(-4 + d)*s*(s + 2*t) + 
         mm^2*((-48 + 26*d - 3*d^2)*psq + (-4 + d)^2*s + (48 - 26*d + 3*d^2)*
            t)) + gZlR^2*((32 - 22*d + 3*d^2)*psq^2 + (8 + 2*d - d^2)*psq*s + 
         (-32 + 22*d - 3*d^2)*psq*t + 2*(-4 + d)*s*(s + 2*t) + 
         mm^2*((-48 + 26*d - 3*d^2)*psq + (-4 + d)^2*s + (48 - 26*d + 3*d^2)*
            t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*mm^2*s*((aa - bb)*((-2 + d)^2*gZlL^2 - 
       4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*(-2*psq + s + 2*t) - 
     2*(-2 + d)*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*
          (mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
       bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*((aa + bb)*(8 - 6*d + d^2)*(mm^2 - psq)*
      s - (aa - bb)*(8 - 6*d + d^2)*psq*(-2*psq + s + 2*t) - 
     (-2 + d)*mm^2*(aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
       bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gAl^3*s*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s - 4*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(-2*psq + s + 2*t) - 
     aa*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlL^2*
        ((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
         mm^2*(8*psq - (-2 + d)*s - (4 + d)*t)) + (-2 + d)*gZlR^2*
        ((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
         mm^2*(8*psq - (-2 + d)*s - (4 + d)*t))) - 
     bb*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + (-2 + d)*gZlL^2*
        ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
         mm^2*(6*s + 4*t + d*(-2*psq + t))) + (-2 + d)*gZlR^2*
        ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
         mm^2*(6*s + 4*t + d*(-2*psq + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl^3*mm^2*s*
    (aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
       4*gZlL*gZlR*(2*psq - s - 2*t)) + bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gAl^3*mm^2*(aa*((-2 + d)^2*gZlL^2*(2*mm^2 - s - 2*t) + 
       (-2 + d)^2*gZlR^2*(2*mm^2 - s - 2*t) - 4*gZlL*gZlR*
        ((4 - 6*d + d^2)*mm^2 + (20 - 16*d + 3*d^2)*psq - 
         (12 - 11*d + 2*d^2)*(s + 2*t))) + 
     bb*((-2 + d)^2*gZlL^2*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)^2*gZlR^2*(2*mm^2 - 4*psq + s + 2*t) - 
       4*gZlL*gZlR*((4 - 6*d + d^2)*mm^2 + (-28 + 28*d - 5*d^2)*psq + 
         (12 - 11*d + 2*d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I/2)*EL^5*gAl^3*mm^2*
   ((3*2^(1 - 2*d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*
        gZlR + (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))/Pi^(2*d) + 
    (2^(1 - 4*d)*(-(aa*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + 
          (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(psq - t)) + 
       bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
           (8 - 7*d + d^2)*psq - (-4 + d)*t))))/Pi^(4*d) + 
    (bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
          (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
      aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
          (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]] + 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(6*psq - 5*s - 6*t)) + 
       gZlL^2*(2*Pi)^(4*d)*(-((16 - 10*d + d^2)*mm^4) + 
         mm^2*((16 - 10*d + d^2)*psq + (32 - 16*d + d^2)*s) - 
         8*s*(-7*psq + 7*s + 6*t) + d^2*(-2*psq^2 - 4*s*(s + t) + 
           psq*(5*s + 2*t)) + 2*d*(6*psq^2 + 16*s*(s + t) - 
           psq*(17*s + 6*t))) + gZlR^2*(2*Pi)^(4*d)*
        (-((16 - 10*d + d^2)*mm^4) + mm^2*((16 - 10*d + d^2)*psq + 
           (32 - 16*d + d^2)*s) - 8*s*(-7*psq + 7*s + 6*t) + 
         d^2*(-2*psq^2 - 4*s*(s + t) + psq*(5*s + 2*t)) + 
         2*d*(6*psq^2 + 16*s*(s + t) - psq*(17*s + 6*t)))) + 
     bb*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*(mm^4 + 6*psq^2 + 
         mm^2*(-5*psq + 9*s) + 4*s*(s + t) - psq*(15*s + 2*t)) + 
       2^(3 + 4*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*(4*psq^2 - 4*mm^2*(psq - 3*s) - 
         23*psq*s + s*(7*s + 6*t)) - 2*d*(2^(1 + 4*d)*gZlL*gZlR*mm^2*Pi^(4*d)*
          (4*mm^2 - 10*psq + 5*s + 6*t) + gZlL^2*(2*Pi)^(4*d)*
          (mm^4 + 18*psq^2 + mm^2*(-13*psq + 34*s) + 16*s*(s + t) - 
           psq*(59*s + 6*t)) + gZlR^2*(2*Pi)^(4*d)*(mm^4 + 18*psq^2 + 
           mm^2*(-13*psq + 34*s) + 16*s*(s + t) - psq*(59*s + 6*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(6*d) - 
  (I/2)*EL^5*gAl^3*mm^2*
   ((4^(1 - d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))/Pi^(2*d) + 
    (2^(1 - 4*d)*(-(aa*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + 
          (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(psq - t)) + 
       bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
           (8 - 7*d + d^2)*psq - (-4 + d)*t))))/Pi^(4*d) + 
    (bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
          (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
      aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
          (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]] - 
  (I/2)*EL^5*gAl^3*mm^2*
   ((3*2^(1 - 2*d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*
        gZlR + (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))/Pi^(2*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + 
         (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(psq - s - t) + 
       aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - d^2*psq - 
           4*(s + t) + d*(5*psq + s + t)))))/Pi^(4*d) + 
    (bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
          (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
      aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
          (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]] + 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (aa*(2^(3 + 4*d)*(gZlL^2 + gZlR^2)*Pi^(4*d)*(4*psq^2 - 
         4*mm^2*(psq - 3*s) - 11*psq*s + s*(s - 6*t)) + 
       d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*(mm^4 + 2*psq^2 - 5*psq*s + 
         mm^2*(-5*psq + 9*s) + 2*psq*t - 4*s*t) - 
       2*d*(2^(1 + 4*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(4*mm^2 + 2*psq - s - 6*t) + 
         gZlL^2*(2*Pi)^(4*d)*(mm^4 + 6*psq^2 - 21*psq*s + 
           mm^2*(-13*psq + 34*s) + 6*psq*t - 16*s*t) + gZlR^2*(2*Pi)^(4*d)*
          (mm^4 + 6*psq^2 - 21*psq*s + mm^2*(-13*psq + 34*s) + 6*psq*t - 
           16*s*t))) + bb*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*
        (6*psq - s - 6*t) + gZlL^2*(2*Pi)^(4*d)*(-((16 - 10*d + d^2)*mm^4) + 
         mm^2*((16 - 10*d + d^2)*psq + (32 - 16*d + d^2)*s) - 
         8*s*(5*psq + s - 6*t) + d^2*(2*psq^2 - 5*psq*s - 2*psq*t + 4*s*t) - 
         2*d*(6*psq^2 - 21*psq*s - 6*psq*t + 16*s*t)) + 
       gZlR^2*(2*Pi)^(4*d)*(-((16 - 10*d + d^2)*mm^4) + 
         mm^2*((16 - 10*d + d^2)*psq + (32 - 16*d + d^2)*s) - 
         8*s*(5*psq + s - 6*t) + d^2*(2*psq^2 - 5*psq*s - 2*psq*t + 4*s*t) - 
         2*d*(6*psq^2 - 21*psq*s - 6*psq*t + 16*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(6*d) - 
  (I/2)*EL^5*gAl^3*mm^2*
   ((4^(1 - d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))/Pi^(2*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + 
         (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(psq - s - t) + 
       aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - d^2*psq - 
           4*(s + t) + d*(5*psq + s + t)))))/Pi^(4*d) + 
    (bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
          (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
      aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
          (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]] + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(aa*(16*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*((-64 + 44*d - 6*d^2)*psq^2 + (72 - 46*d + 7*d^2)*psq*s + 
         2*(32 - 22*d + 3*d^2)*psq*t - (36 - 22*d + 3*d^2)*s*(s + 2*t) + 
         4*(-2 + d)*mm^2*((-6 + d)*psq - s + 6*t - d*t)) + 
       gZlR^2*((-64 + 44*d - 6*d^2)*psq^2 + (72 - 46*d + 7*d^2)*psq*s + 
         2*(32 - 22*d + 3*d^2)*psq*t - (36 - 22*d + 3*d^2)*s*(s + 2*t) + 
         4*(-2 + d)*mm^2*((-6 + d)*psq - s + 6*t - d*t))) + 
     bb*(16*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*((64 - 44*d + 6*d^2)*psq^2 + (36 - 22*d + 3*d^2)*s*(s + 2*t) - 
         4*(-2 + d)*mm^2*((-6 + d)*psq + 7*s - d*s + 6*t - d*t) - 
         psq*((136 - 86*d + 11*d^2)*s + 2*(32 - 22*d + 3*d^2)*t)) + 
       gZlR^2*((64 - 44*d + 6*d^2)*psq^2 + (36 - 22*d + 3*d^2)*s*(s + 2*t) - 
         4*(-2 + d)*mm^2*((-6 + d)*psq + 7*s - d*s + 6*t - d*t) - 
         psq*((136 - 86*d + 11*d^2)*s + 2*(32 - 22*d + 3*d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  I*(aa - bb)*EL^5*gAl^3*mm^2*
   ((((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      (2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - (-2 + d)*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t))/Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
    SP[p3, q2]] - (I/4)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
   ((4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
    ((-2 + d)*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
       4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))/(2*Pi)^(2*d) + 
    ((-2 + d)*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
       4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]] - 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*(-(2^(3 + 2*d)*aa*d*gZlL*gZlR*mm^2*Pi^(2*d)*
       (2*psq - s - 2*t)) + 2^(3 + 2*d)*bb*d*gZlL*gZlR*mm^2*Pi^(2*d)*
      (2*psq - s - 2*t) + 2^(3 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      Pi^(2*d)*psq*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*s*(-2*psq + s + 2*t) + 
     bb*(-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + 
       (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - 10*s - (4 + d)*t)) + 
     bb*(-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + 
       (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - 10*s - (4 + d)*t)) + 
     bb*(-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) - 2*psq*s + 
       (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - 6*s - (4 + d)*t)) + 
     bb*(-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) - 2*psq*s + 
       (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - 6*s - (4 + d)*t)) - 
     aa*(-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-14 + d)*psq*s + 
       (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - (-6 + d)*s - 
         (4 + d)*t)) - aa*(-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (-((-8 + d)*psq^2) + (-14 + d)*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
       mm^2*((4 + d)*psq - (-6 + d)*s - (4 + d)*t)) - 
     aa*(-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-10 + d)*psq*s + 
       (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - (-2 + d)*s - 
         (4 + d)*t)) - aa*(-2 + d)*gZlR^2*(2*Pi)^(2*d)*
      (-((-8 + d)*psq^2) + (-10 + d)*psq*s + (-8 + d)*psq*t + 2*s*t + 
       mm^2*((4 + d)*psq - (-2 + d)*s - (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(4*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I/2)*EL^5*gAl^3*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + 
    (-(aa*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
        (2*Pi)^(2*d)*(psq - t)) + bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2 - psq - t) + (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*
         (2*mm^2 - psq - t) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
         ((4 - 6*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq - (-4 + d)*t)))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]] - 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq - 2*s - t)) + 
       gZlL^2*(2*Pi)^(4*d)*(-4*(-4 + d)*psq^2 + psq*((64 - 42*d + 5*d^2)*s + 
           4*(-4 + d)*t) + mm^2*(-2*(16 - 10*d + d^2)*psq + 
           (24 - 12*d + d^2)*s + 2*(16 - 10*d + d^2)*t) - 
         4*s*((16 - 9*d + d^2)*s + (14 - 9*d + d^2)*t)) + 
       gZlR^2*(2*Pi)^(4*d)*(-4*(-4 + d)*psq^2 + psq*((64 - 42*d + 5*d^2)*s + 
           4*(-4 + d)*t) + mm^2*(-2*(16 - 10*d + d^2)*psq + 
           (24 - 12*d + d^2)*s + 2*(16 - 10*d + d^2)*t) - 
         4*s*((16 - 9*d + d^2)*s + (14 - 9*d + d^2)*t))) + 
     bb*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - 3*psq + 2*s + 
          t)) + gZlL^2*(4^(1 + 2*d)*(-2 + d)*mm^4*Pi^(4*d) - 
         mm^2*(2*Pi)^(4*d)*(12*(-2 + d)*psq + (-24 + 20*d - 3*d^2)*s + 
           2*(16 - 10*d + d^2)*t) + (2*Pi)^(4*d)*
          (d^2*(2*psq^2 - 9*psq*s + 4*s*(s + t)) - 
           2*d*(4*psq^2 + 18*s*(s + t) + psq*(-37*s + 2*t)) + 
           8*(2*psq*(-7*s + t) + s*(8*s + 7*t)))) + 
       gZlR^2*(4^(1 + 2*d)*(-2 + d)*mm^4*Pi^(4*d) - mm^2*(2*Pi)^(4*d)*
          (12*(-2 + d)*psq + (-24 + 20*d - 3*d^2)*s + 2*(16 - 10*d + d^2)*
            t) + (2*Pi)^(4*d)*(d^2*(2*psq^2 - 9*psq*s + 4*s*(s + t)) - 
           2*d*(4*psq^2 + 18*s*(s + t) + psq*(-37*s + 2*t)) + 
           8*(2*psq*(-7*s + t) + s*(8*s + 7*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(6*d) + 
  (I/2)*EL^5*gAl^3*mm^2*
   ((3*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + 
    (2^(1 - 4*d)*(-(aa*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + 
          (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(psq - t)) + 
       bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
           (8 - 7*d + d^2)*psq - (-4 + d)*t))))/Pi^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3], SP[p1, q2]] + 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*mm^2*
    (4^(1 + d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*Pi^(2*d)*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*Pi^(2*d)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*
      gZlR*Pi^(2*d)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
     bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
         (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
     aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
         (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (bb*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq + 2*s - t)) + 
       gZlL^2*((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d) + mm^2*(2*Pi)^(4*d)*
          (-3*(16 - 10*d + d^2)*psq + 4*(-4 + d)*s + 2*(16 - 10*d + d^2)*t) + 
         4^(1 + 2*d)*Pi^(4*d)*(-((-4 + d)*psq^2) + (10 - 9*d + d^2)*psq*s + 
           4*s^2 + (-4 + d)*psq*t - (14 - 9*d + d^2)*s*t)) + 
       gZlR^2*((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d) + mm^2*(2*Pi)^(4*d)*
          (-3*(16 - 10*d + d^2)*psq + 4*(-4 + d)*s + 2*(16 - 10*d + d^2)*t) + 
         4^(1 + 2*d)*Pi^(4*d)*(-((-4 + d)*psq^2) + (10 - 9*d + d^2)*psq*s + 
           4*s^2 + (-4 + d)*psq*t - (14 - 9*d + d^2)*s*t))) + 
     aa*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - psq + 2*s - t) + 
       gZlL^2*(-((8 - 6*d + d^2)*mm^4*(2*Pi)^(4*d)) + mm^2*(2*Pi)^(4*d)*
          ((56 - 38*d + 5*d^2)*psq - 4*(8 - 7*d + d^2)*s - 
           2*(16 - 10*d + d^2)*t) + 2^(1 + 4*d)*Pi^(4*d)*
          (-((-4 + d)^2*psq^2) + 2*(2 + d)*psq*s - 8*s^2 - 2*(-4 + d)*psq*t + 
           2*(14 - 9*d + d^2)*s*t)) + 
       gZlR^2*(-((8 - 6*d + d^2)*mm^4*(2*Pi)^(4*d)) + mm^2*(2*Pi)^(4*d)*
          ((56 - 38*d + 5*d^2)*psq - 4*(8 - 7*d + d^2)*s - 
           2*(16 - 10*d + d^2)*t) + 2^(1 + 4*d)*Pi^(4*d)*
          (-((-4 + d)^2*psq^2) + 2*(2 + d)*psq*s - 8*s^2 - 2*(-4 + d)*psq*t + 
           2*(14 - 9*d + d^2)*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(6*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*mm^2*
    (3*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*Pi^(2*d)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*
      gZlR*Pi^(2*d)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
     bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
         (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
     aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
         (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(4*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I/2)*EL^5*gAl^3*(((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s)/(2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*
      (gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) - ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*s*
      ((-2 + d)*psq - 2*s - (-2 + d)*t))/(2*Pi)^(2*d) - 
    ((-4 + d)*(gZlL^2 + gZlR^2)*s*(bb*((-2 + d)*mm^2 - (-6 + d)*psq - 
         2*(s + 2*t)) + aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))))/
     (2*Pi)^(2*d) + 
    (bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + 
          (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - 10*s - (4 + d)*t)) - 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + 
          (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - 10*s - (4 + d)*t))) + 
      aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-10 + d)*psq*s + 
          (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - (-2 + d)*s - 
            (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
          (-10 + d)*psq*s + (-8 + d)*psq*t + 2*s*t + 
          mm^2*((4 + d)*psq - (-2 + d)*s - (4 + d)*t))))/(2*Pi)^(4*d) + 
    (bb*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*((-4 + d)*s*((-4 + d)*psq + 2*t) + 
          mm^2*((16 - 14*d + 3*d^2)*psq + (-28 + 18*d - 3*d^2)*s + 
            (-16 + 14*d - 3*d^2)*t)) + 
        gZlR^2*((-4 + d)*s*((-4 + d)*psq + 2*t) + 
          mm^2*((16 - 14*d + 3*d^2)*psq + (-28 + 18*d - 3*d^2)*s + 
            (-16 + 14*d - 3*d^2)*t))) + 
      aa*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(2*(-4 + d)*s*(psq - t) + mm^2*((-16 + 14*d - 3*d^2)*psq + 
            2*(10 - 6*d + d^2)*s + (16 - 14*d + 3*d^2)*t)) + 
        gZlR^2*(2*(-4 + d)*s*(psq - t) + mm^2*((-16 + 14*d - 3*d^2)*psq + 
            2*(10 - 6*d + d^2)*s + (16 - 14*d + 3*d^2)*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]] - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*mm^2*
    ((-2 + d)^2*gZlL^2*(2*psq - s - 2*t) + (-2 + d)^2*gZlR^2*
      (2*psq - s - 2*t) - 4*gZlL*gZlR*((4 - 6*d + d^2)*psq - 
       (8 - 7*d + d^2)*s - (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*(aa + bb)*(8 - 6*d + d^2)*(mm^2 - psq)*
      s - 2*(aa - bb)*(8 - 6*d + d^2)*psq*(2*psq - s - 2*t) - 
     2*(aa - bb)*(8 - 6*d + d^2)*s*(-2*psq + s + 2*t) + 
     (-2 + d)*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
       4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) - 
     4^(1 + d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
      (-2*psq + s + 2*t) + bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (-((-8 + d)*psq^2) + 2*psq*s + (-8 + d)*psq*t + 2*s*t + 
         mm^2*((4 + d)*psq - 10*s - (4 + d)*t)) - (-2 + d)*gZlR^2*
        (2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + (-8 + d)*psq*t + 2*s*t + 
         mm^2*((4 + d)*psq - 10*s - (4 + d)*t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-10 + d)*psq*s + 
         (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - (-2 + d)*s - 
           (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
         (-10 + d)*psq*s + (-8 + d)*psq*t + 2*s*t + 
         mm^2*((4 + d)*psq - (-2 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(4*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq - 2*s - t)) + 
       gZlL^2*(2*Pi)^(4*d)*(-4*(-4 + d)*psq^2 + (40 - 24*d + 3*d^2)*psq*s + 
         4*(-4 + d)*psq*t - 2*(16 - 9*d + d^2)*s*(s + t) - 
         (-2 + d)*mm^2*((-8 + d)*psq + 2*s + 8*t - d*t)) + 
       gZlR^2*(2*Pi)^(4*d)*(-4*(-4 + d)*psq^2 + (40 - 24*d + 3*d^2)*psq*s + 
         4*(-4 + d)*psq*t - 2*(16 - 9*d + d^2)*s*(s + t) - 
         (-2 + d)*mm^2*((-8 + d)*psq + 2*s + 8*t - d*t))) + 
     bb*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - 3*psq + 2*s + 
          t)) + gZlL^2*(4^(1 + 2*d)*(-2 + d)*mm^4*Pi^(4*d) - 
         (-2 + d)*mm^2*(2*Pi)^(4*d)*((4 + d)*psq - 3*(-6 + d)*s + 
           (-8 + d)*t) + 2^(1 + 4*d)*Pi^(4*d)*
          (d^2*(psq^2 - 3*psq*s + s*(s + t)) + 8*(psq*(-5*s + t) + 
             2*s*(s + t)) - d*(4*psq^2 + 9*s*(s + t) + psq*(-25*s + 2*t)))) + 
       gZlR^2*(4^(1 + 2*d)*(-2 + d)*mm^4*Pi^(4*d) - (-2 + d)*mm^2*
          (2*Pi)^(4*d)*((4 + d)*psq - 3*(-6 + d)*s + (-8 + d)*t) + 
         2^(1 + 4*d)*Pi^(4*d)*(d^2*(psq^2 - 3*psq*s + s*(s + t)) + 
           8*(psq*(-5*s + t) + 2*s*(s + t)) - d*(4*psq^2 + 9*s*(s + t) + 
             psq*(-25*s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(6*d) - 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq - 3*s - t)) + 
       gZlL^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d)) + 
         mm^2*(2*Pi)^(4*d)*(-((16 - 10*d + d^2)*psq) + 2*(24 - 12*d + d^2)*
            s + 2*(16 - 10*d + d^2)*t) - 4^(1 + 2*d)*Pi^(4*d)*
          ((-4 + d)*psq^2 - psq*((14 - 8*d + d^2)*s + (-4 + d)*t) + 
           s*((18 - 9*d + d^2)*s + (14 - 9*d + d^2)*t))) + 
       gZlR^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d)) + 
         mm^2*(2*Pi)^(4*d)*(-((16 - 10*d + d^2)*psq) + 2*(24 - 12*d + d^2)*
            s + 2*(16 - 10*d + d^2)*t) - 4^(1 + 2*d)*Pi^(4*d)*
          ((-4 + d)*psq^2 - psq*((14 - 8*d + d^2)*s + (-4 + d)*t) + 
           s*((18 - 9*d + d^2)*s + (14 - 9*d + d^2)*t)))) - 
     bb*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - 3*psq + 3*s + t) + 
       gZlL^2*(-((8 - 6*d + d^2)*mm^4*(2*Pi)^(4*d)) + mm^2*(2*Pi)^(4*d)*
          ((-8 + 2*d + d^2)*psq + 4*d*(2*s - 5*t) - 2*d^2*(s - t) + 32*t) - 
         2^(1 + 4*d)*Pi^(4*d)*(-52*psq*s + 36*s^2 + 8*psq*t + 28*s*t + 
           d^2*(psq^2 - 4*psq*s + 2*s*(s + t)) - 
           2*d*(2*psq^2 + psq*(-16*s + t) + 9*s*(s + t)))) + 
       gZlR^2*(-((8 - 6*d + d^2)*mm^4*(2*Pi)^(4*d)) + mm^2*(2*Pi)^(4*d)*
          ((-8 + 2*d + d^2)*psq + 4*d*(2*s - 5*t) - 2*d^2*(s - t) + 32*t) - 
         2^(1 + 4*d)*Pi^(4*d)*(-52*psq*s + 36*s^2 + 8*psq*t + 28*s*t + 
           d^2*(psq^2 - 4*psq*s + 2*s*(s + t)) - 
           2*d*(2*psq^2 + psq*(-16*s + t) + 9*s*(s + t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(6*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - 2*s)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (bb*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - 3*psq + 3*s + 
          t)) + gZlL^2*(2*Pi)^(4*d)*((8 - 6*d + d^2)*mm^4 - 
         mm^2*(2*(-2 + d)^2*psq - 2*(6 - 6*d + d^2)*s + (16 - 10*d + d^2)*
            t) + 8*(-9*psq*s + 5*s^2 + 2*psq*t + 4*s*t) + 
         d^2*(2*psq^2 - 5*psq*s + 2*s*(s + t)) - 
         2*d*(4*psq^2 + 9*s*(s + t) + psq*(-20*s + 2*t))) + 
       gZlR^2*(2*Pi)^(4*d)*((8 - 6*d + d^2)*mm^4 - 
         mm^2*(2*(-2 + d)^2*psq - 2*(6 - 6*d + d^2)*s + (16 - 10*d + d^2)*
            t) + 8*(-9*psq*s + 5*s^2 + 2*psq*t + 4*s*t) + 
         d^2*(2*psq^2 - 5*psq*s + 2*s*(s + t)) - 
         2*d*(4*psq^2 + 9*s*(s + t) + psq*(-20*s + 2*t)))) + 
     aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq - 3*s - t)) + 
       gZlL^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d)) + 
         mm^2*(2*Pi)^(4*d)*((28 - 14*d + d^2)*s + (16 - 10*d + d^2)*t) + 
         2^(1 + 4*d)*Pi^(4*d)*(-2*(-4 + d)*psq^2 + 
           psq*((16 - 7*d + d^2)*s + 2*(-4 + d)*t) - 
           s*((20 - 9*d + d^2)*s + (16 - 9*d + d^2)*t))) + 
       gZlR^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d)) + 
         mm^2*(2*Pi)^(4*d)*((28 - 14*d + d^2)*s + (16 - 10*d + d^2)*t) + 
         2^(1 + 4*d)*Pi^(4*d)*(-2*(-4 + d)*psq^2 + 
           psq*((16 - 7*d + d^2)*s + 2*(-4 + d)*t) - 
           s*((20 - 9*d + d^2)*s + (16 - 9*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(6*d) - 
  (I*4^(-1 - d)*EL^5*gAl^3*(aa*(8*d*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*(-((16 - 10*d + d^2)*psq^2) + 2*(-4 + d)*psq*s + 
         (16 - 10*d + d^2)*mm^2*(psq - t) + (16 - 10*d + d^2)*psq*t - 
         2*(-4 + d)*s*(s + t)) + gZlR^2*(-((16 - 10*d + d^2)*psq^2) + 
         2*(-4 + d)*psq*s + (16 - 10*d + d^2)*mm^2*(psq - t) + 
         (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*(s + t))) + 
     bb*(8*d*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*((16 - 10*d + d^2)*psq^2 + 
         2*(-4 + d)*s*(s + t) - (-2 + d)*mm^2*((-8 + d)*psq - 2*(-6 + d)*s - 
           (-8 + d)*t) - psq*(2*(8 - 7*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
       gZlR^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) - 
         (-2 + d)*mm^2*((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t) - 
         psq*(2*(8 - 7*d + d^2)*s + (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*s*(5*psq - 3*s - 5*t) + 
     bb*mm^2*(2*psq + s - 2*t) + aa*mm^2*(-2*psq + s + 2*t) + 
     bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I/2)*EL^5*gAl^3*
   (((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + ((aa - bb)*(8 - 6*d + d^2)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*psq*(-((16 - 10*d + d^2)*psq) + 
       (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t))/Pi^(2*d) + 
    ((aa - bb)*(gZlL^2 + gZlR^2)*s*(-((16 - 10*d + d^2)*psq) + 
       (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t))/(2*Pi)^(2*d) + 
    ((gZlL^2 + gZlR^2)*(aa*(-4 + d)^2*s*(psq - t) + 
       bb*(-4 + d)*s*(2*psq + (-4 + d)*t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
         (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) + 
       bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*(-3 + d)*s + 
         (16 - 10*d + d^2)*t)))/(2*Pi)^(2*d) - 
    ((-4 + d)*(gZlL^2 + gZlR^2)*s*(bb*((-2 + d)*mm^2 - (-6 + d)*psq - 
         2*(s + 2*t)) + aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))))/
     (2*Pi)^(2*d) + (bb*(8*d*gZlL*gZlR*mm^2*(psq - t) + 
        gZlL^2*(-((16 - 10*d + d^2)*psq^2) - 2*(-4 + d)*psq*s + 
          (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
           ((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t)) + 
        gZlR^2*(-((16 - 10*d + d^2)*psq^2) - 2*(-4 + d)*psq*s + 
          (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
           ((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t))) + 
      aa*(8*d*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*((16 - 10*d + d^2)*psq^2 + 
          (16 - 10*d + d^2)*mm^2*(psq - t) + 2*(-4 + d)*s*t - 
          psq*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
        gZlR^2*((16 - 10*d + d^2)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
          2*(-4 + d)*s*t - psq*(2*(16 - 9*d + d^2)*s + (16 - 10*d + d^2)*
             t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q1], SP[p3, q2]] - (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    s*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(-1 - d)*EL^5*gAl^3*(aa*(8*d*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*(-((16 - 10*d + d^2)*psq^2) + 2*(-4 + d)*psq*s + 
         (16 - 10*d + d^2)*mm^2*(psq - t) + (16 - 10*d + d^2)*psq*t - 
         2*(-4 + d)*s*(s + t)) + gZlR^2*(-((16 - 10*d + d^2)*psq^2) + 
         2*(-4 + d)*psq*s + (16 - 10*d + d^2)*mm^2*(psq - t) + 
         (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*(s + t))) + 
     bb*(8*d*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*((16 - 10*d + d^2)*psq^2 + 
         2*(-4 + d)*s*(s + t) - (-2 + d)*mm^2*((-8 + d)*psq - 2*(-6 + d)*s - 
           (-8 + d)*t) - psq*(2*(8 - 7*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
       gZlR^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) - 
         (-2 + d)*mm^2*((-8 + d)*psq - 2*(-6 + d)*s - (-8 + d)*t) - 
         psq*(2*(8 - 7*d + d^2)*s + (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*mm^2*
    ((aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
     aa*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      (2*Pi)^(2*d)*(psq - t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      Pi^(2*d)*((-2 + d)*psq - 2*s - (-2 + d)*t) + 
     bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
         (8 - 7*d + d^2)*psq - (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(4*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*mm^2*
    (3*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*Pi^(2*d)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*
      gZlR*Pi^(2*d)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
     bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
         (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
     aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
         (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (aa*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - psq + 2*s - t) + 
       gZlL^2*(2*Pi)^(4*d)*(-((8 - 6*d + d^2)*mm^4) - 2*(-4 + d)^2*psq^2 + 
         (24 - 8*d + d^2)*psq*s - 8*s^2 - 4*(-4 + d)*psq*t + 
         2*(16 - 9*d + d^2)*s*t + mm^2*(4*(10 - 7*d + d^2)*psq + 
           (-28 + 22*d - 3*d^2)*s - (16 - 10*d + d^2)*t)) + 
       gZlR^2*(2*Pi)^(4*d)*(-((8 - 6*d + d^2)*mm^4) - 2*(-4 + d)^2*psq^2 + 
         (24 - 8*d + d^2)*psq*s - 8*s^2 - 4*(-4 + d)*psq*t + 
         2*(16 - 9*d + d^2)*s*t + mm^2*(4*(10 - 7*d + d^2)*psq + 
           (-28 + 22*d - 3*d^2)*s - (16 - 10*d + d^2)*t))) + 
     bb*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq + 2*s - t)) + 
       gZlL^2*((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d) + mm^2*(2*Pi)^(4*d)*
          (-2*(16 - 10*d + d^2)*psq + 4*(-3 + d)*s + (16 - 10*d + d^2)*t) + 
         2^(1 + 4*d)*Pi^(4*d)*(-2*(-4 + d)*psq^2 + (8 - 9*d + d^2)*psq*s + 
           4*s^2 + 2*(-4 + d)*psq*t - (16 - 9*d + d^2)*s*t)) + 
       gZlR^2*((16 - 10*d + d^2)*mm^4*(2*Pi)^(4*d) + mm^2*(2*Pi)^(4*d)*
          (-2*(16 - 10*d + d^2)*psq + 4*(-3 + d)*s + (16 - 10*d + d^2)*t) + 
         2^(1 + 4*d)*Pi^(4*d)*(-2*(-4 + d)*psq^2 + (8 - 9*d + d^2)*psq*s + 
           4*s^2 + 2*(-4 + d)*psq*t - (16 - 9*d + d^2)*s*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(6*d) + 
  (I/2)*EL^5*gAl^3*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - 2*s - 
       (-2 + d)*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))/Pi^(2*d) + 
    (bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
          (12 - 8*d + d^2)*psq - (-4 + d)*(s + 2*t))) + 
      aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
        (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
        4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
          (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]] - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     2^(1 + 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*Pi^(2*d)*psq*
      (2*psq - s - 2*t) - 2^(1 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      Pi^(2*d)*s*(-2*psq + s + 2*t) + (aa - bb)*(8 - 6*d + d^2)*
      (gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) - 
     (aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s*
      ((-2 + d)*psq - 2*s - (-2 + d)*t) - (-4 + d)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*s*(bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) + 
     bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + 
         (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - 10*s - (4 + d)*t)) - 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + 
         (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - 10*s - (4 + d)*t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-10 + d)*psq*s + 
         (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - (-2 + d)*s - 
           (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
         (-10 + d)*psq*s + (-8 + d)*psq*t + 2*s*t + 
         mm^2*((4 + d)*psq - (-2 + d)*s - (4 + d)*t))) + 
     (2*Pi)^(2*d)*(bb*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*((-4 + d)*s*((-4 + d)*psq + 2*t) + 
           mm^2*((16 - 14*d + 3*d^2)*psq + (-28 + 18*d - 3*d^2)*s + 
             (-16 + 14*d - 3*d^2)*t)) + gZlR^2*
          ((-4 + d)*s*((-4 + d)*psq + 2*t) + mm^2*((16 - 14*d + 3*d^2)*psq + 
             (-28 + 18*d - 3*d^2)*s + (-16 + 14*d - 3*d^2)*t))) + 
       aa*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(2*(-4 + d)*s*(psq - t) + mm^2*((-16 + 14*d - 3*d^2)*psq + 
             2*(10 - 6*d + d^2)*s + (16 - 14*d + 3*d^2)*t)) + 
         gZlR^2*(2*(-4 + d)*s*(psq - t) + mm^2*((-16 + 14*d - 3*d^2)*psq + 
             2*(10 - 6*d + d^2)*s + (16 - 14*d + 3*d^2)*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*mm^2*
    ((-2 + d)^2*gZlL^2*(2*psq - s - 2*t) + (-2 + d)^2*gZlR^2*
      (2*psq - s - 2*t) - 4*gZlL*gZlR*((4 - 6*d + d^2)*psq - 
       (8 - 7*d + d^2)*s - (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*(aa + bb)*(8 - 6*d + d^2)*(mm^2 - psq)*
      s - 2*(aa - bb)*(8 - 6*d + d^2)*psq*(2*psq - s - 2*t) - 
     (aa - bb)*(8 - 6*d + d^2)*s*(-2*psq + s + 2*t) + 
     (-2 + d)*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
       4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) - 
     2^(1 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
      (-2*psq + s + 2*t) + bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (-((-8 + d)*psq^2) + 2*psq*s + (-8 + d)*psq*t + 2*s*t + 
         mm^2*((4 + d)*psq - 10*s - (4 + d)*t)) - (-2 + d)*gZlR^2*
        (2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 2*psq*s + (-8 + d)*psq*t + 2*s*t + 
         mm^2*((4 + d)*psq - 10*s - (4 + d)*t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-10 + d)*psq*s + 
         (-8 + d)*psq*t + 2*s*t + mm^2*((4 + d)*psq - (-2 + d)*s - 
           (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
         (-10 + d)*psq*s + (-8 + d)*psq*t + 2*s*t + 
         mm^2*((4 + d)*psq - (-2 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(4*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I/2)*EL^5*gAl^3*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t))/Pi^(2*d) + 
    (bb*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
       (2*Pi)^(2*d)*(psq - s - t) + aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2 - 3*psq + s + t) + (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*
         (2*mm^2 - 3*psq + s + t) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
         ((4 - 6*d + d^2)*mm^2 - d^2*psq - 4*(s + t) + d*(5*psq + s + t))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]] - 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (bb*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq + s - t) + 
       gZlL^2*(2*Pi)^(4*d)*(4*(-4 + d)*psq^2 + (-32 + 26*d - 3*d^2)*psq*s - 
         8*s^2 - 4*(-4 + d)*psq*t + 4*(14 - 9*d + d^2)*s*t + 
         mm^2*(2*(16 - 10*d + d^2)*psq - (8 - 8*d + d^2)*s - 
           2*(16 - 10*d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
        (4*(-4 + d)*psq^2 + (-32 + 26*d - 3*d^2)*psq*s - 8*s^2 - 
         4*(-4 + d)*psq*t + 4*(14 - 9*d + d^2)*s*t + 
         mm^2*(2*(16 - 10*d + d^2)*psq - (8 - 8*d + d^2)*s - 
           2*(16 - 10*d + d^2)*t))) + 
     aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - psq + s - t)) + 
       gZlL^2*(4^(1 + 2*d)*(-2 + d)*mm^4*Pi^(4*d) + mm^2*(2*Pi)^(4*d)*
          (-4*(10 - 7*d + d^2)*psq + (56 - 40*d + 5*d^2)*s + 
           2*(16 - 10*d + d^2)*t) + (2*Pi)^(4*d)*(2*(-4 + d)^2*psq^2 - 
           (16 - 6*d + d^2)*psq*s + 8*s^2 + 4*(-4 + d)*psq*t - 
           4*(14 - 9*d + d^2)*s*t)) + gZlR^2*(4^(1 + 2*d)*(-2 + d)*mm^4*
          Pi^(4*d) + mm^2*(2*Pi)^(4*d)*(-4*(10 - 7*d + d^2)*psq + 
           (56 - 40*d + 5*d^2)*s + 2*(16 - 10*d + d^2)*t) + 
         (2*Pi)^(4*d)*(2*(-4 + d)^2*psq^2 - (16 - 6*d + d^2)*psq*s + 8*s^2 + 
           4*(-4 + d)*psq*t - 4*(14 - 9*d + d^2)*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(6*d) + 
  (I/2)*EL^5*gAl^3*mm^2*
   ((3*(aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t))/Pi^(2*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + 
         (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(psq - s - t) + 
       aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - d^2*psq - 
           4*(s + t) + d*(5*psq + s + t)))))/Pi^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[p2, q2]] - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*
    gZlR*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I/2)*EL^5*gAl^3*(((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s)/(2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*
      (gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*s*
      (-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t))/(2*Pi)^(2*d) - 
    ((-4 + d)*(gZlL^2 + gZlR^2)*s*(bb*((-2 + d)*mm^2 - (-6 + d)*psq - 
         2*(s + 2*t)) + aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))))/
     (2*Pi)^(2*d) + 
    (bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) - 2*psq*s + 
          (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - 6*s - 
            (4 + d)*t)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) - 
          2*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
          mm^2*((4 + d)*psq - 6*s - (4 + d)*t))) + 
      aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-14 + d)*psq*s + 
          (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - (-6 + d)*s - 
            (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
          (-14 + d)*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
          mm^2*((4 + d)*psq - (-6 + d)*s - (4 + d)*t))))/(2*Pi)^(4*d) - 
    (bb*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(-2*(-4 + d)*s*(-psq + s + t) + 
          mm^2*((-16 + 14*d - 3*d^2)*psq + (-4 - 2*d + d^2)*s + 
            (16 - 14*d + 3*d^2)*t)) + gZlR^2*(-2*(-4 + d)*s*(-psq + s + t) + 
          mm^2*((-16 + 14*d - 3*d^2)*psq + (-4 - 2*d + d^2)*s + 
            (16 - 14*d + 3*d^2)*t))) + 
      aa*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(mm^2*((16 - 14*d + 3*d^2)*psq - 4*(-3 + d)*s + 
            (-16 + 14*d - 3*d^2)*t) - (-4 + d)*s*(d*psq - 2*(s + t))) + 
        gZlR^2*(mm^2*((16 - 14*d + 3*d^2)*psq - 4*(-3 + d)*s + 
            (-16 + 14*d - 3*d^2)*t) - (-4 + d)*s*(d*psq - 2*(s + t)))))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]] - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*mm^2*
    ((-2 + d)^2*gZlL^2*(2*psq - s - 2*t) + (-2 + d)^2*gZlR^2*
      (2*psq - s - 2*t) - 4*gZlL*gZlR*((4 - 6*d + d^2)*psq - (-4 + d)*s - 
       (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*(aa + bb)*(8 - 6*d + d^2)*(mm^2 - psq)*s - 2*(aa - bb)*(8 - 6*d + d^2)*
      psq*(2*psq - s - 2*t) - 2*(aa - bb)*(8 - 6*d + d^2)*s*
      (-2*psq + s + 2*t) - (-2 + d)*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
       aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
       4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) - 
     4^(1 + d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
      (-2*psq + s + 2*t) + bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (-((-8 + d)*psq^2) - 2*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - 6*s - (4 + d)*t)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (-((-8 + d)*psq^2) - 2*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - 6*s - (4 + d)*t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-14 + d)*psq*s + 
         (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - (-6 + d)*s - 
           (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
         (-14 + d)*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - (-6 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(4*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - 2*s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gAl^3*
    (bb*(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(psq + s - t) + 
       gZlL^2*(2*Pi)^(4*d)*(4*(-4 + d)*psq^2 + 2*(16 - 9*d + d^2)*s*t - 
         psq*((8 - 8*d + d^2)*s + 4*(-4 + d)*t) + (-2 + d)*mm^2*
          ((-8 + d)*psq + 6*s - d*s + 8*t - d*t)) + gZlR^2*(2*Pi)^(4*d)*
        (4*(-4 + d)*psq^2 + 2*(16 - 9*d + d^2)*s*t - 
         psq*((8 - 8*d + d^2)*s + 4*(-4 + d)*t) + (-2 + d)*mm^2*
          ((-8 + d)*psq + 6*s - d*s + 8*t - d*t))) + 
     aa*(-(4^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(4*d)*(2*mm^2 - psq + s - t)) + 
       gZlL^2*(4^(1 + 2*d)*(-2 + d)*mm^4*Pi^(4*d) - (-2 + d)*mm^2*
          (2*Pi)^(4*d)*(3*(-4 + d)*psq + (26 - 4*d)*s - (-8 + d)*t) + 
         2^(1 + 4*d)*Pi^(4*d)*((-4 + d)^2*psq^2 - (16 - 9*d + d^2)*psq*s + 
           2*(-4 + d)*psq*t - (16 - 9*d + d^2)*s*t)) + 
       gZlR^2*(4^(1 + 2*d)*(-2 + d)*mm^4*Pi^(4*d) - (-2 + d)*mm^2*
          (2*Pi)^(4*d)*(3*(-4 + d)*psq + (26 - 4*d)*s - (-8 + d)*t) + 
         2^(1 + 4*d)*Pi^(4*d)*((-4 + d)^2*psq^2 - (16 - 9*d + d^2)*psq*s + 
           2*(-4 + d)*psq*t - (16 - 9*d + d^2)*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(6*d) - 
  (I*4^(-1 - d)*EL^5*gAl^3*(aa*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(-((16 - 10*d + d^2)*psq^2) - (-4 + d)^2*psq*s + 
         (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t + (-2 + d)*mm^2*
          ((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t)) + 
       gZlR^2*(-((16 - 10*d + d^2)*psq^2) - (-4 + d)^2*psq*s + 
         (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t + (-2 + d)*mm^2*
          ((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t))) + 
     bb*(8*d*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*((16 - 10*d + d^2)*psq^2 - 
         (16 - 10*d + d^2)*mm^2*(psq - s - t) + 2*(-4 + d)*s*t - 
         psq*((8 - 8*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
       gZlR^2*((16 - 10*d + d^2)*psq^2 - (16 - 10*d + d^2)*mm^2*
          (psq - s - t) + 2*(-4 + d)*s*t - psq*((8 - 8*d + d^2)*s + 
           (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*s*(5*psq - 2*s - 5*t) + 
     aa*mm^2*(2*psq - 3*s - 2*t) + bb*mm^2*(-2*psq + s + 2*t) + 
     aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I/2)*EL^5*gAl^3*
   (((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + ((aa - bb)*(8 - 6*d + d^2)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*psq*(-((16 - 10*d + d^2)*psq) - 
       4*s + (16 - 10*d + d^2)*t))/Pi^(2*d) + 
    ((aa - bb)*(gZlL^2 + gZlR^2)*s*(-((16 - 10*d + d^2)*psq) - 4*s + 
       (16 - 10*d + d^2)*t))/(2*Pi)^(2*d) + 
    ((gZlL^2 + gZlR^2)*(bb*(-4 + d)^2*s*(-psq + s + t) + 
       aa*mm^2*((16 - 10*d + d^2)*psq - (4 - 6*d + d^2)*s - 
         (16 - 10*d + d^2)*t) + bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*s + 
         (16 - 10*d + d^2)*t) - aa*(-4 + d)*s*(-2*(-3 + d)*psq + 
         (-4 + d)*(s + t))))/(2*Pi)^(2*d) - 
    ((-4 + d)*(gZlL^2 + gZlR^2)*s*(bb*((-2 + d)*mm^2 - (-6 + d)*psq - 
         2*(s + 2*t)) + aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))))/
     (2*Pi)^(2*d) + (bb*(8*d*gZlL*gZlR*mm^2*(psq - s - t) + 
        gZlL^2*(-((16 - 10*d + d^2)*psq^2) - (16 - 10*d + d^2)*mm^2*
           (psq - s - t) - 2*(-4 + d)*s*(s + t) - (-8 + d)*psq*
           ((-4 + d)*s - (-2 + d)*t)) + gZlR^2*(-((16 - 10*d + d^2)*psq^2) - 
          (16 - 10*d + d^2)*mm^2*(psq - s - t) - 2*(-4 + d)*s*(s + t) - 
          (-8 + d)*psq*((-4 + d)*s - (-2 + d)*t))) + 
      aa*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
        gZlL^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
          (-2 + d)*mm^2*((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t) - 
          psq*((-8 - 4*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
        gZlR^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
          (-2 + d)*mm^2*((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t) - 
          psq*((-8 - 4*d + d^2)*s + (16 - 10*d + d^2)*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]] + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(-1 - d)*EL^5*gAl^3*
    (aa*(8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(-((16 - 10*d + d^2)*psq^2) - (-4 + d)^2*psq*s + 
         (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t + (-2 + d)*mm^2*
          ((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t)) + 
       gZlR^2*(-((16 - 10*d + d^2)*psq^2) - (-4 + d)^2*psq*s + 
         (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*t + (-2 + d)*mm^2*
          ((-8 + d)*psq + (-4 + d)*s - (-8 + d)*t))) + 
     bb*(8*d*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*((16 - 10*d + d^2)*psq^2 - 
         (16 - 10*d + d^2)*mm^2*(psq - s - t) + 2*(-4 + d)*s*t - 
         psq*((8 - 8*d + d^2)*s + (16 - 10*d + d^2)*t)) + 
       gZlR^2*((16 - 10*d + d^2)*psq^2 - (16 - 10*d + d^2)*mm^2*
          (psq - s - t) + 2*(-4 + d)*s*t - psq*((8 - 8*d + d^2)*s + 
           (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*mm^2*
    ((aa - bb)*((-2 + d)^2*gZlL^2 - 4*(4 - 5*d + d^2)*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
     bb*((-2 + d)^2*gZlL^2 - 4*(-4 + d)*gZlL*gZlR + (-2 + d)^2*gZlR^2)*
      (2*Pi)^(2*d)*(psq - s - t) + 4^(1 + d)*(aa - bb)*(-2 + d)*gZlL*gZlR*
      Pi^(2*d)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t) + 
     aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
       (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) - 
       4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - d^2*psq - 
         4*(s + t) + d*(5*psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(4*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     2^(1 + 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*Pi^(2*d)*psq*
      (2*psq - s - 2*t) - 2^(1 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      Pi^(2*d)*s*(-2*psq + s + 2*t) + (aa - bb)*(8 - 6*d + d^2)*
      (gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s*(-2*psq + s + 2*t) + 
     (aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s*
      (-((-2 + d)*psq) + (-4 + d)*s + (-2 + d)*t) - 
     (-4 + d)*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*s*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))) + 
     bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) - 2*psq*s + 
         (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - 6*s - 
           (4 + d)*t)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) - 
         2*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - 6*s - (4 + d)*t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-14 + d)*psq*s + 
         (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - (-6 + d)*s - 
           (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
         (-14 + d)*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - (-6 + d)*s - (4 + d)*t))) - 
     (2*Pi)^(2*d)*(bb*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(-2*(-4 + d)*s*(-psq + s + t) + 
           mm^2*((-16 + 14*d - 3*d^2)*psq + (-4 - 2*d + d^2)*s + 
             (16 - 14*d + 3*d^2)*t)) + gZlR^2*(-2*(-4 + d)*s*(-psq + s + t) + 
           mm^2*((-16 + 14*d - 3*d^2)*psq + (-4 - 2*d + d^2)*s + 
             (16 - 14*d + 3*d^2)*t))) + 
       aa*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(mm^2*((16 - 14*d + 3*d^2)*psq - 4*(-3 + d)*s + 
             (-16 + 14*d - 3*d^2)*t) - (-4 + d)*s*(d*psq - 2*(s + t))) + 
         gZlR^2*(mm^2*((16 - 14*d + 3*d^2)*psq - 4*(-3 + d)*s + 
             (-16 + 14*d - 3*d^2)*t) - (-4 + d)*s*(d*psq - 2*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(4*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*mm^2*
    ((-2 + d)^2*gZlL^2*(2*psq - s - 2*t) + (-2 + d)^2*gZlR^2*
      (2*psq - s - 2*t) - 4*gZlL*gZlR*((4 - 6*d + d^2)*psq - (-4 + d)*s - 
       (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(-1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*aa*mm^2*(2*(-2 + d)*psq + (-6 + d)*s - 2*(-2 + d)*t) - 
     4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) - 
     aa*(-4 + d)*(4*psq^2 + psq*(s - 4*t) + s*t) + 
     bb*(-4 + d)*(4*psq^2 - 5*psq*s - 4*psq*t + s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(8 - 6*d + d^2)*(gZlL^2 + gZlR^2)*
      (2*Pi)^(2*d)*(mm^2 - psq)*s - 4^(1 + d)*(aa - bb)*(-2 + d)*
      (gZlL^2 + gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) - 
     2^(1 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
      (-2*psq + s + 2*t) + bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
        (-((-8 + d)*psq^2) - 2*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - 6*s - (4 + d)*t)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
        (-((-8 + d)*psq^2) - 2*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - 6*s - (4 + d)*t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + (-14 + d)*psq*s + 
         (-8 + d)*psq*t + 2*s*(s + t) + mm^2*((4 + d)*psq - (-6 + d)*s - 
           (4 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(-((-8 + d)*psq^2) + 
         (-14 + d)*psq*s + (-8 + d)*psq*t + 2*s*(s + t) + 
         mm^2*((4 + d)*psq - (-6 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(4*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   Pi^(2*d) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(20 - 10*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (aa*(-2*mm^2 + s + 2*t) - bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
    (aa*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     bb*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*
    (-(aa*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 - (-4 + d)^2*psq + 
          14*s - 8*d*s + d^2*s + 12*t - 8*d*t + d^2*t) + 
        gZlR^2*((-2 + d)*mm^2 - (-4 + d)^2*psq + 14*s - 8*d*s + d^2*s + 
          12*t - 8*d*t + d^2*t))) + bb*(-2*d*gZlL*gZlR*mm^2 + 
       gZlL^2*((22 - 15*d + 2*d^2)*mm^2 + (-40 + 24*d - 3*d^2)*psq + 14*s - 
         8*d*s + d^2*s + 12*t - 8*d*t + d^2*t) + 
       gZlR^2*((22 - 15*d + 2*d^2)*mm^2 + (-40 + 24*d - 3*d^2)*psq + 14*s - 
         8*d*s + d^2*s + 12*t - 8*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*(aa*(-2*d*gZlL*gZlR*mm^2 + 
       gZlL^2*((22 - 15*d + 2*d^2)*mm^2 - (-4 + d)^2*psq + 2*s - 12*t + 
         8*d*t - d^2*t) + gZlR^2*((22 - 15*d + 2*d^2)*mm^2 - (-4 + d)^2*psq + 
         2*s - 12*t + 8*d*t - d^2*t)) - 
     bb*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + (8 - 8*d + d^2)*psq + 
         2*s - 12*t + 8*d*t - d^2*t) + gZlR^2*((-2 + d)*mm^2 + 
         (8 - 8*d + d^2)*psq + 2*s - 12*t + 8*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + (40 - 22*d + 3*d^2)*psq - 
       2*(14 - 8*d + d^2)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
       (-72 + 42*d - 5*d^2)*psq + 2*(14 - 8*d + d^2)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((76 - 52*d + 7*d^2)*mm^2 + (-128 + 86*d - 11*d^2)*
          psq + 4*(12 - 8*d + d^2)*s + 4*(10 - 8*d + d^2)*t) + 
       gZlR^2*(2*Pi)^(2*d)*((76 - 52*d + 7*d^2)*mm^2 + (-128 + 86*d - 11*d^2)*
          psq + 4*(12 - 8*d + d^2)*s + 4*(10 - 8*d + d^2)*t)) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - gZlL^2*(2*Pi)^(2*d)*
        ((12 - 8*d + d^2)*mm^2 + (-64 + 42*d - 5*d^2)*psq + 
         4*(12 - 8*d + d^2)*s + 4*(10 - 8*d + d^2)*t) - 
       gZlR^2*(2*Pi)^(2*d)*((12 - 8*d + d^2)*mm^2 + (-64 + 42*d - 5*d^2)*
          psq + 4*(12 - 8*d + d^2)*s + 4*(10 - 8*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (2*Pi)^(4*d) + 
  (I*EL^5*gAl^3*(bb*(3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - 
       gZlL^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 - 22*d*psq + 3*d^2*psq + 16*s - 
         40*t + 32*d*t - 4*d^2*t) - gZlR^2*(2*Pi)^(2*d)*
        ((-2 + d)^2*mm^2 - 22*d*psq + 3*d^2*psq + 16*s - 40*t + 32*d*t - 
         4*d^2*t)) + aa*(-3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
       gZlL^2*(2*Pi)^(2*d)*((68 - 48*d + 7*d^2)*mm^2 + (-64 + 22*d - 3*d^2)*
          psq + 16*s - 4*(10 - 8*d + d^2)*t) + gZlR^2*(2*Pi)^(2*d)*
        ((68 - 48*d + 7*d^2)*mm^2 + (-64 + 22*d - 3*d^2)*psq + 16*s - 
         4*(10 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + (128 - 74*d + 9*d^2)*psq - 68*s + 42*d*s - 
       5*d^2*s - 144*t + 84*d*t - 10*d^2*t) + 
     bb*(3*(16 - 10*d + d^2)*mm^2 + (-192 + 114*d - 13*d^2)*psq + 68*s - 
       42*d*s + 5*d^2*s + 144*t - 84*d*t + 10*d^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       (-6 + d)*gZlL^2*(2*Pi)^(2*d)*(5*(-2 + d)*mm^2 + (16 - 7*d)*psq + 
         2*(-2 + d)*(s + t)) + (-6 + d)*gZlR^2*(2*Pi)^(2*d)*
        (5*(-2 + d)*mm^2 + (16 - 7*d)*psq + 2*(-2 + d)*(s + t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - (-6 + d)*gZlL^2*(2*Pi)^(2*d)*
        ((-2 + d)*mm^2 + (8 - 3*d)*psq + 2*(-2 + d)*(s + t)) - 
       (-6 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + (8 - 3*d)*psq + 
         2*(-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl^3*(bb*(-3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
       gZlL^2*(2*Pi)^(2*d)*((68 - 48*d + 7*d^2)*mm^2 + (-144 + 86*d - 11*d^2)*
          psq + 4*(14 - 8*d + d^2)*s + 4*(10 - 8*d + d^2)*t) + 
       gZlR^2*(2*Pi)^(2*d)*((68 - 48*d + 7*d^2)*mm^2 + (-144 + 86*d - 11*d^2)*
          psq + 4*(14 - 8*d + d^2)*s + 4*(10 - 8*d + d^2)*t)) + 
     aa*(3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - gZlL^2*(2*Pi)^(2*d)*
        ((-2 + d)^2*mm^2 + (-80 + 42*d - 5*d^2)*psq + 4*(14 - 8*d + d^2)*s + 
         4*(10 - 8*d + d^2)*t) - gZlR^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 + 
         (-80 + 42*d - 5*d^2)*psq + 4*(14 - 8*d + d^2)*s + 
         4*(10 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(4*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(bb*(-3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
       gZlL^2*(2*Pi)^(2*d)*((52 - 36*d + 5*d^2)*mm^2 + (-112 + 58*d - 7*d^2)*
          psq + 2*(-4 + d)^2*s + 2*(12 - 8*d + d^2)*t) + 
       gZlR^2*(2*Pi)^(2*d)*((52 - 36*d + 5*d^2)*mm^2 + (-112 + 58*d - 7*d^2)*
          psq + 2*(-4 + d)^2*s + 2*(12 - 8*d + d^2)*t)) + 
     aa*(3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - gZlL^2*(2*Pi)^(2*d)*
        ((-2 + d)^2*mm^2 + (-64 + 26*d - 3*d^2)*psq + 2*(-4 + d)^2*s + 
         2*(12 - 8*d + d^2)*t) - gZlR^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 + 
         (-64 + 26*d - 3*d^2)*psq + 2*(-4 + d)^2*s + 2*(12 - 8*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(4*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((32 - 22*d + 3*d^2)*mm^2 + (-56 + 38*d - 5*d^2)*psq + 
       2*(14 - 8*d + d^2)*s + 2*(12 - 8*d + d^2)*t) + 
     aa*((16 - 10*d + d^2)*mm^2 + (8 - 6*d + d^2)*psq - 
       2*((14 - 8*d + d^2)*s + (12 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 - (8 - 10*d + d^2)*psq - 4*(s + 2*t)) + 
     bb*((16 - 10*d + d^2)*mm^2 - (24 - 10*d + d^2)*psq + 4*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((32 - 22*d + 3*d^2)*mm^2 + (-56 + 38*d - 5*d^2)*psq + 
       2*(14 - 8*d + d^2)*s + 2*(12 - 8*d + d^2)*t) + 
     aa*((16 - 10*d + d^2)*mm^2 + (8 - 6*d + d^2)*psq - 
       2*((14 - 8*d + d^2)*s + (12 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(aa*(-3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
       gZlL^2*(2*Pi)^(2*d)*((52 - 36*d + 5*d^2)*mm^2 + (-64 + 26*d - 3*d^2)*
          psq + 8*s - 24*t + 16*d*t - 2*d^2*t) + gZlR^2*(2*Pi)^(2*d)*
        ((52 - 36*d + 5*d^2)*mm^2 + (-64 + 26*d - 3*d^2)*psq + 8*s - 24*t + 
         16*d*t - 2*d^2*t)) + bb*(3*4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - 
       gZlL^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 + (-16 - 6*d + d^2)*psq + 8*s - 
         24*t + 16*d*t - 2*d^2*t) - gZlR^2*(2*Pi)^(2*d)*
        ((-2 + d)^2*mm^2 + (-16 - 6*d + d^2)*psq + 8*s - 24*t + 16*d*t - 
         2*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/(2*Pi)^(4*d) - (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + (80 - 42*d + 5*d^2)*psq - 44*s + 26*d*s - 
       3*d^2*s - 96*t + 52*d*t - 6*d^2*t) + 
     bb*(3*(16 - 10*d + d^2)*mm^2 + (-144 + 82*d - 9*d^2)*psq + 44*s - 
       26*d*s + 3*d^2*s + 96*t - 52*d*t + 6*d^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((76 - 52*d + 7*d^2)*mm^2 + (-48 + 22*d - 3*d^2)*
          psq + 8*s - 40*t + 32*d*t - 4*d^2*t) + gZlR^2*(2*Pi)^(2*d)*
        ((76 - 52*d + 7*d^2)*mm^2 + (-48 + 22*d - 3*d^2)*psq + 8*s - 40*t + 
         32*d*t - 4*d^2*t)) + bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - 
       gZlL^2*(2*Pi)^(2*d)*((12 - 8*d + d^2)*mm^2 + (16 - 22*d + 3*d^2)*psq + 
         8*s - 40*t + 32*d*t - 4*d^2*t) - gZlR^2*(2*Pi)^(2*d)*
        ((12 - 8*d + d^2)*mm^2 + (16 - 22*d + 3*d^2)*psq + 8*s - 40*t + 
         32*d*t - 4*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/(2*Pi)^(4*d) - (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(3*(16 - 10*d + d^2)*mm^2 + (96 - 54*d + 7*d^2)*psq - 76*s + 42*d*s - 
       5*d^2*s - 144*t + 84*d*t - 10*d^2*t) + 
     bb*((16 - 10*d + d^2)*mm^2 + (-160 + 94*d - 11*d^2)*psq + 76*s - 
       42*d*s + 5*d^2*s + 144*t - 84*d*t + 10*d^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - 
       (-6 + d)*gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + d*(psq - 2*t) + 4*t) - 
       (-6 + d)*gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + d*(psq - 2*t) + 4*t)) + 
     aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + (-6 + d)*gZlL^2*
        (2*Pi)^(2*d)*(5*(-2 + d)*mm^2 + (8 - 3*d)*psq - 2*(-2 + d)*t) + 
       (-6 + d)*gZlR^2*(2*Pi)^(2*d)*(5*(-2 + d)*mm^2 + (8 - 3*d)*psq - 
         2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/(2*Pi)^(4*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((32 - 22*d + 3*d^2)*mm^2 - (8 - 6*d + d^2)*psq + 4*s - 24*t + 
       16*d*t - 2*d^2*t) + bb*((16 - 10*d + d^2)*mm^2 + 
       (-40 + 26*d - 3*d^2)*psq - 4*s + 2*(12 - 8*d + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 - (8 - 10*d + d^2)*psq - 4*(s + 2*t)) + 
     bb*((16 - 10*d + d^2)*mm^2 - (24 - 10*d + d^2)*psq + 4*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((32 - 22*d + 3*d^2)*mm^2 - (8 - 6*d + d^2)*psq + 4*s - 24*t + 
       16*d*t - 2*d^2*t) + bb*((16 - 10*d + d^2)*mm^2 + 
       (-40 + 26*d - 3*d^2)*psq - 4*s + 2*(12 - 8*d + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(3*(16 - 10*d + d^2)*mm^2 + (48 - 22*d + 3*d^2)*psq - 52*s + 26*d*s - 
       3*d^2*s - 96*t + 52*d*t - 6*d^2*t) + 
     bb*((16 - 10*d + d^2)*mm^2 + (-112 + 62*d - 7*d^2)*psq + 52*s - 26*d*s + 
       3*d^2*s + 96*t - 52*d*t + 6*d^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-8 + d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*aa*(-psq + s + t) + bb*(-((-2 + d)*mm^2) + d*psq - 2*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
   (2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*(2*aa*(-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((10 - 7*d + d^2)*mm^2 - 
         (-4 + d)*((-5 + d)*psq + t)) + gZlR^2*(2*Pi)^(2*d)*
        ((10 - 7*d + d^2)*mm^2 - (-4 + d)*((-5 + d)*psq + t))) + 
     bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-8 + d)*psq + 2*t)) + 
       gZlR^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-8 + d)*psq + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((16 - 10*d + d^2)*mm^2 - 4*(15 - 9*d + d^2)*psq + 32*s - 18*d*s + 
       2*d^2*s + 44*t - 26*d*t + 3*d^2*t) + 
     aa*((44 - 26*d + 3*d^2)*psq - 2*(16 - 9*d + d^2)*s + 
       (-44 + 26*d - 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*aa*(-psq + s + t) + 
     bb*(-((-2 + d)*mm^2) + d*psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*(aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
       gZlL^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-2 + d)*psq - 4*(s + t))) + gZlR^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-2 + d)*psq - 4*(s + t)))) - 
     bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        ((-28 + 20*d - 3*d^2)*mm^2 + (-4 + d)*(3*(-2 + d)*psq - 4*(s + t))) + 
       gZlR^2*(2*Pi)^(2*d)*((-28 + 20*d - 3*d^2)*mm^2 + 
         (-4 + d)*(3*(-2 + d)*psq - 4*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl^3*(2*bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((10 - 7*d + d^2)*mm^2 - 
         (-4 + d)*((-3 + d)*psq - s - t)) + gZlR^2*(2*Pi)^(2*d)*
        ((10 - 7*d + d^2)*mm^2 - (-4 + d)*((-3 + d)*psq - s - t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-4 + d)*psq - 2*(s + t))) + 
       gZlR^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-4 + d)*psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((12 - 8*d + d^2)*mm^2 + (-26 + 17*d - 2*d^2)*psq + 16*s - 9*d*s + 
       d^2*s + 14*t - 9*d*t + d^2*t) + aa*((14 - 9*d + d^2)*psq - 
       (16 - 9*d + d^2)*s - (14 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(2^(1 + 2*d)*aa*Pi^(2*d)*((18 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - 
        (18 - 10*d + d^2)*t)) - bb*(2*Pi)^(2*d)*((16 - 10*d + d^2)*mm^2 + 
       (-52 + 30*d - 3*d^2)*psq + 2*(20 - 10*d + d^2)*s + 
       2*(18 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q2]])/(2*Pi)^(4*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((12 - 8*d + d^2)*mm^2 + (-26 + 17*d - 2*d^2)*psq + 16*s - 9*d*s + 
       d^2*s + 14*t - 9*d*t + d^2*t) + aa*((14 - 9*d + d^2)*psq - 
       (16 - 9*d + d^2)*s - (14 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*(-2*bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
       gZlL^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-7 + d)*psq + t)) + gZlR^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-7 + d)*psq + t))) + 
     aa*(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        ((-32 + 22*d - 3*d^2)*mm^2 + (-4 + d)*((-16 + 3*d)*psq + 2*t)) + 
       gZlR^2*(2*Pi)^(2*d)*((-32 + 22*d - 3*d^2)*mm^2 + 
         (-4 + d)*((-16 + 3*d)*psq + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(2*(16 - 10*d + d^2)*mm^2 + (-96 + 56*d - 6*d^2)*psq + 52*s - 
       28*d*s + 3*d^2*s + 64*t - 36*d*t + 4*d^2*t) + 
     aa*(4*(16 - 9*d + d^2)*psq + (-52 + 28*d - 3*d^2)*s - 
       4*(16 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
       gZlL^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-10 + d)*psq + 4*t)) + gZlR^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-10 + d)*psq + 4*t))) - 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        ((-28 + 20*d - 3*d^2)*mm^2 + (-4 + d)*((-14 + 3*d)*psq + 4*t)) + 
       gZlR^2*(2*Pi)^(2*d)*((-28 + 20*d - 3*d^2)*mm^2 + 
         (-4 + d)*((-14 + 3*d)*psq + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + (72 - 42*d + 5*d^2)*psq - 
       (44 - 26*d + 3*d^2)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
       (-104 + 62*d - 7*d^2)*psq + (44 - 26*d + 3*d^2)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(2*aa*(-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((10 - 7*d + d^2)*mm^2 - 
         (-4 + d)*((-5 + d)*psq + t)) + gZlR^2*(2*Pi)^(2*d)*
        ((10 - 7*d + d^2)*mm^2 - (-4 + d)*((-5 + d)*psq + t))) + 
     bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-8 + d)*psq + 2*t)) + 
       gZlR^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-8 + d)*psq + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(4*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((8 - 6*d + d^2)*mm^2 + (20 - 12*d + d^2)*psq + 8*s - 28*t + 18*d*t - 
       2*d^2*t) + bb*((16 - 10*d + d^2)*mm^2 + (-44 + 28*d - 3*d^2)*psq - 
       8*s + 2*(14 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((16 - 10*d + d^2)*mm^2 + (-52 + 30*d - 3*d^2)*psq - 8*s + 36*t - 
       20*d*t + 2*d^2*t) + 2*aa*((18 - 10*d + d^2)*psq + 4*s - 
       (18 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((8 - 6*d + d^2)*mm^2 + (20 - 12*d + d^2)*psq + 8*s - 28*t + 18*d*t - 
       2*d^2*t) + bb*((16 - 10*d + d^2)*mm^2 + (-44 + 28*d - 3*d^2)*psq - 
       8*s + 2*(14 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + (48 - 26*d + 3*d^2)*psq - 
       2*(16 - 9*d + d^2)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
       (-80 + 46*d - 5*d^2)*psq + 2*(16 - 9*d + d^2)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^3*(2*bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((10 - 7*d + d^2)*mm^2 - 
         (-4 + d)*((-3 + d)*psq - s - t)) + gZlR^2*(2*Pi)^(2*d)*
        ((10 - 7*d + d^2)*mm^2 - (-4 + d)*((-3 + d)*psq - s - t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-4 + d)*psq - 2*(s + t))) + 
       gZlR^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-4 + d)*psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(2*Pi)^(4*d) + 
  (I*(aa - bb)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
     (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
     (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(20 - 10*d + d^2)*(psq - s - t) + 
     bb*((16 - 10*d + d^2)*mm^2 - 2*(18 - 10*d + d^2)*psq + 
       (20 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(2*bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((10 - 7*d + d^2)*mm^2 - 
         (-4 + d)*((-3 + d)*psq - s - t)) + gZlR^2*(2*Pi)^(2*d)*
        ((10 - 7*d + d^2)*mm^2 - (-4 + d)*((-3 + d)*psq - s - t))) + 
     aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-4 + d)*psq - 2*(s + t))) + 
       gZlR^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-4 + d)*psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl^3*(2*aa*(-4*d*gZlL*gZlR*mm^2 + gZlL^2*((12 - 8*d + d^2)*mm^2 - 
         (-4 + d)*((-5 + d)*psq - s - t)) + gZlR^2*((12 - 8*d + d^2)*mm^2 - 
         (-4 + d)*((-5 + d)*psq - s - t))) + 
     bb*(8*d*gZlL*gZlR*mm^2 + gZlL^2*((-32 + 22*d - 3*d^2)*mm^2 + 
         (-4 + d)*(3*(-4 + d)*psq - 2*(s + t))) + 
       gZlR^2*((-32 + 22*d - 3*d^2)*mm^2 + (-4 + d)*(3*(-4 + d)*psq - 
           2*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q2]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((8 - 6*d + d^2)*mm^2 - 3*(12 - 8*d + d^2)*psq + 
       2*(18 - 9*d + d^2)*s + 2*(14 - 9*d + d^2)*t) + 
     aa*((16 - 10*d + d^2)*mm^2 + (12 - 8*d + d^2)*psq - 
       2*((18 - 9*d + d^2)*s + (14 - 9*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2^(1 + 2*d)*bb*Pi^(2*d)*
      ((18 - 10*d + d^2)*psq - (22 - 10*d + d^2)*s - (18 - 10*d + d^2)*t) - 
     aa*(2*Pi)^(2*d)*((16 - 10*d + d^2)*mm^2 + (20 - 10*d + d^2)*psq - 
       2*((22 - 10*d + d^2)*s + (18 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(2*Pi)^(4*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((8 - 6*d + d^2)*mm^2 - 3*(12 - 8*d + d^2)*psq + 
       2*(18 - 9*d + d^2)*s + 2*(14 - 9*d + d^2)*t) + 
     aa*((16 - 10*d + d^2)*mm^2 + (12 - 8*d + d^2)*psq - 
       2*((18 - 9*d + d^2)*s + (14 - 9*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
     (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
     (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq - 16*s + 8*d*s - d^2*s - 
       12*t + 8*d*t - d^2*t) + bb*((8 - 6*d + d^2)*mm^2 - 
       2*(10 - 7*d + d^2)*psq + 16*s - 8*d*s + d^2*s + 12*t - 8*d*t + d^2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(-((16 - 10*d + d^2)*mm^2) - 4*psq + 24*s - 10*d*s + d^2*s + 20*t - 
       10*d*t + d^2*t) - bb*(-((20 - 10*d + d^2)*psq) + (24 - 10*d + d^2)*s + 
       (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq - 16*s + 8*d*s - d^2*s - 
       12*t + 8*d*t - d^2*t) + bb*((8 - 6*d + d^2)*mm^2 - 
       2*(10 - 7*d + d^2)*psq + 16*s - 8*d*s + d^2*s + 12*t - 8*d*t + d^2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(-((16 - 10*d + d^2)*psq) + 
     (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
     (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
     (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(20 - 10*d + d^2)*(psq - s - t) + 
     bb*((16 - 10*d + d^2)*mm^2 - 2*(18 - 10*d + d^2)*psq + 
       (20 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(2*aa*(-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
       gZlL^2*(2*Pi)^(2*d)*((10 - 7*d + d^2)*mm^2 - 
         (-4 + d)*((-5 + d)*psq + t)) + gZlR^2*(2*Pi)^(2*d)*
        ((10 - 7*d + d^2)*mm^2 - (-4 + d)*((-5 + d)*psq + t))) + 
     bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*
        (-((12 - 8*d + d^2)*mm^2) + (-4 + d)*((-8 + d)*psq + 2*t)) + 
       gZlR^2*(2*Pi)^(2*d)*(-((12 - 8*d + d^2)*mm^2) + 
         (-4 + d)*((-8 + d)*psq + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + (48 - 26*d + 3*d^2)*psq - 
       2*(16 - 9*d + d^2)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
       (-80 + 46*d - 5*d^2)*psq + 2*(16 - 9*d + d^2)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
     (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
     (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((8 - 6*d + d^2)*mm^2 - 2*(-2 + d)*psq + 4*s - 12*t + 8*d*t - 
       d^2*t) + bb*((16 - 10*d + d^2)*mm^2 - 2*(14 - 9*d + d^2)*psq - 4*s + 
       12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, p3]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*((16 - 10*d + d^2)*mm^2 - 2*(18 - 10*d + d^2)*psq - 4*s + 20*t - 
       10*d*t + d^2*t) + aa*((20 - 10*d + d^2)*psq + 4*s - 
       (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((8 - 6*d + d^2)*mm^2 - 2*(-2 + d)*psq + 4*s - 12*t + 8*d*t - 
       d^2*t) + bb*((16 - 10*d + d^2)*mm^2 - 2*(14 - 9*d + d^2)*psq - 4*s + 
       12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + (24 - 10*d + d^2)*psq - 
       (20 - 10*d + d^2)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
       (-56 + 30*d - 3*d^2)*psq + (20 - 10*d + d^2)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((-2 + d)*mm^2 + 4*psq - d*psq - 2*t) + 2*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((16 - 10*d + d^2)*mm^2 + 2*(14 - 8*d + d^2)*psq - 12*s + 8*d*s - 
       d^2*s - 44*t + 26*d*t - 3*d^2*t) + 
     bb*((-44 + 26*d - 3*d^2)*psq + (12 - 8*d + d^2)*s + 
       (44 - 26*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((-2 + d)*mm^2 + 4*psq - d*psq - 2*t) + 2*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((12 - 8*d + d^2)*mm^2 - (-2 + d)*psq + 2*s - 14*t + 9*d*t - d^2*t) + 
     bb*(-((14 - 9*d + d^2)*psq) - 2*s + (14 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-(aa*((16 - 10*d + d^2)*mm^2 + (20 - 10*d + d^2)*psq + 4*s - 36*t + 
        20*d*t - 2*d^2*t)) + 2*bb*((18 - 10*d + d^2)*psq + 2*s - 
       (18 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*((12 - 8*d + d^2)*mm^2 - (-2 + d)*psq + 2*s - 14*t + 9*d*t - d^2*t) + 
     bb*(-((14 - 9*d + d^2)*psq) - 2*s + (14 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*(16 - 10*d + d^2)*mm^2 + 2*(-4 + d)^2*psq - 12*s + 8*d*s - d^2*s - 
       64*t + 36*d*t - 4*d^2*t) + bb*(-4*(16 - 9*d + d^2)*psq + 
       (12 - 8*d + d^2)*s + 4*(16 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(4*psq - s - 4*t) + aa*(-4*mm^2 + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(12 - 8*d + d^2)*EL^5*
    gAl^3*(gZlL^2 + gZlR^2)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(-(aa*(16 - 10*d + d^2)*mm^2) - 4*aa*psq + 
     bb*(20 - 10*d + d^2)*(psq - t) + aa*(20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*((16 - 10*d + d^2)*psq + 4*s - 
     (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[p3, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(-(aa*(16 - 10*d + d^2)*mm^2) - 4*aa*psq + 
     bb*(20 - 10*d + d^2)*(psq - t) + aa*(20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
