(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
  (((-I)*2^(1 - 4*d)*EL^5*gAl*mm^2*
     (bb*(gZlL^4*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
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
          psq*((20 - 8*d + d^2)*s + (8 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) - (I*2^(1 - 4*d)*EL^5*gAl*mm^2*
     (aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
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
          psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(4*d) - (I*2^(1 - 4*d)*EL^5*gAl*mm^2*s*
     (aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) - 
        2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*(2*psq - s - 2*t) - 
        2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 - 3*psq + s + 
          2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 
          2*(s + 2*t)) - gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
          d*(psq - s - 2*t) + 2*(s + 2*t))) + 
      bb*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq - s - 
           2*t)) + 2^(1 + 2*d)*(-2 + d)*gZlL^3*gZlR*Pi^(2*d)*
         (2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)*gZlL*gZlR^3*Pi^(2*d)*
         (2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 
          (8 - 3*d)*psq + (-2 + d)*(s + 2*t)) - gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(4*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*s*(aa*(2*Pi)^(2*d)*
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
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*mm^2*s*
     (bb*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) - 
        2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)) + 
      aa*((-4 + d)*gZlL^2*(mm^2 - psq) + (-4 + d)*gZlR^2*(mm^2 - psq) + 
        2*(-2 + d)*gZlL*gZlR*(2*psq - s - 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*
     (aa*(gZlL^4*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((22 - 9*d + d^2)*psq + (-4 + d)*s - 2*t)) + 
        gZlR^4*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((22 - 9*d + d^2)*psq + (-4 + d)*s - 2*t)) - 
        2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((14 - 9*d + d^2)*psq + (-2 + d)*s + 2*t))) - 
      bb*(gZlL^4*((8 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((18 - 9*d + d^2)*psq + (-4 + d)*s - 2*t)) + 
        gZlR^4*((8 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((18 - 9*d + d^2)*psq + (-4 + d)*s - 2*t)) - 
        2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((18 - 9*d + d^2)*psq + (-2 + d)*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*(aa*(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + 4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
         (2*psq - s - 2*t) + 2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((-6 + d)*psq*s - (-4 + d)*s*(s + t) + 4*mm^2*(-psq + s + t)) + 
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
         ((-4 + d)*s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*
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
            (20 - 10*d + d^2)*s*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*
     (aa*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        (-4 + d)*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + (-4 + d)*gZlR^2*s*
         (2*mm^2 - 3*psq + s + t)) + 
      bb*(-4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
        (-4 + d)*gZlL^2*s*(-psq + s + t) - (-4 + d)*gZlR^2*s*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*
     (aa*(-2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((22 - 9*d + d^2)*psq + (-4 + d)*s - 2*t)) + 
        gZlL^4*((8 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((14 - 9*d + d^2)*psq + (-2 + d)*s + 2*t)) + 
        gZlR^4*((8 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((14 - 9*d + d^2)*psq + (-2 + d)*s + 2*t))) - 
      bb*(-2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((18 - 9*d + d^2)*psq + (-4 + d)*s - 2*t)) + 
        gZlL^4*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((18 - 9*d + d^2)*psq + (-2 + d)*s + 2*t)) + 
        gZlR^4*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((18 - 9*d + d^2)*psq + (-2 + d)*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - 2*d)*EL^5*gAl*(bb*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
        gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
          (-2 + d)*s*(-psq + s + t)) + gZlL^4*(2*Pi)^(2*d)*
         (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*(-psq + s + t))) + 
      aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
           mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
        gZlL^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
            2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
        gZlR^4*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
            2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl*
     (aa*(gZlL^4*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
           psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
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
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 4*d)*EL^5*gAl*
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
          mm^2*(4*psq - 2*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(4*d) - 
   (I*2^(1 - 4*d)*EL^5*gAl*
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
            psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(4*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)*
     (bb*(4*(-2 + d)*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
        (-4 + d)*gZlL^2*s*(2*mm^2 - psq - t) - (-4 + d)*gZlR^2*s*
         (2*mm^2 - psq - t)) + aa*(-4*(-2 + d)*gZlL*gZlR*mm^2*
         (2*psq - s - 2*t) + (-4 + d)*gZlL^2*s*(psq - t) + 
        (-4 + d)*gZlR^2*s*(psq - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - 2*d)*EL^5*gAl*
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
          s*((10 - 6*d + d^2)*psq + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(4*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl*
     (aa*(-(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
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
            (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
     ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 4*d)*EL^5*gAl*s*
     (aa*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) - 
        2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(-8 + 3*d)*psq - (-2 + d)^2*s + 
          2*(8 - 3*d)*t)) - bb*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*
         (2*psq + (-4 + d)*s - 2*t) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*
         (2*psq + (-4 + d)*s - 2*t) - 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
         (2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(4*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*2^(1 - 4*d)*EL^5*gAl*s*
     (bb*(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(-mm^2 + 3*psq - 4*s + 
          d*s - 2*t) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 14*s + d^2*s + 
          d*(psq - 8*s - 2*t) + 4*t) - gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
      aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL^2*gZlR^2*Pi^(2*d)*(mm^2 + psq + 2*s - 
           d*s - 2*t)) - gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + (8 - 3*d)*psq + 
          10*s - 6*d*s + d^2*s - 4*t + 2*d*t) - gZlR^4*(2*Pi)^(2*d)*
         ((-4 + d)*mm^2 + (8 - 3*d)*psq + 10*s - 6*d*s + d^2*s - 4*t + 
          2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(4*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
     (gZlL^2 - gZlR^2)^2*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gAl*
     (bb*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
       (psq - s - t) + aa*(2*gZlL^2*gZlR^2*(2*mm^2 + (-6 + d)*psq - 
          (-4 + d)*(s + t)) + gZlL^4*(2*mm^2 - 2*(s + t) + 
          d*(-psq + s + t)) + gZlR^4*(2*mm^2 - 2*(s + t) + 
          d*(-psq + s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*
     (aa*((-4 + d)*gZlL^4*(2*(-2 + d)*mm^2 + (-4 + d)*(3*psq - s - t)) + 
        (-4 + d)*gZlR^4*(2*(-2 + d)*mm^2 + (-4 + d)*(3*psq - s - t)) - 
        2*gZlL^2*gZlR^2*(2*(-2 + d)^2*mm^2 + (20 - 10*d + d^2)*
           (3*psq - s - t))) - bb*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*
         gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*(psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*(bb*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + 
        (-2 + d)*gZlR^4)*(psq - s - t) + 
      aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - d*psq + s + t) + 
        gZlL^4*((8 - 5*d + d^2)*mm^2 - (6 - 4*d + d^2)*psq + 
          (-2 + d)*(s + t)) + gZlR^4*((8 - 5*d + d^2)*mm^2 - 
          (6 - 4*d + d^2)*psq + (-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     (2*aa*(-2 + d)*mm^2 - bb*(-6 + d)*(psq - s - t) + 
      aa*(-6 + d)*(3*psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*
     (bb*(2*gZlL^2*gZlR^2*(2*mm^2 - 2*(-3 + d)*psq + (-4 + d)*(s + 2*t)) + 
        gZlL^4*(2*mm^2 + 2*(-3 + d)*psq - (-2 + d)*(s + 2*t)) + 
        gZlR^4*(2*mm^2 + 2*(-3 + d)*psq - (-2 + d)*(s + 2*t))) + 
      aa*(2*gZlL^2*gZlR^2*(2*mm^2 + 2*(-5 + d)*psq - (-4 + d)*(s + 2*t)) + 
        gZlL^4*(2*mm^2 - 2*(-1 + d)*psq + (-2 + d)*(s + 2*t)) + 
        gZlR^4*(2*mm^2 - 2*(-1 + d)*psq + (-2 + d)*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*
     (aa*((-4 + d)*gZlL^4*(2*(-2 + d)*mm^2 + (-4 + d)*(4*psq - s - 2*t)) + 
        (-4 + d)*gZlR^4*(2*(-2 + d)*mm^2 + (-4 + d)*(4*psq - s - 2*t)) - 
        2*gZlL^2*gZlR^2*(2*(-2 + d)^2*mm^2 + (20 - 10*d + d^2)*
           (4*psq - s - 2*t))) + 
      bb*((-4 + d)*gZlL^4*(2*(-2 + d)*mm^2 + (-4 + d)*(s + 2*t)) + 
        (-4 + d)*gZlR^4*(2*(-2 + d)*mm^2 + (-4 + d)*(s + 2*t)) - 
        2*gZlL^2*gZlR^2*(2*(-2 + d)^2*mm^2 + (20 - 10*d + d^2)*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*
     (-(aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(psq + (-3 + d)*s - t) + 
         gZlL^4*((-2 + d)*psq + (12 - 7*d + d^2)*s - (-2 + d)*t) + 
         gZlR^4*((-2 + d)*psq + (12 - 7*d + d^2)*s - (-2 + d)*t))) + 
      bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - (-2 + d)*psq - 3*s + 
          d*s - t) + gZlL^4*((8 - 5*d + d^2)*mm^2 - (10 - 6*d + d^2)*psq + 
          12*s - 7*d*s + d^2*s + 2*t - d*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 - 
          (10 - 6*d + d^2)*psq + 12*s - 7*d*s + d^2*s + 2*t - d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*
     (aa*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 2*(19 - 9*d + d^2)*psq - 4*s + d*s - 
          18*t + 9*d*t - d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 
          2*(19 - 9*d + d^2)*psq - 4*s + d*s - 18*t + 9*d*t - d^2*t) - 
        2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(17 - 9*d + d^2)*psq - 
          2*s + d*s - 18*t + 9*d*t - d^2*t)) + 
      bb*(-2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 + 2*psq + 2*s - d*s + 18*t - 
          9*d*t + d^2*t) + gZlL^4*((8 - 5*d + d^2)*mm^2 - 2*psq + 4*s - d*s + 
          18*t - 9*d*t + d^2*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 - 2*psq + 
          4*s - d*s + 18*t - 9*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*
     (-(bb*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
         (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t)) + 
      aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (-4 + d)*s - 
          2*(-2 + d)*t) + gZlL^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
          2*(-2 + d)^2*t) + gZlR^4*(2*(-2 + d)^2*psq + (20 - 10*d + d^2)*s - 
          2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*
     (-(bb*((-4 + d)*gZlL^4*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*psq + (-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          (2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) + 
      aa*((-4 + d)*gZlL^4*(2*psq - (-2 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*psq - (-2 + d)*s - 2*t) + 2*gZlL^2*gZlR^2*
         ((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*
     (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*
     (bb*(2*(-4 + d)*gZlL^2*gZlR^2*(-psq + (-2 + d)*s + t) + 
        gZlL^4*((-2 + d)*psq - (10 - 6*d + d^2)*s - (-2 + d)*t) + 
        gZlR^4*((-2 + d)*psq - (10 - 6*d + d^2)*s - (-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - 2*s + d*(-psq + s) + 
          t) + gZlL^4*((8 - 5*d + d^2)*mm^2 - (6 - 4*d + d^2)*psq + 10*s - 
          6*d*s + d^2*s - 2*t + d*t) + gZlR^4*((8 - 5*d + d^2)*mm^2 - 
          (6 - 4*d + d^2)*psq + 10*s - 6*d*s + d^2*s - 2*t + d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*
     (aa*(-2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 + 2*(19 - 9*d + d^2)*psq - 
          16*s + 8*d*s - d^2*s - 18*t + 9*d*t - d^2*t) + 
        gZlL^4*((8 - 5*d + d^2)*mm^2 + 2*(17 - 9*d + d^2)*psq - 14*s + 
          8*d*s - d^2*s - 18*t + 9*d*t - d^2*t) + 
        gZlR^4*((8 - 5*d + d^2)*mm^2 + 2*(17 - 9*d + d^2)*psq - 14*s + 
          8*d*s - d^2*s - 18*t + 9*d*t - d^2*t)) + 
      bb*(gZlL^4*((4 - 5*d + d^2)*mm^2 + 2*psq + 14*s - 8*d*s + d^2*s + 
          18*t - 9*d*t + d^2*t) + gZlR^4*((4 - 5*d + d^2)*mm^2 + 2*psq + 
          14*s - 8*d*s + d^2*s + 18*t - 9*d*t + d^2*t) - 
        2*gZlL^2*gZlR^2*((8 - 5*d + d^2)*mm^2 - 2*psq + 16*s - 8*d*s + 
          d^2*s + 18*t - 9*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*((-4 + d)*gZlL^4 - 
      2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*
     (-(aa*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
        (psq - t)) + bb*(2*gZlL^2*gZlR^2*(2*mm^2 - (-2 + d)*psq + 
          (-4 + d)*t) + gZlL^4*(2*mm^2 + (-4 + d)*psq - (-2 + d)*t) + 
        gZlR^4*(2*mm^2 + (-4 + d)*psq - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(aa*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*gZlL^2*
         gZlR^2 + (-4 + d)^2*gZlR^4)*(psq - t) + 
      bb*((-4 + d)*gZlL^4*(2*(-2 + d)*mm^2 + (-4 + d)*(psq + t)) + 
        (-4 + d)*gZlR^4*(2*(-2 + d)*mm^2 + (-4 + d)*(psq + t)) - 
        2*gZlL^2*gZlR^2*(2*(-2 + d)^2*mm^2 + (20 - 10*d + d^2)*(psq + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*
     (-(aa*((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
        (psq - t)) + bb*(-2*(-4 + d)*gZlL^2*gZlR^2*((-1 + d)*mm^2 - 
          (-2 + d)*psq - t) + gZlL^4*((8 - 5*d + d^2)*mm^2 - 
          (10 - 6*d + d^2)*psq - (-2 + d)*t) + 
        gZlR^4*((8 - 5*d + d^2)*mm^2 - (10 - 6*d + d^2)*psq - (-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-3 + d)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     (2*bb*(-2 + d)*mm^2 + aa*(-6 + d)*(psq - t) + bb*(-6 + d)*(psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*
     (aa*((-2 + d)^2*gZlL^4 - 2*(8 - 6*d + d^2)*gZlL^2*gZlR^2 + 
        (-2 + d)^2*gZlR^4)*(2*psq - s - 2*t) + 
      bb*(2*(-4 + d)*gZlL^2*gZlR^2*(2*(-2 + d)*psq + (8 - 3*d)*s - 
          2*(-2 + d)*t) + gZlL^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*s + 
          2*(-2 + d)^2*t) + gZlR^4*(-2*(-2 + d)^2*psq + (28 - 18*d + 3*d^2)*
           s + 2*(-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*(-(bb*((-4 + d)*gZlL^4*(2*psq + (-4 + d)*s - 2*t) + 
         (-4 + d)*gZlR^4*(2*psq + (-4 + d)*s - 2*t) - 2*gZlL^2*gZlR^2*
          (2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t))) + 
      aa*((-4 + d)*gZlL^4*(2*psq - (-2 + d)*s - 2*t) + 
        (-4 + d)*gZlR^4*(2*psq - (-2 + d)*s - 2*t) + 2*gZlL^2*gZlR^2*
         ((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*
     (bb*(-2*(-4 + d)*gZlL^2*gZlR^2*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^4*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL^2*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^4*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*(gZlL^2 + gZlR^2)^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl*
     (gZlL^2 - gZlR^2)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*
     ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*
     (gZlL^2 + gZlR^2)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(2 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d)))/4
