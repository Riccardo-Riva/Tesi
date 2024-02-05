(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - p2 - q1, mm], KiraPropagator[-p3 - q1, mz], 
  KiraPropagator[-p3 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-q2, 0], KiraPropagator[-p3 - q1 + q2, 0]]*
 ((I*2^(-1 - 4*d)*EL^5*gAl*psq*s*((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (2*Pi)^(2*d)*(mm^2 - psq)*s - (gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*
      (bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t))) + 
     s*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 
           4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + 
           d^2*s + d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) - 
     mm^2*(aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (mm^2 - 3*psq + s + 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
           2*(s + 2*t))) + bb*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
           (mm^2 + psq - s - 2*t)) + 2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*
          Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*
          Pi^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
           (-2 + d)*(s + 2*t)))))*\[Mu]^(8 - 2*d))/Pi^(4*d) - 
  (I/2)*EL^5*gAl*psq*
   (((gZlL^2 + gZlR^2)*(bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
          (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
          (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
         (-4 + d)*gZlR^2*s*(psq - t))))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - ((gZlL^2 + gZlR^2)*
      (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*
          (-psq + s + t))))/(2*Pi)^(2*d) - 
    (4^(1 - d)*s*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 2*t) + 
         gZlL^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
         gZlR^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
       aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) + 
         gZlL^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t))))/
     Pi^(2*d) + (bb*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t)) - 4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-((-2 + d)*psq*s) + 4*mm^2*(psq - t) + (-4 + d)*s*t) + 
        gZlL^4*(2*Pi)^(2*d)*((-4 + d)*s*((-4 + d)*psq - (-2 + d)*t) - 
          4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t)) - 
        gZlR^4*(2*Pi)^(2*d)*(-((-4 + d)*s*((-4 + d)*psq - (-2 + d)*t)) + 
          4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t))) + 
      aa*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(psq - t) + 
          mm^2*(-4*psq + 2*s + 4*t)) + (-2 + d)*gZlL^4*(2*Pi)^(2*d)*
         (-((-4 + d)*s*(psq - t)) + mm^2*(4*psq - 2*(s + 2*t))) + 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-((-4 + d)*s*(psq - t)) + 
          mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d) + 
    (aa*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*((-6 + d)*psq*s - 
          (-4 + d)*s*(s + t) + 4*mm^2*(-psq + s + t)) + 
        gZlL^4*(2*Pi)^(2*d)*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
          (-4 + d)*s*(-2*(s + t) + d*(-psq + s + t))) + 
        gZlR^4*(2*Pi)^(2*d)*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
          (-4 + d)*s*(-2*(s + t) + d*(-psq + s + t)))) - 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-((-4 + d)*s*(-psq + s + t)) + mm^2*(-4*psq + 2*s + 4*t)) + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*s*(-psq + s + t) + 
          mm^2*(4*psq - 2*(s + 2*t))) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t)))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] + 
  (I*2^(-1 - 4*d)*EL^5*gAl*
    (aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*mm^4*(psq - t) + 
         s*(-8*psq^2 - (14 - 8*d + d^2)*psq*s + 8*psq*t + (10 - 6*d + d^2)*s*
            (s + t)) + mm^2*((12 - 5*d + d^2)*psq^2 - 
           psq*((2 - 7*d + 2*d^2)*s + (12 - 5*d + d^2)*t) + 
           s*((-2 + d)*s + (6 - 9*d + 2*d^2)*t))) + gZlR^4*(2*Pi)^(2*d)*
        ((4 - 5*d + d^2)*mm^4*(psq - t) + s*(-8*psq^2 - (14 - 8*d + d^2)*psq*
            s + 8*psq*t + (10 - 6*d + d^2)*s*(s + t)) + 
         mm^2*((12 - 5*d + d^2)*psq^2 - psq*((2 - 7*d + 2*d^2)*s + 
             (12 - 5*d + d^2)*t) + s*((-2 + d)*s + (6 - 9*d + 2*d^2)*t))) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         s*(8*psq^2 + (8 - 6*d + d^2)*s*(s + t) - psq*((-4 + d)^2*s + 8*t)) + 
         mm^2*(-4*s*(psq + s - 3*t) + d^2*(psq - 2*s)*(psq - t) + 
           d*(-5*psq^2 + 7*psq*s + s^2 + 5*psq*t - 9*s*t)))) - 
     bb*(gZlL^4*(2*Pi)^(2*d)*(mm^4*((4 - 5*d + d^2)*psq + 4*s - 
           (4 - 5*d + d^2)*t) + s*(-8*psq^2 + (18 - 5*d)*psq*s - 
           (14 - 8*d + d^2)*s^2 + 8*psq*t + (10 - 6*d + d^2)*s*t) + 
         mm^2*((12 - 5*d + d^2)*psq^2 - psq*((6 - 7*d + 2*d^2)*s + 
             (12 - 5*d + d^2)*t) + s*((14 - 14*d + 3*d^2)*s + 
             (6 - 9*d + 2*d^2)*t))) + gZlR^4*(2*Pi)^(2*d)*
        (mm^4*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) + 
         s*(-8*psq^2 + (18 - 5*d)*psq*s - (14 - 8*d + d^2)*s^2 + 8*psq*t + 
           (10 - 6*d + d^2)*s*t) + mm^2*((12 - 5*d + d^2)*psq^2 - 
           psq*((6 - 7*d + 2*d^2)*s + (12 - 5*d + d^2)*t) + 
           s*((14 - 14*d + 3*d^2)*s + (6 - 9*d + 2*d^2)*t))) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        (mm^4*((8 - 5*d + d^2)*psq - 4*s - (8 - 5*d + d^2)*t) + 
         s*(8*psq^2 + psq*((12 - 5*d)*s - 8*t) - (-4 + d)*s*
            ((-4 + d)*s - (-2 + d)*t)) + mm^2*(4*s*(4*s + 3*t) + 
           d*(-5*psq^2 + 7*psq*s - 14*s^2 + 5*psq*t - 9*s*t) + 
           d^2*(psq^2 - psq*(2*s + t) + s*(3*s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 8*d)*EL^5*gAl*
    (aa*(gZlL^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4*(psq - t) + 
         s*((-28 + 13*d - 3*d^2)*psq^2 + (2 - 2*d + d^2)*psq*s + 
           (28 - 13*d + 3*d^2)*psq*t + (10 - 6*d + d^2)*s*(s + t)) + 
         mm^2*((20 - 9*d + d^2)*psq^2 - psq*((6 - 9*d + 2*d^2)*s + 
             (20 - 9*d + d^2)*t) + s*((-2 + d)*s + (6 - 9*d + 2*d^2)*t))) + 
       gZlR^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4*(psq - t) + 
         s*((-28 + 13*d - 3*d^2)*psq^2 + (2 - 2*d + d^2)*psq*s + 
           (28 - 13*d + 3*d^2)*psq*t + (10 - 6*d + d^2)*s*(s + t)) + 
         mm^2*((20 - 9*d + d^2)*psq^2 - psq*((6 - 9*d + 2*d^2)*s + 
             (20 - 9*d + d^2)*t) + s*((-2 + d)*s + (6 - 9*d + 2*d^2)*t))) - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((8 - 5*d + d^2)*mm^4*(psq - t) + 
         s*((4 + 13*d - 3*d^2)*psq^2 + (-8 - 2*d + d^2)*psq*s + 
           (-4 - 13*d + 3*d^2)*psq*t + (8 - 6*d + d^2)*s*(s + t)) + 
         mm^2*((16 - 9*d + d^2)*psq^2 - psq*((12 - 9*d + 2*d^2)*s + 
             (16 - 9*d + d^2)*t) + s*((-4 + d)*s + (12 - 9*d + 2*d^2)*t)))) - 
     bb*(gZlL^4*(2*Pi)^(6*d)*(mm^4*((4 - 5*d + d^2)*psq + 4*s - 
           (4 - 5*d + d^2)*t) + s*((-28 + 13*d - 3*d^2)*psq^2 + 
           (34 - 15*d + 2*d^2)*psq*s - (14 - 8*d + d^2)*s^2 + 
           (28 - 13*d + 3*d^2)*psq*t + (10 - 6*d + d^2)*s*t) + 
         mm^2*((20 - 9*d + d^2)*psq^2 - psq*((10 - 9*d + 2*d^2)*s + 
             (20 - 9*d + d^2)*t) + s*((14 - 14*d + 3*d^2)*s + 
             (6 - 9*d + 2*d^2)*t))) + gZlR^4*(2*Pi)^(6*d)*
        (mm^4*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) + 
         s*((-28 + 13*d - 3*d^2)*psq^2 + (34 - 15*d + 2*d^2)*psq*s - 
           (14 - 8*d + d^2)*s^2 + (28 - 13*d + 3*d^2)*psq*t + 
           (10 - 6*d + d^2)*s*t) + mm^2*((20 - 9*d + d^2)*psq^2 - 
           psq*((10 - 9*d + 2*d^2)*s + (20 - 9*d + d^2)*t) + 
           s*((14 - 14*d + 3*d^2)*s + (6 - 9*d + 2*d^2)*t))) - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        (mm^4*((8 - 5*d + d^2)*psq - 4*s - (8 - 5*d + d^2)*t) + 
         mm^2*((16 - 9*d + d^2)*psq^2 - psq*((8 - 9*d + 2*d^2)*s + 
             (16 - 9*d + d^2)*t) + s*((16 - 14*d + 3*d^2)*s + 
             (12 - 9*d + 2*d^2)*t)) + s*((4 + 13*d - 3*d^2)*psq^2 - 
           (-4 + d)*s*((-4 + d)*s - (-2 + d)*t) + 
           psq*((20 - 15*d + 2*d^2)*s + (-4 - 13*d + 3*d^2)*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(8*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl*((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (2*Pi)^(2*d)*(mm^2 - psq)*s^2 - 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      mm^2*Pi^(2*d)*psq*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*
      (gZlL^2 + gZlR^2)^2*Pi^(2*d)*psq*s*(2*psq - s - 2*t) - 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*psq*s*
      (-2*psq + s + 2*t) + 
     s^2*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-mm^2 + 3*psq - 4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
           d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) - 
     mm^2*s*(aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (mm^2 - 3*psq + s + 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
           2*(s + 2*t))) + bb*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
           (mm^2 + psq - s - 2*t)) + 2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*
          Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*
          Pi^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
           (-2 + d)*(s + 2*t)))) - 
     mm^2*(aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
            (8 - 5*d + d^2)*mm^2*(psq - t) - (-4 + d)*s*t - 
            psq*(d*s + 8*t - 5*d*t + d^2*t))) + gZlL^4*(2*Pi)^(2*d)*
          ((4 - 5*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*(psq - t) - 
           (-2 + d)*s*t - psq*((-6 + d)*s + (4 - 5*d + d^2)*t)) + 
         gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (4 - 5*d + d^2)*mm^2*
            (psq - t) - (-2 + d)*s*t - psq*((-6 + d)*s + (4 - 5*d + d^2)*
              t))) - bb*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 - 
           (-2 + d)*s*t + mm^2*((4 - 5*d + d^2)*psq + 4*s - 
             (4 - 5*d + d^2)*t) - psq*((-2 + d)*s + (4 - 5*d + d^2)*t)) + 
         gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 - (-2 + d)*s*t + 
           mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
           psq*((-2 + d)*s + (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL^2*gZlR^2*
          Pi^(2*d)*((8 - 5*d + d^2)*psq^2 - (-4 + d)*s*t + 
           mm^2*((8 - 5*d + d^2)*psq - 4*s - (8 - 5*d + d^2)*t) - 
           psq*((-4 + d)*s + (8 - 5*d + d^2)*t)))) + 
     s*(aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
            (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
            (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^4*(2*Pi)^(2*d)*
          ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
           (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
           (14 - 8*d + d^2)*s*t) + gZlR^4*(2*Pi)^(2*d)*
          ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
           (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
           (14 - 8*d + d^2)*s*t)) + 
       bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
           (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
           (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
             2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
         gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
            s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
           mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
             (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
           mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
             (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t)))) - 
     s*(aa*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*(mm^4 - (-1 + d)*psq*(psq - s - t) - 
           mm^2*(d*(psq - t) + t)) - (-4 + d)*gZlR^4*
          (-mm^4 + (-1 + d)*psq*(psq - s - t) + mm^2*(d*(psq - t) + t)) + 
         2*gZlL^2*gZlR^2*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(psq - s - t) + 
           mm^2*((12 - 6*d + d^2)*psq - (8 - 5*d + d^2)*t))) + 
       bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*mm^2*
          Pi^(2*d)*(2*psq - s - 2*t) + (-4 + d)*gZlL^4*(2*Pi)^(2*d)*
          (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
             (-1 + d)*(s + t))) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
          (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
             (-1 + d)*(s + t))) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
           mm^2*(-((-2 + d)^2*psq) + (8 - 5*d + d^2)*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(4*d) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (2*Pi)^(2*d)*(mm^2 - psq)*s^2 - 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      mm^2*Pi^(2*d)*psq*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*
      (gZlL^2 + gZlR^2)^2*Pi^(2*d)*psq*s*(2*psq - s - 2*t) - 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*psq*s*
      (-2*psq + s + 2*t) - (aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (2*Pi)^(2*d)*psq*s*(-2*psq + s + 2*t) + (aa - bb)*(-2 + d)*
      ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
      (2*Pi)^(2*d)*psq*s*(-2*psq + s + 2*t) + 
     s^2*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-mm^2 + 3*psq - 4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
           d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) - 
     mm^2*s*(aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (mm^2 - 3*psq + s + 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
           2*(s + 2*t))) + bb*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
           (mm^2 + psq - s - 2*t)) + 2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*
          Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*
          Pi^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
           (-2 + d)*(s + 2*t)))) + 
     s*(aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
            psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
           mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
              t)) + gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
           (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
           (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
             (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL^2*
          gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*
            s - (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
           mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
              t))) + bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
           (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
           (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
         gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
           (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
           (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
           (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t)))) - 
     mm^2*(bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
           (14 - 8*d + d^2)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
           (4 - 5*d + d^2)*psq*t + (-2 + d)*s*(s + t)) + 
         gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
            s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
           (-2 + d)*s*(s + t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
           (-4 + d)*s*(s + t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))) + 
       aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 - (-2 + d)*s*(s + t) + 
           mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
              t) - psq*((10 - 8*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
         gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 - (-2 + d)*s*(s + t) + 
           mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
              t) - psq*((10 - 8*d + d^2)*s + (4 - 5*d + d^2)*t)) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 - 
           (-4 + d)*s*(s + t) + mm^2*((8 - 5*d + d^2)*psq - 
             (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t) - 
           psq*((20 - 8*d + d^2)*s + (8 - 5*d + d^2)*t)))) - 
     s*(aa*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*(mm^4 - (-1 + d)*psq*(psq - s - t) - 
           mm^2*(d*(psq - t) + t)) - (-4 + d)*gZlR^4*
          (-mm^4 + (-1 + d)*psq*(psq - s - t) + mm^2*(d*(psq - t) + t)) + 
         2*gZlL^2*gZlR^2*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(psq - s - t) + 
           mm^2*((12 - 6*d + d^2)*psq - (8 - 5*d + d^2)*t))) + 
       bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*mm^2*
          Pi^(2*d)*(2*psq - s - 2*t) + (-4 + d)*gZlL^4*(2*Pi)^(2*d)*
          (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
             (-1 + d)*(s + t))) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
          (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
             (-1 + d)*(s + t))) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
           mm^2*(-((-2 + d)^2*psq) + (8 - 5*d + d^2)*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 8*d)*EL^5*gAl*
    (aa*(gZlL^4*(2*Pi)^(6*d)*(mm^4*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - 
           (4 - 5*d + d^2)*t) + s*((-28 + 13*d - 3*d^2)*psq^2 - 
           (26 - 14*d + d^2)*psq*s + 2*(12 - 7*d + d^2)*s^2 + 
           (28 - 13*d + 3*d^2)*psq*t + (10 - 6*d + d^2)*s*t) + 
         mm^2*((20 - 9*d + d^2)*psq^2 - psq*((22 - 18*d + 3*d^2)*s + 
             (20 - 9*d + d^2)*t) + s*(-((8 - 5*d + d^2)*s) + 
             (6 - 9*d + 2*d^2)*t))) + gZlR^4*(2*Pi)^(6*d)*
        (mm^4*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) + 
         s*((-28 + 13*d - 3*d^2)*psq^2 - (26 - 14*d + d^2)*psq*s + 
           2*(12 - 7*d + d^2)*s^2 + (28 - 13*d + 3*d^2)*psq*t + 
           (10 - 6*d + d^2)*s*t) + mm^2*((20 - 9*d + d^2)*psq^2 - 
           psq*((22 - 18*d + 3*d^2)*s + (20 - 9*d + d^2)*t) + 
           s*(-((8 - 5*d + d^2)*s) + (6 - 9*d + 2*d^2)*t))) - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        (mm^4*((8 - 5*d + d^2)*psq - (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t) + 
         s*((4 + 13*d - 3*d^2)*psq^2 + (-4 + d)*s*(2*(-3 + d)*s + 
             (-2 + d)*t) - psq*((40 - 14*d + d^2)*s + (4 + 13*d - 3*d^2)*
              t)) + mm^2*((16 - 9*d + d^2)*psq^2 - 
           psq*((32 - 18*d + 3*d^2)*s + (16 - 9*d + d^2)*t) + 
           s*(-((4 - 5*d + d^2)*s) + (12 - 9*d + 2*d^2)*t)))) - 
     bb*(gZlL^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4*(psq - s - t) + 
         s*((-28 + 13*d - 3*d^2)*psq^2 + (6 + d)*psq*s + (28 - 13*d + 3*d^2)*
            psq*t + (10 - 6*d + d^2)*s*t) + mm^2*((20 - 9*d + d^2)*psq^2 - 
           psq*((26 - 18*d + 3*d^2)*s + (20 - 9*d + d^2)*t) + 
           s*(2*(4 - 5*d + d^2)*s + (6 - 9*d + 2*d^2)*t))) + 
       gZlR^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4*(psq - s - t) + 
         s*((-28 + 13*d - 3*d^2)*psq^2 + (6 + d)*psq*s + (28 - 13*d + 3*d^2)*
            psq*t + (10 - 6*d + d^2)*s*t) + mm^2*((20 - 9*d + d^2)*psq^2 - 
           psq*((26 - 18*d + 3*d^2)*s + (20 - 9*d + d^2)*t) + 
           s*(2*(4 - 5*d + d^2)*s + (6 - 9*d + 2*d^2)*t))) - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((8 - 5*d + d^2)*mm^4*
          (psq - s - t) + s*((4 + 13*d - 3*d^2)*psq^2 + (-12 + d)*psq*s + 
           (-4 - 13*d + 3*d^2)*psq*t + (8 - 6*d + d^2)*s*t) + 
         mm^2*((16 - 9*d + d^2)*psq^2 - psq*((28 - 18*d + 3*d^2)*s + 
             (16 - 9*d + d^2)*t) + s*(2*(8 - 5*d + d^2)*s + 
             (12 - 9*d + 2*d^2)*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(8*d) + (I*2^(-1 - 4*d)*EL^5*gAl*
    ((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s^2 - 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*Pi^(2*d)*psq*
      (2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*
      psq*s*(2*psq - s - 2*t) - 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*psq*s*(-2*psq + s + 2*t) + 
     s^2*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-mm^2 + 3*psq - 4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
           d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) - 
     mm^2*s*(aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (mm^2 - 3*psq + s + 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
           2*(s + 2*t))) + bb*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
           (mm^2 + psq - s - 2*t)) + 2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*
          Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*
          Pi^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
           (-2 + d)*(s + 2*t)))) + 
     s*(aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
            psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
           mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
              t)) + gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
           (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
           (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
             (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL^2*
          gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*
            s - (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
           mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
              t))) + bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
           (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
           (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
         gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
           (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
           (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
           (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t)))) - 
     mm^2*(bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
           (14 - 8*d + d^2)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
           (4 - 5*d + d^2)*psq*t + (-2 + d)*s*(s + t)) + 
         gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
            s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
           (-2 + d)*s*(s + t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
           (-4 + d)*s*(s + t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))) + 
       aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 - (-2 + d)*s*(s + t) + 
           mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
              t) - psq*((10 - 8*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
         gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 - (-2 + d)*s*(s + t) + 
           mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
              t) - psq*((10 - 8*d + d^2)*s + (4 - 5*d + d^2)*t)) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 - 
           (-4 + d)*s*(s + t) + mm^2*((8 - 5*d + d^2)*psq - 
             (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t) - 
           psq*((20 - 8*d + d^2)*s + (8 - 5*d + d^2)*t)))) - 
     s*(aa*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
         2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^4*(mm^4 - (-1 + d)*psq*(psq - s - t) - 
           mm^2*(d*(psq - t) + t)) - (-4 + d)*gZlR^4*
          (-mm^4 + (-1 + d)*psq*(psq - s - t) + mm^2*(d*(psq - t) + t)) + 
         2*gZlL^2*gZlR^2*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(psq - s - t) + 
           mm^2*((12 - 6*d + d^2)*psq - (8 - 5*d + d^2)*t))) + 
       bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*mm^2*
          Pi^(2*d)*(2*psq - s - 2*t) + (-4 + d)*gZlL^4*(2*Pi)^(2*d)*
          (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
             (-1 + d)*(s + t))) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
          (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
             (-1 + d)*(s + t))) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
           mm^2*(-((-2 + d)^2*psq) + (8 - 5*d + d^2)*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) + 
  (I/2)*EL^5*gAl*s*(((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*mm^2*
      (bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t))))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*psq*(-2*psq + s + 2*t))/
     Pi^(2*d) + ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*psq*
      (-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
    ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*psq*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (s*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 
           4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + 
           d^2*s + d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))))/(2*Pi)^(4*d) - 
    (mm^2*(aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (mm^2 - 3*psq + s + 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
           2*(s + 2*t))) + bb*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
           (mm^2 + psq - s - 2*t)) + 2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*
          Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*
          Pi^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
           (-2 + d)*(s + 2*t)))))/(2*Pi)^(4*d) + 
    (aa*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
        2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(mm^4 - (-1 + d)*psq*(psq - s - t) - 
          mm^2*(d*(psq - t) + t)) - (-4 + d)*gZlR^4*
         (-mm^4 + (-1 + d)*psq*(psq - s - t) + mm^2*(d*(psq - t) + t)) + 
        2*gZlL^2*gZlR^2*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(psq - s - t) + 
          mm^2*((12 - 6*d + d^2)*psq - (8 - 5*d + d^2)*t))) + 
      bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + (-4 + d)*gZlL^4*(2*Pi)^(2*d)*
         (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
            (-1 + d)*(s + t))) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
            (-1 + d)*(s + t))) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
          mm^2*(-((-2 + d)^2*psq) + (8 - 5*d + d^2)*(s + t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]] - (I/2)*EL^5*gAl*s*
   ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*s)/
     Pi^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*mm^2*
      (bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t))))/Pi^(2*d) + 
    (s*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 
           4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + 
           d^2*s + d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))))/(2*Pi)^(4*d) - 
    (mm^2*(aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*
           (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*
          (2*psq - s - 2*t) - 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (mm^2 - 3*psq + s + 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
           2*(s + 2*t))) + bb*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
           (mm^2 + psq - s - 2*t)) + 2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*
          Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*
          Pi^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
           (-2 + d)*(s + 2*t)))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p3, q2]] + (I*2^(-1 - 4*d)*EL^5*gAl*s*
    ((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*Pi)^(2*d)*(mm^2 - psq)*psq - 
     (gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*
      (bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t))) + 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*psq*
      (-2*psq + s + 2*t) + 
     psq*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-mm^2 + 3*psq - 4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
           d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) + aa*(2*Pi)^(2*d)*
      (2*(-2 + d)*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t) + 
       2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
       (-4 + d)*gZlL^4*(mm^4 - (-1 + d)*psq*(psq - s - t) - 
         mm^2*(d*(psq - t) + t)) - (-4 + d)*gZlR^4*
        (-mm^4 + (-1 + d)*psq*(psq - s - t) + mm^2*(d*(psq - t) + t)) + 
       2*gZlL^2*gZlR^2*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(psq - s - t) + 
         mm^2*((12 - 6*d + d^2)*psq - (8 - 5*d + d^2)*t))) + 
     bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
        (2*psq - s - 2*t) + (-4 + d)*gZlL^4*(2*Pi)^(2*d)*
        (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
           (-1 + d)*(s + t))) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
        (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
           (-1 + d)*(s + t))) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
         mm^2*(-((-2 + d)^2*psq) + (8 - 5*d + d^2)*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(4*d) - 
  (I/2)*EL^5*gAl*s*(((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*mm^2*
      (bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t))))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*psq*(-2*psq + s + 2*t))/
     Pi^(2*d) + (aa*(2*Pi)^(2*d)*(2*(-2 + d)*gZlL^3*gZlR*mm^2*
         (2*psq - s - 2*t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(mm^4 - (-1 + d)*psq*(psq - s - t) - 
          mm^2*(d*(psq - t) + t)) - (-4 + d)*gZlR^4*
         (-mm^4 + (-1 + d)*psq*(psq - s - t) + mm^2*(d*(psq - t) + t)) + 
        2*gZlL^2*gZlR^2*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(psq - s - t) + 
          mm^2*((12 - 6*d + d^2)*psq - (8 - 5*d + d^2)*t))) + 
      bb*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t)) - 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + (-4 + d)*gZlL^4*(2*Pi)^(2*d)*
         (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
            (-1 + d)*(s + t))) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (mm^4 + (-1 + d)*psq*(psq - t) + mm^2*((-2 + d)*psq - 
            (-1 + d)*(s + t))) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
          mm^2*(-((-2 + d)^2*psq) + (8 - 5*d + d^2)*(s + t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]] + 
  (I*2^(-1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*s*
    ((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     mm^2*(bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
         2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*psq*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(1 + d)*psq + (-7 + d)*s - 
         2*(1 + d)*t) + gZlL^4*(2*(4 - 3*d + d^2)*psq + (20 - 11*d + d^2)*s - 
         2*(4 - 3*d + d^2)*t) + gZlR^4*(2*(4 - 3*d + d^2)*psq + 
         (20 - 11*d + d^2)*s - 2*(4 - 3*d + d^2)*t)) + 
     bb*(2*(-4 + d)*gZlL^2*gZlR^2*(2*(1 + d)*psq + (5 - 3*d)*s - 
         2*(1 + d)*t) + gZlL^4*(-2*(4 - 3*d + d^2)*psq + 
         (28 - 17*d + 3*d^2)*s + 2*(4 - 3*d + d^2)*t) + 
       gZlR^4*(-2*(4 - 3*d + d^2)*psq + (28 - 17*d + 3*d^2)*s + 
         2*(4 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(gZlL^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4 + 
         2*(4 - 5*d + d^2)*psq^2 - psq*((28 - 17*d + 3*d^2)*s + 
           2*(4 - 5*d + d^2)*t) + mm^2*((8 + d - d^2)*psq + 
           (-8 + 11*d - 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
         2*s*((16 - 11*d + 2*d^2)*s + 2*(6 - 5*d + d^2)*t)) + 
       gZlR^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4 + 2*(4 - 5*d + d^2)*psq^2 - 
         psq*((28 - 17*d + 3*d^2)*s + 2*(4 - 5*d + d^2)*t) + 
         mm^2*((8 + d - d^2)*psq + (-8 + 11*d - 2*d^2)*s + 
           2*(6 - 5*d + d^2)*t) + 2*s*((16 - 11*d + 2*d^2)*s + 
           2*(6 - 5*d + d^2)*t)) - 2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        ((8 - 5*d + d^2)*mm^4 + 2*(8 - 5*d + d^2)*psq^2 + 
         2*(-2 + d)*s*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
         mm^2*((4 + d - d^2)*psq + (-22 + 11*d - 2*d^2)*s + 
           2*(6 - 5*d + d^2)*t) - psq*((20 - 17*d + 3*d^2)*s + 
           2*(8 - 5*d + d^2)*t))) - 
     bb*(gZlL^4*(2*Pi)^(6*d)*((12 - 5*d + d^2)*mm^4 + 2*(4 - 5*d + d^2)*
          psq^2 + (12 + 11*d - 5*d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 - 
         2*(4 - 5*d + d^2)*psq*t + 4*(6 - 5*d + d^2)*s*t + 
         mm^2*(d*(psq - 39*s - 10*t) + 12*(4*s + t) + 
           d^2*(-psq + 8*s + 2*t))) + gZlR^4*(2*Pi)^(6*d)*
        ((12 - 5*d + d^2)*mm^4 + 2*(4 - 5*d + d^2)*psq^2 + 
         (12 + 11*d - 5*d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 - 
         2*(4 - 5*d + d^2)*psq*t + 4*(6 - 5*d + d^2)*s*t + 
         mm^2*(d*(psq - 39*s - 10*t) + 12*(4*s + t) + 
           d^2*(-psq + 8*s + 2*t))) - 2*gZlL^2*gZlR^2*
        (2^(1 + 6*d)*Pi^(6*d)*(8*psq^2 + 6*psq*s - 22*s^2 - 8*psq*t + 
           12*s*t + 3*mm^2*(2*psq + 7*s + 2*t)) + d^2*(2*Pi)^(6*d)*
          (mm^4 + 2*psq^2 - 5*psq*s - 2*s^2 - 2*psq*t + 4*s*t + 
           mm^2*(-psq + 8*s + 2*t)) + d*(2*Pi)^(6*d)*(-5*mm^4 - 10*psq^2 + 
           mm^2*(psq - 39*s - 10*t) + 20*s*(s - t) + psq*(11*s + 10*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(8*d) - 
  (I*EL^5*gAl*(aa*(gZlL^4*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((8 + d - d^2)*psq + (-8 + 11*d - 2*d^2)*s + 
           2*(6 - 5*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          ((-28 + 15*d - 3*d^2)*psq^2 + (-40 + 23*d - 3*d^2)*psq*s + 
           (16 - 11*d + 2*d^2)*s^2 + (28 - 15*d + 3*d^2)*psq*t + 
           2*(6 - 5*d + d^2)*s*t)) + 
       gZlR^4*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
          ((8 + d - d^2)*psq + (-8 + 11*d - 2*d^2)*s + 2*(6 - 5*d + d^2)*t) + 
         2^(1 + 6*d)*Pi^(6*d)*((-28 + 15*d - 3*d^2)*psq^2 + 
           (-40 + 23*d - 3*d^2)*psq*s + (16 - 11*d + 2*d^2)*s^2 + 
           (28 - 15*d + 3*d^2)*psq*t + 2*(6 - 5*d + d^2)*s*t)) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((4 + d - d^2)*psq + (-22 + 11*d - 2*d^2)*s + 
           2*(6 - 5*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          ((-8 + 15*d - 3*d^2)*psq^2 + (-2 + d)*s*((-7 + 2*d)*s + 
             2*(-3 + d)*t) + psq*((-44 + 23*d - 3*d^2)*s + (8 - 15*d + 3*d^2)*
              t)))) - bb*(gZlL^4*((12 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
         2^(1 + 6*d)*Pi^(6*d)*((-28 + 15*d - 3*d^2)*psq^2 + 
           2*(50 - 25*d + 3*d^2)*psq*s - (20 - 10*d + d^2)*s^2 + 
           (28 - 15*d + 3*d^2)*psq*t + 2*(6 - 5*d + d^2)*s*t) + 
         mm^2*(2*Pi)^(6*d)*(d*(psq - 39*s - 10*t) + 12*(4*s + t) + 
           d^2*(-psq + 8*s + 2*t))) + 
       gZlR^4*((12 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 2^(1 + 6*d)*Pi^(6*d)*
          ((-28 + 15*d - 3*d^2)*psq^2 + 2*(50 - 25*d + 3*d^2)*psq*s - 
           (20 - 10*d + d^2)*s^2 + (28 - 15*d + 3*d^2)*psq*t + 
           2*(6 - 5*d + d^2)*s*t) + mm^2*(2*Pi)^(6*d)*
          (d*(psq - 39*s - 10*t) + 12*(4*s + t) + d^2*(-psq + 8*s + 2*t))) - 
       2*gZlL^2*gZlR^2*(2^(1 + 6*d)*Pi^(6*d)*(-8*psq^2 + 92*psq*s - 22*s^2 + 
           8*psq*t + 12*s*t + 3*mm^2*(2*psq + 7*s + 2*t)) + 
         d^2*(2*Pi)^(6*d)*(mm^4 - 6*psq^2 - 2*s*(s - 2*t) + 6*psq*(2*s + t) + 
           mm^2*(-psq + 8*s + 2*t)) - d*(2*Pi)^(6*d)*
          (5*mm^4 + mm^2*(-psq + 39*s + 10*t) + 10*(-3*psq^2 + 2*s*(-s + t) + 
             psq*(10*s + 3*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(8*d) + 
  (I*EL^5*gAl*(aa*(gZlL^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4 - 
         2*(12 - 5*d + d^2)*psq^2 - 3*(12 - 7*d + d^2)*psq*s + 
         2*(16 - 11*d + 2*d^2)*s^2 + 2*(12 - 5*d + d^2)*psq*t + 
         4*(6 - 5*d + d^2)*s*t + mm^2*((8 + d - d^2)*psq + 
           (-8 + 11*d - 2*d^2)*s + 2*(6 - 5*d + d^2)*t)) + 
       gZlR^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4 - 2*(12 - 5*d + d^2)*psq^2 - 
         3*(12 - 7*d + d^2)*psq*s + 2*(16 - 11*d + 2*d^2)*s^2 + 
         2*(12 - 5*d + d^2)*psq*t + 4*(6 - 5*d + d^2)*s*t + 
         mm^2*((8 + d - d^2)*psq + (-8 + 11*d - 2*d^2)*s + 
           2*(6 - 5*d + d^2)*t)) - 2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        ((8 - 5*d + d^2)*mm^4 + 4*s*(-9*psq + 7*s + 6*t) + 
         mm^2*((4 + d - d^2)*psq + (-22 + 11*d - 2*d^2)*s + 
           2*(6 - 5*d + d^2)*t) + d*(10*psq^2 + 21*psq*s - 22*s^2 - 
           10*psq*t - 20*s*t) + d^2*(-2*psq^2 + 4*s*(s + t) + 
           psq*(-3*s + 2*t)))) - 
     bb*(gZlL^4*(2*Pi)^(6*d)*((12 - 5*d + d^2)*mm^4 - 2*(12 - 5*d + d^2)*
          psq^2 - (-52 + 13*d + d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 + 
         2*(12 - 5*d + d^2)*psq*t + 4*(6 - 5*d + d^2)*s*t + 
         mm^2*(d*(psq - 39*s - 10*t) + 12*(4*s + t) + 
           d^2*(-psq + 8*s + 2*t))) + gZlR^4*(2*Pi)^(6*d)*
        ((12 - 5*d + d^2)*mm^4 - 2*(12 - 5*d + d^2)*psq^2 - 
         (-52 + 13*d + d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 + 
         2*(12 - 5*d + d^2)*psq*t + 4*(6 - 5*d + d^2)*s*t + 
         mm^2*(d*(psq - 39*s - 10*t) + 12*(4*s + t) + 
           d^2*(-psq + 8*s + 2*t))) - 2*gZlL^2*gZlR^2*
        (d^2*(2*Pi)^(6*d)*(mm^4 - 2*psq^2 - psq*s - 2*s^2 + 2*psq*t + 4*s*t + 
           mm^2*(-psq + 8*s + 2*t)) + 2^(1 + 6*d)*Pi^(6*d)*
          (3*mm^2*(2*psq + 7*s + 2*t) + 2*s*(11*psq - 11*s + 6*t)) - 
         d*(2*Pi)^(6*d)*(5*mm^4 - 10*psq^2 + 20*s*(-s + t) + 
           psq*(13*s + 10*t) + mm^2*(-psq + 39*s + 10*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(8*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*(2*Pi)^(6*d)*(-((4 - 5*d + d^2)*mm^4) + 
         2*(4 - 5*d + d^2)*psq^2 - psq*((28 - 33*d + 7*d^2)*s + 
           2*(4 - 5*d + d^2)*t) + 2*s*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) + 
         mm^2*((-32 + 19*d - 3*d^2)*psq + (20 - 21*d + 4*d^2)*s + 
           2*(6 - 5*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
        (-((4 - 5*d + d^2)*mm^4) + 2*(4 - 5*d + d^2)*psq^2 - 
         psq*((28 - 33*d + 7*d^2)*s + 2*(4 - 5*d + d^2)*t) + 
         2*s*((-4 + d)*s + 2*(6 - 5*d + d^2)*t) + 
         mm^2*((-32 + 19*d - 3*d^2)*psq + (20 - 21*d + 4*d^2)*s + 
           2*(6 - 5*d + d^2)*t)) + 2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        ((8 - 5*d + d^2)*mm^4 - 2*(8 - 5*d + d^2)*psq^2 - 
         2*(-2 + d)*s*(s + 2*(-3 + d)*t) + mm^2*((28 - 19*d + 3*d^2)*psq + 
           (-34 + 21*d - 4*d^2)*s - 2*(6 - 5*d + d^2)*t) + 
         psq*((44 - 33*d + 7*d^2)*s + 2*(8 - 5*d + d^2)*t))) + 
     aa*(gZlL^4*(2*Pi)^(6*d)*((12 - 5*d + d^2)*mm^4 - 2*(4 - 5*d + d^2)*
          psq^2 + psq*((68 - 39*d + 5*d^2)*s + 2*(4 - 5*d + d^2)*t) + 
         mm^2*((24 - 19*d + 3*d^2)*psq + (36 - 29*d + 6*d^2)*s - 
           2*(6 - 5*d + d^2)*t) - 2*s*((32 - 20*d + 3*d^2)*s + 
           2*(6 - 5*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
        ((12 - 5*d + d^2)*mm^4 - 2*(4 - 5*d + d^2)*psq^2 + 
         psq*((68 - 39*d + 5*d^2)*s + 2*(4 - 5*d + d^2)*t) + 
         mm^2*((24 - 19*d + 3*d^2)*psq + (36 - 29*d + 6*d^2)*s - 
           2*(6 - 5*d + d^2)*t) - 2*s*((32 - 20*d + 3*d^2)*s + 
           2*(6 - 5*d + d^2)*t)) - 2*gZlL^2*gZlR^2*
        (d^2*(2*Pi)^(6*d)*(mm^4 - 2*psq^2 + 5*psq*s - 6*s^2 + 
           mm^2*(3*psq + 6*s - 2*t) + 2*psq*t - 4*s*t) + 
         2^(1 + 6*d)*Pi^(6*d)*(-8*psq^2 + 3*mm^2*(6*psq + 5*s - 2*t) - 
           2*s*(17*s + 6*t) + psq*(38*s + 8*t)) + d*(2*Pi)^(6*d)*
          (-5*mm^4 + 10*psq^2 + 20*s*(2*s + t) + mm^2*(-19*psq - 29*s + 
             10*t) - psq*(39*s + 10*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(2*Pi)^(8*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*(-((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d)) + 
         mm^2*(2*Pi)^(6*d)*((-32 + 19*d - 3*d^2)*psq + (20 - 21*d + 4*d^2)*
            s + 2*(6 - 5*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          ((-28 + 15*d - 3*d^2)*psq^2 + 2*(22 - 9*d + d^2)*psq*s + 
           (-4 + d)*s^2 + (28 - 15*d + 3*d^2)*psq*t + 2*(6 - 5*d + d^2)*s*
            t)) + gZlR^4*(-((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d)) + 
         mm^2*(2*Pi)^(6*d)*((-32 + 19*d - 3*d^2)*psq + (20 - 21*d + 4*d^2)*
            s + 2*(6 - 5*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          ((-28 + 15*d - 3*d^2)*psq^2 + 2*(22 - 9*d + d^2)*psq*s + 
           (-4 + d)*s^2 + (28 - 15*d + 3*d^2)*psq*t + 2*(6 - 5*d + d^2)*s*
            t)) + 2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((28 - 19*d + 3*d^2)*psq + (-34 + 21*d - 4*d^2)*
            s - 2*(6 - 5*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          ((8 - 15*d + 3*d^2)*psq^2 - (-2 + d)*s*(s + 2*(-3 + d)*t) - 
           psq*(2*(14 - 9*d + d^2)*s + (8 - 15*d + 3*d^2)*t)))) + 
     aa*(gZlL^4*((12 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
          ((24 - 19*d + 3*d^2)*psq + (36 - 29*d + 6*d^2)*s - 
           2*(6 - 5*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          ((28 - 15*d + 3*d^2)*psq^2 + psq*((96 - 55*d + 7*d^2)*s + 
             (-28 + 15*d - 3*d^2)*t) - s*((32 - 20*d + 3*d^2)*s + 
             2*(6 - 5*d + d^2)*t))) + 
       gZlR^4*((12 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
          ((24 - 19*d + 3*d^2)*psq + (36 - 29*d + 6*d^2)*s - 
           2*(6 - 5*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          ((28 - 15*d + 3*d^2)*psq^2 + psq*((96 - 55*d + 7*d^2)*s + 
             (-28 + 15*d - 3*d^2)*t) - s*((32 - 20*d + 3*d^2)*s + 
             2*(6 - 5*d + d^2)*t))) - 2*gZlL^2*gZlR^2*
        (d^2*(2*Pi)^(6*d)*(mm^4 + 6*psq^2 + 14*psq*s - 6*s^2 + 
           mm^2*(3*psq + 6*s - 2*t) - 6*psq*t - 4*s*t) + 
         2^(1 + 6*d)*Pi^(6*d)*(3*mm^2*(6*psq + 5*s - 2*t) + 
           2*(4*psq^2 + 54*psq*s - 17*s^2 - 4*psq*t - 6*s*t)) + 
         d*(2*Pi)^(6*d)*(-5*mm^4 + mm^2*(-19*psq - 29*s + 10*t) + 
           10*(-3*psq^2 + 2*s*(2*s + t) + psq*(-11*s + 3*t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(8*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*(2*Pi)^(6*d)*(-((4 - 5*d + d^2)*mm^4) - 
         2*(12 - 5*d + d^2)*psq^2 - 3*(-4 - 3*d + d^2)*psq*s + 
         2*(-4 + d)*s^2 + 2*(12 - 5*d + d^2)*psq*t + 4*(6 - 5*d + d^2)*s*t + 
         mm^2*((-32 + 19*d - 3*d^2)*psq + (20 - 21*d + 4*d^2)*s + 
           2*(6 - 5*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
        (-((4 - 5*d + d^2)*mm^4) - 2*(12 - 5*d + d^2)*psq^2 - 
         3*(-4 - 3*d + d^2)*psq*s + 2*(-4 + d)*s^2 + 2*(12 - 5*d + d^2)*psq*
          t + 4*(6 - 5*d + d^2)*s*t + mm^2*((-32 + 19*d - 3*d^2)*psq + 
           (20 - 21*d + 4*d^2)*s + 2*(6 - 5*d + d^2)*t)) + 
       2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((8 - 5*d + d^2)*mm^4 + 
         4*s*(3*psq + s - 6*t) + mm^2*((28 - 19*d + 3*d^2)*psq + 
           (-34 + 21*d - 4*d^2)*s - 2*(6 - 5*d + d^2)*t) + 
         d^2*(2*psq^2 + 3*psq*s - 2*psq*t - 4*s*t) + 
         d*(-10*psq^2 - 9*psq*s - 2*s^2 + 10*psq*t + 20*s*t))) + 
     aa*(gZlL^4*(2*Pi)^(6*d)*((12 - 5*d + d^2)*mm^4 + 2*(12 - 5*d + d^2)*
          psq^2 + mm^2*((24 - 19*d + 3*d^2)*psq + (36 - 29*d + 6*d^2)*s - 
           2*(6 - 5*d + d^2)*t) - 2*s*((32 - 20*d + 3*d^2)*s + 
           2*(6 - 5*d + d^2)*t) + psq*((76 - 43*d + 5*d^2)*s - 
           2*(12 - 5*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
        ((12 - 5*d + d^2)*mm^4 + 2*(12 - 5*d + d^2)*psq^2 + 
         mm^2*((24 - 19*d + 3*d^2)*psq + (36 - 29*d + 6*d^2)*s - 
           2*(6 - 5*d + d^2)*t) - 2*s*((32 - 20*d + 3*d^2)*s + 
           2*(6 - 5*d + d^2)*t) + psq*((76 - 43*d + 5*d^2)*s - 
           2*(12 - 5*d + d^2)*t)) - 2*gZlL^2*gZlR^2*
        (d^2*(2*Pi)^(6*d)*(mm^4 + 2*psq^2 + 5*psq*s - 6*s^2 + 
           mm^2*(3*psq + 6*s - 2*t) - 2*psq*t - 4*s*t) + 
         2^(1 + 6*d)*Pi^(6*d)*(3*mm^2*(6*psq + 5*s - 2*t) - 
           2*s*(-23*psq + 17*s + 6*t)) + d*(2*Pi)^(6*d)*(-5*mm^4 - 10*psq^2 + 
           20*s*(2*s + t) + psq*(-43*s + 10*t) + mm^2*(-19*psq - 29*s + 
             10*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (2*Pi)^(8*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*(2*Pi)^(6*d)*(2*(4 - 5*d + d^2)*psq^2 + 
         s*((16 - 10*d + d^2)*s + (8 - 6*d)*t) + 
         mm^2*(-2*(8 - 7*d + d^2)*psq + (16 - 17*d + 3*d^2)*s + 
           2*(8 - 7*d + d^2)*t) - psq*((20 - 21*d + 3*d^2)*s + 
           2*(4 - 5*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
        (2*(4 - 5*d + d^2)*psq^2 + s*((16 - 10*d + d^2)*s + (8 - 6*d)*t) + 
         mm^2*(-2*(8 - 7*d + d^2)*psq + (16 - 17*d + 3*d^2)*s + 
           2*(8 - 7*d + d^2)*t) - psq*((20 - 21*d + 3*d^2)*s + 
           2*(4 - 5*d + d^2)*t)) + 2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        (-2*(8 - 5*d + d^2)*psq^2 - s*((26 - 10*d + d^2)*s + (28 - 6*d)*t) + 
         mm^2*(2*(16 - 7*d + d^2)*psq + (-32 + 17*d - 3*d^2)*s - 
           2*(16 - 7*d + d^2)*t) + psq*((52 - 21*d + 3*d^2)*s + 
           2*(8 - 5*d + d^2)*t))) + 
     aa*(-(2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 - 
          (-20 + d + d^2)*psq*s + 2*(8 - 5*d + d^2)*psq*t + 
          s*((-2 - 4*d + d^2)*s + 2*(-14 + 3*d)*t) + 
          mm^2*(2*(16 - 7*d + d^2)*psq + d^2*(s - 2*t) - 32*t + 
            d*(-3*s + 14*t)))) + gZlL^4*(2*Pi)^(6*d)*
        (-2*(4 - 5*d + d^2)*psq^2 - (-4 + d + d^2)*psq*s + 
         2*(4 - 5*d + d^2)*psq*t + s*((8 - 4*d + d^2)*s + 2*(-4 + 3*d)*t) + 
         mm^2*(2*(8 - 7*d + d^2)*psq + d^2*(s - 2*t) - 16*t + 
           d*(-3*s + 14*t))) + gZlR^4*(2*Pi)^(6*d)*
        (-2*(4 - 5*d + d^2)*psq^2 - (-4 + d + d^2)*psq*s + 
         2*(4 - 5*d + d^2)*psq*t + s*((8 - 4*d + d^2)*s + 2*(-4 + 3*d)*t) + 
         mm^2*(2*(8 - 7*d + d^2)*psq + d^2*(s - 2*t) - 16*t + 
           d*(-3*s + 14*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q1]])/(2*Pi)^(8*d) + (I/2)*EL^5*gAl*
   ((2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
      (bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
          (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
          (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
         (-4 + d)*gZlR^2*s*(psq - t))))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
      (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*
          (-psq + s + t))))/Pi^(2*d) - 
    (4^(1 - d)*s*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 2*t) + 
         gZlL^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
         gZlR^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
       aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) + 
         gZlL^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t))))/
     Pi^(2*d) + (bb*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t)) - 4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-((-2 + d)*psq*s) + 4*mm^2*(psq - t) + (-4 + d)*s*t) + 
        gZlL^4*(2*Pi)^(2*d)*((-4 + d)*s*((-4 + d)*psq - (-2 + d)*t) - 
          4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t)) - 
        gZlR^4*(2*Pi)^(2*d)*(-((-4 + d)*s*((-4 + d)*psq - (-2 + d)*t)) + 
          4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t))) + 
      aa*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(psq - t) + 
          mm^2*(-4*psq + 2*s + 4*t)) + (-2 + d)*gZlL^4*(2*Pi)^(2*d)*
         (-((-4 + d)*s*(psq - t)) + mm^2*(4*psq - 2*(s + 2*t))) + 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-((-4 + d)*s*(psq - t)) + 
          mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d) + 
    (aa*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*((-6 + d)*psq*s - 
          (-4 + d)*s*(s + t) + 4*mm^2*(-psq + s + t)) + 
        gZlL^4*(2*Pi)^(2*d)*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
          (-4 + d)*s*(-2*(s + t) + d*(-psq + s + t))) + 
        gZlR^4*(2*Pi)^(2*d)*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
          (-4 + d)*s*(-2*(s + t) + d*(-psq + s + t)))) - 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-((-4 + d)*s*(-psq + s + t)) + mm^2*(-4*psq + 2*s + 4*t)) + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*s*(-psq + s + t) + 
          mm^2*(4*psq - 2*(s + 2*t))) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t)))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]] + 
  (I/2)*EL^5*gAl*
   (-(((gZlL^2 + gZlR^2)*(bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
          (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
           (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
           (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
          (-4 + d)*gZlR^2*s*(psq - t))))/(2*Pi)^(2*d)) + 
    (4^(2 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*psq*(2*psq - s - 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + 
    ((gZlL^2 + gZlR^2)*(aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*
          (-psq + s + t))))/(2*Pi)^(2*d) + 
    (2^(1 - 4*d)*s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 
           2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))))/Pi^(4*d) + 
    (4^(1 - d)*psq*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 
           2*t) + gZlL^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
           2*(-2 + d)*t) + gZlR^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
           2*(-2 + d)*t)) + aa*(-2*(-4 + d)*gZlL^2*gZlR^2*
          (-2*psq + (-2 + d)*s + 2*t) + gZlL^4*(-2*(-2 + d)*psq + 
           (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t))))/
     Pi^(2*d) + (aa*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t)) - 4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + (-4 + d)*gZlL^4*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
           ((-1 + d)*psq + (-2 + d)*s + t - d*t) + (2*Pi)^(2*d)*
           (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
            (-4 + d)*s*(s + t))) + (-4 + d)*gZlR^4*
         (2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + (-2 + d)*s + t - d*t) + 
          (2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
            2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 5*d + d^2)*psq + 
            (-2 + d)^2*s - (8 - 5*d + d^2)*t) + (2*Pi)^(2*d)*
           (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
            2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^4*(-(2^(1 + 2*d)*(4 - 5*d + d^2)*mm^2*Pi^(2*d)*(psq - s - t)) - 
          (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
            2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        gZlR^4*(-(2^(1 + 2*d)*(4 - 5*d + d^2)*mm^2*Pi^(2*d)*(psq - s - t)) - 
          (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
            2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*(8 - 5*d + d^2)*mm^2*Pi^(2*d)*
           (psq - s - t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 + 
            (20 - 10*d + d^2)*psq*s - 2*(8 - 5*d + d^2)*psq*t - 
            (20 - 10*d + d^2)*s*(s + t)))))/(2*Pi)^(4*d) + 
    (aa*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + 
          2*(-1 + d)*mm^2*(psq - t) - (-4 + d)*s*t - 
          psq*((2 + d)*s + 2*(-1 + d)*t)) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (2*(-1 + d)*psq^2 + 2*(-1 + d)*mm^2*(psq - t) - (-4 + d)*s*t - 
          psq*((2 + d)*s + 2*(-1 + d)*t)) - 2^(1 + 2*d)*gZlL^2*gZlR^2*
         Pi^(2*d)*(2*(8 - 5*d + d^2)*psq^2 + 2*(8 - 5*d + d^2)*mm^2*
           (psq - t) - (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 
            2*(8 - 5*d + d^2)*t))) + 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
             (3 - 2*d)*s + t - d*t)) + (2*Pi)^(2*d)*(-2*(-1 + d)*psq^2 + 
            (-4 + d)*psq*s + 2*(-1 + d)*psq*t + (-4 + d)*s*t)) + 
        (-4 + d)*gZlR^4*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
             (3 - 2*d)*s + t - d*t)) + (2*Pi)^(2*d)*(-2*(-1 + d)*psq^2 + 
            (-4 + d)*psq*s + 2*(-1 + d)*psq*t + (-4 + d)*s*t)) + 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 5*d + d^2)*psq + 
            (-12 + 9*d - 2*d^2)*s - (8 - 5*d + d^2)*t) + 
          (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
            psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]] - 
  (I/2)*EL^5*gAl*(-((2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
       (bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
          (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
           (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
           (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
          (-4 + d)*gZlR^2*s*(psq - t))))/Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*psq*(2*psq - s - 2*t))/
     Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
      (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*
          (-psq + s + t))))/Pi^(2*d) + 
    (2^(1 - 4*d)*s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 
           2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))))/Pi^(4*d) + 
    (aa*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
            (-2 + d)*s + t - d*t) + (2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + 
            (-10 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        (-4 + d)*gZlR^4*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
            (-2 + d)*s + t - d*t) + (2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + 
            (-10 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 5*d + d^2)*psq + 
            (-2 + d)^2*s - (8 - 5*d + d^2)*t) + (2*Pi)^(2*d)*
           (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
            2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^4*(-(2^(1 + 2*d)*(4 - 5*d + d^2)*mm^2*Pi^(2*d)*(psq - s - t)) - 
          (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
            2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        gZlR^4*(-(2^(1 + 2*d)*(4 - 5*d + d^2)*mm^2*Pi^(2*d)*(psq - s - t)) - 
          (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
            2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*(8 - 5*d + d^2)*mm^2*Pi^(2*d)*
           (psq - s - t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 + 
            (20 - 10*d + d^2)*psq*s - 2*(8 - 5*d + d^2)*psq*t - 
            (20 - 10*d + d^2)*s*(s + t)))))/(2*Pi)^(4*d) + 
    (aa*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + 
          2*(-1 + d)*mm^2*(psq - t) - (-4 + d)*s*t - 
          psq*((2 + d)*s + 2*(-1 + d)*t)) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (2*(-1 + d)*psq^2 + 2*(-1 + d)*mm^2*(psq - t) - (-4 + d)*s*t - 
          psq*((2 + d)*s + 2*(-1 + d)*t)) - 2^(1 + 2*d)*gZlL^2*gZlR^2*
         Pi^(2*d)*(2*(8 - 5*d + d^2)*psq^2 + 2*(8 - 5*d + d^2)*mm^2*
           (psq - t) - (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 
            2*(8 - 5*d + d^2)*t))) + 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
             (3 - 2*d)*s + t - d*t)) + (2*Pi)^(2*d)*(-2*(-1 + d)*psq^2 + 
            (-4 + d)*psq*s + 2*(-1 + d)*psq*t + (-4 + d)*s*t)) + 
        (-4 + d)*gZlR^4*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
             (3 - 2*d)*s + t - d*t)) + (2*Pi)^(2*d)*(-2*(-1 + d)*psq^2 + 
            (-4 + d)*psq*s + 2*(-1 + d)*psq*t + (-4 + d)*s*t)) + 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 5*d + d^2)*psq + 
            (-12 + 9*d - 2*d^2)*s - (8 - 5*d + d^2)*t) + 
          (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
            psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]] - 
  (I/2)*EL^5*gAl*(gZlL^2 + gZlR^2)*
   ((bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
        (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
         (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
         (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
        (-4 + d)*gZlR^2*s*(psq - t)))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
         (2*mm^2 - 3*psq + s + t)) + 
      bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
        (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*(-psq + s + t)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]] - 
  (I*2^(-1 - 4*d)*EL^5*gAl*(4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*
      ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*
      s*(2*psq - s - 2*t) + 2^(3 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*s*(-2*psq + s + 2*t) - (aa - bb)*(-2 + d)*
      ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
      (2*Pi)^(2*d)*s*(-2*psq + s + 2*t) + 4^(1 + d)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t)) - 
     2^(3 + 2*d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) - 
     2*(aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
           ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
         gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
           (-2 + d)*s*(psq - t)) + gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
       bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
             (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^4*(2*Pi)^(2*d)*
          (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*
          (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(4*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
          (2*(-7 + d)*psq + (-18 + 9*d - 2*d^2)*s - 2*(-5 + d)*t) + 
         2^(1 + 6*d)*Pi^(6*d)*(-((8 - 5*d + d^2)*psq^2) + (18 - 5*d + d^2)*
            psq*s - 4*s^2 + (8 - 5*d + d^2)*psq*t + (-8 + d)*s*t)) + 
       gZlR^4*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
          (2*(-7 + d)*psq + (-18 + 9*d - 2*d^2)*s - 2*(-5 + d)*t) + 
         2^(1 + 6*d)*Pi^(6*d)*(-((8 - 5*d + d^2)*psq^2) + (18 - 5*d + d^2)*
            psq*s - 4*s^2 + (8 - 5*d + d^2)*psq*t + (-8 + d)*s*t)) + 
       2*gZlL^2*gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
          (2*(1 + d)*psq + 9*d*s - 2*d^2*s + 2*t - 2*d*t) + 
         2^(1 + 6*d)*Pi^(6*d)*((4 - 5*d + d^2)*psq^2 - s*(4*s + (2 + d)*t) - 
           psq*((-6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)))) + 
     aa*(2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        (2*(-((4 - 5*d + d^2)*psq^2) - 6*psq*s + 4*s^2 + (4 - 5*d + d^2)*psq*
            t + (2 + d)*s*t) + mm^2*(2*(-1 + d)*psq + 2*t - d*(s + 2*t))) - 
       gZlR^4*(2*Pi)^(6*d)*(mm^2*(2*(-5 + d)*psq - (-6 + d)*s - 
           2*(-5 + d)*t) - 2*((8 - 5*d + d^2)*psq^2 + s*(4*s - (-8 + d)*t) - 
           psq*(6*s + (8 - 5*d + d^2)*t))) + gZlL^4*(2*Pi)^(6*d)*
        (mm^2*(-2*(-5 + d)*psq + (-6 + d)*s + 2*(-5 + d)*t) + 
         2*((8 - 5*d + d^2)*psq^2 + s*(4*s - (-8 + d)*t) - 
           psq*(6*s + (8 - 5*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(8*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl*(2^(3 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*
      ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*
      s*(2*psq - s - 2*t) + 4^(2 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*
      s*(-2*psq + s + 2*t) - (aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) + 2^(3 + 2*d)*(gZlL^2 + gZlR^2)^2*mm^2*Pi^(2*d)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t)) - 4^(2 + d)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*s*(bb*(2*mm^2 - psq - t) + aa*(-psq + t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) - 
     2*(aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
           ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
         gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
           (-2 + d)*s*(psq - t)) + gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
       bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
             (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^4*(2*Pi)^(2*d)*
          (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*
          (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/Pi^(4*d) - 
  I*EL^5*gAl*((4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      (2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*((-4 + d)*gZlL^4 - 
       2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)^2*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t)))/Pi^(2*d) - 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)^2*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)))/Pi^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)^2*s*(bb*(-2*mm^2 + s + 2*t) - 
       aa*(2*mm^2 - 4*psq + s + 2*t)))/Pi^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t)))/Pi^(2*d) + 
    (s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))))/(2*Pi)^(4*d) - 
    (aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
        gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
          (-2 + d)*s*(psq - t)) + gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
      bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
            (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^4*(2*Pi)^(2*d)*
         (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
          s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*
         (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
          s*((10 - 6*d + d^2)*psq + (-2 + d)*t))))/(2*Pi)^(4*d) - 
    (bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
        gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
          (-2 + d)*s*(-psq + s + t)) + gZlL^4*(2*Pi)^(2*d)*
         (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*(-psq + s + t))) + 
      aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
           mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
        gZlL^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
            2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
        gZlR^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
            2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t)))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]] - 
  (I*EL^5*gAl*(aa*(gZlL^4*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((26 - 11*d + d^2)*psq - (16 - 7*d + d^2)*s + 
           2*(-5 + d)*t) + (2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*psq^2 + 
           2*(-8 + d)*psq*s - (-10 + d)*s^2 - 2*(8 - 5*d + d^2)*psq*t - 
           2*(-8 + d)*s*t)) + gZlR^4*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((26 - 11*d + d^2)*psq - (16 - 7*d + d^2)*s + 
           2*(-5 + d)*t) + (2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*psq^2 + 
           2*(-8 + d)*psq*s - (-10 + d)*s^2 - 2*(8 - 5*d + d^2)*psq*t - 
           2*(-8 + d)*s*t)) - 2*gZlL^2*gZlR^2*(64^d*(4 - 5*d + d^2)*mm^4*
          Pi^(6*d) + mm^2*(2*Pi)^(6*d)*((22 - 11*d + d^2)*psq - 
           (8 - 7*d + d^2)*s + 2*(-1 + d)*t) + (2*Pi)^(6*d)*
          (2*(4 - 5*d + d^2)*psq^2 - s*((4 + d)*s + 2*(2 + d)*t) + 
           2*psq*((2 + d)*s - (4 - 5*d + d^2)*t)))) - 
     bb*(-2*gZlL^2*gZlR^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((18 - 11*d + d^2)*psq + (-8 - 3*d + d^2)*s + 
           2*(-1 + d)*t) + (2*Pi)^(6*d)*(2*(4 - 5*d + d^2)*psq^2 - 
           s*((4 + d)*s + 2*(2 + d)*t) - 2*psq*((-2 - 6*d + d^2)*s + 
             (4 - 5*d + d^2)*t))) + gZlL^4*(64^d*(4 - 5*d + d^2)*mm^4*
          Pi^(6*d) + mm^2*(2*Pi)^(6*d)*((30 - 11*d + d^2)*psq + 
           (8 - 3*d + d^2)*s + 2*(-5 + d)*t) + (2*Pi)^(6*d)*
          (2*(8 - 5*d + d^2)*psq^2 + s*(-((-10 + d)*s) - 2*(-8 + d)*t) - 
           2*psq*((20 - 6*d + d^2)*s + (8 - 5*d + d^2)*t))) + 
       gZlR^4*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
          ((30 - 11*d + d^2)*psq + (8 - 3*d + d^2)*s + 2*(-5 + d)*t) + 
         (2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*psq^2 + s*(-((-10 + d)*s) - 
             2*(-8 + d)*t) - 2*psq*((20 - 6*d + d^2)*s + (8 - 5*d + d^2)*
              t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   (2*Pi)^(8*d) + (I*2^(-1 - 4*d)*EL^5*gAl*
    (2^(3 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*Pi^(2*d)*
      (2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*((-4 + d)*gZlL^4 - 
       2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*s*
      (2*psq - s - 2*t) + 4^(2 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*
      (-2*psq + s + 2*t) - (aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t)) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t)) + 
     4^(1 + d)*(gZlL^2 + gZlR^2)^2*mm^2*Pi^(2*d)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t)) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*s*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) - 
     2*(bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
           (-2 + d)*s*(-psq + s + t)) + gZlL^4*(2*Pi)^(2*d)*
          (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*(-psq + s + t))) + 
       aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
            mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
         gZlL^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
         gZlR^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/Pi^(4*d) + 
  I*EL^5*gAl*((2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      (2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) + ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     (2*Pi)^(2*d) + ((aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + 
       (-4 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)^2*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t)))/Pi^(2*d) - 
    (s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))))/(2*Pi)^(4*d) + 
    (aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
        gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
          (-2 + d)*s*(psq - t)) + gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
      bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
            (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^4*(2*Pi)^(2*d)*
         (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
          s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*
         (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
          s*((10 - 6*d + d^2)*psq + (-2 + d)*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]] - 
  (I/2)*(aa - bb)*EL^5*gAl*((4^(1 - d)*(gZlL^2 + gZlR^2)^2*mm^2*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(3 - 2*d)*(gZlL^2 + gZlR^2)^2*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - ((-2 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3], SP[p3, q2]] - 
  (I*2^(-1 - 4*d)*EL^5*gAl*((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (2*Pi)^(2*d)*(mm^2 - psq)*s + 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*psq*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*
      (gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
     (aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t)) + 
     aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
          (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
          (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^4*(2*Pi)^(2*d)*
        ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
         (14 - 8*d + d^2)*s*t) + gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
         (22 - 10*d + d^2)*psq*s + (4 - 5*d + d^2)*mm^2*(psq - t) - 
         (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) + 
     s*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 
           4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + 
           d^2*s + d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) + 
     bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
         (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
         (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
           2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
       gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
          s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
         mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
           (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
         mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
           (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/Pi^(4*d) + 
  (I/2)*EL^5*gAl*s*((4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
      (gZlL^2 + gZlR^2)^2*(-2*psq + s + 2*t))/Pi^(2*d) - 
    (4^(1 - d)*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t)))/
     Pi^(2*d) + (aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 
          2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
        2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - (-2 + d)^2*s + 
          2*(8 - 3*d)*t)) - bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*
         (2*psq + (-4 + d)*s - 2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (2*psq + (-4 + d)*s - 2*t) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]] + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
   Pi^(2*d) + 
  (I*EL^5*gAl*(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-3 + d)*psq^2 + 
         d*psq*(s - t) + 3*psq*t - d*s*(s + t)) + 
       gZlL^4*((12 - 7*d + d^2)*psq^2 + (6 - 4*d + d^2)*psq*s - 
         (12 - 7*d + d^2)*psq*t - (6 - 4*d + d^2)*s*(s + t)) + 
       gZlR^4*((12 - 7*d + d^2)*psq^2 + (6 - 4*d + d^2)*psq*s - 
         (12 - 7*d + d^2)*psq*t - (6 - 4*d + d^2)*s*(s + t))) + 
     bb*(2*(-4 + d)*gZlL^2*gZlR^2*((-3 + d)*psq^2 + 
         psq*((21 - 4*d)*s - (-3 + d)*t) - s*(3*(-1 + d)*mm^2 + 3*s + d*t)) + 
       gZlL^4*(-((12 - 7*d + d^2)*psq^2) + psq*((66 - 37*d + 4*d^2)*s + 
           (12 - 7*d + d^2)*t) + s*(3*(8 - 5*d + d^2)*mm^2 + 3*(-2 + d)*s + 
           (6 - 4*d + d^2)*t)) + gZlR^4*(-((12 - 7*d + d^2)*psq^2) + 
         psq*((66 - 37*d + 4*d^2)*s + (12 - 7*d + d^2)*t) + 
         s*(3*(8 - 5*d + d^2)*mm^2 + 3*(-2 + d)*s + (6 - 4*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((-16 + 3*d)*psq*s + 
         2*mm^2*(psq - s - t) - (-4 - 4*d + d^2)*s*(s + t)) + 
       gZlL^4*(2*Pi)^(6*d)*((2 - 3*d)*psq*s + 2*mm^2*(psq - s - t) + 
         (10 - 4*d + d^2)*s*(s + t)) + gZlR^4*(2*Pi)^(6*d)*
        ((2 - 3*d)*psq*s + 2*mm^2*(psq - s - t) + (10 - 4*d + d^2)*s*
          (s + t))) + bb*(2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
        (4*mm^4 + mm^2*(-6*psq + 3*(2 - 5*d + d^2)*s + 2*t) + 
         s*(-((-36 + 2*d + d^2)*psq) + (-16 + 3*d)*s + (-4 - 4*d + d^2)*t)) + 
       gZlL^4*(2*Pi)^(6*d)*(4*mm^4 + mm^2*(-6*psq - 3*(10 - 5*d + d^2)*s + 
           2*t) + s*((6 + 2*d + d^2)*psq + (2 - 3*d)*s - (10 - 4*d + d^2)*
            t)) + gZlR^4*(2*Pi)^(6*d)*(4*mm^4 + 
         mm^2*(-6*psq - 3*(10 - 5*d + d^2)*s + 2*t) + 
         s*((6 + 2*d + d^2)*psq + (2 - 3*d)*s - (10 - 4*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(8*d) + 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((14 - 7*d + d^2)*psq + (-6 - 5*d + d^2)*s - 
           2*(-1 + d)*t) + (2*Pi)^(6*d)*(-2*(4 - 5*d + d^2)*psq^2 - 
           2*(-2 + d)*psq*s + 2*(4 - 5*d + d^2)*psq*t + 4*s*t + 
           d*s*(s + 2*t))) + gZlL^4*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((10 - 7*d + d^2)*psq + (18 - 5*d + d^2)*s - 
           2*(-5 + d)*t) + (2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 - 
           2*(-4 + d)*psq*s + 2*(8 - 5*d + d^2)*psq*t + 
           s*((-6 + d)*s + 2*(-8 + d)*t))) + 
       gZlR^4*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
          ((10 - 7*d + d^2)*psq + (18 - 5*d + d^2)*s - 2*(-5 + d)*t) + 
         (2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 - 2*(-4 + d)*psq*s + 
           2*(8 - 5*d + d^2)*psq*t + s*((-6 + d)*s + 2*(-8 + d)*t)))) + 
     bb*(2*gZlL^2*gZlR^2*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((18 - 7*d + d^2)*psq - (6 - 5*d + d^2)*s - 
           2*(-1 + d)*t) + (2*Pi)^(6*d)*(-2*(4 - 5*d + d^2)*psq^2 + 
           2*(2 - 6*d + d^2)*psq*s + 2*(4 - 5*d + d^2)*psq*t + 4*s*t + 
           d*s*(s + 2*t))) - gZlL^4*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + 
         mm^2*(2*Pi)^(6*d)*((6 - 7*d + d^2)*psq - (6 - 5*d + d^2)*s - 
           2*(-5 + d)*t) + (2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
           s*((-6 + d)*s + 2*(-8 + d)*t) + 2*psq*((16 - 6*d + d^2)*s + 
             (8 - 5*d + d^2)*t))) - gZlR^4*(64^d*(8 - 5*d + d^2)*mm^4*
          Pi^(6*d) + mm^2*(2*Pi)^(6*d)*((6 - 7*d + d^2)*psq - 
           (6 - 5*d + d^2)*s - 2*(-5 + d)*t) + (2*Pi)^(6*d)*
          (-2*(8 - 5*d + d^2)*psq^2 + s*((-6 + d)*s + 2*(-8 + d)*t) + 
           2*psq*((16 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(8*d) + 
  (I*EL^5*gAl*(aa*(-(2^(1 + 6*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(6*d)*
         (2*(-3 + d)*psq^2 + 2*(-3 + d)*psq*(3*s - t) + 
          s*(3*(-1 + d)*mm^2 + 3*s - 2*d*s - 2*d*t))) + 
       gZlL^4*(2*Pi)^(6*d)*(2*(12 - 7*d + d^2)*psq^2 + 2*(12 - 7*d + d^2)*psq*
          (3*s - t) + s*(3*(8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*s - 
           2*(6 - 4*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
        (2*(12 - 7*d + d^2)*psq^2 + 2*(12 - 7*d + d^2)*psq*(3*s - t) + 
         s*(3*(8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*s - 
           2*(6 - 4*d + d^2)*t))) + 
     bb*(2^(1 + 6*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(6*d)*(2*(-3 + d)*psq^2 + 
         psq*(-4*(-6 + d)*s - 2*(-3 + d)*t) - s*(3*(-1 + d)*mm^2 + 3*s + 
           2*d*t)) + gZlL^4*(2*Pi)^(6*d)*(-2*(12 - 7*d + d^2)*psq^2 + 
         2*psq*(2*(18 - 10*d + d^2)*s + (12 - 7*d + d^2)*t) + 
         s*(3*(8 - 5*d + d^2)*mm^2 + 3*(-2 + d)*s + 2*(6 - 4*d + d^2)*t)) + 
       gZlR^4*(2*Pi)^(6*d)*(-2*(12 - 7*d + d^2)*psq^2 + 
         2*psq*(2*(18 - 10*d + d^2)*s + (12 - 7*d + d^2)*t) + 
         s*(3*(8 - 5*d + d^2)*mm^2 + 3*(-2 + d)*s + 2*(6 - 4*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(8*d) - 
  (I*EL^5*gAl*(-(bb*(-(2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
          ((4 - 5*d + d^2)*mm^4 + mm^2*((22 - 9*d + d^2)*psq + 
             (-12 + 11*d - 2*d^2)*s - 2*t) + s*((-20 + d^2)*psq - 
             2*(-4 + d)*s + (4 + 4*d - d^2)*t))) + gZlL^4*(2*Pi)^(6*d)*
         ((8 - 5*d + d^2)*mm^4 + mm^2*((14 - 9*d + d^2)*psq + 
            (-18 + 11*d - 2*d^2)*s + 2*t) + s*((2 + d^2)*psq - 2*(-2 + d)*s - 
            (10 - 4*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
         ((8 - 5*d + d^2)*mm^4 + mm^2*((14 - 9*d + d^2)*psq + 
            (-18 + 11*d - 2*d^2)*s + 2*t) + s*((2 + d^2)*psq - 2*(-2 + d)*s - 
            (10 - 4*d + d^2)*t)))) + 
     aa*(gZlL^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4 + 
         mm^2*((18 - 9*d + d^2)*psq + (14 - 4*d + d^2)*s + 2*t) - 
         s*(-((-6 + d)*psq) + (8 - 5*d + d^2)*s + (10 - 4*d + d^2)*t)) + 
       gZlR^4*(2*Pi)^(6*d)*((4 - 5*d + d^2)*mm^4 + 
         mm^2*((18 - 9*d + d^2)*psq + (14 - 4*d + d^2)*s + 2*t) - 
         s*(-((-6 + d)*psq) + (8 - 5*d + d^2)*s + (10 - 4*d + d^2)*t)) - 
       2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((8 - 5*d + d^2)*mm^4 + 
         mm^2*((18 - 9*d + d^2)*psq + (-8 - 4*d + d^2)*s - 2*t) + 
         s*(-4*s + 4*t - d^2*(s + t) + d*(psq + 5*s + 4*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(8*d) + 
  (I*EL^5*gAl*
    (bb*(gZlL^4*(-(64^d*(4 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - s - t)) + 
         (2*Pi)^(6*d)*((4 - 5*d + d^2)*psq^2 + (-1 + d)*psq*
            (4*s - (-4 + d)*t) - s*((6 - 4*d + d^2)*s + (-1 + d)*d*t))) + 
       gZlR^4*(-(64^d*(4 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - s - t)) + 
         (2*Pi)^(6*d)*((4 - 5*d + d^2)*psq^2 + (-1 + d)*psq*
            (4*s - (-4 + d)*t) - s*((6 - 4*d + d^2)*s + (-1 + d)*d*t))) - 
       2*gZlL^2*gZlR^2*(-(64^d*(8 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - s - t)) + 
         (2*Pi)^(6*d)*((8 - 5*d + d^2)*psq^2 + psq*(4*(-5 + d)*s - 
             (8 - 5*d + d^2)*t) - (-4 + d)*s*(3*t + d*(s + t))))) + 
     aa*(gZlL^4*(64^d*(4 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - t) + 
         (2*Pi)^(6*d)*(-((4 - 5*d + d^2)*psq^2) - (-1 + d)*psq*
            (d*(s - t) + 4*t) + s*((6 - 4*d + d^2)*s + (-1 + d)*d*t))) + 
       gZlR^4*(64^d*(4 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - t) + 
         (2*Pi)^(6*d)*(-((4 - 5*d + d^2)*psq^2) - (-1 + d)*psq*
            (d*(s - t) + 4*t) + s*((6 - 4*d + d^2)*s + (-1 + d)*d*t))) - 
       2*gZlL^2*gZlR^2*(64^d*(8 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - t) + 
         (2*Pi)^(6*d)*(-((8 - 5*d + d^2)*psq^2) + psq*((12 + d - d^2)*s + 
             (8 - 5*d + d^2)*t) + (-4 + d)*s*(3*t + d*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^(8*d) - 
  (I/2)*EL^5*gAl*((4^(1 - d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (mm^2 - psq)*s)/Pi^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
      (bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
          (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
          (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
         (-4 + d)*gZlR^2*s*(psq - t))))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*(2*psq - s - 2*t))/
     Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*s*
      (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
      (gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*s*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 
           2*t) + gZlL^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
           2*(-2 + d)*t) + gZlR^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
           2*(-2 + d)*t)) + aa*(-2*(-4 + d)*gZlL^2*gZlR^2*
          (-2*psq + (-2 + d)*s + 2*t) + gZlL^4*(-2*(-2 + d)*psq + 
           (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t))))/
     Pi^(2*d) + (2^(1 - 4*d)*s*
      (bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 4*s + 
           d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
           d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))))/Pi^(4*d) - 
    (bb*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-((-2 + d)*psq*s) + 
          4*mm^2*(psq - t) + (-4 + d)*s*t) + gZlL^4*(2*Pi)^(2*d)*
         ((-4 + d)*s*((-4 + d)*psq - (-2 + d)*t) - 
          4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t)) - 
        gZlR^4*(2*Pi)^(2*d)*(-((-4 + d)*s*((-4 + d)*psq - (-2 + d)*t)) + 
          4*mm^2*((-2 + d)*psq + 3*s - d*s + 2*t - d*t))) + 
      aa*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(psq - t) + 
          mm^2*(-4*psq + 2*s + 4*t)) + (-2 + d)*gZlL^4*(2*Pi)^(2*d)*
         (-((-4 + d)*s*(psq - t)) + mm^2*(4*psq - 2*(s + 2*t))) + 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-((-4 + d)*s*(psq - t)) + 
          mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q1], SP[p3, q2]] + 
  (I*2^(-1 - 4*d)*EL^5*gAl*
    (aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((16 - 9*d + d^2)*psq^2 + 
          (-4 + d)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
          (16 - 9*d + d^2)*psq*t - (-4 + d)*s*(s + t))) + 
       gZlL^4*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + (-2 + d)*psq*s + 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (20 - 9*d + d^2)*psq*t - 
         (-2 + d)*s*(s + t)) + gZlR^4*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + 
         (-2 + d)*psq*s + (4 - 5*d + d^2)*mm^2*(psq - t) - 
         (20 - 9*d + d^2)*psq*t - (-2 + d)*s*(s + t))) + 
     bb*(gZlL^4*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + 
         (38 - 19*d + 2*d^2)*psq*s + (20 - 9*d + d^2)*psq*t + 
         (-2 + d)*s*(s + t) + mm^2*(-((4 - 5*d + d^2)*psq) + 
           2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
       gZlR^4*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + (38 - 19*d + 2*d^2)*
          psq*s + (20 - 9*d + d^2)*psq*t + (-2 + d)*s*(s + t) + 
         mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
           (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((16 - 9*d + d^2)*psq^2 - (-4 + d)*s*(s + t) - 
         psq*((40 - 19*d + 2*d^2)*s + (16 - 9*d + d^2)*t) + 
         mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
           (8 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(4*d) - 
  (I/2)*EL^5*gAl*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (mm^2 - psq)*s)/Pi^(2*d) - (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
      (bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
          (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
          (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
         (-4 + d)*gZlR^2*s*(psq - t))))/Pi^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*psq*(2*psq - s - 2*t))/
     Pi^(2*d) - (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*s*
      (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
      (gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (4^(1 - d)*(gZlL^2 + gZlR^2)^2*s*(bb*(2*mm^2 - psq - t) + aa*(-psq + t)))/
     Pi^(2*d) + 
    (s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))))/(2*Pi)^(4*d) + 
    (aa*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + 
          2*(-1 + d)*mm^2*(psq - t) - (-4 + d)*s*t - 
          psq*((2 + d)*s + 2*(-1 + d)*t)) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (2*(-1 + d)*psq^2 + 2*(-1 + d)*mm^2*(psq - t) - (-4 + d)*s*t - 
          psq*((2 + d)*s + 2*(-1 + d)*t)) - 2^(1 + 2*d)*gZlL^2*gZlR^2*
         Pi^(2*d)*(2*(8 - 5*d + d^2)*psq^2 + 2*(8 - 5*d + d^2)*mm^2*
           (psq - t) - (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 
            2*(8 - 5*d + d^2)*t))) + 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
             (3 - 2*d)*s + t - d*t)) + (2*Pi)^(2*d)*(-2*(-1 + d)*psq^2 + 
            (-4 + d)*psq*s + 2*(-1 + d)*psq*t + (-4 + d)*s*t)) + 
        (-4 + d)*gZlR^4*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
             (3 - 2*d)*s + t - d*t)) + (2*Pi)^(2*d)*(-2*(-1 + d)*psq^2 + 
            (-4 + d)*psq*s + 2*(-1 + d)*psq*t + (-4 + d)*s*t)) + 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 5*d + d^2)*psq + 
            (-12 + 9*d - 2*d^2)*s - (8 - 5*d + d^2)*t) + 
          (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
            psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]] + 
  (I/2)*EL^5*gAl*(gZlL^2 + gZlR^2)*
   ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     Pi^(2*d) - (bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
        (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
         (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
         (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
        (-4 + d)*gZlR^2*s*(psq - t)))/(2*Pi)^(2*d) - 
    ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]] - 
  (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl*(2^(3 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*
      ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*
      s*(2*psq - s - 2*t) + 4^(2 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*
      s*(-2*psq + s + 2*t) - (aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t)) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t)) + 
     4^(1 + d)*(gZlL^2 + gZlR^2)^2*mm^2*Pi^(2*d)*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t)) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*s*(bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) - 
     2*(aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
           ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
         gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
           (-2 + d)*s*(psq - t)) + gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
       bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
             (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^4*(2*Pi)^(2*d)*
          (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*
          (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(4*d) + 
  (I*EL^5*gAl*(-(bb*(-(2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*
          ((8 - 5*d + d^2)*mm^4 + mm^2*((14 - 9*d + d^2)*psq + 
             (-6 - 4*d + d^2)*s + 2*t) + s*((8 + 9*d - 2*d^2)*psq + 
             (-8 + d)*s + (-4 - 4*d + d^2)*t))) + gZlL^4*(2*Pi)^(6*d)*
         ((4 - 5*d + d^2)*mm^4 + mm^2*((22 - 9*d + d^2)*psq + 
            (12 - 4*d + d^2)*s - 2*t) + s*((-26 + 9*d - 2*d^2)*psq + 
            (2 + d)*s + (10 - 4*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*
         ((4 - 5*d + d^2)*mm^4 + mm^2*((22 - 9*d + d^2)*psq + 
            (12 - 4*d + d^2)*s - 2*t) + s*((-26 + 9*d - 2*d^2)*psq + 
            (2 + d)*s + (10 - 4*d + d^2)*t)))) + 
     aa*(-(2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((4 - 5*d + d^2)*mm^4 + 
          mm^2*((18 - 9*d + d^2)*psq + (-10 + 11*d - 2*d^2)*s + 2*t) + 
          s*(-((12 - 8*d + d^2)*psq) + (4 - 6*d + d^2)*s + (-4 - 4*d + d^2)*
             t))) + gZlL^4*(2*Pi)^(6*d)*((8 - 5*d + d^2)*mm^4 + 
         mm^2*((18 - 9*d + d^2)*psq + (-20 + 11*d - 2*d^2)*s - 2*t) + 
         s*(-((18 - 8*d + d^2)*psq) + (14 - 6*d + d^2)*s + 
           (10 - 4*d + d^2)*t)) + gZlR^4*(2*Pi)^(6*d)*((8 - 5*d + d^2)*mm^4 + 
         mm^2*((18 - 9*d + d^2)*psq + (-20 + 11*d - 2*d^2)*s - 2*t) + 
         s*(-((18 - 8*d + d^2)*psq) + (14 - 6*d + d^2)*s + 
           (10 - 4*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(8*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(mm^2 - 2*s)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*(4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) - 2^(1 + 2*d)*(aa - bb)*
      ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*
      s*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*
      s*(-2*psq + s + 2*t) + (aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) + 4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t)) - 
     aa*s*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
       (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - (-2 + d)^2*s + 
         2*(8 - 3*d)*t)) + bb*s*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*
        (2*psq + (-4 + d)*s - 2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
        (2*psq + (-4 + d)*s - 2*t) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        (2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     2*(aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
           ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
         gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
           (-2 + d)*s*(psq - t)) + gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
       bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
             (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^4*(2*Pi)^(2*d)*
          (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^4*(2*Pi)^(2*d)*
          (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
           s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl*
    ((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s + 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
     4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t)) + aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s + 
          (8 - 5*d + d^2)*mm^2*(psq - t) - (8 - 5*d + d^2)*psq*t - 
          (-4 + d)^2*s*t)) + gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
         (22 - 10*d + d^2)*psq*s + (4 - 5*d + d^2)*mm^2*(psq - t) - 
         (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*t) + 
       gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
         (14 - 8*d + d^2)*s*t)) + 
     s*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 
           4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + 
           d^2*s + d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) + 
     bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
         (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
         (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
           2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
       gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
          s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
         mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
           (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
         mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
           (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*(4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*
      ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*
      s*(2*psq - s - 2*t) + 2^(3 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*s*(-2*psq + s + 2*t) - (aa - bb)*(-2 + d)*
      ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
      (2*Pi)^(2*d)*s*(-2*psq + s + 2*t) + 4^(1 + d)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t)) - 
     2^(3 + 2*d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) - 
     2*(bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
           (-2 + d)*s*(-psq + s + t)) + gZlL^4*(2*Pi)^(2*d)*
          (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*(-psq + s + t))) + 
       aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
            mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
         gZlL^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
         gZlR^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/Pi^(4*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*(mm^2*(2*Pi)^(6*d)*(2*(-5 + d)*psq - (-4 + d)*s - 
           2*(-5 + d)*t) + 2^(1 + 6*d)*Pi^(6*d)*(-((8 - 5*d + d^2)*psq^2) + 
           (18 - 7*d + d^2)*psq*s + (-4 + d)*s^2 + (8 - 5*d + d^2)*psq*t + 
           (-8 + d)*s*t)) + gZlR^4*(mm^2*(2*Pi)^(6*d)*(2*(-5 + d)*psq - 
           (-4 + d)*s - 2*(-5 + d)*t) + 2^(1 + 6*d)*Pi^(6*d)*
          (-((8 - 5*d + d^2)*psq^2) + (18 - 7*d + d^2)*psq*s + (-4 + d)*s^2 + 
           (8 - 5*d + d^2)*psq*t + (-8 + d)*s*t)) - 2*gZlL^2*gZlR^2*
        (mm^2*(2*Pi)^(6*d)*(2*(-1 + d)*psq - (-2 + d)*s - 2*(-1 + d)*t) + 
         2^(1 + 6*d)*Pi^(6*d)*(-((4 - 5*d + d^2)*psq^2) + 
           (-1 + d)*psq*((-6 + d)*s + (-4 + d)*t) + 
           s*((-2 + d)*s + (2 + d)*t)))) + 
     aa*(2*gZlL^2*gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
          (2*(-3 + d)*psq + (2 - 11*d + 2*d^2)*s - 2*(-1 + d)*t) + 
         2^(1 + 6*d)*Pi^(6*d)*(-((4 - 5*d + d^2)*psq^2) - 2*(-3 + d)*psq*s + 
           (-2 + d)*s^2 + (4 - 5*d + d^2)*psq*t + (2 + d)*s*t)) + 
       gZlL^4*(4^(1 + 3*d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
          (2*(-3 + d)*psq + (28 - 11*d + 2*d^2)*s - 2*(-5 + d)*t) + 
         2^(1 + 6*d)*Pi^(6*d)*((8 - 5*d + d^2)*psq^2 - 
           s*((-4 + d)*s + (-8 + d)*t) + psq*(2*(-3 + d)*s - 
             (8 - 5*d + d^2)*t))) + gZlR^4*(4^(1 + 3*d)*mm^4*Pi^(6*d) - 
         mm^2*(2*Pi)^(6*d)*(2*(-3 + d)*psq + (28 - 11*d + 2*d^2)*s - 
           2*(-5 + d)*t) + 2^(1 + 6*d)*Pi^(6*d)*((8 - 5*d + d^2)*psq^2 - 
           s*((-4 + d)*s + (-8 + d)*t) + psq*(2*(-3 + d)*s - 
             (8 - 5*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(8*d) + 
  (I*2^(-1 - 4*d)*EL^5*gAl*(2^(3 + 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(aa - bb)*
      ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*
      s*(2*psq - s - 2*t) + 4^(2 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*
      s*(-2*psq + s + 2*t) - (aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) + 2^(3 + 2*d)*(gZlL^2 + gZlR^2)^2*mm^2*Pi^(2*d)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t)) - 
     4^(2 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) - 
     2*(bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
           (-2 + d)*s*(-psq + s + t)) + gZlL^4*(2*Pi)^(2*d)*
          (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*(-psq + s + t))) + 
       aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
            mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
         gZlL^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
         gZlR^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/Pi^(4*d) + 
  I*EL^5*gAl*((2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      (2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) + ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     (2*Pi)^(2*d) + ((aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + 
       (-4 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)^2*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)))/Pi^(2*d) - 
    (s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))))/(2*Pi)^(4*d) + 
    (bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
        gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
          (-2 + d)*s*(-psq + s + t)) + gZlL^4*(2*Pi)^(2*d)*
         (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*(-psq + s + t))) + 
      aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
           mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
        gZlL^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
            2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
        gZlR^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
            2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t)))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]] - 
  (I/2)*(aa - bb)*EL^5*gAl*((4^(1 - d)*(gZlL^2 + gZlR^2)^2*mm^2*
      (2*psq - s - 2*t))/Pi^(2*d) + (2^(3 - 2*d)*(gZlL^2 + gZlR^2)^2*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - ((-2 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[p3, q2]] - 
  (I*2^(-1 - 4*d)*EL^5*gAl*((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (2*Pi)^(2*d)*(mm^2 - psq)*s + 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      Pi^(2*d)*psq*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*
      (gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
     (aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) - 4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t)) + 
     s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) + 
     s*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 
           4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + 
           d^2*s + d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*psq*
          s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
         mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
            t)) + gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
         (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
         (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
           (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL^2*
        gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
         (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
         mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
            t))) + bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
         (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
         (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
       gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
         (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
         (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
         (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(4*d) + 
  (I/2)*EL^5*gAl*s*((4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
      (gZlL^2 + gZlR^2)^2*(-2*psq + s + 2*t))/Pi^(2*d) - 
    (4^(1 - d)*(gZlL^2 + gZlR^2)^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)))/Pi^(2*d) + 
    (aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
        2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - (-2 + d)^2*s + 
          2*(8 - 3*d)*t)) - bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*
         (2*psq + (-4 + d)*s - 2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (2*psq + (-4 + d)*s - 2*t) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]] + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
   Pi^(2*d) + 
  (I*EL^5*gAl*(bb*(2*(-4 + d)*gZlL^2*gZlR^2*((-3 + d)*psq^2 + 3*psq*s - 
         (-3 + d)*psq*t - d*s*t) + gZlL^4*(-((12 - 7*d + d^2)*psq^2) - 
         3*(-2 + d)*psq*s + (12 - 7*d + d^2)*psq*t + (6 - 4*d + d^2)*s*t) + 
       gZlR^4*(-((12 - 7*d + d^2)*psq^2) - 3*(-2 + d)*psq*s + 
         (12 - 7*d + d^2)*psq*t + (6 - 4*d + d^2)*s*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-3 + d)*psq^2 + 
         psq*((-18 + 5*d)*s - (-3 + d)*t) - s*(-3*(-1 + d)*mm^2 + 
           (-3 + d)*s + d*t)) + gZlL^4*((12 - 7*d + d^2)*psq^2 + 
         psq*((66 - 38*d + 5*d^2)*s - (12 - 7*d + d^2)*t) - 
         s*(-3*(8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*s + 
           (6 - 4*d + d^2)*t)) + gZlR^4*((12 - 7*d + d^2)*psq^2 + 
         psq*((66 - 38*d + 5*d^2)*s - (12 - 7*d + d^2)*t) - 
         s*(-3*(8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*s + 
           (6 - 4*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(-(bb*(2*gZlL^2*gZlR^2*((8 - 11*d + 2*d^2)*psq*s + 
          2*mm^2*(psq - t) + (4 + 4*d - d^2)*s*t) + 
        gZlL^4*((-22 + 11*d - 2*d^2)*psq*s + 2*mm^2*(psq - t) + 
          (10 - 4*d + d^2)*s*t) + gZlR^4*((-22 + 11*d - 2*d^2)*psq*s + 
          2*mm^2*(psq - t) + (10 - 4*d + d^2)*s*t))) + 
     aa*(2*gZlL^2*gZlR^2*(4*mm^4 + mm^2*(-2*psq + (4 - 15*d + 3*d^2)*s - 
           2*t) + s*((28 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s + 
           (4 + 4*d - d^2)*t)) + gZlL^4*(4*mm^4 - 
         mm^2*(2*psq + (32 - 15*d + 3*d^2)*s + 2*t) + 
         s*(-((14 - 10*d + d^2)*psq) + (12 - 7*d + d^2)*s + 
           (10 - 4*d + d^2)*t)) + gZlR^4*(4*mm^4 - 
         mm^2*(2*psq + (32 - 15*d + 3*d^2)*s + 2*t) + 
         s*(-((14 - 10*d + d^2)*psq) + (12 - 7*d + d^2)*s + 
           (10 - 4*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*
    (bb*(gZlL^4*(-(64^d*(4 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - s - t)) + 
         (2*Pi)^(6*d)*((4 - 5*d + d^2)*psq^2 + (-1 + d)*psq*
            (4*s - (-4 + d)*t) + s*(-3*(-2 + d)*s - (-1 + d)*d*t))) + 
       gZlR^4*(-(64^d*(4 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - s - t)) + 
         (2*Pi)^(6*d)*((4 - 5*d + d^2)*psq^2 + (-1 + d)*psq*
            (4*s - (-4 + d)*t) + s*(-3*(-2 + d)*s - (-1 + d)*d*t))) - 
       2*gZlL^2*gZlR^2*(-(64^d*(8 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - s - t)) + 
         (2*Pi)^(6*d)*((8 - 5*d + d^2)*psq^2 - (-4 + d)*s*(3*s + (3 + d)*t) + 
           psq*(4*(-5 + d)*s - (8 - 5*d + d^2)*t)))) + 
     aa*(gZlL^4*(2*Pi)^(6*d)*(-((4 - 5*d + d^2)*psq^2) + 
         (4 - 5*d + d^2)*mm^2*(psq - t) - (-1 + d)*psq*(d*(s - t) + 4*t) + 
         s*(3*(-2 + d)*s + (-1 + d)*d*t)) + gZlR^4*(2*Pi)^(6*d)*
        (-((4 - 5*d + d^2)*psq^2) + (4 - 5*d + d^2)*mm^2*(psq - t) - 
         (-1 + d)*psq*(d*(s - t) + 4*t) + s*(3*(-2 + d)*s + (-1 + d)*d*t)) - 
       2*gZlL^2*gZlR^2*(64^d*(8 - 5*d + d^2)*mm^2*Pi^(6*d)*(psq - t) + 
         (2*Pi)^(6*d)*(-((8 - 5*d + d^2)*psq^2) + (-4 + d)*s*
            (3*s + (3 + d)*t) + psq*((12 + d - d^2)*s + (8 - 5*d + d^2)*
              t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (2*Pi)^(8*d) - (I/2)*EL^5*gAl*
   ((4^(1 - d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      (2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + 
    ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
      (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*
          (-psq + s + t))))/Pi^(2*d) + 
    (2^(1 - 2*d)*s*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 
           2*t) + gZlL^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
           2*(-2 + d)*t) + gZlR^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
           2*(-2 + d)*t)) + aa*(-2*(-4 + d)*gZlL^2*gZlR^2*
          (-2*psq + (-2 + d)*s + 2*t) + gZlL^4*(-2*(-2 + d)*psq + 
           (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
         gZlR^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t))))/
     Pi^(2*d) + (2^(1 - 4*d)*s*
      (bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 4*s + 
           d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
           d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))))/Pi^(4*d) + 
    (-(aa*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
         4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
         2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*((-6 + d)*psq*s - 
           (-4 + d)*s*(s + t) + 4*mm^2*(-psq + s + t)) + 
         gZlL^4*(2*Pi)^(2*d)*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
           (-4 + d)*s*(-2*(s + t) + d*(-psq + s + t))) + 
         gZlR^4*(2*Pi)^(2*d)*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
           (-4 + d)*s*(-2*(s + t) + d*(-psq + s + t))))) + 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-((-4 + d)*s*(-psq + s + t)) + mm^2*(-4*psq + 2*s + 4*t)) + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*s*(-psq + s + t) + 
          mm^2*(4*psq - 2*(s + 2*t))) + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t)))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]] + 
  (I*2^(-1 - 4*d)*EL^5*gAl*
    (bb*(gZlL^4*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + 
         (22 - 10*d + d^2)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
         (20 - 9*d + d^2)*psq*t + (-2 + d)*s*t) + gZlR^4*(2*Pi)^(2*d)*
        (-((20 - 9*d + d^2)*psq^2) + (22 - 10*d + d^2)*psq*s - 
         (4 - 5*d + d^2)*mm^2*(psq - s - t) + (20 - 9*d + d^2)*psq*t + 
         (-2 + d)*s*t) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((16 - 9*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
         (-4 + d)*s*t - psq*((20 - 10*d + d^2)*s + (16 - 9*d + d^2)*t))) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + (14 - 8*d + d^2)*psq*
          s - (20 - 9*d + d^2)*psq*t - (-2 + d)*s*t + 
         mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
            t)) + gZlR^4*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + 
         (14 - 8*d + d^2)*psq*s - (20 - 9*d + d^2)*psq*t - (-2 + d)*s*t + 
         mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
            t)) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((16 - 9*d + d^2)*psq^2 + (-4 + d)^2*psq*s - (16 - 9*d + d^2)*psq*t - 
         (-4 + d)*s*t + mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - 
           (8 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(4*d) - 
  (I/2)*EL^5*gAl*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*
      (mm^2 - psq)*s)/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t))/
     Pi^(2*d) + (4^(1 - d)*(gZlL^2 + gZlR^2)^2*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)))/Pi^(2*d) + 
    (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
      (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*
          (-psq + s + t))))/Pi^(2*d) + 
    (s*(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t)) - 
       bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
           (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))))/(2*Pi)^(4*d) + 
    (aa*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) - 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^4*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
            (-2 + d)*s + t - d*t) + (2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + 
            (-10 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        (-4 + d)*gZlR^4*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-1 + d)*psq + 
            (-2 + d)*s + t - d*t) + (2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + 
            (-10 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 5*d + d^2)*psq + 
            (-2 + d)^2*s - (8 - 5*d + d^2)*t) + (2*Pi)^(2*d)*
           (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
            2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
      bb*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
        gZlL^4*(-(2^(1 + 2*d)*(4 - 5*d + d^2)*mm^2*Pi^(2*d)*(psq - s - t)) - 
          (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
            2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        gZlR^4*(-(2^(1 + 2*d)*(4 - 5*d + d^2)*mm^2*Pi^(2*d)*(psq - s - t)) - 
          (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
            2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
        2*gZlL^2*gZlR^2*(2^(1 + 2*d)*(8 - 5*d + d^2)*mm^2*Pi^(2*d)*
           (psq - s - t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 + 
            (20 - 10*d + d^2)*psq*s - 2*(8 - 5*d + d^2)*psq*t - 
            (20 - 10*d + d^2)*s*(s + t)))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q1], SP[q1, q2]] + (I/2)*EL^5*gAl*(gZlL^2 + gZlR^2)*
   ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     Pi^(2*d) - ((aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/
     (2*Pi)^(2*d) + (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
         (2*mm^2 - 3*psq + s + t)) + 
      bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
        (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*(-psq + s + t)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]] - 
  (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(mm^2 - 2*s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 4*d)*EL^5*gAl*(4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*mm^2*
      Pi^(2*d)*(2*psq - s - 2*t) - 2^(1 + 2*d)*(aa - bb)*
      ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*Pi^(2*d)*
      s*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*
      s*(-2*psq + s + 2*t) + (aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 
       2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*(2*Pi)^(2*d)*s*
      (-2*psq + s + 2*t) + 4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t)) - 
     aa*s*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
       (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
       2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - (-2 + d)^2*s + 
         2*(8 - 3*d)*t)) + bb*s*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*
        (2*psq + (-4 + d)*s - 2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
        (2*psq + (-4 + d)*s - 2*t) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        (2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     2*(bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
          ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
           (-2 + d)*s*(-psq + s + t)) + gZlL^4*(2*Pi)^(2*d)*
          (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*(-psq + s + t))) + 
       aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
            mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
         gZlL^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
         gZlR^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
             2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(4*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl*
    ((aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s + 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
     4^(1 + d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
     4^(1 + d)*(gZlL^2 + gZlR^2)^2*Pi^(2*d)*s*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)) + 
     s*(bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 
           4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + 
           d^2*s + d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
          ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
       aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
            d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
           (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - 
         gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + 
           d^2*s - 4*t + 2*d*t))) + 
     aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*psq*
          s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
         mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
            t)) + gZlR^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
         (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
         (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
           (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL^2*
        gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
         (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
         mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
            t))) + bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
         (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
         (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
       gZlR^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
         (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
         (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
        ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
         (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl*s*((4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      (-2*psq + s + 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
      (gZlL^2 + gZlR^2)^2*(-2*psq + s + 2*t))/Pi^(2*d) - 
    ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
       (-2 + d)*gZlR^4)*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (-(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t))) + 
      bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
        2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
          (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]] + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*((-4 + d)*gZlL^4 - 
     2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 
     2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I/2)*EL^5*gAl*s*((4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      (-2*psq + s + 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
      (gZlL^2 + gZlR^2)^2*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (-(aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - 
           (-2 + d)^2*s + 2*(8 - 3*d)*t))) + 
      bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) - 
        2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq + 
          (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]] + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) - (I/2)*EL^5*gAl*s*
   ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(mm^2 - psq))/
     Pi^(2*d) + (4^(1 - d)*(aa - bb)*(gZlL^2 + gZlR^2)^2*(-2*psq + s + 2*t))/
     Pi^(2*d) + (bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (-mm^2 + 3*psq - 4*s + d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) - 
        gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
          d*(psq - 8*s - 2*t) + 4*t)) + 
      aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
           d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
          10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 
          2*d*t)))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p3, q2], SP[q1, q1]] + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (bb*(-2*gZlL^2*gZlR^2*((16 - 15*d + 3*d^2)*mm^2 - 2*(8 - 9*d + 2*d^2)*
          psq - 10*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlL^4*((20 - 15*d + 3*d^2)*mm^2 - 2*(10 - 9*d + 2*d^2)*psq - 8*s + 
         3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 - 2*(10 - 9*d + 2*d^2)*psq - 8*s + 
         3*d*s + 12*t - 10*d*t + 2*d^2*t)) + 
     aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 2*(-2 + d)*psq - 16*s + 11*d*s - 
         2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + 2*(-2 + d)*psq - 16*s + 11*d*s - 
         2*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 2*gZlL^2*gZlR^2*
        ((8 - 5*d + d^2)*mm^2 + 2*(-4 + d)*psq - 
         (-2 + d)*((-7 + 2*d)*s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (bb*(-2*gZlL^2*gZlR^2*((16 - 15*d + 3*d^2)*mm^2 + 2*(52 - 26*d + 3*d^2)*
          psq - 10*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlL^4*((20 - 15*d + 3*d^2)*mm^2 + 2*(50 - 26*d + 3*d^2)*psq - 8*s + 
         3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 + 2*(50 - 26*d + 3*d^2)*psq - 8*s + 
         3*d*s + 12*t - 10*d*t + 2*d^2*t)) + 
     aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (68 - 40*d + 6*d^2)*psq - 16*s + 
         11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (68 - 40*d + 6*d^2)*psq - 16*s + 
         11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (64 - 40*d + 6*d^2)*psq - 
         (-2 + d)*((-7 + 2*d)*s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (bb*(-2*gZlL^2*gZlR^2*((16 - 15*d + 3*d^2)*mm^2 + (8 + 4*d - 2*d^2)*psq - 
         10*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlL^4*((20 - 15*d + 3*d^2)*mm^2 + (4 + 4*d - 2*d^2)*psq - 8*s + 
         3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 + (4 + 4*d - 2*d^2)*psq - 8*s + 
         3*d*s + 12*t - 10*d*t + 2*d^2*t)) + 
     aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
         11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
         11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-2 + d)*(2*(-4 + d)*psq + 
           7*s - 2*d*s + 6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(gZlL^4*((20 - 15*d + 3*d^2)*mm^2 - 2*(-2 + d)*psq - 20*s + 13*d*s - 
         2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 - 2*(-2 + d)*psq - 20*s + 13*d*s - 
         2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 2*gZlL^2*gZlR^2*
        ((-16 + 15*d - 3*d^2)*mm^2 + 2*(-4 + d)*psq + 22*s - 13*d*s + 
         2*d^2*s + 12*t - 10*d*t + 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (-28 + 22*d - 4*d^2)*psq - 4*s + 
         d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         (-28 + 22*d - 4*d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-32 + 22*d - 4*d^2)*psq + 
         (-2 + d)*(s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(gZlL^4*((20 - 15*d + 3*d^2)*mm^2 + 2*(62 - 36*d + 5*d^2)*psq - 
         20*s + 13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 + 2*(62 - 36*d + 5*d^2)*psq - 20*s + 
         13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       2*gZlL^2*gZlR^2*((-16 + 15*d - 3*d^2)*mm^2 - 2*(64 - 36*d + 5*d^2)*
          psq + 22*s - 13*d*s + 2*d^2*s + 12*t - 10*d*t + 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 2*(22 - 10*d + d^2)*psq - 4*s + d*s + 
         12*t - 10*d*t + 2*d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         2*(22 - 10*d + d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(20 - 10*d + d^2)*psq + 
         (-2 + d)*(s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(gZlL^4*((20 - 15*d + 3*d^2)*mm^2 + 2*(14 - 8*d + d^2)*psq - 20*s + 
         13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 + 2*(14 - 8*d + d^2)*psq - 20*s + 
         13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       2*gZlL^2*gZlR^2*((-16 + 15*d - 3*d^2)*mm^2 - 2*(-4 + d)^2*psq + 22*s - 
         13*d*s + 2*d^2*s + 12*t - 10*d*t + 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 - 2*(2 - 4*d + d^2)*psq - 4*s + d*s + 
         12*t - 10*d*t + 2*d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 - 
         2*(2 - 4*d + d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (-2 + d)*(2*(-2 + d)*psq - s + 
           6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 - (4 - 7*d + d^2)*psq - 24*s + 13*d*s - 
         2*d^2*s - 2*d*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 - 
         (4 - 7*d + d^2)*psq - 24*s + 13*d*s - 2*d^2*s - 2*d*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (20 - 7*d + d^2)*psq - 18*s + 
         13*d*s - 2*d^2*s + 12*t - 2*d*t)) + 
     aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 - (4 - 3*d + d^2)*psq - 24*s + 15*d*s - 
         2*d^2*s + 2*d*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 - 
         (4 - 3*d + d^2)*psq - 24*s + 15*d*s - 2*d^2*s + 2*d*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (4 + 3*d - d^2)*psq - 30*s + 
         15*d*s - 2*d^2*s - 12*t + 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(2*(-4 + d)*gZlL^2*gZlR^2*(2*mm^2 - 2*(3 + d)*psq - 4*s + 3*d*s + 
         4*t + 2*d*t) + gZlL^4*(2*(-4 + d)*mm^2 + 2*(12 - 5*d + d^2)*psq - 
         32*s + 18*d*s - 3*d^2*s - 16*t + 8*d*t - 2*d^2*t) + 
       gZlR^4*(2*(-4 + d)*mm^2 + 2*(12 - 5*d + d^2)*psq - 32*s + 18*d*s - 
         3*d^2*s - 16*t + 8*d*t - 2*d^2*t)) + 
     aa*(2*(-4 + d)*gZlL^2*gZlR^2*(2*mm^2 + 2*(1 + d)*psq - 8*s + d*s - 4*t - 
         2*d*t) + gZlL^4*(2*(-4 + d)*mm^2 - 2*(4 - 3*d + d^2)*psq - 16*s + 
         10*d*s - d^2*s + 16*t - 8*d*t + 2*d^2*t) + 
       gZlR^4*(2*(-4 + d)*mm^2 - 2*(4 - 3*d + d^2)*psq - 16*s + 10*d*s - 
         d^2*s + 16*t - 8*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*((-4 + d)*gZlL^4*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 2*t + 
         2*d*t) + (-4 + d)*gZlR^4*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 
         2*t + 2*d*t) - 2*gZlL^2*gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 
         8*(-2 + d)*psq - 16*s + 9*d*s - d^2*s + 16*t - 10*d*t + 2*d^2*t)) + 
     aa*((-4 + d)*gZlL^4*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq + 7*s - 3*d*s + 
         2*t - 2*d*t) + (-4 + d)*gZlR^4*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq + 
         7*s - 3*d*s + 2*t - 2*d*t) + 2*gZlL^2*gZlR^2*
        (-2*(8 - 5*d + d^2)*mm^2 - 4*(12 - 7*d + d^2)*psq + 32*s - 19*d*s + 
         3*d^2*s + 16*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*d*(gZlL^4*(4*mm^2 + 14*psq - 9*s - 4*t) + 
         gZlR^4*(4*mm^2 + 14*psq - 9*s - 4*t) - 4*gZlL^2*gZlR^2*
          (3*mm^2 + 7*psq - 5*s - 3*t)) + d^2*(gZlL^2 - gZlR^2)^2*
        (2*mm^2 + 4*psq - 3*s - 2*t) + 24*(gZlL^4*(2*psq - s) + 
         gZlR^4*(2*psq - s) + gZlL^2*gZlR^2*(-2*mm^2 - 4*psq + 3*s + 2*t))) + 
     bb*(24*(gZlL^4*(2*psq - s) + gZlR^4*(2*psq - s) + 
         gZlL^2*gZlR^2*(-2*mm^2 + s - 2*t)) + d^2*(gZlL^2 - gZlR^2)^2*
        (2*mm^2 - s + 2*t) - 2*d*(-4*gZlL^2*gZlR^2*(3*mm^2 + psq - 2*s + 
           3*t) + gZlL^4*(4*mm^2 + 6*psq - 5*s + 4*t) + 
         gZlR^4*(4*mm^2 + 6*psq - 5*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(-4*(gZlL^4*s + gZlR^4*s + gZlL^2*gZlR^2*(3*psq - 4*s - 3*t)) - 
       d*(gZlL^2 - gZlR^2)^2*(4*psq - 5*s - 4*t) + d^2*(gZlL^2 - gZlR^2)^2*
        (psq - s - t)) + bb*((-4 + d)*gZlL^4*((-1 + d)*mm^2 + psq - 2*d*psq + 
         5*s - d*s + d*t) + (-4 + d)*gZlR^4*((-1 + d)*mm^2 + psq - 2*d*psq + 
         5*s - d*s + d*t) - 2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (-14 + 9*d - 2*d^2)*psq - 16*s + 9*d*s - d^2*s + 6*t - 4*d*t + 
         d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(gZlL^4*((20 - 19*d + 3*d^2)*psq + 8*s - 2*(-8 + d)*t) + 
       gZlR^4*((20 - 19*d + 3*d^2)*psq + 8*s - 2*(-8 + d)*t) + 
       2*gZlL^2*gZlR^2*((-40 + 19*d - 3*d^2)*psq + 8*s + 2*(2 + d)*t)) - 
     bb*(gZlL^4*(2*(12 - 5*d + d^2)*mm^2 + (-100 + 47*d - 7*d^2)*psq + 56*s - 
         28*d*s + 4*d^2*s + 16*t - 2*d*t) + gZlR^4*(2*(12 - 5*d + d^2)*mm^2 + 
         (-100 + 47*d - 7*d^2)*psq + 56*s - 28*d*s + 4*d^2*s + 16*t - 
         2*d*t) + 2*gZlL^2*gZlR^2*(d^2*(-2*mm^2 + 7*psq - 4*s) + 
         4*(14*psq - 10*s + t) + d*(10*mm^2 - 47*psq + 28*s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*(bb*(2*gZlL^4*(psq - 11*s - t) + 
       2*gZlR^4*(psq - 11*s - t) + d^2*(gZlL^2 - gZlR^2)^2*
        (mm^2 - 2*psq - s + t) - d*(gZlL^2 - gZlR^2)^2*
        (5*mm^2 - 9*psq - 9*s + 4*t) - 4*gZlL^2*gZlR^2*
        (6*mm^2 - 10*psq - 7*s + 4*t)) + 
     aa*(gZlL^4*((-2 - 4*d + d^2)*psq - (2 - 5*d + d^2)*s + 
         (2 + 4*d - d^2)*t) + gZlR^4*((-2 - 4*d + d^2)*psq - 
         (2 - 5*d + d^2)*s + (2 + 4*d - d^2)*t) - 2*gZlL^2*gZlR^2*
        ((8 - 4*d + d^2)*psq - (10 - 5*d + d^2)*s - (8 - 4*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*((-4 + d)*gZlL^4*((-1 + d)*mm^2 + psq + d*psq + 6*s - 3*d*s - 
         2*d*t) + (-4 + d)*gZlR^4*((-1 + d)*mm^2 + psq + d*psq + 6*s - 
         3*d*s - 2*d*t) - 2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (4 - 3*d + d^2)*psq - 30*s + 18*d*s - 3*d^2*s - 12*t + 8*d*t - 
         2*d^2*t)) + bb*((-4 + d)*gZlL^4*((-1 + d)*mm^2 + psq - 3*d*psq + 
         6*s - d*s + 2*d*t) + (-4 + d)*gZlR^4*((-1 + d)*mm^2 + psq - 
         3*d*psq + 6*s - d*s + 2*d*t) - 2*gZlL^2*gZlR^2*
        ((8 - 5*d + d^2)*mm^2 + (-20 + 13*d - 3*d^2)*psq - 18*s + 10*d*s - 
         d^2*s + 12*t - 8*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*(2*(12 - 5*d + d^2)*mm^2 + (-76 + 33*d - 5*d^2)*psq + 
         2*(16 - 7*d + d^2)*s - 2*(-8 + d)*t) + 
       gZlR^4*(2*(12 - 5*d + d^2)*mm^2 + (-76 + 33*d - 5*d^2)*psq + 
         2*(16 - 7*d + d^2)*s - 2*(-8 + d)*t) + 2*gZlL^2*gZlR^2*
        (d^2*(-2*mm^2 + 5*psq - 2*s) + 4*(8*psq - 4*s + t) + 
         d*(10*mm^2 - 33*psq + 14*s + 2*t))) - 
     aa*(2*gZlL^2*gZlR^2*((-64 + 33*d - 5*d^2)*psq + 2*(16 - 7*d + d^2)*s + 
         2*(2 + d)*t) + gZlL^4*((44 - 33*d + 5*d^2)*psq - 
         2*((8 - 7*d + d^2)*s + (-8 + d)*t)) + 
       gZlR^4*((44 - 33*d + 5*d^2)*psq - 2*((8 - 7*d + d^2)*s + 
           (-8 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (-(bb*(gZlL^4*(4*mm^2 + (-6 - 4*d + d^2)*psq + 6*s - d*s + 2*t + 4*d*t - 
          d^2*t) + gZlR^4*(4*mm^2 + (-6 - 4*d + d^2)*psq + 6*s - d*s + 2*t + 
          4*d*t - d^2*t) + 2*gZlL^2*gZlR^2*(4*mm^2 - (12 - 4*d + d^2)*psq + 
          d*s + 8*t - 4*d*t + d^2*t))) + 
     aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (-6 + d)*psq - 18*s + 13*d*s - 
         2*d^2*s + 2*t + 4*d*t - d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         (-6 + d)*psq - 18*s + 13*d*s - 2*d^2*s + 2*t + 4*d*t - d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - d^2*(2*s + t) - 8*(3*s + t) + 
         d*(psq + 13*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((-4 + d)*gZlL^4*(6*psq + (5 - 3*d)*s - 6*t) + 
       (-4 + d)*gZlR^4*(6*psq + (5 - 3*d)*s - 6*t) + 
       2*gZlL^2*gZlR^2*(-6*(-2 + d)*psq + (28 - 17*d + 3*d^2)*s + 
         6*(-2 + d)*t)) + bb*((-4 + d)*gZlL^4*(2*(-1 + d)*mm^2 - 
         2*(2 + d)*psq + 19*s - 5*d*s + 6*t) + (-4 + d)*gZlR^4*
        (2*(-1 + d)*mm^2 - 2*(2 + d)*psq + 19*s - 5*d*s + 6*t) - 
       2*gZlL^2*gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 2*(2 - 2*d + d^2)*psq - 
         68*s + 39*d*s - 5*d^2*s - 12*t + 6*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*((-4 + d)*gZlL^4*(2*(-2 + d)*psq - s - 2*(-2 + d)*t) + 
       (-4 + d)*gZlR^4*(2*(-2 + d)*psq - s - 2*(-2 + d)*t) - 
       2*gZlL^2*gZlR^2*(2*(-2 + d)^2*psq + (8 - 3*d)*s - 2*(-2 + d)^2*t)) + 
     bb*(-((-4 + d)*gZlL^4*(2*(-2 + d)*psq + (5 - 2*d)*s - 2*(-2 + d)*t)) - 
       (-4 + d)*gZlR^4*(2*(-2 + d)*psq + (5 - 2*d)*s - 2*(-2 + d)*t) + 
       2*gZlL^2*gZlR^2*(2*(-2 + d)^2*psq + (-16 + 11*d - 2*d^2)*s - 
         2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (20 - 11*d + 3*d^2)*psq - 38*s + 21*d*s - 4*d^2*s - 4*t + 2*d*t - 
         2*d^2*t) + gZlL^4*((4 - 5*d + d^2)*mm^2 + (-8 - 11*d + 3*d^2)*psq - 
         16*s + 21*d*s - 4*d^2*s + 28*t + 2*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (-8 - 11*d + 3*d^2)*psq - 16*s + 
         21*d*s - 4*d^2*s + 28*t + 2*d*t - 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 15*d + 3*d^2)*mm^2 + (96 - 25*d + d^2)*psq - 80*s + 
         35*d*s - 4*d^2*s - 28*t - 2*d*t + 2*d^2*t) + 
       gZlR^4*((4 - 15*d + 3*d^2)*mm^2 + (96 - 25*d + d^2)*psq - 80*s + 
         35*d*s - 4*d^2*s - 28*t - 2*d*t + 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((32 - 15*d + 3*d^2)*mm^2 + (36 - 25*d + d^2)*psq - 
         58*s + 35*d*s - 4*d^2*s + 4*t - 2*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*(8*mm^2 + 6*(-6 + d)*psq + 28*s - 10*d*s + d^2*s + 28*t - 
         6*d*t) + gZlR^4*(8*mm^2 + 6*(-6 + d)*psq + 28*s - 10*d*s + d^2*s + 
         28*t - 6*d*t) + 2*gZlL^2*gZlR^2*(8*mm^2 - 2*(6 + d)*psq - 8*s + 
         8*d*s - d^2*s + 4*t + 2*d*t)) + 
     aa*(-2*gZlL^2*gZlR^2*(-2*(2 + d)*psq + (16 - 6*d + d^2)*s + 
         2*(2 + d)*t) + gZlL^4*((28 - 6*d)*psq + (-4 - 4*d + d^2)*s + 
         2*(-14 + 3*d)*t) + gZlR^4*((28 - 6*d)*psq + (-4 - 4*d + d^2)*s + 
         2*(-14 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    (gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + 3*d)*psq - 2*(-1 + d)*(s + t)) + 
       gZlL^4*((28 - 17*d + 3*d^2)*psq - 2*(8 - 5*d + d^2)*(s + t)) + 
       gZlR^4*((28 - 17*d + 3*d^2)*psq - 2*(8 - 5*d + d^2)*(s + t))) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(4*(-1 + d)*mm^2 + (-27 + 5*d)*psq + 
         2*(-1 + d)*(s + t)) + gZlL^4*(4*(8 - 5*d + d^2)*mm^2 + 
         (84 - 47*d + 5*d^2)*psq + 2*(8 - 5*d + d^2)*(s + t)) + 
       gZlR^4*(4*(8 - 5*d + d^2)*mm^2 + (84 - 47*d + 5*d^2)*psq + 
         2*(8 - 5*d + d^2)*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(2*gZlL^2*gZlR^2*((8 + 3*d - d^2)*psq + 2*(2 - 5*d + d^2)*(s + t)) + 
       gZlL^4*((8 - 3*d + d^2)*psq - 2*(10 - 5*d + d^2)*(s + t)) + 
       gZlR^4*((8 - 3*d + d^2)*psq - 2*(10 - 5*d + d^2)*(s + t))) + 
     bb*(gZlL^4*(4*(10 - 5*d + d^2)*mm^2 + (-48 + 23*d - 5*d^2)*psq + 
         2*(10 - 5*d + d^2)*(s + t)) + gZlR^4*(4*(10 - 5*d + d^2)*mm^2 + 
         (-48 + 23*d - 5*d^2)*psq + 2*(10 - 5*d + d^2)*(s + t)) - 
       2*gZlL^2*gZlR^2*(4*(2 - 5*d + d^2)*mm^2 + 4*(s + t) + 
         d*(23*psq - 10*(s + t)) + d^2*(-5*psq + 2*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((-76 + 37*d - 5*d^2)*psq + 2*(-4 + d)^2*s - 2*(-8 + d)*t) + 
       gZlR^4*((-76 + 37*d - 5*d^2)*psq + 2*(-4 + d)^2*s - 2*(-8 + d)*t) + 
       2*gZlL^2*gZlR^2*((56 - 37*d + 5*d^2)*psq - 2*(14 - 8*d + d^2)*s + 
         2*(2 + d)*t)) + aa*(gZlL^4*(2*(12 - 5*d + d^2)*mm^2 + 
         (-44 + 29*d - 5*d^2)*psq + 2*(8 - 6*d + d^2)*s + 2*(-8 + d)*t) + 
       gZlR^4*(2*(12 - 5*d + d^2)*mm^2 + (-44 + 29*d - 5*d^2)*psq + 
         2*(8 - 6*d + d^2)*s + 2*(-8 + d)*t) - 2*gZlL^2*gZlR^2*
        (d^2*(2*mm^2 - 5*psq + 2*s) + 4*(-10*psq + 5*s + t) + 
         d*(-10*mm^2 + 29*psq - 12*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-1 + d)*mm^2 + 6*(-3 + d)*psq - 
         (-1 + d)*(s + 2*t)) + gZlL^4*(2*(8 - 5*d + d^2)*mm^2 + 
         6*(12 - 7*d + d^2)*psq - (8 - 5*d + d^2)*(s + 2*t)) + 
       gZlR^4*(2*(8 - 5*d + d^2)*mm^2 + 6*(12 - 7*d + d^2)*psq - 
         (8 - 5*d + d^2)*(s + 2*t))) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-1 + d)*mm^2 + 2*(-7 + d)*psq + 
         (-1 + d)*(s + 2*t)) + gZlL^4*(2*(8 - 5*d + d^2)*mm^2 + 
         2*(20 - 11*d + d^2)*psq + (8 - 5*d + d^2)*(s + 2*t)) + 
       gZlR^4*(2*(8 - 5*d + d^2)*mm^2 + 2*(20 - 11*d + d^2)*psq + 
         (8 - 5*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*(2*(8 - 5*d + d^2)*mm^2 + (-24 + 13*d - 3*d^2)*psq + 
         2*(-2 + d)*s + 2*(10 - 5*d + d^2)*t) + 
       gZlR^4*(2*(8 - 5*d + d^2)*mm^2 + (-24 + 13*d - 3*d^2)*psq + 
         2*(-2 + d)*s + 2*(10 - 5*d + d^2)*t) - 2*gZlL^2*gZlR^2*
        (2*(4 - 5*d + d^2)*mm^2 - 8*s + d*(13*psq + 2*s - 10*t) + 4*t + 
         d^2*(-3*psq + 2*t))) + 
     aa*(2*gZlL^2*gZlR^2*(d*(10*mm^2 - 7*psq + 2*s - 10*t) + 
         4*(2*psq - 2*s + t) + d^2*(-2*mm^2 + psq + 2*t)) + 
       gZlL^4*(2*(12 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq - 
         2*((-2 + d)*s + (10 - 5*d + d^2)*t)) + 
       gZlR^4*(2*(12 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq - 
         2*((-2 + d)*s + (10 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (12 - 3*d + d^2)*psq - 68*s + 
         39*d*s - 6*d^2*s - 16*t + 8*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (12 - 3*d + d^2)*psq - 68*s + 39*d*s - 
         6*d^2*s - 16*t + 8*d*t - 2*d^2*t) - 2*gZlL^2*gZlR^2*
        ((8 - 5*d + d^2)*mm^2 + (-12 - 3*d + d^2)*psq - 58*s + 39*d*s - 
         6*d^2*s + 4*t + 8*d*t - 2*d^2*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-4 + 13*d - 3*d^2)*psq - 
         38*s + 17*d*s - 2*d^2*s - 4*t - 8*d*t + 2*d^2*t) + 
       gZlL^4*((4 - 5*d + d^2)*mm^2 + (-20 + 13*d - 3*d^2)*psq - 28*s + 
         17*d*s - 2*d^2*s + 16*t - 8*d*t + 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (-20 + 13*d - 3*d^2)*psq - 28*s + 
         17*d*s - 2*d^2*s + 16*t - 8*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*(2*(-4 + d)*mm^2 + 2*(-4 - 9*d + 2*d^2)*
          psq + 72*s - 28*d*s + 3*d^2*s + 16*t + 16*d*t - 4*d^2*t) + 
       gZlL^4*(-2*(-4 + d)*mm^2 + (56 - 22*d + 4*d^2)*psq + 24*s - 22*d*s + 
         3*d^2*s - 64*t + 24*d*t - 4*d^2*t) + 
       gZlR^4*(-2*(-4 + d)*mm^2 + (56 - 22*d + 4*d^2)*psq + 24*s - 22*d*s + 
         3*d^2*s - 64*t + 24*d*t - 4*d^2*t)) + 
     bb*(gZlL^4*(-6*(-4 + d)*mm^2 + (-88 + 30*d - 4*d^2)*psq + 168*s - 
         90*d*s + 13*d^2*s + 64*t - 24*d*t + 4*d^2*t) + 
       gZlR^4*(-6*(-4 + d)*mm^2 + (-88 + 30*d - 4*d^2)*psq + 168*s - 90*d*s + 
         13*d^2*s + 64*t - 24*d*t + 4*d^2*t) - 2*gZlL^2*gZlR^2*
        (6*(-4 + d)*mm^2 + (40 + 10*d - 4*d^2)*psq + 120*s - 84*d*s + 
         13*d^2*s - 16*t - 16*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*(aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 
         28*s + 18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 28*s + 
         18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (28 - 19*d + 3*d^2)*psq - 
         26*s + 18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
     bb*(-2*gZlL^2*gZlR^2*((16 - 15*d + 3*d^2)*mm^2 + (44 - 17*d + d^2)*psq - 
         22*s + 10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlL^4*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 20*s + 
         10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 20*s + 
         10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*gZlL^2*gZlR^2*((56 - 36*d + 6*d^2)*mm^2 + 
         2*(24 - 12*d + d^2)*psq - 44*s + 24*d*s - 3*d^2*s + 40*t - 24*d*t + 
         4*d^2*t) + gZlL^4*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(60 - 22*d + d^2)*
          psq - 64*s + 30*d*s - 3*d^2*s + 8*t - 16*d*t + 4*d^2*t) + 
       gZlR^4*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(60 - 22*d + d^2)*psq - 64*s + 
         30*d*s - 3*d^2*s + 8*t - 16*d*t + 4*d^2*t)) + 
     aa*(-2*d*(gZlL^4*(4*mm^2 + 18*psq - 13*s - 8*t) + 
         gZlR^4*(4*mm^2 + 18*psq - 13*s - 8*t) - 4*gZlL^2*gZlR^2*
          (3*mm^2 + 10*psq - 8*s - 6*t)) + d^2*(gZlL^2 - gZlR^2)^2*
        (2*mm^2 + 6*psq - 5*s - 4*t) + 8*(gZlL^4*(7*psq - 4*s - t) + 
         gZlR^4*(7*psq - 4*s - t) + gZlL^2*gZlR^2*(-6*mm^2 - 16*psq + 13*s + 
           10*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/(2*Pi)^(2*d) - (I*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(2*gZlL^2*gZlR^2*(4*mm^2 + (-2 + d)^2*psq - 8*s + 5*d*s - d^2*s - 
         8*t + 4*d*t - d^2*t) + gZlL^4*(4*mm^2 - (2 - 4*d + d^2)*psq + 4*s - 
         5*d*s + d^2*s - 2*t - 4*d*t + d^2*t) + 
       gZlR^4*(4*mm^2 - (2 - 4*d + d^2)*psq + 4*s - 5*d*s + d^2*s - 2*t - 
         4*d*t + d^2*t)) + bb*(gZlL^4*(-((4 - 5*d + d^2)*mm^2) + 
         (2 - 9*d + 2*d^2)*psq + 20*s - 9*d*s + d^2*s + 2*t + 4*d*t - 
         d^2*t) + gZlR^4*(-((4 - 5*d + d^2)*mm^2) + (2 - 9*d + 2*d^2)*psq + 
         20*s - 9*d*s + d^2*s + 2*t + 4*d*t - d^2*t) + 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-16 + 9*d - 2*d^2)*psq - 
         16*s + 9*d*s - d^2*s + 8*t - 4*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*(2*(4 - 5*d + d^2)*mm^2 + (8 - 7*d + d^2)*psq - 
         2*((6 - 6*d + d^2)*s + (2 - 5*d + d^2)*t)) + 
       gZlL^4*(2*(8 - 5*d + d^2)*mm^2 + (16 - 7*d + d^2)*psq - 
         2*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t)) + 
       gZlR^4*(2*(8 - 5*d + d^2)*mm^2 + (16 - 7*d + d^2)*psq - 
         2*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t))) + 
     bb*(gZlL^4*(2*(12 - 5*d + d^2)*mm^2 + (-56 + 27*d - 5*d^2)*psq + 
         2*(12 - 6*d + d^2)*s + 2*(10 - 5*d + d^2)*t) + 
       gZlR^4*(2*(12 - 5*d + d^2)*mm^2 + (-56 + 27*d - 5*d^2)*psq + 
         2*(12 - 6*d + d^2)*s + 2*(10 - 5*d + d^2)*t) - 
       2*gZlL^2*gZlR^2*(4*(-4*psq + 3*s + t) - d*(10*mm^2 - 27*psq + 12*s + 
           10*t) + d^2*(2*mm^2 - 5*psq + 2*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (bb*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-10 + 9*d - 2*d^2)*psq - 
         18*s + 9*d*s - d^2*s + 2*t - 4*d*t + d^2*t) + 
       gZlL^4*((4 - 5*d + d^2)*mm^2 + (-8 + 9*d - 2*d^2)*psq - 18*s + 9*d*s - 
         d^2*s + 4*t - 4*d*t + d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         (-8 + 9*d - 2*d^2)*psq - 18*s + 9*d*s - d^2*s + 4*t - 4*d*t + 
         d^2*t)) + aa*((-2 + d)*gZlL^4*((-2 + d)*psq - (-3 + d)*s - 
         (-2 + d)*t) + (-2 + d)*gZlR^4*((-2 + d)*psq - (-3 + d)*s - 
         (-2 + d)*t) - 2*gZlL^2*gZlR^2*((2 - 4*d + d^2)*psq - 
         (6 - 5*d + d^2)*s - (2 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (36 - 19*d + 3*d^2)*psq - 22*s + 11*d*s - 2*d^2*s - 20*t + 10*d*t - 
         2*d^2*t) + gZlL^4*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 3*d^2)*psq - 
         8*s + 11*d*s - 2*d^2*s - 4*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 3*d^2)*psq - 8*s + 
         11*d*s - 2*d^2*s - 4*t + 10*d*t - 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 15*d + 3*d^2)*mm^2 + (64 - 17*d + d^2)*psq - 40*s + 
         17*d*s - 2*d^2*s + 4*t - 10*d*t + 2*d^2*t) + 
       gZlR^4*((4 - 15*d + 3*d^2)*mm^2 + (64 - 17*d + d^2)*psq - 40*s + 
         17*d*s - 2*d^2*s + 4*t - 10*d*t + 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((32 - 15*d + 3*d^2)*mm^2 + (20 - 17*d + d^2)*psq - 
         26*s + 17*d*s - 2*d^2*s + 20*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(bb*(-4*gZlL^4*s - 4*gZlR^4*s + 
       d*(gZlL^2 - gZlR^2)^2*(4*psq + s - 4*t) + 4*gZlL^2*gZlR^2*
        (3*psq + s - 3*t) - d^2*(gZlL^2 - gZlR^2)^2*(psq - t)) + 
     aa*((-4 + d)*gZlL^4*((-1 + d)*mm^2 + psq + 5*s - 2*d*s - d*t) + 
       (-4 + d)*gZlR^4*((-1 + d)*mm^2 + psq + 5*s - 2*d*s - d*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 22*s + 13*d*s - 
         2*d^2*s - 6*t + 4*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(gZlL^4*(2*(12 - 5*d + d^2)*mm^2 + (-68 + 43*d - 7*d^2)*psq + 
         2*(20 - 13*d + 2*d^2)*s + 2*(-8 + d)*t) + 
       gZlR^4*(2*(12 - 5*d + d^2)*mm^2 + (-68 + 43*d - 7*d^2)*psq + 
         2*(20 - 13*d + 2*d^2)*s + 2*(-8 + d)*t) - 2*gZlL^2*gZlR^2*
        (-64*psq + 44*s + d^2*(2*mm^2 - 7*psq + 4*s) + 4*t + 
         d*(-10*mm^2 + 43*psq - 26*s + 2*t))) + 
     bb*(2*gZlL^2*gZlR^2*((32 - 23*d + 3*d^2)*psq + 2*(-2 + d)*s + 
         2*(2 + d)*t) + gZlL^4*((-52 + 23*d - 3*d^2)*psq - 
         2*((-4 + d)*s + (-8 + d)*t)) + gZlR^4*((-52 + 23*d - 3*d^2)*psq - 
         2*((-4 + d)*s + (-8 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (aa*(-(d*(gZlL^2 - gZlR^2)^2*(5*mm^2 - psq - 13*s - 4*t)) + 
       d^2*(gZlL^2 - gZlR^2)^2*(mm^2 - 2*s - t) - 2*gZlL^4*(psq + 10*s - t) - 
       2*gZlR^4*(psq + 10*s - t) + 4*gZlL^2*gZlR^2*(-6*mm^2 + 2*psq + 11*s + 
         4*t)) + bb*(gZlL^4*((2 + 4*d - d^2)*psq + (-4 + d)*s + 
         (-2 - 4*d + d^2)*t) + gZlR^4*((2 + 4*d - d^2)*psq + (-4 + d)*s + 
         (-2 - 4*d + d^2)*t) + 2*gZlL^2*gZlR^2*((8 - 4*d + d^2)*psq - 
         (-2 + d)*s - (8 - 4*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*((-4 + d)*gZlL^4*(6*psq + (-11 + 3*d)*s - 6*t) + 
       (-4 + d)*gZlR^4*(6*psq + (-11 + 3*d)*s - 6*t) - 
       2*gZlL^2*gZlR^2*(6*(-2 + d)*psq + (40 - 23*d + 3*d^2)*s - 
         6*(-2 + d)*t)) + 
     aa*(-((-4 + d)*gZlL^4*(2*(-1 + d)*mm^2 - 2*(-4 + d)*psq + 13*s - 5*d*s - 
          6*t)) - (-4 + d)*gZlR^4*(2*(-1 + d)*mm^2 - 2*(-4 + d)*psq + 13*s - 
         5*d*s - 6*t) + 2*gZlL^2*gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 
         2*(14 - 8*d + d^2)*psq - 56*s + 33*d*s - 5*d^2*s + 12*t - 6*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*((-4 + d)*gZlL^4*(2*(-2 + d)*psq - s - 2*(-2 + d)*t) + 
       (-4 + d)*gZlR^4*(2*(-2 + d)*psq - s - 2*(-2 + d)*t) - 
       2*gZlL^2*gZlR^2*(2*(-2 + d)^2*psq + (8 - 3*d)*s - 2*(-2 + d)^2*t)) + 
     bb*(-((-4 + d)*gZlL^4*(2*(-2 + d)*psq + (5 - 2*d)*s - 2*(-2 + d)*t)) - 
       (-4 + d)*gZlR^4*(2*(-2 + d)*psq + (5 - 2*d)*s - 2*(-2 + d)*t) + 
       2*gZlL^2*gZlR^2*(2*(-2 + d)^2*psq + (-16 + 11*d - 2*d^2)*s - 
         2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*((32 - 15*d + 3*d^2)*mm^2 + 
         (44 - 29*d + 5*d^2)*psq - 62*s + 37*d*s - 6*d^2*s - 4*t + 2*d*t - 
         2*d^2*t) + gZlL^4*((4 - 15*d + 3*d^2)*mm^2 + (40 - 29*d + 5*d^2)*
          psq - 52*s + 37*d*s - 6*d^2*s + 28*t + 2*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 15*d + 3*d^2)*mm^2 + (40 - 29*d + 5*d^2)*psq - 52*s + 
         37*d*s - 6*d^2*s + 28*t + 2*d*t - 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 - (-48 + 7*d + d^2)*psq - 44*s + 
         19*d*s - 2*d^2*s - 28*t - 2*d*t + 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 - (-48 + 7*d + d^2)*psq - 44*s + 19*d*s - 
         2*d^2*s - 28*t - 2*d*t + 2*d^2*t) - 2*gZlL^2*gZlR^2*
        ((8 - 5*d + d^2)*mm^2 - (-12 + 7*d + d^2)*psq - 34*s + 19*d*s - 
         2*d^2*s + 4*t - 2*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(2*gZlL^2*gZlR^2*(8*mm^2 + 2*(-2 + d)*psq - 12*s + 6*d*s - d^2*s - 
         4*t - 2*d*t) + gZlL^4*(8*mm^2 + (20 - 6*d)*psq - 4*d*s + d^2*s - 
         28*t + 6*d*t) + gZlR^4*(8*mm^2 + (20 - 6*d)*psq - 4*d*s + d^2*s - 
         28*t + 6*d*t)) + bb*(gZlL^4*((-28 + 6*d)*psq + (24 - 10*d + d^2)*s + 
         28*t - 6*d*t) + gZlR^4*((-28 + 6*d)*psq + (24 - 10*d + d^2)*s + 
         28*t - 6*d*t) - 2*gZlL^2*gZlR^2*(2*(2 + d)*psq + 
         (12 - 8*d + d^2)*s - 2*(2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(psq + d*psq + 2*t - 2*d*t) + 
       gZlL^4*((4 - 3*d + d^2)*psq - 2*(8 - 5*d + d^2)*t) + 
       gZlR^4*((4 - 3*d + d^2)*psq - 2*(8 - 5*d + d^2)*t)) + 
     aa*(2*(-4 + d)*gZlL^2*gZlR^2*(4*(-1 + d)*mm^2 + (-31 + 9*d)*psq - 
         2*(-1 + d)*t) + gZlL^4*(-4*(8 - 5*d + d^2)*mm^2 + 
         (-116 + 67*d - 9*d^2)*psq + 2*(8 - 5*d + d^2)*t) + 
       gZlR^4*(-4*(8 - 5*d + d^2)*mm^2 + (-116 + 67*d - 9*d^2)*psq + 
         2*(8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*(4*(2 - 5*d + d^2)*mm^2 + (8 + 3*d - d^2)*psq - 
         2*(2 - 5*d + d^2)*t) + gZlL^4*(4*(10 - 5*d + d^2)*mm^2 - 
         (8 - 3*d + d^2)*psq - 2*(10 - 5*d + d^2)*t) + 
       gZlR^4*(4*(10 - 5*d + d^2)*mm^2 - (8 - 3*d + d^2)*psq - 
         2*(10 - 5*d + d^2)*t)) + 
     bb*(2*gZlL^2*gZlR^2*((16 - 17*d + 3*d^2)*psq - 2*(2 - 5*d + d^2)*t) + 
       gZlL^4*((-32 + 17*d - 3*d^2)*psq + 2*(10 - 5*d + d^2)*t) + 
       gZlR^4*((-32 + 17*d - 3*d^2)*psq + 2*(10 - 5*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (12 - 3*d + d^2)*psq - 44*s + 
         25*d*s - 4*d^2*s - 16*t + 8*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (12 - 3*d + d^2)*psq - 44*s + 25*d*s - 
         4*d^2*s - 16*t + 8*d*t - 2*d^2*t) - 2*gZlL^2*gZlR^2*
        ((8 - 5*d + d^2)*mm^2 + (-12 - 3*d + d^2)*psq - 34*s + 25*d*s - 
         4*d^2*s + 4*t + 8*d*t - 2*d^2*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-4 + 13*d - 3*d^2)*psq - 
         62*s + 31*d*s - 4*d^2*s - 4*t - 8*d*t + 2*d^2*t) + 
       gZlL^4*((4 - 5*d + d^2)*mm^2 + (-20 + 13*d - 3*d^2)*psq - 52*s + 
         31*d*s - 4*d^2*s + 16*t - 8*d*t + 2*d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + (-20 + 13*d - 3*d^2)*psq - 52*s + 
         31*d*s - 4*d^2*s + 16*t - 8*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*(aa*(2*gZlL^2*gZlR^2*(6*(-4 + d)*mm^2 + (8 - 22*d + 4*d^2)*
          psq + 136*s - 68*d*s + 9*d^2*s + 16*t + 16*d*t - 4*d^2*t) + 
       gZlL^4*(6*(-4 + d)*mm^2 - 2*(20 - 9*d + 2*d^2)*psq - 104*s + 66*d*s - 
         9*d^2*s + 64*t - 24*d*t + 4*d^2*t) + 
       gZlR^4*(6*(-4 + d)*mm^2 - 2*(20 - 9*d + 2*d^2)*psq - 104*s + 66*d*s - 
         9*d^2*s + 64*t - 24*d*t + 4*d^2*t)) + 
     bb*(gZlL^4*(2*(-4 + d)*mm^2 + (72 - 26*d + 4*d^2)*psq - 88*s + 46*d*s - 
         7*d^2*s - 64*t + 24*d*t - 4*d^2*t) + 
       gZlR^4*(2*(-4 + d)*mm^2 + (72 - 26*d + 4*d^2)*psq - 88*s + 46*d*s - 
         7*d^2*s - 64*t + 24*d*t - 4*d^2*t) + 2*gZlL^2*gZlR^2*
        (2*(-4 + d)*mm^2 + (24 + 14*d - 4*d^2)*psq + 56*s - 44*d*s + 
         7*d^2*s - 16*t - 16*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*((16 - 15*d + 3*d^2)*mm^2 + 
         (68 - 37*d + 5*d^2)*psq - 34*s + 20*d*s - 3*d^2*s - 12*t + 10*d*t - 
         2*d^2*t) + gZlL^4*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*
          psq - 32*s + 20*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*psq - 32*s + 
         20*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (8 + d - d^2)*psq - 16*s + 8*d*s - 
         d^2*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         (8 + d - d^2)*psq - 16*s + 8*d*s - d^2*s + 12*t - 10*d*t + 
         2*d^2*t) - 2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (4 + d - d^2)*psq - 14*s + 8*d*s - d^2*s + 12*t - 10*d*t + 
         2*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(gZlL^4*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(68 - 38*d + 5*d^2)*
          psq - 72*s + 46*d*s - 7*d^2*s - 8*t + 16*d*t - 4*d^2*t) + 
       gZlR^4*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(68 - 38*d + 5*d^2)*psq - 72*s + 
         46*d*s - 7*d^2*s - 8*t + 16*d*t - 4*d^2*t) - 
       2*gZlL^2*gZlR^2*((56 - 36*d + 6*d^2)*mm^2 + 2*(64 - 36*d + 5*d^2)*
          psq - 84*s + 48*d*s - 7*d^2*s - 40*t + 24*d*t - 4*d^2*t)) + 
     bb*(d^2*(gZlL^2 - gZlR^2)^2*(2*mm^2 - 2*psq - s + 4*t) + 
       8*(gZlL^2*gZlR^2*(-6*mm^2 + 4*psq + 3*s - 10*t) + 
         gZlL^4*(5*psq - 3*s + t) + gZlR^4*(5*psq - 3*s + t)) - 
       2*d*(-4*gZlL^2*gZlR^2*(3*mm^2 - 2*(psq + s - 3*t)) + 
         gZlL^4*(4*mm^2 + 2*psq - 5*s + 8*t) + gZlR^4*(4*mm^2 + 2*psq - 5*s + 
           8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q2]])/(2*Pi)^(2*d) - (I*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*
    (bb*(-((-2 + d)*gZlL^4*((-2 + d)*psq - s - (-2 + d)*t)) - 
       (-2 + d)*gZlR^4*((-2 + d)*psq - s - (-2 + d)*t) + 
       2*gZlL^2*gZlR^2*((2 - 4*d + d^2)*psq - (-4 + d)*s - 
         (2 - 4*d + d^2)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-6 + d)*psq - 20*s + 
         13*d*s - 2*d^2*s - 2*t + 4*d*t - d^2*t) + 
       gZlL^4*((4 - 5*d + d^2)*mm^2 - 22*s - 4*t - d^2*(2*s + t) + 
         d*(psq + 13*s + 4*t)) + gZlR^4*((4 - 5*d + d^2)*mm^2 - 22*s - 4*t - 
         d^2*(2*s + t) + d*(psq + 13*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*((32 - 15*d + 3*d^2)*mm^2 + 
         (60 - 37*d + 5*d^2)*psq - 46*s + 27*d*s - 4*d^2*s - 20*t + 10*d*t - 
         2*d^2*t) + gZlL^4*((4 - 15*d + 3*d^2)*mm^2 + (72 - 37*d + 5*d^2)*
          psq - 44*s + 27*d*s - 4*d^2*s - 4*t + 10*d*t - 2*d^2*t) + 
       gZlR^4*((4 - 15*d + 3*d^2)*mm^2 + (72 - 37*d + 5*d^2)*psq - 44*s + 
         27*d*s - 4*d^2*s - 4*t + 10*d*t - 2*d^2*t)) + 
     bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (16 + d - d^2)*psq - 4*s + d*s + 
         4*t - 10*d*t + 2*d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         (16 + d - d^2)*psq - 4*s + d*s + 4*t - 10*d*t + 2*d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + (-4 + d - d^2)*psq - 2*s + 
         d*s + 20*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*(aa*(2*psq + s - 2*t) + bb*(-2*psq + 3*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*((-4 + d)*gZlL^4*(2*(-2 + d)*psq - s - 2*(-2 + d)*t) + 
       (-4 + d)*gZlR^4*(2*(-2 + d)*psq - s - 2*(-2 + d)*t) - 
       2*gZlL^2*gZlR^2*(2*(-2 + d)^2*psq + (8 - 3*d)*s - 2*(-2 + d)^2*t)) + 
     bb*(-((-4 + d)*gZlL^4*(2*(-2 + d)*psq + (5 - 2*d)*s - 2*(-2 + d)*t)) - 
       (-4 + d)*gZlR^4*(2*(-2 + d)*psq + (5 - 2*d)*s - 2*(-2 + d)*t) + 
       2*gZlL^2*gZlR^2*(2*(-2 + d)^2*psq + (-16 + 11*d - 2*d^2)*s - 
         2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*
    ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 2*t) + 
       gZlL^4*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) + 
       gZlL^4*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*gZlL^2*gZlR^2*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
       gZlL^4*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
       gZlR^4*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
     aa*(-2*gZlL^2*gZlR^2*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
       gZlL^4*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
       gZlR^4*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*
      (psq - s - t) + bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + 
         (3 - 2*d)*psq + s - 2*t + d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 2*s + d*s + 10*t - 6*d*t + d^2*t) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq - 2*s + d*s + 
         10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - 
         d*s - 2*t + d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq - 
         14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*psq - s - (-2 + d)*t) + 
       gZlL^4*((10 - 6*d + d^2)*psq - (-2 + d)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((10 - 6*d + d^2)*psq - (-2 + d)*s - (10 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*(2*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (2*psq - s - 2*t) + 2*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(aa*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*
      (psq - s - t) + bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + 
         (-9 + 2*d)*psq + 7*s - 2*d*s - 2*t + d*t) + 
       gZlL^4*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 26*s + 
         15*d*s - 2*d^2*s + 10*t - 6*d*t + d^2*t) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 26*s + 
         15*d*s - 2*d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(aa*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - s - t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - 
         d*s - 2*t + d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq - 
         14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (-3 + d)*psq + 8*s - 
         3*d*s + 4*t - 2*d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (12 - 7*d + d^2)*psq - 34*s + 20*d*s - 3*d^2*s - 20*t + 12*d*t - 
         2*d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq - 
         34*s + 20*d*s - 3*d^2*s - 20*t + 12*d*t - 2*d^2*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (5 - 3*d)*psq + 
         (-2 + d)*(s + 2*t)) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-28 + 17*d - 3*d^2)*psq + (10 - 6*d + d^2)*(s + 2*t)) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + (-28 + 17*d - 3*d^2)*psq + 
         (10 - 6*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + 4*(-3 + d)*psq + 8*s - 
         3*d*s + 4*t - 2*d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         4*(12 - 7*d + d^2)*psq - 34*s + 20*d*s - 3*d^2*s - 20*t + 12*d*t - 
         2*d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 
         34*s + 20*d*s - 3*d^2*s - 20*t + 12*d*t - 2*d^2*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + 2*(-5 + d)*psq + 10*s - 
         3*d*s - 4*t + 2*d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         2*(16 - 9*d + d^2)*psq - 38*s + 22*d*s - 3*d^2*s + 20*t - 12*d*t + 
         2*d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + 2*(16 - 9*d + d^2)*psq - 
         38*s + 22*d*s - 3*d^2*s + 20*t - 12*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - 
         d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq - 24*s + 
         14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq - 24*s + 14*d*s - 
         2*d^2*s - 10*t + 6*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (4 + 4*d - d^2)*psq - 18*s + 8*d*s - 
         d^2*s - 8*t + d*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         (4 + 4*d - d^2)*psq - 18*s + 8*d*s - d^2*s - 8*t + d*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (10 - 4*d + d^2)*psq - 12*s + 
         8*d*s - d^2*s + 2*t + d*t)) + 
     aa*(gZlL^4*((-8 + d)*psq - (6 - 6*d + d^2)*s - (-8 + d)*t) + 
       gZlR^4*((-8 + d)*psq - (6 - 6*d + d^2)*s - (-8 + d)*t) + 
       2*gZlL^2*gZlR^2*(-((2 + d)*psq) + (12 - 6*d + d^2)*s + (2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(2*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     aa*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t) - 
     bb*(2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (8 - 3*d)*s - 
         2*(-2 + d)*t) + gZlL^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*s + 
         2*(-2 + d)^2*t) + gZlR^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*
          s + 2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*(2*(6 - 5*d + d^2)*mm^2 + (38 - 15*d + d^2)*psq - 
         34*s + 17*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) + 
       gZlR^4*(2*(6 - 5*d + d^2)*mm^2 + (38 - 15*d + d^2)*psq - 34*s + 
         17*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) - 2*gZlL^2*gZlR^2*
        (2*(6 - 5*d + d^2)*mm^2 + (34 - 15*d + d^2)*psq - 32*s + 17*d*s - 
         2*d^2*s + 2*t - 3*d*t + d^2*t)) + 
     aa*(gZlL^4*((-2 - 3*d + d^2)*psq + (-14 + 11*d - 2*d^2)*s + 
         (2 + 3*d - d^2)*t) + gZlR^4*((-2 - 3*d + d^2)*psq + 
         (-14 + 11*d - 2*d^2)*s + (2 + 3*d - d^2)*t) + 
       2*gZlL^2*gZlR^2*(-((2 - 3*d + d^2)*psq) + (16 - 11*d + 2*d^2)*s + 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*(8*mm^2 + 6*(-6 + d)*psq + 28*s - 10*d*s + d^2*s + 
         28*t - 6*d*t) + gZlR^4*(8*mm^2 + 6*(-6 + d)*psq + 28*s - 10*d*s + 
         d^2*s + 28*t - 6*d*t) + 2*gZlL^2*gZlR^2*(8*mm^2 - 2*(6 + d)*psq - 
         8*s + 8*d*s - d^2*s + 4*t + 2*d*t)) + 
     aa*(-2*gZlL^2*gZlR^2*(-2*(2 + d)*psq + (16 - 6*d + d^2)*s + 
         2*(2 + d)*t) + gZlL^4*((28 - 6*d)*psq + (-4 - 4*d + d^2)*s + 
         2*(-14 + 3*d)*t) + gZlR^4*((28 - 6*d)*psq + (-4 - 4*d + d^2)*s + 
         2*(-14 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*
    (gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(aa*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - s - t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - 
         d*s - 2*t + d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq - 
         14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(4*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (2*psq - s - 2*t) + 4*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*
    EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (5 - 3*d)*psq + 4*s - 
         d*s - 4*t + 2*d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-28 + 17*d - 3*d^2)*psq - 14*s + 8*d*s - d^2*s + 20*t - 12*d*t + 
         2*d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (-28 + 17*d - 3*d^2)*psq - 
         14*s + 8*d*s - d^2*s + 20*t - 12*d*t + 2*d^2*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (-3 + d)*psq - 
         (-2 + d)*(s + 2*t)) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (12 - 7*d + d^2)*psq - (10 - 6*d + d^2)*(s + 2*t)) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq - 
         (10 - 6*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(2*(aa - bb)*(gZlL^2 + gZlR^2)^2*
      (2*psq - s - 2*t) - (aa - bb)*((-4 + d)*gZlL^4 - 
       2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*(2*psq - s - 2*t) + 
     (gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (-10 + 3*d)*psq + 6*s - 
         2*d*s + 2*t - d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (38 - 22*d + 3*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (38 - 22*d + 3*d^2)*psq - 
         24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(psq + (-3 + d)*s - (-2 + d)*t) + 
       gZlL^4*((-2 + d)*psq + (12 - 7*d + d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((-2 + d)*psq + (12 - 7*d + d^2)*s - (10 - 6*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - 
         d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq - 24*s + 
         14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq - 24*s + 14*d*s - 
         2*d^2*s - 10*t + 6*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + (4 + 4*d - d^2)*psq - 30*s + 15*d*s - 
         2*d^2*s - 8*t + d*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         (4 + 4*d - d^2)*psq - 30*s + 15*d*s - 2*d^2*s - 8*t + d*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (10 - 4*d + d^2)*psq - 24*s + 
         15*d*s - 2*d^2*s + 2*t + d*t)) + 
     aa*(gZlL^4*((-8 + d)*psq - (-6 + d)*s - (-8 + d)*t) + 
       gZlR^4*((-8 + d)*psq - (-6 + d)*s - (-8 + d)*t) + 
       2*gZlL^2*gZlR^2*(-((2 + d)*psq) + 2*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(2*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) + 
     bb*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t) - 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (-4 + d)*s - 
         2*(-2 + d)*t) + gZlL^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
         2*(-2 + d)^2*t) + gZlR^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
         2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 + 
         2*(11 - 6*d + d^2)*psq - 20*s + 12*d*s - 2*d^2*s - 2*t + 3*d*t - 
         d^2*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 
         16*s + 12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 16*s + 12*d*s - 
         2*d^2*s + 2*t + 3*d*t - d^2*t)) + 
     bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 22*psq - 6*d*psq - 32*s + 16*d*s - 
         2*d^2*s - 2*t - 3*d*t + d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         22*psq - 6*d*psq - 32*s + 16*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 14*psq - 6*d*psq - 28*s + 
         16*d*s - 2*d^2*s + 2*t - 3*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(gZlL^4*(8*mm^2 + 6*(-6 + d)*psq + 28*s - 10*d*s + d^2*s + 
         28*t - 6*d*t) + gZlR^4*(8*mm^2 + 6*(-6 + d)*psq + 28*s - 10*d*s + 
         d^2*s + 28*t - 6*d*t) + 2*gZlL^2*gZlR^2*(8*mm^2 - 2*(6 + d)*psq - 
         8*s + 8*d*s - d^2*s + 4*t + 2*d*t)) + 
     aa*(-2*gZlL^2*gZlR^2*(-2*(2 + d)*psq + (16 - 6*d + d^2)*s + 
         2*(2 + d)*t) + gZlL^4*((28 - 6*d)*psq + (-4 - 4*d + d^2)*s + 
         2*(-14 + 3*d)*t) + gZlR^4*((28 - 6*d)*psq + (-4 - 4*d + d^2)*s + 
         2*(-14 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*
    (gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(4*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (2*psq - s - 2*t) + 2*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*(2*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (-6 + d)*psq + 4*s - 
         d*s - 2*t + d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (18 - 10*d + d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (18 - 10*d + d^2)*psq - 
         14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-5 + 2*d)*psq + (5 - 2*d)*s - 
         (-2 + d)*t) + gZlL^4*((22 - 13*d + 2*d^2)*psq + 
         (-22 + 13*d - 2*d^2)*s - (10 - 6*d + d^2)*t) + 
       gZlR^4*((22 - 13*d + 2*d^2)*psq + (-22 + 13*d - 2*d^2)*s - 
         (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, p3]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*
    gAl*(gZlL^2 - gZlR^2)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*(bb*psq + aa*(psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*
    (-(aa*(gZlL^4*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t) + 
        gZlR^4*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t) - 
        2*gZlL^2*gZlR^2*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t))) + 
     bb*(gZlL^4*(2*mm^2 + (-6 + d)*psq + 16*s - 5*d*s + 4*t - d*t) + 
       gZlR^4*(2*mm^2 + (-6 + d)*psq + 16*s - 5*d*s + 4*t - d*t) + 
       2*gZlL^2*gZlR^2*(2*mm^2 + d*(-psq + 5*s + t) - 2*(7*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(psq - s - t) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*mm^2 + (-6 + d)*psq + 4*s - 
         d*s - 2*t + d*t) + gZlL^4*(2*(-2 + d)^2*mm^2 + 
         (36 - 16*d + d^2)*psq - 20*s + 10*d*s - d^2*s + 4*t - 4*d*t + 
         d^2*t) + gZlR^4*(2*(-2 + d)^2*mm^2 + (36 - 16*d + d^2)*psq - 20*s + 
         10*d*s - d^2*s + 4*t - 4*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(aa*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - s - t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - 
         d*s - 2*t + d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq - 
         14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*psq + 3*bb*psq - 2*bb*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(aa*((8 - 6*d + d^2)*gZlL^4 - 2*(10 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (8 - 6*d + d^2)*gZlR^4)*(psq - s - t)) - 
     bb*((-4 + d)*gZlL^4*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - d*s - 2*t + 
         d*t) + (-4 + d)*gZlR^4*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - d*s - 
         2*t + d*t) - 2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*(-2 + d)*(psq - s - t) + bb*(2*(-2 + d)*mm^2 + (-10 + d)*psq + 6*s - 
       d*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - 
         d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq - 24*s + 
         14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq - 24*s + 14*d*s - 
         2*d^2*s - 10*t + 6*d*t - d^2*t)) + 
     bb*(2*(-4 + d)*gZlL^2*gZlR^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
       gZlL^4*(-((10 - 6*d + d^2)*psq) + (12 - 7*d + d^2)*s + 
         (10 - 6*d + d^2)*t) + gZlR^4*(-((10 - 6*d + d^2)*psq) + 
         (12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + 6*(-3 + d)*psq + 14*s - 
         5*d*s + 4*t - 2*d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         6*(12 - 7*d + d^2)*psq - 58*s + 34*d*s - 5*d^2*s - 20*t + 12*d*t - 
         2*d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + 6*(12 - 7*d + d^2)*psq - 
         58*s + 34*d*s - 5*d^2*s - 20*t + 12*d*t - 2*d^2*t)) + 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - 4*psq + 4*s - d*s - 4*t + 
         2*d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 8*psq - 4*d*psq - 14*s + 
         8*d*s - d^2*s + 20*t - 12*d*t + 2*d^2*t) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + 8*psq - 4*d*psq - 14*s + 8*d*s - 
         d^2*s + 20*t - 12*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(psq - t) + 
     aa*(2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - 
         d*t) + gZlL^4*(-((8 - 5*d + d^2)*mm^2) + (-2 + d)*psq + 24*s - 
         14*d*s + 2*d^2*s + 10*t - 6*d*t + d^2*t) + 
       gZlR^4*(-((8 - 5*d + d^2)*mm^2) + (-2 + d)*psq + 24*s - 14*d*s + 
         2*d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (6 - 6*d + d^2)*psq - 
         26*s + 14*d*s - 2*d^2*s - 2*t - d*t) + 
       gZlL^4*((4 - 5*d + d^2)*mm^2 - (12 - 6*d + d^2)*psq - 22*s + 14*d*s - 
         2*d^2*s + 8*t - d*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 - 
         (12 - 6*d + d^2)*psq - 22*s + 14*d*s - 2*d^2*s + 8*t - d*t)) - 
     bb*(gZlL^4*((-8 + d)*psq + 2*s - (-8 + d)*t) + 
       gZlR^4*((-8 + d)*psq + 2*s - (-8 + d)*t) + 2*gZlL^2*gZlR^2*
        (-((2 + d)*psq) + 2*s + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(2*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     aa*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t) - 
     bb*(2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (8 - 3*d)*s - 
         2*(-2 + d)*t) + gZlL^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*s + 
         2*(-2 + d)^2*t) + gZlR^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*
          s + 2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         2*(-3 + d)^2*psq - 30*s + 19*d*s - 3*d^2*s - 2*t + 3*d*t - d^2*t) + 
       gZlL^4*((4 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 30*s + 19*d*s - 
         3*d^2*s + 2*t + 3*d*t - d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
         2*(-3 + d)^2*psq - 30*s + 19*d*s - 3*d^2*s + 2*t + 3*d*t - d^2*t)) + 
     bb*(gZlL^4*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 9*d*s - 
         d^2*s - 2*t - 3*d*t + d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 - 
         6*(-3 + d)*psq - 18*s + 9*d*s - d^2*s - 2*t - 3*d*t + d^2*t) - 
       2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 
         9*d*s - d^2*s + 2*t - 3*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(2*gZlL^2*gZlR^2*(8*mm^2 + 2*(-2 + d)*psq - 12*s + 6*d*s - 
         d^2*s - 4*t - 2*d*t) + gZlL^4*(8*mm^2 + (20 - 6*d)*psq - 4*d*s + 
         d^2*s - 28*t + 6*d*t) + gZlR^4*(8*mm^2 + (20 - 6*d)*psq - 4*d*s + 
         d^2*s - 28*t + 6*d*t)) + 
     bb*(gZlL^4*((-28 + 6*d)*psq + (24 - 10*d + d^2)*s + 28*t - 6*d*t) + 
       gZlR^4*((-28 + 6*d)*psq + (24 - 10*d + d^2)*s + 28*t - 6*d*t) - 
       2*gZlL^2*gZlR^2*(2*(2 + d)*psq + (12 - 8*d + d^2)*s - 2*(2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (3*aa*psq + bb*psq - 2*aa*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*(2*psq + s - 2*t) + bb*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*
    (aa*(2*gZlL^2*gZlR^2*(2*mm^2 + 2*(-3 + d)*psq - 16*s + 5*d*s + 4*t - 
         2*d*t) + gZlL^4*(2*mm^2 - 2*(-3 + d)*psq + 14*s - 5*d*s - 8*t + 
         2*d*t) + gZlR^4*(2*mm^2 - 2*(-3 + d)*psq + 14*s - 5*d*s - 8*t + 
         2*d*t)) + bb*(gZlL^4*(2*mm^2 + 2*(-5 + d)*psq + 22*s - 7*d*s + 8*t - 
         2*d*t) + gZlR^4*(2*mm^2 + 2*(-5 + d)*psq + 22*s - 7*d*s + 8*t - 
         2*d*t) + 2*gZlL^2*gZlR^2*(2*mm^2 - 2*(-1 + d)*psq - 20*s + 7*d*s - 
         4*t + 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*mm^2 + 
         4*(-3 + d)*psq + 8*s - 3*d*s + 4*t - 2*d*t) + 
       gZlL^4*(2*(-2 + d)^2*mm^2 + 4*(12 - 7*d + d^2)*psq - 28*s + 18*d*s - 
         3*d^2*s - 8*t + 8*d*t - 2*d^2*t) + gZlR^4*(2*(-2 + d)^2*mm^2 + 
         4*(12 - 7*d + d^2)*psq - 28*s + 18*d*s - 3*d^2*s - 8*t + 8*d*t - 
         2*d^2*t)) + bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*mm^2 - 4*psq + 
         4*s - d*s - 4*t + 2*d*t) + gZlL^4*(2*(-2 + d)^2*mm^2 - 
         4*(-8 + 3*d)*psq - 20*s + 10*d*s - d^2*s + 8*t - 8*d*t + 2*d^2*t) + 
       gZlR^4*(2*(-2 + d)^2*mm^2 - 4*(-8 + 3*d)*psq - 20*s + 10*d*s - d^2*s + 
         8*t - 8*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((8 - 6*d + d^2)*gZlL^4 - 2*(10 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (8 - 6*d + d^2)*gZlR^4)*(psq - t)) + 
     aa*((-4 + d)*gZlL^4*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - d*t) + 
       (-4 + d)*gZlR^4*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - d*t) - 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (-2 + d)*psq - 24*s + 14*d*s - 
         2*d^2*s - 10*t + 6*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
         22*s + 13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 22*s + 
         13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t) - 2*gZlL^2*gZlR^2*
        ((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 20*s + 13*d*s - 
         2*d^2*s - 6*t + 5*d*t - d^2*t)) + 
     bb*(-2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 + (14 - 4*d)*psq - 4*s + 
         d*s + 6*t - 5*d*t + d^2*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (10 - 4*d)*psq + (-2 + d)*(s + (-3 + d)*t)) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + (10 - 4*d)*psq + 
         (-2 + d)*(s + (-3 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*(aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(4*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) + 
     2*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     aa*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t) - 
     bb*(2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (8 - 3*d)*s - 
         2*(-2 + d)*t) + gZlL^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*s + 
         2*(-2 + d)^2*t) + gZlR^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*
          s + 2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 2*t) + 
       gZlL^4*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) + 
       gZlL^4*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(-(bb*((-4 + d)*gZlL^4*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*psq + (-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
         (2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t))) + 
     aa*((-4 + d)*gZlL^4*(2*psq - (-2 + d)*s - 2*t) + 
       (-4 + d)*gZlR^4*(2*psq - (-2 + d)*s - 2*t) + 2*gZlL^2*gZlR^2*
        (-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(aa*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - s - t)) - 
     bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - 
         d*s - 2*t + d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq - 
         14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(4*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (2*psq - s - 2*t) + 2*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*psq + bb*(psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*
    (-(aa*((8 - 6*d + d^2)*gZlL^4 - 2*(10 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (8 - 6*d + d^2)*gZlR^4)*(psq - s - t)) - 
     bb*((-4 + d)*gZlL^4*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - d*s - 2*t + 
         d*t) + (-4 + d)*gZlR^4*((-1 + d)*mm^2 + (3 - 2*d)*psq + 4*s - d*s - 
         2*t + d*t) - 2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 
         (-18 + 11*d - 2*d^2)*psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + 
         d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) - 
  (I*EL^5*gAl*(bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 14*psq - 4*d*psq - 16*s + 
         8*d*s - d^2*s + 6*t - 5*d*t + d^2*t) + 
       gZlR^4*((4 - 5*d + d^2)*mm^2 + 14*psq - 4*d*psq - 16*s + 8*d*s - 
         d^2*s + 6*t - 5*d*t + d^2*t) - 2*gZlL^2*gZlR^2*
        ((8 - 5*d + d^2)*mm^2 + 10*psq - 4*d*psq - 14*s + 8*d*s - d^2*s + 
         6*t - 5*d*t + d^2*t)) + 
     aa*(-2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
         10*s + 6*d*s - d^2*s - 6*t + 5*d*t - d^2*t) + 
       gZlL^4*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
         (-2 + d)*((-4 + d)*s + (-3 + d)*t)) + 
       gZlR^4*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
         (-2 + d)*((-4 + d)*s + (-3 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - psq + 3*s - d*s + 2*t - 
         d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq - 12*s + 7*d*s - 
         d^2*s - 10*t + 6*d*t - d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + 
         2*psq - d*psq - 12*s + 7*d*s - d^2*s - 10*t + 6*d*t - d^2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*(2*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (2*psq - s - 2*t) + 2*(gZlL^2 + gZlR^2)^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (-(bb*((10 - 6*d + d^2)*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (10 - 6*d + d^2)*gZlR^4)*(psq - t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 + (-13 + 4*d)*psq + 9*s - 
         3*d*s + 2*t - d*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 + 
         (50 - 29*d + 4*d^2)*psq - 36*s + 21*d*s - 3*d^2*s - 10*t + 6*d*t - 
         d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 + (50 - 29*d + 4*d^2)*psq - 
         36*s + 21*d*s - 3*d^2*s - 10*t + 6*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*((10 - 6*d + d^2)*gZlL^4 - 
       2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + (10 - 6*d + d^2)*gZlR^4)*(psq - t) + 
     aa*(2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - 
         d*t) + gZlL^4*(-((8 - 5*d + d^2)*mm^2) + (-2 + d)*psq + 24*s - 
         14*d*s + 2*d^2*s + 10*t - 6*d*t + d^2*t) + 
       gZlR^4*(-((8 - 5*d + d^2)*mm^2) + (-2 + d)*psq + 24*s - 14*d*s + 
         2*d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*
    (aa*(2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (6 - 6*d + d^2)*psq - 14*s + 
         7*d*s - d^2*s - 2*t - d*t) + gZlL^4*(-((4 - 5*d + d^2)*mm^2) + 
         (12 - 6*d + d^2)*psq + 10*s - 7*d*s + d^2*s - 8*t + d*t) + 
       gZlR^4*(-((4 - 5*d + d^2)*mm^2) + (12 - 6*d + d^2)*psq + 10*s - 
         7*d*s + d^2*s - 8*t + d*t)) + 
     bb*(gZlL^4*((-8 + d)*psq + (14 - 7*d + d^2)*s - (-8 + d)*t) + 
       gZlR^4*((-8 + d)*psq + (14 - 7*d + d^2)*s - (-8 + d)*t) - 
       2*gZlL^2*gZlR^2*((2 + d)*psq + (10 - 7*d + d^2)*s - (2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(2*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) + 
     bb*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t) - 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (-4 + d)*s - 
         2*(-2 + d)*t) + gZlL^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
         2*(-2 + d)^2*t) + gZlR^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
         2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(gZlL^4*(2*(6 - 5*d + d^2)*mm^2 + (34 - 21*d + 3*d^2)*psq - 
         32*s + 20*d*s - 3*d^2*s + 2*t + 3*d*t - d^2*t) + 
       gZlR^4*(2*(6 - 5*d + d^2)*mm^2 + (34 - 21*d + 3*d^2)*psq - 32*s + 
         20*d*s - 3*d^2*s + 2*t + 3*d*t - d^2*t) + 2*gZlL^2*gZlR^2*
        (-2*(6 - 5*d + d^2)*mm^2 + (-38 + 21*d - 3*d^2)*psq + 34*s - 20*d*s + 
         3*d^2*s + 2*t - 3*d*t + d^2*t)) - 
     bb*(gZlL^4*((-2 - 3*d + d^2)*psq + (-4 + d)^2*s + (2 + 3*d - d^2)*t) + 
       gZlR^4*((-2 - 3*d + d^2)*psq + (-4 + d)^2*s + (2 + 3*d - d^2)*t) - 
       2*gZlL^2*gZlR^2*((2 - 3*d + d^2)*psq + (14 - 8*d + d^2)*s - 
         (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(aa*(2*gZlL^2*gZlR^2*(8*mm^2 + 2*(-2 + d)*psq - 12*s + 6*d*s - 
         d^2*s - 4*t - 2*d*t) + gZlL^4*(8*mm^2 + (20 - 6*d)*psq - 4*d*s + 
         d^2*s - 28*t + 6*d*t) + gZlR^4*(8*mm^2 + (20 - 6*d)*psq - 4*d*s + 
         d^2*s - 28*t + 6*d*t)) + 
     bb*(gZlL^4*((-28 + 6*d)*psq + (24 - 10*d + d^2)*s + 28*t - 6*d*t) + 
       gZlR^4*((-28 + 6*d)*psq + (24 - 10*d + d^2)*s + 28*t - 6*d*t) - 
       2*gZlL^2*gZlR^2*(2*(2 + d)*psq + (12 - 8*d + d^2)*s - 2*(2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(4*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) - 
     (aa - bb)*((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
      (2*psq - s - 2*t) + 4*(gZlL^2 + gZlR^2)^2*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*(2*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*
    (bb*(-2*gZlL^2*gZlR^2*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t) + 
       gZlL^4*((-4 + d)*psq + 6*s - 2*d*s + 4*t - d*t) + 
       gZlR^4*((-4 + d)*psq + 6*s - 2*d*s + 4*t - d*t)) + 
     aa*(2*gZlL^2*gZlR^2*(2*mm^2 + (-4 + d)*psq - 12*s + 4*d*s + 2*t - d*t) + 
       gZlL^4*(2*mm^2 - (-2 + d)*psq + 12*s - 4*d*s - 4*t + d*t) + 
       gZlR^4*(2*mm^2 - (-2 + d)*psq + 12*s - 4*d*s - 4*t + d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + 
  (I*EL^5*gAl*(-(bb*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (-2 + d)^2*gZlR^4)*(psq - t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*mm^2 + (-10 + 3*d)*psq + 6*s - 
         2*d*s + 2*t - d*t) + gZlL^4*(2*(-2 + d)^2*mm^2 + 
         (44 - 24*d + 3*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 4*t + 4*d*t - 
         d^2*t) + gZlR^4*(2*(-2 + d)^2*mm^2 + (44 - 24*d + 3*d^2)*psq - 
         24*s + 14*d*s - 2*d^2*s - 4*t + 4*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*(bb*((8 - 6*d + d^2)*gZlL^4 - 
       2*(10 - 6*d + d^2)*gZlL^2*gZlR^2 + (8 - 6*d + d^2)*gZlR^4)*(psq - t) + 
     aa*(-((-4 + d)*gZlL^4*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - d*t)) - 
       (-4 + d)*gZlR^4*((-1 + d)*mm^2 - psq + 6*s - 2*d*s + 2*t - d*t) + 
       2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - (-2 + d)*psq - 24*s + 14*d*s - 
         2*d^2*s - 10*t + 6*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*(bb*(-2 + d)*(psq - t) + 
     aa*(-2*(-2 + d)*mm^2 + 14*psq - 3*d*psq - 8*s + 2*d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    (aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*(4*(aa - bb)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) + 
     2*(aa - bb)*(-4 + d)*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t) + 
     bb*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
       (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t) - 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (-4 + d)*s - 
         2*(-2 + d)*t) + gZlL^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
         2*(-2 + d)^2*t) + gZlR^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
         2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*(bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 2*t) + 
       gZlL^4*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
       gZlR^4*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
     aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) + 
       gZlL^4*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
       gZlR^4*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*(-(bb*((-4 + d)*gZlL^4*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*psq + (-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
         (2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t))) + 
     aa*((-4 + d)*gZlL^4*(2*psq - (-2 + d)*s - 2*t) + 
       (-4 + d)*gZlR^4*(2*psq - (-2 + d)*s - 2*t) + 2*gZlL^2*gZlR^2*
        (-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
     (-2 + d)*gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - 5*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(2*aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(5*aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  ((3*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(5*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*
    (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d))
