(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
    KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
    KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
   (((-I)*2^(1 - 2*d)*EL^5*gAl^5*mm^2*(mm^2 - psq)*s*
      (aa*(4 - 6*d + d^2)*mm^2 + bb*(4 - 6*d + d^2)*mm^2 - 
       aa*(-2 + d)^2*(psq - t) + bb*(-2 + d)^2*(psq - s - t))*
      \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
      (aa*(-(d^2*psq*(psq + s - t)) + 8*s*(-5*psq + s + t) + 
         mm^2*((-8 + 2*d + d^2)*psq + (24 - 10*d + d^2)*s - 
           (-8 + 2*d + d^2)*t) + 2*d*(psq^2 + 2*psq*s + s^2 - psq*t + 
           3*s*t)) - bb*(8*s*(-2*psq + s + t) + d^2*psq*(-psq + s + t) + 
         (-2 + d)*mm^2*((4 + d)*psq - 4*t - d*(s + t)) + 
         2*d*(psq^2 - psq*(4*s + t) + s*(s + 3*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
      (-(bb*(-2*(-2 + d)^2*psq^2 + (12 - 10*d + d^2)*psq*s + 
          (4 - 2*d + d^2)*s^2 + 2*(-2 + d)^2*psq*t + (-4 + 2*d + d^2)*s*t - 
          2*(-2 + d)*mm^2*(-4*psq + (-2 + d)*s + 4*t))) + 
       aa*(-2*(-2 + d)^2*psq^2 - (-4 + 6*d + d^2)*psq*s + 
         (4 - 2*d + d^2)*s^2 + 2*(-2 + d)^2*psq*t + (-4 + 2*d + d^2)*s*t + 
         4*mm^2*(2*(-2 + d)*psq + d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
      (-(aa*(8*s*t + d^2*psq*(-psq + t) + (-2 + d)*mm^2*((4 + d)*psq - 4*s - 
            (4 + d)*t) + 2*d*(psq^2 - psq*(3*s + t) + s*(2*s + 3*t)))) + 
       bb*(8*s*(3*psq + t) + d^2*psq*(-psq + 2*s + t) + 
         mm^2*((-8 + 2*d + d^2)*psq - 2*(8 - 4*d + d^2)*s - 
           (-8 + 2*d + d^2)*t) + 2*d*(psq^2 - psq*(9*s + t) + 
           s*(2*s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
      (aa*(-2*(-2 + d)^2*psq^2 - (-4 + 2*d + d^2)*psq*s + 4*(-2 + d)*s^2 + 
         2*(-2 + d)*mm^2*(4*psq + (-6 + d)*s - 4*t) + 2*(-2 + d)^2*psq*t + 
         (-4 + 2*d + d^2)*s*t) - bb*(-2*(-2 + d)^2*psq^2 + 
         (12 - 6*d + d^2)*psq*s + 4*(-2 + d)*s^2 + 2*(-2 + d)^2*psq*t + 
         (-4 + 2*d + d^2)*s*t + 4*mm^2*(2*(-2 + d)*psq + 4*s - 3*d*s + 4*t - 
           2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
      (-(aa*((16 - 10*d + d^2)*mm^2 - (32 - 6*d + d^2)*psq + 
          2*(4 + d)*(s + 2*t))) + bb*(-((16 - 10*d + d^2)*mm^2) + d^2*psq + 
         8*(s + 2*t) + 2*d*(-7*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(4 - 2*d + d^2)*
      EL^5*gAl^5*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*(mm^2 - psq)*s*
      (aa*(4 - 6*d + d^2)*mm^2 + bb*(4 - 6*d + d^2)*mm^2 - 
       aa*(8 - 6*d + d^2)*(psq - t) + bb*(8 - 6*d + d^2)*(psq - s - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*EL^5*gAl^5*s*
      (-(aa*((24 - 22*d + 3*d^2)*mm^4 + (8 - 6*d + d^2)*psq*(psq - t) + 
          mm^2*(-4*(10 - 7*d + d^2)*psq + 4*s + (16 - 6*d + d^2)*t))) + 
       bb*((-24 + 22*d - 3*d^2)*mm^4 + (8 - 6*d + d^2)*psq*(psq - s - t) + 
         mm^2*(2*(4 - 8*d + d^2)*psq + (12 - 6*d + d^2)*s + 
           (16 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
      (bb*((4 - 6*d + d^2)*mm^2 + (12 - 6*d + d^2)*psq - 
         (8 - 6*d + d^2)*(s + 2*t)) + aa*((4 - 6*d + d^2)*mm^2 + 
         (-20 + 18*d - 3*d^2)*psq + (8 - 6*d + d^2)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*aa*s*(2*mm^2 - 3*psq + s + t) - 
       2*bb*s*(-psq + s + t) + bb*d*s*(-psq + s + t) + 
       bb*d*mm^2*(4*psq - 2*(s + 2*t)) + aa*d*(2*mm^4 - s*(-3*psq + s + t) + 
         mm^2*(-6*psq + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^5*
      (aa*(8 - 10*d + d^2)*mm^4 + aa*(-2 + d)*s*(-3*psq + s + t) - 
       bb*(-2 + d)*s*(-psq + s + t) - 2*bb*mm^2*((-3 + 4*d)*psq + s - 2*d*s + 
         (3 - 4*d)*t) - aa*mm^2*((14 - 18*d + d^2)*psq + 
         2*(s + d*s - 3*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(-2*bb*s*(-2*mm^2 + s + 2*t) + 
       2*aa*s*(2*mm^2 - 4*psq + s + 2*t) + 
       bb*d*(2*mm^4 + mm^2*(6*psq - 6*s - 8*t) + s*(s + 2*t)) + 
       aa*d*(2*mm^4 - s*(-4*psq + s + 2*t) + 2*mm^2*(-5*psq + s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^5*(aa*((8 - 10*d + d^2)*mm^4 + 
         mm^2*(-((20 - 26*d + d^2)*psq) + (20 - 12*d + d^2)*s + 
           4*(3 - 4*d)*t) + 2*s*((10 - 3*d)*psq + (-4 + d)*s + (-2 + d)*t)) + 
       bb*((8 - 10*d + d^2)*mm^4 - mm^2*((-4 + 6*d + d^2)*psq + 
           (28 - 16*d + d^2)*s + 4*(3 - 4*d)*t) - 
         2*s*(-((-6 + d)*psq) + (-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(4*d*mm^2*(psq - t) + 
         d*s*(-5*psq + 2*s + 3*t) - 2*s*(2*mm^2 - 5*psq + 2*s + 3*t)) + 
       bb*(d*s*(3*psq - 2*s - 3*t) + 2*s*(-3*psq + 2*s + 3*t) + 
         d*mm^2*(-4*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^5*(bb*(4*s*(-3*mm^2 + s) + d^2*mm^2*(-psq + t) - 
         2*d*(mm^2*(psq - 3*s - t) + s*(-psq + s + t))) + 
       aa*(4*(5*mm^2 - 2*psq - s)*s + d^2*(-(psq*s) + mm^2*(psq + s - t)) + 
         2*d*(mm^2*(psq - 6*s - t) + s*(2*psq + s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl^5*
      (-(bb*(2^(1 + 2*d)*d*Pi^(2*d)*(mm^2*(psq - 3*s - t) - 
            (3*psq + s)*(psq - s - t)) - d^2*(2*Pi)^(2*d)*(mm^2 - psq)*
           (psq - s - t) + 2^(3 + 2*d)*Pi^(2*d)*(psq^2 + psq*(s - t) - 
            s*(-mm^2 + s + t)))) + 
       aa*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(psq + s - t)) + 
         2^(3 + 2*d)*Pi^(2*d)*(psq^2 + psq*(5*s - t) - s*(3*mm^2 + s + t)) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(-3*psq^2 + mm^2*(psq + 7*s - t) + 
           s*(s + t) + psq*(-8*s + 3*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl^5*(aa*(d^2*(mm^2 - psq)*s + 
         2*d*(5*psq*s + mm^2*(2*psq - 5*s - 2*t)) + 
         4*s*(3*mm^2 - 7*psq + s + t)) - 4*bb*(d*mm^2*(psq - t) + 
         s*(-mm^2 - 3*psq + s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*(-((8 - 6*d + d^2)*psq^2) + 
         2*(16 - 7*d + d^2)*psq*s + (8 - 6*d + d^2)*psq*t - 
         (-4 + d)^2*s*(s + t) - (-2 + d)*mm^2*((-8 + 3*d)*psq + 4*s - d*s + 
           8*t - 3*d*t)) + aa*((8 - 6*d + d^2)*psq^2 + (-4 + d)^2*s*(s + t) + 
         (-2 + d)*mm^2*((-8 + 3*d)*psq + (-12 + d)*s + (8 - 3*d)*t) - 
         psq*((64 - 34*d + 4*d^2)*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^5*mm^2*(bb*((-4 + 2*d + d^2)*psq - 
         (4 - 2*d + d^2)*s - (-4 + 2*d + d^2)*t) + 
       aa*(4*(psq + s - t) + 2*d*(2*mm^2 - 3*psq - s + t) + 
         d^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*
      (aa*((8 - 10*d + d^2)*mm^4 + 2*s*(-((2 + d)*psq) + 2*s + (-2 + d)*t) - 
         mm^2*((20 - 26*d + d^2)*psq + (16 + d^2)*s + 4*(-3 + 4*d)*t)) + 
       bb*((8 - 10*d + d^2)*mm^4 - 2*s*((-6 + d)*psq + 2*s + (-2 + d)*t) + 
         mm^2*(-((-4 + 6*d + d^2)*psq) + (8 + 4*d + d^2)*s + 
           4*(-3 + 4*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*mm^2*
      (bb*(4*d*mm^2 - 8*psq + 4*s + d^2*(2*psq - s - 2*t) + 8*t - 
         2*d*(s + 2*t)) + aa*(8*psq - 4*(s + 2*t) + 
         2*d*(2*mm^2 - 4*psq + s + 2*t) + d^2*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^5*(-2*bb*s*(-2*(-3 + d)*psq + (-2 + d)*s + 
         2*(-3 + d)*t) + aa*s*((28 - 14*d + d^2)*psq + 2*(-2 + d)*s + 
         4*(-3 + d)*t) + bb*mm^2*((8 - 14*d + d^2)*psq + 2*(4 + d)*s - 
         (8 - 14*d + d^2)*t) - aa*mm^2*((8 - 14*d + d^2)*psq + 
         (24 - 8*d + d^2)*s - (8 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(4 - 2*d + d^2)*EL^5*gAl^5*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^5*(2^(1 + 2*d)*aa*(-2 + d)*mm^2*Pi^(2*d)*
        (2*psq + (-4 + d)*s - 2*t) + bb*(8 - 6*d + d^2)*(2*Pi)^(2*d)*
        (2*psq + s)*(psq - s - t) + 2^(1 + 2*d)*bb*(-2 + d)*mm^2*Pi^(2*d)*
        (-2*psq + (-4 + d)*s + 2*t) - aa*(8 - 6*d + d^2)*(2*Pi)^(2*d)*
        (2*psq^2 + psq*(3*s - 2*t) - s*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) + 
    (I*4^(1 - d)*EL^5*gAl^5*(bb*(-2 + d)*((-4 + d)*psq + 2*s)*(psq - s - t) + 
       bb*mm^2*((8 - 10*d + d^2)*psq + (12 - 6*d + d^2)*s - 
         (8 - 10*d + d^2)*t) + aa*mm^2*(-((8 - 10*d + d^2)*psq) + 
         4*(-3 + d)*s + (8 - 10*d + d^2)*t) - aa*(-2 + d)*
        ((-4 + d)*psq^2 + 6*psq*s - (-4 + d)*psq*t - 2*s*(s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*bb*s*(2*mm^2 - psq - t) + aa*d*s*(psq - t) + 
       2*aa*s*(-psq + t) + aa*d*mm^2*(-4*psq + 2*s + 4*t) + 
       bb*d*(2*mm^4 + s*(psq + t) + 2*mm^2*(psq - 2*(s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(8 - 10*d + d^2)*mm^4 - 
       aa*(-2 + d)*s*(psq - t) - bb*(-2 + d)*s*(psq + t) - 
       bb*mm^2*((2 - 2*d + d^2)*psq + (8 - 6*d)*s + 6*t - 8*d*t) + 
       aa*mm^2*((-6 + 8*d)*psq - 4*(-1 + d)*s + 6*t - 8*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(d*s*(psq - s - 3*t) + 
         4*d*mm^2*(-psq + s + t) + 2*s*(-2*mm^2 - psq + s + 3*t)) + 
       aa*(-2*s*(-3*psq + s + 3*t) + d*s*(-3*psq + s + 3*t) + 
         d*mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*EL^5*gAl^5*(bb*(4*s*(-5*mm^2 + 2*psq + s) + 
         d^2*(psq*s + mm^2*(psq - 2*s - t)) + 2*d*(mm^2*(psq + 5*s - t) + 
           s*(-4*psq + t))) + aa*(4*(3*mm^2 - s)*s + 
         d^2*mm^2*(-psq + s + t) - 2*d*(mm^2*(psq + 2*s - t) + 
           s*(-psq + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*
      (aa*(-8*psq^2 + d^2*(mm^2 - psq)*(psq - t) + 2*d*(3*psq + s)*
          (psq - t) - 2*d*mm^2*(psq + 2*s - t) + 8*psq*t + 8*s*(mm^2 + t)) + 
       bb*(-(d^2*(mm^2 - psq)*(psq - 2*s - t)) + 
         2*d*(-3*psq^2 + 9*psq*s + mm^2*(psq - 8*s - t) + 3*psq*t + s*t) + 
         8*(psq^2 + s*(3*mm^2 - t) - psq*(4*s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^5*(4*aa*(d*mm^2*(psq - s - t) + 
         s*(mm^2 + psq + t)) + bb*(d^2*(mm^2 - psq)*s + 10*d*psq*s + 
         4*s*(3*mm^2 - 5*psq - t) + d*mm^2*(-4*psq - 6*s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^5*
      (-(bb*((8 - 6*d + d^2)*psq^2 + (24 - 12*d + d^2)*psq*s - 
          (8 - 6*d + d^2)*psq*t + (-4 + d)^2*s*t + (-2 + d)*mm^2*
           ((-8 + 3*d)*psq - 4*(-5 + d)*s + (8 - 3*d)*t))) + 
       aa*((8 - 6*d + d^2)*psq^2 + (-4 + d)^2*s*t + (-2 + d)*mm^2*
          ((-8 + 3*d)*psq + 4*s - 2*d*s + 8*t - 3*d*t) - 
         psq*((8 - 8*d + d^2)*s + (8 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl^5*mm^2*(aa*(-((-4 + 2*d + d^2)*psq) + 
         4*(-2 + d)*s + (-4 + 2*d + d^2)*t) + 
       bb*(4*d*mm^2 - 4*psq + 8*s + d^2*(psq - t) + 4*t - 
         2*d*(psq + 2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*
      (bb*s*((4 - 6*d + d^2)*psq - 2*(-4 + d)*s - 4*(-3 + d)*t) + 
       2*aa*s*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t) + 
       bb*mm^2*((8 - 14*d + d^2)*psq - 2*(16 - 11*d + d^2)*s - 
         (8 - 14*d + d^2)*t) + aa*mm^2*(-((8 - 14*d + d^2)*psq) + 
         (16 - 12*d + d^2)*s + (8 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(4 - 2*d + d^2)*EL^5*gAl^5*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 4*d)*EL^5*gAl^5*(2^(1 + 2*d)*aa*(-2 + d)*mm^2*Pi^(2*d)*
        (2*psq + (-6 + d)*s - 2*t) - aa*(8 - 6*d + d^2)*(2*Pi)^(2*d)*
        (2*psq + s)*(psq - t) + 2^(1 + 2*d)*bb*(-2 + d)*mm^2*Pi^(2*d)*
        (-2*psq + (-2 + d)*s + 2*t) + bb*(8 - 6*d + d^2)*(2*Pi)^(2*d)*
        (2*psq^2 - 3*psq*s - 2*psq*t - s*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) - 
    (I*4^(1 - d)*EL^5*gAl^5*(aa*(-2 + d)*((-4 + d)*psq + 2*s)*(psq - t) + 
       aa*mm^2*((8 - 10*d + d^2)*psq - 2*(10 - 8*d + d^2)*s - 
         (8 - 10*d + d^2)*t) + bb*mm^2*(-((8 - 10*d + d^2)*psq) + 
         (20 - 14*d + d^2)*s + (8 - 10*d + d^2)*t) - 
       bb*(-2 + d)*((-4 + d)*psq^2 - 2*s*t - psq*((-2 + d)*s + (-4 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*((-2 + d)*psq - 2*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl^5*s*(aa*(-((16 - 10*d + d^2)*mm^2) + 
         (32 - 14*d + d^2)*psq + 2*(-4 + d)*(s + 2*t)) + 
       bb*(-((16 - 10*d + d^2)*mm^2) + d^2*psq + 8*(s + 2*t) - 
         2*d*(3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*s*
      (-(aa*(16 - 10*d + d^2)*mm^2) - bb*(16 - 10*d + d^2)*mm^2 + 
       bb*(8 - 10*d + d^2)*psq + aa*(24 - 10*d + d^2)*psq - 4*aa*(s + 2*t) + 
       4*bb*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*s*
      (bb*((16 - 10*d + d^2)*mm^2 + (16 - 6*d + d^2)*psq - 
         (-4 + d)^2*(s + 2*t)) + aa*((16 - 10*d + d^2)*mm^2 + 
         (-48 + 26*d - 3*d^2)*psq + (-4 + d)^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 + psq - 2*s - 3*t) + 
       aa*(4*mm^2 - 7*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*((-3 + 2*d)*mm^2 + 8*psq - 3*d*psq - 3*s + 
         d*s - 2*t + d*t) - bb*(mm^2 + 4*psq - d*psq - 3*s + d*s - 2*t + 
         d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(3*psq - 2*s - 3*t) + 
       aa*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*bb*(2*s + d*(psq - s - t)) + 
       aa*((8 - 6*d + d^2)*mm^2 - (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 
         2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*((-3 + 2*d)*mm^2 + 2*psq + s - d*s + 4*t - 
         2*d*t) + aa*((-5 + 2*d)*mm^2 + 6*psq - 4*d*psq - s + d*s - 4*t + 
         2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     Pi^(2*d) + (I*2^(5 - 2*d)*EL^5*gAl^5*
      (aa*((-3 + 2*d)*mm^2 + 8*psq - 3*d*psq - 3*s + d*s - 2*t + d*t) - 
       bb*(mm^2 + 4*psq - d*psq - 3*s + d*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*((24 - 14*d + d^2)*mm^2 - 
         (48 - 24*d + d^2)*psq + 12*s - 6*d*s + 24*t - 10*d*t) + 
       2*bb*((12 - 5*d)*psq + 3*(-2 + d)*s + (-12 + 5*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*bb*(2*s + d*(psq - s - t)) + 
       aa*((8 - 6*d + d^2)*mm^2 - (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 
         2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(16 - 10*d + d^2)*EL^5*gAl^5*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(4*mm^2 - psq - s - 3*t) + 
       aa*(2*mm^2 - 5*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*((-5 + 2*d)*mm^2 - 2*psq + 3*s - d*s + 
         4*t - 2*d*t) + aa*((-3 + 2*d)*mm^2 + 10*psq - 4*d*psq - 3*s + d*s - 
         4*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
      (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*((8 - 6*d + d^2)*mm^2 - 
         (8 - 10*d + d^2)*psq - 2*d*(s + 2*t)) + 
       aa*((8 - 6*d + d^2)*mm^2 - (8 - 2*d + d^2)*psq + 2*d*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
    (I*4^(2 - d)*EL^5*gAl^5*(aa*(2*(-1 + d)*mm^2 + 10*psq - 3*d*psq - 4*s + 
         d*s - 2*t + d*t) - bb*(2*mm^2 + 6*psq - d*psq - 4*s + d*s - 2*t + 
         d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^5*
      (bb*(-((16 - 10*d + d^2)*mm^2) + (-8 + d^2)*psq + 16*s - 6*d*s + 24*t - 
         10*d*t) + 2*aa*(2*(-2 + d)*mm^2 + (16 - 7*d)*psq - 8*s + 3*d*s - 
         12*t + 5*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^5*
      (2*bb*(2*s + d*(psq - s - t)) + aa*((8 - 6*d + d^2)*mm^2 - 
         (8 - 4*d + d^2)*psq + 2*(-2 + d)*s + 2*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
       (-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^2 - 
         2*(16 - 10*d + d^2)*psq + 20*s - 10*d*s + d^2*s + 16*t - 10*d*t + 
         d^2*t) + bb*((16 - 10*d + d^2)*mm^2 - (20 - 10*d + d^2)*s - 
         (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*
      ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - 2*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*
      ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^5*
      (aa*(2*mm^2 + (2 + d)*psq - 2*s + 2*t - d*t) + 
       bb*(-2*(-1 + d)*mm^2 + (-6 + d)*psq + 2*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*bb*(-2*(-3 + d)*psq + (-2 + d)*s + 
         2*(-3 + d)*t) + aa*((16 - 10*d + d^2)*mm^2 - (28 - 14*d + d^2)*psq + 
         4*s - 2*d*s + 12*t - 4*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*(mm^2 - s + d*(psq - t) + 2*t) + 
       bb*((3 - 2*d)*mm^2 + (-4 + d)*psq + s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*(mm^2 - s + d*(psq - t) + 2*t) + 
       bb*((3 - 2*d)*mm^2 + (-4 + d)*psq + s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^2 - 
         (40 - 20*d + d^2)*psq + 8*s - 4*d*s + 24*t - 10*d*t) + 
       2*bb*(-2*(-2 + d)*mm^2 + (8 - 3*d)*psq - 4*s + 2*d*s - 12*t + 5*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(8 - 6*d + d^2)*mm^2 - 
       bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 
       2*bb*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*
      ((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^2 - 
         2*(16 - 10*d + d^2)*psq - 4*s + 16*t - 10*d*t + d^2*t) + 
       bb*((16 - 10*d + d^2)*mm^2 + 4*s - (16 - 10*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
       (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^5*
      (aa*((16 - 10*d + d^2)*mm^2 - (40 - 18*d + d^2)*psq - 
         4*(-3 + d)*(s + 2*t)) + bb*((16 - 10*d + d^2)*mm^2 + 
         (8 + 2*d - d^2)*psq + 4*(-3 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - 2*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*
      ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) + (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
      (bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(8 - 6*d + d^2)*mm^2 - 
       bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 
       2*bb*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q2, q2]])/Pi^(2*d) + (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(2*aa*((-12 + 5*d)*psq - 2*(-3 + d)*s + 
         (12 - 5*d)*t) + bb*((24 - 14*d + d^2)*mm^2 - d^2*psq - 
         12*(s + 2*t) + 2*d*(2*psq + 2*s + 5*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(8 - 6*d + d^2)*mm^2 - 
       bb*(8 - 8*d + d^2)*psq + 4*aa*s + 2*aa*d*(-psq + t) - 
       2*bb*(2*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(16 - 10*d + d^2)*EL^5*gAl^5*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*
      ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - 2*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^5*
      (2*aa*(2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t) + 
       bb*((16 - 10*d + d^2)*mm^2 - (4 - 6*d + d^2)*psq + 2*(-4 + d)*s + 
         4*(-3 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*
      ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - 2*s - 
       (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
      gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d)))/4}
