(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
   (((-I)*2^(1 - 4*d)*EL^5*gAl^3*mm^2*s*
      (-(aa*(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
          2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
          gZlL*gZlR*(2*Pi)^(2*d)*((-2 + d)^2*mm^4 - (4 - 6*d + d^2)*psq*
             (psq - s - t) + mm^2*(-2*(4 - 5*d + d^2)*psq + (4 - 6*d + d^2)*
               t)))) + bb*(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*
          (2*psq - s - 2*t) + gZlL*gZlR*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) - 
           (4 - 6*d + d^2)*psq*(psq - t) + mm^2*(4*(s + t) + d^2*(s + t) + 
             2*d*(psq - 3*(s + t))))))*\[Mu]^(8 - 2*d))/Pi^(4*d) + 
    (I*EL^5*gAl^3*mm^2*(aa*(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          (-((4 - 6*d + d^2)*psq^2) + (4 - 9*d + d^2)*psq*s + 
           (4 - 6*d + d^2)*psq*t + d*s*(s + t) + 
           mm^2*(-((4 - 6*d + d^2)*psq) + 2*d*s + 4*t - 6*d*t + d^2*t)) + 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-6 + d)*s*(-psq + s + t) + 
           2*mm^2*((2 + d)*psq - (-2 + d)*s - (2 + d)*t)) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-6 + d)*s*(-psq + s + t) + 
           2*mm^2*((2 + d)*psq - (-2 + d)*s - (2 + d)*t))) + 
       bb*(-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-6 + d)*s*(-psq + s + t) + 
            2*mm^2*((2 + d)*psq - (-2 + d)*s - (2 + d)*t))) - 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-6 + d)*s*(-psq + s + t) + 
           2*mm^2*((2 + d)*psq - (-2 + d)*s - (2 + d)*t)) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(-((4 - 6*d + d^2)*psq^2) - 
           (4 - 6*d + d^2)*mm^2*(psq - s - t) + d*s*(s + t) + 
           psq*(4*t + d^2*t - d*(s + 6*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(4*d) - 
    (I*EL^5*gAl^3*mm^2*(bb*(gZlL^2*(2*Pi)^(2*d)*((16 - 10*d + d^2)*psq^2 + 
           (36 - 14*d + d^2)*psq*s - (16 - 10*d + d^2)*psq*t + 
           4*(-3 + d)*s*(s + t) - (-2 + d)*mm^2*((4 + d)*psq + (-12 + d)*s - 
             (4 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*((16 - 10*d + d^2)*psq^2 + 
           (36 - 14*d + d^2)*psq*s - (16 - 10*d + d^2)*psq*t + 
           4*(-3 + d)*s*(s + t) - (-2 + d)*mm^2*((4 + d)*psq + (-12 + d)*s - 
             (4 + d)*t)) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          (-((8 - 7*d + d^2)*s*(-psq + s + t)) + mm^2*((4 - 6*d + d^2)*psq + 
             4*s - (4 - 6*d + d^2)*t))) + 
       aa*(gZlL^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) + 
           (-20 + 2*d + d^2)*psq*s + (-8 + 2*d + d^2)*mm^2*(psq - s - t) + 
           (16 - 10*d + d^2)*psq*t - 4*(-3 + d)*s*(s + t)) + 
         gZlR^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) + 
           (-20 + 2*d + d^2)*psq*s + (-8 + 2*d + d^2)*mm^2*(psq - s - t) + 
           (16 - 10*d + d^2)*psq*t - 4*(-3 + d)*s*(s + t)) + 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*(-((4 - 6*d + d^2)*psq) + 4*t - 
             6*d*(s + t) + d^2*(s + t)) + s*((-12 + 13*d - 2*d^2)*psq + 
             (8 - 7*d + d^2)*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (2*Pi)^(4*d) + (I*EL^5*gAl^3*mm^2*
      (aa*(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(-((4 - 6*d + d^2)*psq^2) + 
           (4 - 7*d + d^2)*psq*s - (4 - 6*d + d^2)*mm^2*(psq - t) + 
           (4 - 6*d + d^2)*psq*t + d*s*t) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
          (-((-6 + d)*s*(psq - t)) + 2*mm^2*((2 + d)*psq - 4*s - 
             (2 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
          (-((-6 + d)*s*(psq - t)) + 2*mm^2*((2 + d)*psq - 4*s - 
             (2 + d)*t))) - bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
          (-((-6 + d)*s*(psq - t)) + 2*mm^2*((2 + d)*psq - 4*s - 
             (2 + d)*t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
          (-((-6 + d)*s*(psq - t)) + 2*mm^2*((2 + d)*psq - 4*s - 
             (2 + d)*t)) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          (-((4 - 6*d + d^2)*psq^2) + d*s*t + psq*(d*(s - 6*t) + 4*t + 
             d^2*t) + mm^2*(-((4 - 6*d + d^2)*psq) + (4 - 8*d + d^2)*s + 
             (4 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (2*Pi)^(4*d) - (I*EL^5*gAl^3*mm^2*
      (bb*(-(gZlR^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) - 
            4*(-3 + d)*psq*s + (-8 + 2*d + d^2)*mm^2*(psq - t) + 
            (16 - 10*d + d^2)*psq*t - 4*(-3 + d)*s*t)) + 
         gZlL^2*(2*Pi)^(2*d)*((16 - 10*d + d^2)*psq^2 + 4*(-3 + d)*psq*s - 
           (-8 + 2*d + d^2)*mm^2*(psq - t) - (16 - 10*d + d^2)*psq*t + 
           4*(-3 + d)*s*t) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          (-(s*((-4 + d)*psq + (8 - 7*d + d^2)*t)) + 
           mm^2*((4 - 6*d + d^2)*psq - 4*s - (4 - 6*d + d^2)*t))) + 
       aa*(gZlL^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) + 
           2*(14 - 8*d + d^2)*psq*s + (16 - 10*d + d^2)*psq*t - 
           4*(-3 + d)*s*t + (-2 + d)*mm^2*((4 + d)*psq - 2*(-4 + d)*s - 
             (4 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq^2) + 
           2*(14 - 8*d + d^2)*psq*s + (16 - 10*d + d^2)*psq*t - 
           4*(-3 + d)*s*t + (-2 + d)*mm^2*((4 + d)*psq - 2*(-4 + d)*s - 
             (4 + d)*t)) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          ((8 - 7*d + d^2)*s*(psq - t) + mm^2*((4 - 6*d + d^2)*psq - 
             (8 - 6*d + d^2)*s - (4 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(2*Pi)^(4*d) + 
    (I*(aa - bb)*EL^5*gAl^3*((-2 + d)^2*gZlL^2 - 4*d*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl^3*mm^2*s*(bb*(-4*(4 - 5*d + d^2)*gZlL*gZlR*
          (2*psq - s - 2*t) + gZlL^2*((8 - 6*d + d^2)*mm^2 - 
           (32 - 14*d + d^2)*psq - 4*(-3 + d)*(s + 2*t)) + 
         gZlR^2*((8 - 6*d + d^2)*mm^2 - (32 - 14*d + d^2)*psq - 
           4*(-3 + d)*(s + 2*t))) + aa*(4*(4 - 5*d + d^2)*gZlL*gZlR*
          (2*psq - s - 2*t) + gZlL^2*((8 - 6*d + d^2)*mm^2 - 
           (-16 + 2*d + d^2)*psq + 4*(-3 + d)*(s + 2*t)) + 
         gZlR^2*((8 - 6*d + d^2)*mm^2 - (-16 + 2*d + d^2)*psq + 
           4*(-3 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (2*Pi)^(2*d) - (I*2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*mm^2*s*
      (bb*(4^d*(-2 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq) - 
         gZlL^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) - gZlR^2*(2*Pi)^(2*d)*
          (2*psq - s - 2*t)) + aa*(4^d*(-2 + d)*gZlL*gZlR*Pi^(2*d)*
          (mm^2 - psq) + gZlL^2*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
         gZlR^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/Pi^(4*d) - 
    (I*EL^5*gAl^3*s*(aa*(4*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-2 + d)*gZlL^2*((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq - (-2 + d)*s - (4 + d)*t)) + (-2 + d)*gZlR^2*
          ((-4 + d)*mm^4 - (-8 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq - (-2 + d)*s - (4 + d)*t))) + 
       bb*(4*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + (-2 + d)*gZlL^2*
          ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
           mm^2*(6*s + 4*t + d*(-2*psq + t))) + (-2 + d)*gZlR^2*
          ((-4 + d)*mm^4 + (-8 + d)*psq*(psq - t) + 
           mm^2*(6*s + 4*t + d*(-2*psq + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*(-2 + d)*EL^5*gAl^3*mm^2*s*(bb*((-4 + d)*gZlL^2*(mm^2 - psq) + 
         (-4 + d)*gZlR^2*(mm^2 - psq) - 2*(-2 + d)*gZlL*gZlR*
          (2*psq - s - 2*t)) + aa*((-4 + d)*gZlL^2*(mm^2 - psq) + 
         (-4 + d)*gZlR^2*(mm^2 - psq) + 2*(-2 + d)*gZlL*gZlR*
          (2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*
      (bb*((12 - 8*d + d^2)*gZlL^2 + 4*d*gZlL*gZlR + (12 - 8*d + d^2)*gZlR^2)*
        (2*Pi)^(2*d)*(psq - s - t) + aa*(-3*4^(1 + d)*(gZlL^2 + gZlR^2)*
          Pi^(2*d)*(psq - s - t) - d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
          (psq - s - t) + 4^(1 + d)*d*Pi^(2*d)*(2*gZlL^2*(psq - s - t) + 
           2*gZlR^2*(psq - s - t) + gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(4*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*
      (bb*((8 - 6*d + d^2)*gZlL^2 - 4*(8 - 7*d + d^2)*gZlL*gZlR + 
         (8 - 6*d + d^2)*gZlR^2)*(2*Pi)^(2*d)*(psq - s - t) + 
       aa*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
           (-12 + 13*d - 2*d^2)*psq + (8 - 7*d + d^2)*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(4*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*
      (bb*(-3*4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq - s - 2*t) - 
         d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) + 
         4^(1 + d)*d*Pi^(2*d)*(2*gZlR^2*(2*psq - s - 2*t) + 
           gZlL*gZlR*(-2*mm^2 + s + 2*t) + gZlL^2*(4*psq - 2*(s + 2*t)))) + 
       aa*(3*4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq - s - 2*t) + 
         d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(2*psq - s - 2*t) - 
         4^(1 + d)*d*Pi^(2*d)*(2*gZlR^2*(2*psq - s - 2*t) + 
           gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t) + 
           gZlL^2*(4*psq - 2*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(4*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*
      (aa*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - d*s - 
            8*t + 7*d*t - d^2*t)) - gZlL^2*(2*Pi)^(2*d)*
          ((16 - 10*d + d^2)*mm^4 - (24 - 10*d + d^2)*psq*s + 
           mm^2*(-2*(12 - 8*d + d^2)*psq + 2*(16 - 9*d + d^2)*s + 
             (8 - 6*d + d^2)*t)) - gZlR^2*(2*Pi)^(2*d)*
          ((16 - 10*d + d^2)*mm^4 - (24 - 10*d + d^2)*psq*s + 
           mm^2*(-2*(12 - 8*d + d^2)*psq + 2*(16 - 9*d + d^2)*s + 
             (8 - 6*d + d^2)*t))) + 
       bb*(2^(1 + 2*d)*d*Pi^(2*d)*(gZlL^2*(mm^4 + 5*psq*s + 
             mm^2*(2*psq - 9*s - 3*t)) + gZlR^2*(mm^4 + 5*psq*s + 
             mm^2*(2*psq - 9*s - 3*t)) - 2*gZlL*gZlR*mm^2*(6*mm^2 + psq + s - 
             7*t)) - d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(-mm^2 + t) + 
           gZlL^2*(mm^4 + psq*s - mm^2*(2*s + t)) + 
           gZlR^2*(mm^4 + psq*s - mm^2*(2*s + t))) + 2^(3 + 2*d)*Pi^(2*d)*
          (2*gZlL*gZlR*mm^2*(mm^2 + psq - 2*t) + gZlL^2*(-3*psq*s + 
             mm^2*(-psq + 4*s + t)) + gZlR^2*(-3*psq*s + 
             mm^2*(-psq + 4*s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*((-2 + d)^2*gZlL^2 - 4*d*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*
      (bb*(4*(gZlL^2*s*(3*mm^2 + 2*psq - 2*s - 2*t) + 
           gZlR^2*s*(3*mm^2 + 2*psq - 2*s - 2*t) + 4*gZlL*gZlR*mm^2*
            (2*psq - s - 2*t)) + d^2*mm^2*(4*gZlL*gZlR*(2*psq - s - 2*t) + 
           gZlL^2*(-psq + s + t) + gZlR^2*(-psq + s + t)) + 
         2*d*(10*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
           gZlL^2*(mm^2*(psq - 3*s - t) + s*(-psq + s + t)) + 
           gZlR^2*(mm^2*(psq - 3*s - t) + s*(-psq + s + t)))) + 
       aa*(d^2*(gZlL^2*(psq*s + mm^2*(psq - 2*s - t)) + 
           gZlR^2*(psq*s + mm^2*(psq - 2*s - t)) + 4*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t)) + 4*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
           gZlL^2*s*(-5*mm^2 + 2*(s + t)) + gZlR^2*s*(-5*mm^2 + 2*(s + t))) - 
         2*d*(10*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
           gZlL^2*(mm^2*(psq - 6*s - t) + s*(2*psq + s + t)) + 
           gZlR^2*(mm^2*(psq - 6*s - t) + s*(2*psq + s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*
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
           mm^2*((4 + d)*psq - (-6 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) - 
    (I*(-2 + d)*EL^5*gAl^3*(aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
          (2*mm^2 - 3*psq + s + t)) + 
       bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*
          (-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*(bb*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          ((8 - 7*d + d^2)*psq - (8 - 8*d + d^2)*s - (8 - 7*d + d^2)*t) + 
         gZlL^2*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*mm^4) + (24 - 10*d + d^2)*
            psq*s + mm^2*(-4*(-2 + d)*psq - (24 - 12*d + d^2)*s + 
             (8 - 6*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
          (-((16 - 10*d + d^2)*mm^4) + (24 - 10*d + d^2)*psq*s + 
           mm^2*(-4*(-2 + d)*psq - (24 - 12*d + d^2)*s + (8 - 6*d + d^2)*
              t))) + aa*(-(d^2*(2*Pi)^(2*d)*(-4*gZlL*gZlR*mm^2*
             (mm^2 - 2*psq + s + t) + gZlL^2*(mm^4 + psq*s + mm^2*(-2*psq - 
                s + t)) + gZlR^2*(mm^4 + psq*s + mm^2*(-2*psq - s + t)))) + 
         2^(3 + 2*d)*Pi^(2*d)*(gZlL^2*(-3*psq*s + mm^2*(psq + 3*s - t)) + 
           gZlR^2*(-3*psq*s + mm^2*(psq + 3*s - t)) + 2*gZlL*gZlR*mm^2*
            (mm^2 - 3*psq + 2*(s + t))) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (-2*gZlL*gZlR*mm^2*(6*mm^2 - 13*psq + 8*s + 7*t) + 
           gZlL^2*(mm^4 + 5*psq*s + mm^2*(-4*psq - 6*s + 3*t)) + 
           gZlR^2*(mm^4 + 5*psq*s + mm^2*(-4*psq - 6*s + 3*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(-4 + d)^2*s*(-psq + s + t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
         (4 - 6*d + d^2)*s - (16 - 10*d + d^2)*t) + 
       bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t) - 
       aa*(-4 + d)*s*(-2*(-3 + d)*psq + (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*EL^5*gAl^3*
      (bb*(4*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t) + 
         gZlL^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
           (-8 + d)*psq*((-4 + d)*s - (-2 + d)*t) - (-2 + d)*mm^2*
            ((4 + d)*psq + (-12 + d)*s - (4 + d)*t)) + 
         gZlR^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*s*(s + t) + 
           (-8 + d)*psq*((-4 + d)*s - (-2 + d)*t) - (-2 + d)*mm^2*
            ((4 + d)*psq + (-12 + d)*s - (4 + d)*t))) + 
       aa*(-4*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*psq + 4*s - 
           (4 - 6*d + d^2)*t) + gZlL^2*(-((16 - 10*d + d^2)*psq^2) + 
           (-8 - 4*d + d^2)*psq*s + (16 - 10*d + d^2)*psq*t - 
           2*(-4 + d)*s*(s + t) + (-2 + d)*mm^2*((4 + d)*psq - 4*t - 
             d*(s + t))) + gZlR^2*(-((16 - 10*d + d^2)*psq^2) + 
           (-8 - 4*d + d^2)*psq*s + (16 - 10*d + d^2)*psq*t - 
           2*(-4 + d)*s*(s + t) + (-2 + d)*mm^2*((4 + d)*psq - 4*t - 
             d*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*mm^2*
      (-(aa*((12 - 8*d + d^2)*gZlL^2 + 4*d*gZlL*gZlR + (12 - 8*d + d^2)*
           gZlR^2)*(psq - t)) + bb*(12*(gZlL^2 + gZlR^2)*(psq - t) + 
         d^2*(gZlL^2 + gZlR^2)*(psq - t) - 4*d*(2*gZlL^2*(psq - t) + 
           2*gZlR^2*(psq - t) + gZlL*gZlR*(-2*mm^2 + psq + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*
      (-(aa*((8 - 6*d + d^2)*gZlL^2 - 4*(8 - 7*d + d^2)*gZlL*gZlR + 
          (8 - 6*d + d^2)*gZlR^2)*(2*Pi)^(2*d)*(psq - t)) + 
       bb*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) + 
         (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - psq - t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - (-4 + d)*psq - 
           (8 - 7*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/Pi^(4*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
      ((-2 + d)^2*gZlL^2 - 4*d*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*
      (bb*(d^2*(gZlL^2*(psq*s - mm^2*(psq + s - t)) + 
           gZlR^2*(psq*s - mm^2*(psq + s - t)) + 4*gZlL*gZlR*mm^2*
            (2*psq - s - 2*t)) - 4*(gZlL^2*s*(5*mm^2 - 4*psq + 2*t) + 
           gZlR^2*s*(5*mm^2 - 4*psq + 2*t) + 4*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t)) + 2*d*(10*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
           gZlL^2*(mm^2*(psq + 5*s - t) + s*(-4*psq + t)) + 
           gZlR^2*(mm^2*(psq + 5*s - t) + s*(-4*psq + t)))) + 
       aa*(d^2*mm^2*(gZlL^2*(psq - t) + gZlR^2*(psq - t) + 
           4*gZlL*gZlR*(-2*psq + s + 2*t)) + 
         4*(gZlL^2*s*(3*mm^2 - 2*psq + 2*t) + gZlR^2*s*(3*mm^2 - 2*psq + 
             2*t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) - 
         2*d*(10*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
           gZlL^2*(mm^2*(psq + 2*s - t) + s*(-psq + t)) + 
           gZlR^2*(mm^2*(psq + 2*s - t) + s*(-psq + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*
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
           mm^2*((4 + d)*psq - (-2 + d)*s - (4 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(4*d) + 
    (I*(-2 + d)*EL^5*gAl^3*(bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
         (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
          (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
          (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
         (-4 + d)*gZlR^2*s*(psq - t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(aa*(-4 + d)^2*s*(psq - t) + 
       bb*(-4 + d)*s*(2*psq + (-4 + d)*t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
         (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) + 
       bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*(-3 + d)*s + 
         (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl^3*(bb*(4*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*psq - 
           (8 - 6*d + d^2)*s - (4 - 6*d + d^2)*t) + 
         gZlL^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*psq*s - 
           (16 - 10*d + d^2)*psq*t + 2*(-4 + d)*s*t - (-2 + d)*mm^2*
            ((4 + d)*psq - 4*s - (4 + d)*t)) + 
         gZlR^2*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*psq*s - 
           (16 - 10*d + d^2)*psq*t + 2*(-4 + d)*s*t - (-2 + d)*mm^2*
            ((4 + d)*psq - 4*s - (4 + d)*t))) + 
       aa*(-4*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*psq - (8 - 6*d + d^2)*s - 
           (4 - 6*d + d^2)*t) + gZlL^2*(-((16 - 10*d + d^2)*psq^2) + 
           2*(16 - 9*d + d^2)*psq*s + (16 - 10*d + d^2)*psq*t - 
           2*(-4 + d)*s*t + (-2 + d)*mm^2*((4 + d)*psq - 2*(-4 + d)*s - 
             (4 + d)*t)) + gZlR^2*(-((16 - 10*d + d^2)*psq^2) + 
           2*(16 - 9*d + d^2)*psq*s + (16 - 10*d + d^2)*psq*t - 
           2*(-4 + d)*s*t + (-2 + d)*mm^2*((4 + d)*psq - 2*(-4 + d)*s - 
             (4 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
     (2*Pi)^(2*d) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*
      (-4*d*gZlL*gZlR*mm^2 + (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
       (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*bb*(-psq + s + t) + aa*(-((-2 + d)*mm^2) + d*psq - 2*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
       (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
       (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
         (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
       (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
       (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*(-4 + d)*(psq - t) + bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(-((8 - 6*d + d^2)*mm^2) + 2*(-2 + d)*psq + 20*s - 10*d*s + d^2*s + 
         12*t - 8*d*t + d^2*t) - aa*((16 - 10*d + d^2)*mm^2 - 
         2*(14 - 9*d + d^2)*psq + 20*s - 10*d*s + d^2*s + 12*t - 8*d*t + 
         d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(-4*d*gZlL*gZlR*mm^2 + 
       (-6 + d)*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*psq) + 
       (-6 + d)*gZlR^2*((-2 + d)*mm^2 - (-4 + d)*psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
         (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq + 8*s - 2*d*s - 12*t + 
         8*d*t - d^2*t) + aa*((8 - 6*d + d^2)*mm^2 - 2*(10 - 7*d + d^2)*psq - 
         8*s + 2*d*s + 12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-((16 - 10*d + d^2)*psq) - 4*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*((-2 + d)*mm^2 + 4*psq - d*psq - 2*t) + 
       2*aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*(-4 + d)*(psq - t) + bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
