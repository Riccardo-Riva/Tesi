(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  (((-I)*2^(1 - 4*d)*EL^5*gAl^5*mm^2*s*
     (aa*(-(4^d*(-2 + d)^2*mm^4*Pi^(2*d)) + (4 - 6*d + d^2)*(2*Pi)^(2*d)*psq*
         (psq - s - t) + mm^2*(2*Pi)^(2*d)*(2*(12 - 9*d + d^2)*psq + 
          4*(-2 + d)*s - (20 - 14*d + d^2)*t)) - bb*(2*Pi)^(2*d)*
       ((-2 + d)^2*mm^4 + (4 - 6*d + d^2)*psq*(psq - t) - 
        mm^2*(2*(-8 + 5*d)*psq + (12 - 10*d + d^2)*s + (20 - 14*d + d^2)*t)))*
     \[Mu]^(8 - 2*d))/Pi^(4*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
     (aa*(-2*(4 - 6*d + d^2)*psq^2 + (-4 - 10*d + d^2)*psq*s + 
        2*(4 - 6*d + d^2)*psq*t + (12 - 6*d + d^2)*s*(s + t) - 
        2*mm^2*((8 - 6*d)*psq + (4 - 6*d + d^2)*s + 2*(-4 + 3*d)*t)) + 
      bb*(2*(4 - 6*d + d^2)*psq^2 + (12 - 6*d + d^2)*psq*s - 
        2*(4 - 6*d + d^2)*psq*t - (12 - 6*d + d^2)*s*(s + t) - 
        4*mm^2*((-4 + 3*d)*psq + 4*t - d*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
     (bb*(-((16 - 10*d + d^2)*psq^2) + (-52 + 28*d - 3*d^2)*psq*s - 
        (16 - 14*d + d^2)*mm^2*(psq - s - t) + (16 - 10*d + d^2)*psq*t + 
        2*(14 - 9*d + d^2)*s*(s + t)) + 
      aa*(mm^2*((16 - 14*d + d^2)*psq - (8 - 14*d + d^2)*s - 
          (16 - 14*d + d^2)*t) + (-2 + d)*((-8 + d)*psq^2 + 
          (-22 + 3*d)*psq*s - (-8 + d)*psq*t - 2*(-7 + d)*s*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
     (bb*(2*(4 - 6*d + d^2)*psq^2 + (12 - 10*d + d^2)*psq*s - 
        2*(4 - 6*d + d^2)*psq*t - (12 - 6*d + d^2)*s*t - 
        2*mm^2*((-8 + 6*d)*psq + (12 - 12*d + d^2)*s + 8*t - 6*d*t)) + 
      aa*(-2*(4 - 6*d + d^2)*psq^2 + (-4 - 6*d + d^2)*psq*s + 
        2*(4 - 6*d + d^2)*psq*t + (12 - 6*d + d^2)*s*t + 
        4*mm^2*((-4 + 3*d)*psq + 4*s - 2*d*s + 4*t - 3*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*mm^2*
     (aa*((16 - 10*d + d^2)*psq^2 + 2*(-6 + d)*psq*s + (16 - 14*d + d^2)*mm^2*
         (psq - t) - (16 - 10*d + d^2)*psq*t - 2*(14 - 9*d + d^2)*s*t) + 
      bb*(mm^2*(-((16 - 14*d + d^2)*psq) + 8*s + (16 - 14*d + d^2)*t) - 
        (-2 + d)*((-8 + d)*psq^2 + 2*psq*s - (-8 + d)*psq*t - 
          2*(-7 + d)*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(4 - 6*d + d^2)*EL^5*gAl^5*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*s*
     (aa*((-4 + d)*mm^2 + (-16 + 3*d)*psq - 2*(-5 + d)*(s + 2*t)) + 
      bb*((-4 + d)*mm^2 + (24 - 5*d)*psq + 2*(-5 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*s*(-(aa*(-2 + d)*mm^2) - 
      bb*(-2 + d)*mm^2 + aa*(-6 + d)*psq + bb*(2 + d)*psq + 2*aa*(s + 2*t) - 
      2*bb*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^5*s*(aa*(-((8 - 6*d + d^2)*mm^4) + 
        (16 - 10*d + d^2)*psq*(psq - s - t) + mm^2*(-4*(-4 + 3*d)*psq + 
          (4 - 2*d + d^2)*s + (-8 + 6*d + d^2)*t)) - 
      bb*((8 - 6*d + d^2)*mm^4 + (16 - 10*d + d^2)*psq*(psq - t) + 
        mm^2*(d^2*(-2*psq + t) - 4*(3*s + 2*t) + d*(8*s + 6*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*s*
     (aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
      bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*mm^2*(bb*(12 - 6*d + d^2)*(psq - s - t) + 
      aa*(12*(-psq + s + t) + d^2*(-psq + s + t) + 
        2*d*(2*mm^2 + psq - 3*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*mm^2*(-(bb*(8 - 8*d + d^2)*(psq - s - t)) + 
      aa*(8*mm^2 + d^2*(psq - s - t) - 8*(s + t) + 8*d*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*mm^2*(aa*(2*d*(2*mm^2 + 4*psq - 3*s - 6*t) + 
        12*(-2*psq + s + 2*t) + d^2*(-2*psq + s + 2*t)) + 
      bb*(12*(2*psq - s - 2*t) + d^2*(2*psq - s - 2*t) + 
        2*d*(2*mm^2 - 8*psq + 3*s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^4 - 
        (24 - 10*d + d^2)*psq*s + mm^2*(2*(-4 + d)*psq + 2*(16 - 10*d + d^2)*
           s - (8 - 8*d + d^2)*t)) + bb*(-((8 - 10*d + d^2)*mm^4) + 
        (24 - 10*d + d^2)*psq*s + mm^2*(8*(-4*s + t) + d^2*(-2*s + t) - 
          2*d*(psq - 10*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(4 - 6*d + d^2)*EL^5*gAl^5*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*(2*bb*(-4 + d)*s*(-psq + s + t) - 
      aa*mm^2*((16 - 18*d + 3*d^2)*psq - 2*(-6 + d)*s + 
        (-16 + 18*d - 3*d^2)*t) + bb*mm^2*((16 - 18*d + 3*d^2)*psq + 
        (4 + 4*d - d^2)*s + (-16 + 18*d - 3*d^2)*t) + 
      aa*(-4 + d)*s*(d*psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*
     ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^5*(aa*mm^2*((-8 + 6*d + d^2)*psq - 
        (12 - 6*d + d^2)*s - (-8 + 6*d + d^2)*t) + 
      bb*mm^2*(-((-8 + 6*d + d^2)*psq) + 4*(-3 + 2*d)*s + 
        (-8 + 6*d + d^2)*t) + bb*(-2 + d)*((-8 + d)*psq^2 + 2*psq*s - 
        (-8 + d)*psq*t - 2*s*(s + t)) - aa*(-2 + d)*((-8 + d)*psq^2 - 
        2*s*(s + t) - psq*((-14 + d)*s + (-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
      aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
      4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^5*(aa*((8 - 10*d + d^2)*mm^4 - 
        (24 - 10*d + d^2)*psq*s + mm^2*(-2*(8 - 9*d + d^2)*psq + 
          (40 - 28*d + 3*d^2)*s + (8 - 8*d + d^2)*t)) - 
      bb*((16 - 10*d + d^2)*mm^4 - (24 - 10*d + d^2)*psq*s + 
        mm^2*(-2*(12 - 9*d + d^2)*psq + (40 - 28*d + 3*d^2)*s + 
          (8 - 8*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*(bb*(-4 + d)^2*s*(-psq + s + t) + 
      aa*mm^2*((16 - 10*d + d^2)*psq - (4 - 6*d + d^2)*s - 
        (16 - 10*d + d^2)*t) + bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*s + 
        (16 - 10*d + d^2)*t) - aa*(-4 + d)*s*(-2*(-3 + d)*psq + 
        (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*
     (bb*((16 - 10*d + d^2)*psq^2 + (16 - 14*d + d^2)*mm^2*(psq - s - t) + 
        2*(-4 + d)*s*(s + t) + (-8 + d)*psq*((-4 + d)*s - (-2 + d)*t)) + 
      aa*(-((16 - 10*d + d^2)*psq^2) + (-8 - 4*d + d^2)*psq*s + 
        (16 - 10*d + d^2)*psq*t - 2*(-4 + d)*s*(s + t) - 
        mm^2*((16 - 14*d + d^2)*psq + (8 - 2*d + d^2)*s - 
          (16 - 14*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*mm^2*(-(aa*(12 - 6*d + d^2)*(psq - t)) + 
      bb*(12*(psq - t) + d^2*(psq - t) + 2*d*(2*mm^2 - 5*psq + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*mm^2*(aa*(8 - 8*d + d^2)*(psq - t) + 
      bb*(8*mm^2 - (-4 + d)^2*psq + (8 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(4 - 6*d + d^2)*EL^5*gAl^5*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^5*(2*aa*(-4 + d)*s*(psq - t) + 
      bb*(-4 + d)*s*((-4 + d)*psq + 2*t) + bb*mm^2*((16 - 18*d + 3*d^2)*psq + 
        (-28 + 20*d - 3*d^2)*s + (-16 + 18*d - 3*d^2)*t) + 
      aa*mm^2*((-16 + 18*d - 3*d^2)*psq + 2*(10 - 7*d + d^2)*s + 
        (16 - 18*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*
     ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^5*(aa*mm^2*((-8 + 6*d + d^2)*psq - 
        (4 - 2*d + d^2)*s - (-8 + 6*d + d^2)*t) + 
      bb*mm^2*(-((-8 + 6*d + d^2)*psq) + 4*(-5 + 3*d)*s + 
        (-8 + 6*d + d^2)*t) + bb*(-2 + d)*((-8 + d)*psq^2 - 2*s*t - 
        psq*(2*s + (-8 + d)*t)) - aa*(-2 + d)*((-8 + d)*psq^2 - 2*s*t - 
        psq*((-10 + d)*s + (-8 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
      aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
      4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*(aa*(-4 + d)^2*s*(psq - t) + 
      bb*(-4 + d)*s*(2*psq + (-4 + d)*t) + aa*mm^2*((16 - 10*d + d^2)*psq - 
        (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t) + 
      bb*mm^2*(-((16 - 10*d + d^2)*psq) - 4*(-3 + d)*s + 
        (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*
     (aa*(-((16 - 10*d + d^2)*psq^2) + 2*(16 - 9*d + d^2)*psq*s - 
        (16 - 14*d + d^2)*mm^2*(psq - t) + (16 - 10*d + d^2)*psq*t - 
        2*(-4 + d)*s*t) + bb*((16 - 10*d + d^2)*psq^2 + 2*(-4 + d)*psq*s - 
        (16 - 10*d + d^2)*psq*t + 2*(-4 + d)*s*t + 
        mm^2*((16 - 14*d + d^2)*psq - 2*(12 - 8*d + d^2)*s - 
          (16 - 14*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^5*s*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*((12 - 10*d + d^2)*mm^2 - 
      (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*
     (2*bb*(-psq + s + t) + aa*(-((-2 + d)*mm^2) + d*psq - 2*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*((12 - 10*d + d^2)*mm^2 - 
      (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*
     (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
        (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(12 - 8*d + d^2)*EL^5*gAl^5*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*((12 - 10*d + d^2)*mm^2 - 
      (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*
     (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*(aa*(-4 + d)*(psq - t) + 
      bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^5*(bb*((8 - 6*d + d^2)*mm^2 - 2*(-2 + d)*psq - 
        20*s + 10*d*s - d^2*s - 12*t + 8*d*t - d^2*t) + 
      aa*((16 - 10*d + d^2)*mm^2 - 2*(14 - 9*d + d^2)*psq + 20*s - 10*d*s + 
        d^2*s + 12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - (-4 + d)*s - 
      (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*((12 - 10*d + d^2)*mm^2 - 
      (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*
     (bb*(-4 + d)*(psq - s - t) + aa*((-2 + d)*mm^2 - 2*(-3 + d)*psq + 
        (-4 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*
     (bb*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq + 8*s - 2*d*s - 12*t + 
        8*d*t - d^2*t) + aa*((8 - 6*d + d^2)*mm^2 - 2*(10 - 7*d + d^2)*psq - 
        8*s + 2*d*s + 12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*((16 - 10*d + d^2)*psq + 4*s - 
      (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*
     (bb*((-2 + d)*mm^2 + 4*psq - d*psq - 2*t) + 2*aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*
     (aa*(-4 + d)*(psq - t) + bb*(-((-2 + d)*mm^2) + 2*psq + (-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(12 - 8*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*4^(2 - d)*(-2 + d)*EL^5*gAl^5*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - 2*s - 
      (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*((16 - 10*d + d^2)*psq - 
      (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
