(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
    KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
   (((-I)*EL^5*gAl^3*mm^2*s*
      (aa*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 - (12 - 10*d + d^2)*psq - 
           2*(-2 + d)*(s + 2*t)) - (-2 + d)*gZlL^2*
          (-((-2 + d)*psq*(psq - t)) + mm^2*((2 + d)*psq - 2*s - 
             (2 + d)*t)) - (-2 + d)*gZlR^2*(-((-2 + d)*psq*(psq - t)) + 
           mm^2*((2 + d)*psq - 2*s - (2 + d)*t))) + 
       bb*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + (4 + 2*d - d^2)*psq + 
           2*(-2 + d)*(s + 2*t)) + (-2 + d)*gZlL^2*
          (-((-2 + d)*psq*(psq - s - t)) + mm^2*((2 + d)*psq - 2*t - 
             d*(s + t))) + (-2 + d)*gZlR^2*(-((-2 + d)*psq*(psq - s - t)) + 
           mm^2*((2 + d)*psq - 2*t - d*(s + t)))))*\[Mu]^(8 - 2*d))/
     (2*Pi)^(2*d) - (I*EL^5*gAl^3*mm^2*
      (bb*(-8*d*gZlL*gZlR*s*(-2*psq + s + 2*t) + 
         gZlL^2*(d^2*psq*(psq - s - t) - 2*d*(psq + s)*(psq - s - t) - 
           8*s*(-2*psq + s + t) - (-2 + d)*mm^2*((4 + d)*psq - 4*t - 
             d*(s + t))) + gZlR^2*(d^2*psq*(psq - s - t) - 
           2*d*(psq + s)*(psq - s - t) - 8*s*(-2*psq + s + t) - 
           (-2 + d)*mm^2*((4 + d)*psq - 4*t - d*(s + t)))) + 
       aa*(8*d*gZlL*gZlR*s*(mm^2 - 3*psq + s + 2*t) + 
         gZlL^2*(-(d^2*psq*(psq + s - t)) + 8*s*(-5*psq + s + t) + 
           (-2 + d)*mm^2*((4 + d)*psq + (-12 + d)*s - (4 + d)*t) + 
           2*d*(psq^2 + psq*(8*s - t) - s*(s + t))) + 
         gZlR^2*(-(d^2*psq*(psq + s - t)) + 8*s*(-5*psq + s + t) + 
           (-2 + d)*mm^2*((4 + d)*psq + (-12 + d)*s - (4 + d)*t) + 
           2*d*(psq^2 + psq*(8*s - t) - s*(s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl^3*mm^2*(bb*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
           ((-2 + d)*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) - 
            s*((4 - 3*d)*psq + d*s - 4*t + 3*d*t))) + (-2 + d)*gZlL^2*
          (-((-2 + d)*(2*Pi)^(2*d)*(2*psq + s)*(psq - s - t)) + 
           2^(1 + 2*d)*mm^2*Pi^(2*d)*((2 + d)*psq - 2*t - d*(s + t))) + 
         (-2 + d)*gZlR^2*(-((-2 + d)*(2*Pi)^(2*d)*(2*psq + s)*
             (psq - s - t)) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*((2 + d)*psq - 2*t - 
             d*(s + t)))) - aa*((-2 + d)*gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
            ((2 + d)*psq + (-4 + d)*s - (2 + d)*t) - (-2 + d)*(2*Pi)^(2*d)*
            (2*psq^2 + psq*(3*s - 2*t) - s*(s + t))) + (-2 + d)*gZlR^2*
          (2^(1 + 2*d)*mm^2*Pi^(2*d)*((2 + d)*psq + (-4 + d)*s - (2 + d)*t) - 
           (-2 + d)*(2*Pi)^(2*d)*(2*psq^2 + psq*(3*s - 2*t) - s*(s + t))) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*((-2 + d)^2*psq + 
             (8 - 8*d + d^2)*s - (-2 + d)^2*t) - s*((8 - 9*d + d^2)*psq - 
             4*t + d*(s + 3*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (2*Pi)^(4*d) - (I*EL^5*gAl^3*mm^2*
      (aa*(8*d*gZlL*gZlR*s*(-2*psq + s + 2*t) + 
         gZlL^2*(2*d*(psq + s)*(psq - t) + 8*s*t + d^2*psq*(-psq + t) + 
           (-2 + d)*mm^2*((4 + d)*psq - 4*s - (4 + d)*t)) + 
         gZlR^2*(2*d*(psq + s)*(psq - t) + 8*s*t + d^2*psq*(-psq + t) + 
           (-2 + d)*mm^2*((4 + d)*psq - 4*s - (4 + d)*t))) + 
       bb*(8*d*gZlL*gZlR*s*(mm^2 + psq - s - 2*t) + 
         gZlL^2*(d^2*psq*(psq - 2*s - t) - 8*s*(3*psq + t) - 
           (-2 + d)*mm^2*((4 + d)*psq - 2*(-4 + d)*s - (4 + d)*t) + 
           2*d*(-psq^2 + s*t + psq*(7*s + t))) + 
         gZlR^2*(d^2*psq*(psq - 2*s - t) - 8*s*(3*psq + t) - 
           (-2 + d)*mm^2*((4 + d)*psq - 2*(-4 + d)*s - (4 + d)*t) + 
           2*d*(-psq^2 + s*t + psq*(7*s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl^3*mm^2*(aa*(-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
           (s*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t) + 
            (-2 + d)*mm^2*((-2 + d)*psq + 4*s - d*s + 2*t - d*t))) + 
         (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*(2*psq + s)*(psq - t)) + 
           2*mm^2*((2 + d)*psq - 2*s - (2 + d)*t)) + (-2 + d)*gZlR^2*
          (2*Pi)^(2*d)*(-((-2 + d)*(2*psq + s)*(psq - t)) + 
           2*mm^2*((2 + d)*psq - 2*s - (2 + d)*t))) + 
       bb*((-2 + d)*gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((2 + d)*psq - 
              2*(-1 + d)*s - (2 + d)*t)) + (-2 + d)*(2*Pi)^(2*d)*
            (2*psq^2 - 3*psq*s - 2*psq*t - s*t)) + (-2 + d)*gZlR^2*
          (-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((2 + d)*psq - 2*(-1 + d)*s - 
              (2 + d)*t)) + (-2 + d)*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s - 
             2*psq*t - s*t)) + 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          (mm^2*((-2 + d)^2*psq - 2*(6 - 6*d + d^2)*s - (-2 + d)^2*t) + 
           s*(d^2*psq + 4*(s + t) - d*(3*psq + 2*s + 3*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(2*Pi)^(4*d) + 
    (I*EL^5*gAl^3*mm^2*s*(aa*(8*d*gZlL*gZlR*(-2*psq + s + 2*t) + 
         gZlL^2*((16 - 10*d + d^2)*mm^2 - (32 - 14*d + d^2)*psq - 
           2*(-4 + d)*(s + 2*t)) + gZlR^2*((16 - 10*d + d^2)*mm^2 - 
           (32 - 14*d + d^2)*psq - 2*(-4 + d)*(s + 2*t))) + 
       bb*(8*d*gZlL*gZlR*(2*psq - s - 2*t) + gZlL^2*((16 - 10*d + d^2)*mm^2 - 
           d^2*psq - 8*(s + 2*t) + 2*d*(3*psq + s + 2*t)) + 
         gZlR^2*((16 - 10*d + d^2)*mm^2 - d^2*psq - 8*(s + 2*t) + 
           2*d*(3*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*gAl^3*((-2 + d)^2*gZlL^2 + 
       4*d*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl^3*s*(aa*(-((-2 + d)*gZlL^2*(4*psq^2 - 2*mm^2*s + 
            d*(mm^2 - psq)*(psq - t) - 4*psq*t)) - (-2 + d)*gZlR^2*
          (4*psq^2 - 2*mm^2*s + d*(mm^2 - psq)*(psq - t) - 4*psq*t) + 
         2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 - (12 - 10*d + d^2)*psq - 
           2*(-2 + d)*(s + 2*t))) + 
       bb*((-2 + d)*gZlL^2*(4*psq^2 + 2*mm^2*s + d*(mm^2 - psq)*
            (psq - s - t) - 4*psq*(s + t)) + (-2 + d)*gZlR^2*
          (4*psq^2 + 2*mm^2*s + d*(mm^2 - psq)*(psq - s - t) - 
           4*psq*(s + t)) + 2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 
           (4 + 2*d - d^2)*psq + 2*(-2 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gAl^3*s*(bb*(4*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 + 
           (4 + 4*d - d^2)*psq + (-4 + d)*(s + 2*t)) + (-2 + d)*gZlL^2*
          ((-8 + d)*mm^4 - (-4 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq + 2*s - d*s - d*t)) + (-2 + d)*gZlR^2*
          ((-8 + d)*mm^4 - (-4 + d)*psq*(psq - s - t) + 
           mm^2*(8*psq + 2*s - d*s - d*t))) + 
       aa*(4*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - 
           (-4 + d)*(s + 2*t)) + (-2 + d)*gZlL^2*((-8 + d)*mm^4 + 
           (-4 + d)*psq*(psq - t) + mm^2*(-2*(-4 + d)*psq + 2*s + d*t)) + 
         (-2 + d)*gZlR^2*((-8 + d)*mm^4 + (-4 + d)*psq*(psq - t) + 
           mm^2*(-2*(-4 + d)*psq + 2*s + d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*gZlL*gZlR*mm^2*s*
      (bb*((4 - 6*d + d^2)*mm^2 + (12 - 6*d + d^2)*psq - 
         (8 - 6*d + d^2)*(s + 2*t)) + aa*((4 - 6*d + d^2)*mm^2 + 
         (-20 + 18*d - 3*d^2)*psq + (8 - 6*d + d^2)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(-2*aa*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + s + 
         t) + 2*bb*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 
       aa*d*(gZlL^2*s*(2*mm^2 - 3*psq + s + t) + 
         gZlR^2*s*(2*mm^2 - 3*psq + s + t) - 4*gZlL*gZlR*mm^2*
          (mm^2 - 3*psq + s + 2*t)) + bb*d*(-(gZlL^2*s*(-psq + s + t)) - 
         gZlR^2*s*(-psq + s + t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*
      (bb*(-((-2 + d)*gZlL^2*(mm^2 - s)*(-psq + s + t)) - 
         (-2 + d)*gZlR^2*(mm^2 - s)*(-psq + s + t) + 2*gZlL*gZlR*mm^2*
          ((-4 + 7*d)*psq - 3*d*s + 4*t - 7*d*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2 - s)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)*gZlR^2*(mm^2 - s)*(2*mm^2 - 3*psq + s + t) - 
         2*gZlL*gZlR*mm^2*((4 - 8*d + d^2)*mm^2 - (8 - 15*d + d^2)*psq - 
           3*d*s + 4*t - 7*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*
      (-2*bb*(gZlL^2 + gZlR^2)*s*(-2*mm^2 + s + 2*t) + 
       2*aa*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 4*psq + s + 2*t) + 
       bb*d*(4*gZlL*gZlR*mm^2*(mm^2 + 3*psq - 2*s - 4*t) + 
         gZlL^2*s*(-2*mm^2 + s + 2*t) + gZlR^2*s*(-2*mm^2 + s + 2*t)) - 
       aa*d*(gZlL^2*s*(2*mm^2 - 4*psq + s + 2*t) + 
         gZlR^2*s*(2*mm^2 - 4*psq + s + 2*t) - 4*gZlL*gZlR*mm^2*
          (mm^2 - 5*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*(aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          (4*(psq - s - t) + d*(2*mm^2 - 9*psq + 3*s + 7*t)) - 
         gZlL^2*(2*Pi)^(2*d)*((8 - 6*d + d^2)*mm^4 + 
           mm^2*(-((12 - 8*d + d^2)*psq) + (12 - 6*d + d^2)*s - 
             2*(-2 + d)*t) + 2*s*((10 - 3*d)*psq + (-4 + d)*s + 
             (-2 + d)*t)) - gZlR^2*(2*Pi)^(2*d)*((8 - 6*d + d^2)*mm^4 + 
           mm^2*(-((12 - 8*d + d^2)*psq) + (12 - 6*d + d^2)*s - 
             2*(-2 + d)*t) + 2*s*((10 - 3*d)*psq + (-4 + d)*s + 
             (-2 + d)*t))) + bb*(4^d*d^2*mm^2*Pi^(2*d)*
          (4*gZlL*gZlR*(-mm^2 + psq) + gZlL^2*(mm^2 - psq + s) + 
           gZlR^2*(mm^2 - psq + s)) - 
         2*d*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*mm^2 + psq - 3*s - 
              7*t)) + gZlL^2*(2*Pi)^(2*d)*(mm^4 - s*(-psq + s + t) + 
             mm^2*(-2*psq + 5*s + t)) + gZlR^2*(2*Pi)^(2*d)*
            (mm^4 - s*(-psq + s + t) + mm^2*(-2*psq + 5*s + t))) + 
         4^(1 + d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(-mm^2 + s + t) + 
           gZlL^2*(-(s*(-3*psq + 2*s + t)) + mm^2*(-psq + 5*s + t)) + 
           gZlR^2*(-(s*(-3*psq + 2*s + t)) + mm^2*(-psq + 5*s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(-2*aa*(gZlL^2 + gZlR^2)*s*
        (2*mm^2 - 5*psq + 2*s + 3*t) + 2*bb*(gZlL^2 + gZlR^2)*s*
        (-3*psq + 2*s + 3*t) + bb*d*(gZlL^2*s*(3*psq - 2*s - 3*t) + 
         gZlR^2*s*(3*psq - 2*s - 3*t) + 4*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t)) + aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*s*(2*mm^2 - 5*psq + 2*s + 3*t) + 
         gZlR^2*s*(2*mm^2 - 5*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*(-4*(gZlL^2 + gZlR^2)*(3*mm^2 - s)*s - 
         d^2*(gZlL^2 + gZlR^2)*mm^2*(psq - t) + 
         2*d*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
           gZlL^2*(mm^2*(psq + 2*s - t) - s*(-psq + s + t)) + 
           gZlR^2*(mm^2*(psq + 2*s - t) - s*(-psq + s + t)))) + 
       aa*(4*(gZlL^2 + gZlR^2)*(5*mm^2 - 2*psq - s)*s + d^2*(gZlL^2 + gZlR^2)*
          (-(psq*s) + mm^2*(psq + s - t)) + 
         2*d*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL^2*(mm^2*(-psq - 5*s + t) + s*(2*psq + s + t)) + 
           gZlR^2*(mm^2*(-psq - 5*s + t) + s*(2*psq + s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(8*psq^2 + 2*d*mm^2*(psq - 3*s - t) - 
         d^2*(mm^2 - psq)*(psq - s - t) - 2*d*(3*psq + s)*(psq - s - t) + 
         8*psq*(s - t) - 8*s*(-mm^2 + s + t)) + 
       aa*(d^2*(mm^2 - psq)*(psq + s - t) - 2*d*(-3*psq^2 - 8*psq*s + s^2 + 
           mm^2*(psq + 7*s - t) + 3*psq*t + s*t) + 
         8*(-psq^2 + psq*(-5*s + t) + s*(3*mm^2 + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*(2^(1 + 2*d)*bb*Pi^(2*d)*
        (d*mm^2*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(2*psq - s - 2*t)) + 
         2*(gZlL^2 + gZlR^2)*s*(-mm^2 - 3*psq + s + t)) + 
       aa*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
         4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(3*mm^2 - 7*psq + s + t) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(gZlL^2*(4*mm^2 - 5*psq)*s + 
           gZlR^2*(4*mm^2 - 5*psq)*s + 2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) + 
    (I*EL^5*gAl^3*(bb*(d^2*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
             (2*psq - s - 2*t)) + gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq + s)*
            (psq - s - t) + gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq + s)*
            (psq - s - t)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + gZlL^2*(mm^2 - 3*psq + 4*s)*
            (psq - s - t) + gZlR^2*(mm^2 - 3*psq + 4*s)*(psq - s - t)) + 
         2^(3 + 2*d)*Pi^(2*d)*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) - 
           gZlL^2*(psq^2 + 2*s*(s + t) - psq*(4*s + t)) - 
           gZlR^2*(psq^2 + 2*s*(s + t) - psq*(4*s + t)))) + 
       aa*(2*Pi)^(2*d)*(d^2*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL^2*(psq^2 + s*(s + t) + mm^2*(-psq + 3*s + t) - 
             psq*(4*s + t)) + gZlR^2*(psq^2 + s*(s + t) + 
             mm^2*(-psq + 3*s + t) - psq*(4*s + t))) + 
         8*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL^2*(psq^2 + 2*s*(2*mm^2 + s + t) - psq*(8*s + t)) + 
           gZlR^2*(psq^2 + 2*s*(2*mm^2 + s + t) - psq*(8*s + t))) + 
         2*d*(-8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL^2*(-3*psq^2 + mm^2*(psq - 11*s - t) - 4*s*(s + t) + 
             psq*(17*s + 3*t)) + gZlR^2*(-3*psq^2 + mm^2*(psq - 11*s - t) - 
             4*s*(s + t) + psq*(17*s + 3*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(4*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*
      (aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 3*psq + s + t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
           (8 - 9*d + d^2)*psq - d*s + 4*t - 3*d*t)) - 
       4^d*bb*Pi^(2*d)*(-((-2 + d)^2*gZlL^2*(psq - s - t)) - 
         (-2 + d)^2*gZlR^2*(psq - s - t) - 4*gZlL*gZlR*((-4 + 3*d)*psq + 
           4*t - d*(s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2]])/Pi^(4*d) + (I*2^(1 - 4*d)*EL^5*gAl^3*
      (bb*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-4*psq + 
           d*(2*mm^2 + 5*psq - 4*s - 7*t) + 4*t) + gZlL^2*(2*Pi)^(2*d)*
          (-((8 - 6*d + d^2)*mm^4) + mm^2*((-2 + d)^2*psq - 
             (8 - 4*d + d^2)*s - 2*(-2 + d)*t) + 2*s*((-6 + d)*psq + 2*s + 
             (-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((8 - 6*d + d^2)*mm^4) + 
           mm^2*((-2 + d)^2*psq - (8 - 4*d + d^2)*s - 2*(-2 + d)*t) + 
           2*s*((-6 + d)*psq + 2*s + (-2 + d)*t))) + 
       aa*(2*Pi)^(2*d)*(d^2*mm^2*(4*gZlL*gZlR*(-mm^2 + psq) + 
           gZlL^2*(mm^2 - psq + s) + gZlR^2*(mm^2 - psq + s)) - 
         2*d*(-2*gZlL*gZlR*mm^2*(6*mm^2 - 13*psq + 4*s + 7*t) + 
           gZlL^2*(mm^4 + mm^2*(4*s - t) + s*(-psq + t)) + 
           gZlR^2*(mm^4 + mm^2*(4*s - t) + s*(-psq + t))) + 
         4*(-4*gZlL*gZlR*mm^2*(mm^2 - 2*psq + t) + 
           gZlL^2*(mm^2*(psq + 4*s - t) + s*(psq - s + t)) + 
           gZlR^2*(mm^2*(psq + 4*s - t) + s*(psq - s + t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(4*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*
      (aa*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq + s + 2*t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
           (12 - 12*d + d^2)*psq - (-4 + 3*d)*(s + 2*t))) + 
       bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) + 
         (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s - 2*t) - 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 - 
           (-4 + d^2)*psq + (-4 + 3*d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(4*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*(8*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(2*s*(-2*(-3 + d)*psq + (-2 + d)*s + 2*(-3 + d)*t) - 
           (-4 + d)*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)) + 
         gZlR^2*(2*s*(-2*(-3 + d)*psq + (-2 + d)*s + 2*(-3 + d)*t) - 
           (-4 + d)*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t))) + 
       aa*(8*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(-(s*((28 - 14*d + d^2)*psq + 2*(-2 + d)*s + 4*(-3 + d)*t)) + 
           mm^2*((8 - 6*d + d^2)*psq + (24 - 12*d + d^2)*s - 
             (8 - 6*d + d^2)*t)) + gZlR^2*
          (-(s*((28 - 14*d + d^2)*psq + 2*(-2 + d)*s + 4*(-3 + d)*t)) + 
           mm^2*((8 - 6*d + d^2)*psq + (24 - 12*d + d^2)*s - 
             (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
      ((-2 + d)^2*gZlL^2 + 4*d*gZlL*gZlR + (-2 + d)^2*gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*
      (aa*(8*gZlL*gZlR*mm^2*(psq + s - t) + 4*d*gZlL*gZlR*mm^2*(-psq + t) + 
         d*gZlL^2*(-2*psq^2 - 3*psq*s + s^2 + 2*mm^2*(psq + s - t) + 
           2*psq*t + s*t) + d*gZlR^2*(-2*psq^2 - 3*psq*s + s^2 + 
           2*mm^2*(psq + s - t) + 2*psq*t + s*t) - 
         4*gZlL^2*(-2*psq^2 + s*(3*mm^2 + s + t) + psq*(-3*s + 2*t)) - 
         4*gZlR^2*(-2*psq^2 + s*(3*mm^2 + s + t) + psq*(-3*s + 2*t))) - 
       bb*(d*gZlL^2*(2*mm^2 - 2*psq - s)*(psq - s - t) + 
         d*gZlR^2*(2*mm^2 - 2*psq - s)*(psq - s - t) + 8*gZlL*gZlR*mm^2*
          (psq + s - t) + 4*d*gZlL*gZlR*mm^2*(-psq + t) + 
         4*gZlL^2*(2*psq^2 - s*(-mm^2 + s + t) - psq*(s + 2*t)) + 
         4*gZlR^2*(2*psq^2 - s*(-mm^2 + s + t) - psq*(s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*
      (-(bb*(2*d*(gZlL^2*(2*Pi)^(2*d)*(mm^2*(psq - 2*s - t) - 
              (3*psq - s)*(psq - s - t)) + gZlR^2*(2*Pi)^(2*d)*
             (mm^2*(psq - 2*s - t) - (3*psq - s)*(psq - s - t)) - 
            2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*psq + s - 6*t)) + 
          4^d*d^2*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(psq - t) - gZlL^2*(mm^2 - psq)*
             (psq - s - t) - gZlR^2*(mm^2 - psq)*(psq - s - t)) + 
          4^(1 + d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(psq + s - t) + 
            gZlL^2*(2*psq^2 + s*(mm^2 + s + t) - psq*(3*s + 2*t)) + 
            gZlR^2*(2*psq^2 + s*(mm^2 + s + t) - psq*(3*s + 2*t))))) + 
       aa*(-(4^d*d^2*Pi^(2*d)*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq) + 
            gZlR^2*(mm^2 - psq))*(psq - t)) + 
         2*d*(-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*psq + s - 6*t)) + 
           gZlL^2*(2*Pi)^(2*d)*(-3*psq^2 + mm^2*(psq - s - t) + 
             3*psq*(s + t) - s*(s + t)) + gZlR^2*(2*Pi)^(2*d)*
            (-3*psq^2 + mm^2*(psq - s - t) + 3*psq*(s + t) - s*(s + t))) + 
         4^(1 + d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(psq + s - t) + 
           gZlL^2*(2*psq^2 + s*(mm^2 + s + t) - psq*(3*s + 2*t)) + 
           gZlR^2*(2*psq^2 + s*(mm^2 + s + t) - psq*(3*s + 2*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(bb*d*(-4*gZlL*gZlR*mm^2*(mm^2 + psq - s - 2*t) + 
         gZlL^2*s*(2*mm^2 - psq - t) + gZlR^2*s*(2*mm^2 - psq - t)) - 
       2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) + 2*aa*(gZlL^2 + gZlR^2)*s*
        (psq - t) + aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(aa*(-((-2 + d)*gZlL^2*(mm^2 - s)*(psq - t)) - 
         (-2 + d)*gZlR^2*(mm^2 - s)*(psq - t) - 2*gZlL*gZlR*mm^2*
          ((-4 + 7*d)*psq - 4*(-1 + d)*s + (4 - 7*d)*t)) + 
       bb*((-2 + d)*gZlL^2*(mm^2 - s)*(2*mm^2 - psq - t) + 
         (-2 + d)*gZlR^2*(mm^2 - s)*(2*mm^2 - psq - t) - 
         2*gZlL*gZlR*mm^2*((4 - 8*d + d^2)*mm^2 - d^2*psq - 4*(s + t) + 
           d*(psq + 4*s + 7*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*
      (2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 + psq - s - 3*t) + 
       2*aa*(gZlL^2 + gZlR^2)*s*(-3*psq + s + 3*t) + 
       aa*d*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) - 
         gZlL^2*s*(-3*psq + s + 3*t) - gZlR^2*s*(-3*psq + s + 3*t)) + 
       bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*s*(-2*mm^2 - psq + s + 3*t) + gZlR^2*s*(-2*mm^2 - psq + s + 
           3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*(4*(gZlL^2 + gZlR^2)*(5*mm^2 - 2*psq - s)*
          s - d^2*(gZlL^2 + gZlR^2)*(psq*s + mm^2*(psq - 2*s - t)) + 
         2*d*(gZlL^2*(s*(4*psq - t) + mm^2*(psq - 6*s - t)) + 
           gZlR^2*(s*(4*psq - t) + mm^2*(psq - 6*s - t)) + 
           2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))) + 
       aa*(-4*(gZlL^2 + gZlR^2)*(3*mm^2 - s)*s + d^2*(gZlL^2 + gZlR^2)*mm^2*
          (psq - s - t) - 2*d*(gZlL^2*(s*(psq - t) + mm^2*(psq - 3*s - t)) + 
           gZlR^2*(s*(psq - t) + mm^2*(psq - 3*s - t)) + 2*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) + (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*(-8*psq^2 + d^2*(mm^2 - psq)*(psq - t) + 2*d*(3*psq + s)*
          (psq - t) - 2*d*mm^2*(psq + 2*s - t) + 8*psq*t + 8*s*(mm^2 + t)) + 
       bb*(-(d^2*(mm^2 - psq)*(psq - 2*s - t)) + 
         2*d*(-3*psq^2 + 9*psq*s + mm^2*(psq - 8*s - t) + 3*psq*t + s*t) + 
         8*(psq^2 + s*(3*mm^2 - t) - psq*(4*s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*
      (bb*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(gZlL^2*(4*mm^2 - 5*psq)*s + 
           gZlR^2*(4*mm^2 - 5*psq)*s + 2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)) - 
         4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(3*mm^2 - 5*psq - t)) + 
       2^(1 + 2*d)*aa*Pi^(2*d)*(-2*(gZlL^2 + gZlR^2)*s*(mm^2 + psq + t) + 
         d*mm^2*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-2*psq + s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(4*d) + 
    (I*EL^5*gAl^3*(bb*(-2*d*(-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
             (2*psq - s - 2*t)) + gZlL^2*(2*Pi)^(2*d)*(-3*psq^2 - 6*psq*s + 
             mm^2*(psq + 10*s - t) + 3*psq*t - 4*s*t) + gZlR^2*(2*Pi)^(2*d)*
            (-3*psq^2 - 6*psq*s + mm^2*(psq + 10*s - t) + 3*psq*t - 4*s*t)) + 
         2^(3 + 2*d)*Pi^(2*d)*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) - 
           gZlL^2*(psq^2 - 4*mm^2*s + 3*psq*s - psq*t + 2*s*t) - 
           gZlR^2*(psq^2 - 4*mm^2*s + 3*psq*s - psq*t + 2*s*t)) + 
         d^2*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) + 
           gZlL^2*(2*Pi)^(2*d)*(-psq^2 + mm^2*(psq + 2*s - t) - s*t + 
             psq*(-s + t)) + gZlR^2*(2*Pi)^(2*d)*(-psq^2 + 
             mm^2*(psq + 2*s - t) - s*t + psq*(-s + t)))) + 
       aa*(-(d^2*(2*Pi)^(2*d)*(gZlL^2*(mm^2 - psq + s)*(psq - t) + 
            gZlR^2*(mm^2 - psq + s)*(psq - t) + 4*gZlL*gZlR*mm^2*
             (-2*psq + s + 2*t))) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (gZlL^2*(mm^2 - 3*psq + 4*s)*(psq - t) + 
           gZlR^2*(mm^2 - 3*psq + 4*s)*(psq - t) + 8*gZlL*gZlR*mm^2*
            (-2*psq + s + 2*t)) + 2^(3 + 2*d)*Pi^(2*d)*
          (2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + gZlL^2*(psq^2 + 2*s*t - 
             psq*(s + t)) + gZlR^2*(psq^2 + 2*s*t - psq*(s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(4*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^3*mm^2*
      (4^d*aa*Pi^(2*d)*(-((-2 + d)^2*gZlL^2*(psq - t)) - 
         (-2 + d)^2*gZlR^2*(psq - t) - 4*gZlL*gZlR*((-4 + 3*d)*psq + 4*s - 
           2*d*s + 4*t - 3*d*t)) + bb*((-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*
          (2*mm^2 - psq - t) + (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*
          (2*mm^2 - psq - t) - 4^(1 + d)*gZlL*gZlR*Pi^(2*d)*
          ((4 - 6*d + d^2)*mm^2 - d^2*psq - 4*(s + t) + 
           d*(3*psq + 2*s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2]])/Pi^(4*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*
      (aa*(8*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(-2*s*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t) + 
           (-4 + d)*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)) + 
         gZlR^2*(-2*s*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t) + 
           (-4 + d)*mm^2*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t))) - 
       bb*(8*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
         gZlL^2*(s*((4 - 6*d + d^2)*psq - 2*(-4 + d)*s - 4*(-3 + d)*t) + 
           mm^2*((8 - 6*d + d^2)*psq - 2*(16 - 9*d + d^2)*s - 
             (8 - 6*d + d^2)*t)) + gZlR^2*(s*((4 - 6*d + d^2)*psq - 
             2*(-4 + d)*s - 4*(-3 + d)*t) + mm^2*((8 - 6*d + d^2)*psq - 
             2*(16 - 9*d + d^2)*s - (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*((-2 + d)^2*gZlL^2 + 4*d*gZlL*gZlR + 
       (-2 + d)^2*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*(-2 + d)*EL^5*gAl^3*(-(bb*(8*gZlL*gZlR*mm^2*(psq - 2*s - t) + 
          4*d*gZlL*gZlR*mm^2*(-psq + s + t) + 4*gZlL^2*(2*psq^2 + 3*mm^2*s - 
            3*psq*s - 2*psq*t - s*t) + 4*gZlR^2*(2*psq^2 + 3*mm^2*s - 
            3*psq*s - 2*psq*t - s*t) + d*gZlL^2*(-2*psq^2 + 3*psq*s + 
            2*mm^2*(psq - 2*s - t) + 2*psq*t + s*t) + 
          d*gZlR^2*(-2*psq^2 + 3*psq*s + 2*mm^2*(psq - 2*s - t) + 2*psq*t + 
            s*t))) + aa*(d*(gZlL^2*(2*mm^2 - 2*psq - s)*(psq - t) + 
           gZlR^2*(2*mm^2 - 2*psq - s)*(psq - t) + 4*gZlL*gZlR*mm^2*
            (-psq + s + t)) - 4*(2*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
           gZlL^2*(-2*psq^2 + mm^2*s - psq*s + 2*psq*t + s*t) + 
           gZlR^2*(-2*psq^2 + mm^2*s - psq*s + 2*psq*t + s*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^3*(bb*(2*Pi)^(2*d)*
        (d^2*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq))*
          (psq - s - t) + 4*(4*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
           gZlL^2*(-2*psq^2 + mm^2*s + psq*s + 2*psq*t - s*t) + 
           gZlR^2*(-2*psq^2 + mm^2*s + psq*s + 2*psq*t - s*t)) - 
         2*d*(-2*gZlL*gZlR*mm^2*(6*psq - 7*s - 6*t) + 
           gZlL^2*(-3*psq^2 + 2*psq*s + mm^2*(psq - t) + 3*psq*t - s*t) + 
           gZlR^2*(-3*psq^2 + 2*psq*s + mm^2*(psq - t) + 3*psq*t - s*t))) + 
       aa*(2*d*(gZlL^2*(2*Pi)^(2*d)*(-((3*psq - s)*(psq - t)) + 
             mm^2*(psq + s - t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((3*psq - s)*(psq - t)) + mm^2*(psq + s - t)) - 
           2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(6*psq - 7*s - 6*t)) - 
         4^d*d^2*Pi^(2*d)*(gZlL^2*(mm^2 - psq)*(psq - t) + 
           gZlR^2*(mm^2 - psq)*(psq - t) + 4*gZlL*gZlR*mm^2*(-psq + s + t)) - 
         4^(1 + d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
           gZlL^2*(-2*psq^2 + s*(mm^2 - t) + psq*(s + 2*t)) + 
           gZlR^2*(-2*psq^2 + s*(mm^2 - t) + psq*(s + 2*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gZlL*gZlR*mm^2*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (aa*(-((16 - 10*d + d^2)*mm^2) + (32 - 14*d + d^2)*psq + 
         2*(-4 + d)*(s + 2*t)) + bb*(-((16 - 10*d + d^2)*mm^2) + d^2*psq + 
         8*(s + 2*t) - 2*d*(3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-(aa*(16 - 10*d + d^2)*mm^2) - bb*(16 - 10*d + d^2)*mm^2 + 
       bb*(8 - 10*d + d^2)*psq + aa*(24 - 10*d + d^2)*psq - 4*aa*(s + 2*t) + 
       4*bb*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*((16 - 10*d + d^2)*mm^2 + (16 - 6*d + d^2)*psq - 
         (-4 + d)^2*(s + 2*t)) + aa*((16 - 10*d + d^2)*mm^2 + 
         (-48 + 26*d - 3*d^2)*psq + (-4 + d)^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
    (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
     (2*Pi)^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*(bb*(-2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*((-2 + d)*mm^2 + 2*(-4 + d)*psq + 6*s - 2*d*s + 4*t - 
           2*d*t) + gZlR^2*((-2 + d)*mm^2 + 2*(-4 + d)*psq + 6*s - 2*d*s + 
           4*t - 2*d*t)) + aa*(2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*(3*(-2 + d)*mm^2 + 2*((8 - 3*d)*psq + (-3 + d)*s + 
             (-2 + d)*t)) + gZlR^2*(3*(-2 + d)*mm^2 + 
           2*((8 - 3*d)*psq + (-3 + d)*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(2*bb*(2*s + d*(psq - s - t)) + 
       aa*((8 - 6*d + d^2)*mm^2 - (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 
         2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*(bb*(2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*(3*(-2 + d)*mm^2 + 2*(2*psq + s - d*s + 4*t - 2*d*t)) + 
         gZlR^2*(3*(-2 + d)*mm^2 + 2*(2*psq + s - d*s + 4*t - 2*d*t))) + 
       aa*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*(5*(-2 + d)*mm^2 - 
           2*(-6*psq + 4*d*psq + s - d*s + 4*t - 2*d*t)) + 
         gZlR^2*(5*(-2 + d)*mm^2 - 2*(-6*psq + 4*d*psq + s - d*s + 4*t - 
             2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^3*
      (bb*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + 2*(-4 + d)*psq + 
           6*s - 2*d*s + 4*t - 2*d*t) + gZlR^2*((-2 + d)*mm^2 + 
           2*(-4 + d)*psq + 6*s - 2*d*s + 4*t - 2*d*t)) + 
       aa*(2*d*gZlL*gZlR*mm^2 + gZlL^2*(3*(-2 + d)*mm^2 + 
           2*((8 - 3*d)*psq + (-3 + d)*s + (-2 + d)*t)) + 
         gZlR^2*(3*(-2 + d)*mm^2 + 2*((8 - 3*d)*psq + (-3 + d)*s + 
             (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*((24 - 14*d + d^2)*mm^2 - (48 - 24*d + d^2)*psq + 12*s - 6*d*s + 
         24*t - 10*d*t) + 2*bb*((12 - 5*d)*psq + 3*(-2 + d)*s + 
         (-12 + 5*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*bb*(2*s + d*(psq - s - t)) + aa*((8 - 6*d + d^2)*mm^2 - 
         (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 2*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(16 - 10*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*(bb*(-2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*(5*(-2 + d)*mm^2 - 4*psq + 6*s - 2*d*s + 8*t - 4*d*t) + 
         gZlR^2*(5*(-2 + d)*mm^2 - 4*psq + 6*s - 2*d*s + 8*t - 4*d*t)) + 
       aa*(2*d*gZlL*gZlR*mm^2 + gZlL^2*(3*(-2 + d)*mm^2 + 20*psq - 8*d*psq - 
           6*s + 2*d*s - 8*t + 4*d*t) + gZlR^2*(3*(-2 + d)*mm^2 + 20*psq - 
           8*d*psq - 6*s + 2*d*s - 8*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((8 - 6*d + d^2)*mm^2 - (8 - 10*d + d^2)*psq - 2*d*(s + 2*t)) + 
       aa*((8 - 6*d + d^2)*mm^2 - (8 - 2*d + d^2)*psq + 2*d*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*(bb*(-2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*((-2 + d)*mm^2 + (-6 + d)*psq + 4*s - d*s + 2*t - d*t) + 
         gZlR^2*((-2 + d)*mm^2 + (-6 + d)*psq + 4*s - d*s + 2*t - d*t)) + 
       aa*(2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + 10*psq - 3*d*psq - 
           4*s + d*s - 2*t + d*t) + gZlR^2*((-2 + d)*mm^2 + 10*psq - 
           3*d*psq - 4*s + d*s - 2*t + d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(-((16 - 10*d + d^2)*mm^2) + (-8 + d^2)*psq + 16*s - 6*d*s + 24*t - 
         10*d*t) + 2*aa*(2*(-2 + d)*mm^2 + (16 - 7*d)*psq - 8*s + 3*d*s - 
         12*t + 5*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*bb*(2*s + d*(psq - s - t)) + aa*((8 - 6*d + d^2)*mm^2 - 
         (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 2*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*((16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq + 20*s - 10*d*s + 
         d^2*s + 16*t - 10*d*t + d^2*t) + bb*((16 - 10*d + d^2)*mm^2 - 
         (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*(bb*(2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*((-2 + d)*mm^2 + 6*psq - d*psq - 2*s + 2*t - d*t) + 
         gZlR^2*((-2 + d)*mm^2 + 6*psq - d*psq - 2*s + 2*t - d*t)) + 
       aa*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 - (2 + d)*psq + 2*s - 
           2*t + d*t) + gZlR^2*((-2 + d)*mm^2 - (2 + d)*psq + 2*s - 2*t + 
           d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*bb*(-2*(-3 + d)*psq + (-2 + d)*s + 2*(-3 + d)*t) + 
       aa*((16 - 10*d + d^2)*mm^2 - (28 - 14*d + d^2)*psq + 4*s - 2*d*s + 
         12*t - 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*(bb*(2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*(3*(-2 + d)*mm^2 - 2*((-4 + d)*psq + s + (-2 + d)*t)) + 
         gZlR^2*(3*(-2 + d)*mm^2 - 2*((-4 + d)*psq + s + (-2 + d)*t))) + 
       aa*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + 
           2*(-(d*psq) + s - 2*t + d*t)) + gZlR^2*((-2 + d)*mm^2 + 
           2*(-(d*psq) + s - 2*t + d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^3*(bb*(2*d*gZlL*gZlR*mm^2 + 
         gZlL^2*(3*(-2 + d)*mm^2 - 2*((-4 + d)*psq + s + (-2 + d)*t)) + 
         gZlR^2*(3*(-2 + d)*mm^2 - 2*((-4 + d)*psq + s + (-2 + d)*t))) + 
       aa*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + 
           2*(-(d*psq) + s - 2*t + d*t)) + gZlR^2*((-2 + d)*mm^2 + 
           2*(-(d*psq) + s - 2*t + d*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*((16 - 10*d + d^2)*mm^2 - (40 - 20*d + d^2)*psq + 8*s - 4*d*s + 
         24*t - 10*d*t) + 2*bb*(-2*(-2 + d)*mm^2 + (8 - 3*d)*psq - 4*s + 
         2*d*s - 12*t + 5*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(8 - 6*d + d^2)*mm^2 - 
       bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 
       2*bb*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*((16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq - 4*s + 16*t - 
         10*d*t + d^2*t) + bb*((16 - 10*d + d^2)*mm^2 + 4*s - 
         (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (aa*((16 - 10*d + d^2)*mm^2 - (40 - 18*d + d^2)*psq - 
         4*(-3 + d)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
         (8 + 2*d - d^2)*psq + 4*(-3 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(8 - 6*d + d^2)*mm^2 - 
       bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 
       2*bb*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*aa*((-12 + 5*d)*psq - 2*(-3 + d)*s + (12 - 5*d)*t) + 
       bb*((24 - 14*d + d^2)*mm^2 - d^2*psq - 12*(s + 2*t) + 
         2*d*(2*psq + 2*s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*(8 - 6*d + d^2)*mm^2 - 
       bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 
       2*bb*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(16 - 10*d + d^2)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gAl^3*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*aa*(2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t) + 
       bb*((16 - 10*d + d^2)*mm^2 - (4 - 6*d + d^2)*psq + 2*(-4 + d)*s + 
         4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4}
