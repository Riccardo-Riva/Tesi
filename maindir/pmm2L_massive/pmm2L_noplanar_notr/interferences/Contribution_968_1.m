(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, mm], KiraPropagator[q2, mm]]*
  (-((2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^4*
      (-4*(-4 + d)*gZlL*gZlR*s^2 + gZlL^2*(4*psq^2 + 2*(-2 + d)*mm^2*s - 
         2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)) + 
       gZlR^2*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         2*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2)) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*(gZlL^2 + gZlR^2)*
       (2*psq^2 - 2*mm^2*s + 5*s^2 + 5*s*t + 2*t^2 - psq*(s + 4*t)) + 
      d*(8*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(2*psq^2 - 4*mm^2*s + 
          3*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
        gZlR^2*(2*psq^2 - 4*mm^2*s + 3*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 
          2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*mm^2*
     (4*gZlL^3*gZlR*s*(2*psq + (-4 + d)*s - 2*t) + 
      4*gZlL*gZlR^3*s*(2*psq + (-4 + d)*s - 2*t) - 
      2*gZlL^2*gZlR^2*(2*(2 - 4*d + d^2)*psq^2 + (-32 + 35*d - 11*d^2 + d^3)*
         psq*s + 4*mm^2*(psq - s - t) - 2*(-2 - 3*d + d^2)*psq*t + 
        (-4 + d)*(s^2 + 3*s*t + 2*t^2)) + gZlL^4*(4*mm^2*(-psq + s + t) + 
        (-2 + d)*(2*(-2 + d)*psq^2 + (17 - 9*d + d^2)*psq*s + s^2 - 
          2*(-1 + d)*psq*t + 3*s*t + 2*t^2)) + 
      gZlR^4*(4*mm^2*(-psq + s + t) + (-2 + d)*(2*(-2 + d)*psq^2 + 
          (17 - 9*d + d^2)*psq*s + s^2 - 2*(-1 + d)*psq*t + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*(gZlL^2 + gZlR^2)*
       (2*psq^2 - 2*mm^2*s + 5*psq*s + 2*s^2 - 4*psq*t - s*t + 2*t^2) + 
      d*(8*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(2*psq^2 - 4*mm^2*s + 5*psq*s + 
          2*s^2 - 4*psq*t + s*t + 2*t^2) + gZlR^2*(2*psq^2 - 4*mm^2*s + 
          5*psq*s + 2*s^2 - 4*psq*t + s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*mm^2*
     (4*gZlL^3*gZlR*s*(-2*psq + (-2 + d)*s + 2*t) + 
      4*gZlL*gZlR^3*s*(-2*psq + (-2 + d)*s + 2*t) + 
      2*gZlL^2*gZlR^2*(2*(10 - 6*d + d^2)*psq^2 + 4*mm^2*(psq - t) - 
        (-4 + d)*t*(s + 2*t) - psq*((-28 + 27*d - 9*d^2 + d^3)*s + 
          2*(14 - 7*d + d^2)*t)) + gZlL^4*(4*mm^2*(psq - t) + 
        (-2 + d)*(-2*(-4 + d)*psq^2 + (13 - 7*d + d^2)*psq*s + 
          2*(-5 + d)*psq*t + t*(s + 2*t))) + 
      gZlR^4*(4*mm^2*(psq - t) + (-2 + d)*(-2*(-4 + d)*psq^2 + 
          (13 - 7*d + d^2)*psq*s + 2*(-5 + d)*psq*t + t*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*(18*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - d*(8*gZlL*gZlR*mm^2 + 9*gZlL^2*s + 
        9*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*mm^2*(-4*(-4 + d)^2*gZlL^3*gZlR*s^2 - 
      4*(-4 + d)^2*gZlL*gZlR^3*s^2 - 2*gZlL^2*gZlR^2*
       (4*(8 - 6*d + d^2)*psq^2 - 2*(12 - 6*d + d^2)*mm^2*s - 
        2*(-2 + d)*psq*((-2 + d)*s + 4*(-4 + d)*t) + 
        (-4 + d)*((10 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) + 
      gZlL^4*(4*(-2 + d)^2*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s - 
        2*(-2 + d)*psq*((-10 + 3*d)*s + 4*(-2 + d)*t) + 
        (-2 + d)*((10 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) + 
      gZlR^4*(4*(-2 + d)^2*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s - 
        2*(-2 + d)*psq*((-10 + 3*d)*s + 4*(-2 + d)*t) + 
        (-2 + d)*((10 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*
     (-4*(-4 + d)^2*gZlL^3*gZlR*mm^2*s^2 - 4*(-4 + d)^2*gZlL*gZlR^3*mm^2*
       s^2 + 2*gZlL^2*gZlR^2*(2*(12 - 6*d + d^2)*mm^4*s - 
        (-4 + d)*s*(4*psq^2 + (16 - 9*d + d^2)*psq*s + (-2 + d)*s^2 - 
          8*psq*t + 4*s*t + 4*t^2) + mm^2*(4*(-4 + d)*psq^2 - 
          (-44 + 34*d - 10*d^2 + d^3)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
          2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))) + 
      gZlL^4*(2*(12 - 6*d + d^2)*mm^4*s + (-2 + d)*s*
         (4*psq^2 + (22 - 11*d + d^2)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
          4*s*t + 4*t^2) + mm^2*(4*(-4 + d)*psq^2 + 
          (-16 + 22*d - 8*d^2 + d^3)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
          2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))) + 
      gZlR^4*(2*(12 - 6*d + d^2)*mm^4*s + (-2 + d)*s*
         (4*psq^2 + (22 - 11*d + d^2)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
          4*s*t + 4*t^2) + mm^2*(4*(-4 + d)*psq^2 + 
          (-16 + 22*d - 8*d^2 + d^3)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
          2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (-4*(-4 + d)^2*gZlL*gZlR*s^2 + gZlL^2*(4*(-4 + d)*psq^2 + 
        2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
        4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 
          4*(-4 + d)*t)) + gZlR^2*(4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*
         s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 
        4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (d^2*(gZlL^2 - gZlR^2)^2*psq*s + 2*(4*gZlL^3*gZlR*mm^2*s + 
        4*gZlL*gZlR^3*mm^2*s + gZlL^4*psq*(-psq + 3*s + t) + 
        gZlR^4*psq*(-psq + 3*s + t) + 2*gZlL^2*gZlR^2*
         (2*psq*(psq - 3*s - t) + 3*mm^2*(-psq + s + t))) + 
      d*(-4*gZlL^3*gZlR*mm^2*s - 4*gZlL*gZlR^3*mm^2*s + 
        gZlL^4*(psq*(psq - 5*s - t) + mm^2*(-psq + s + t)) + 
        gZlR^4*(psq*(psq - 5*s - t) + mm^2*(-psq + s + t)) + 
        2*gZlL^2*gZlR^2*(mm^2*(psq - s - t) + psq*(-psq + 7*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (4*(-4 + d)*gZlL^3*gZlR*mm^2*s + 4*(-4 + d)*gZlL*gZlR^3*mm^2*s + 
      gZlL^4*(4*mm^4 + (14 - 11*d + 2*d^2)*psq*(psq - s - t) + 
        mm^2*((-16 + 3*d)*psq - (-6 + d)*s - 3*(-4 + d)*t)) + 
      gZlR^4*(4*mm^4 + (14 - 11*d + 2*d^2)*psq*(psq - s - t) + 
        mm^2*((-16 + 3*d)*psq - (-6 + d)*s - 3*(-4 + d)*t)) + 
      2*gZlL^2*gZlR^2*(4*mm^4 + psq*((-16 + 11*d - 2*d^2)*psq + 
          (22 - 13*d + 2*d^2)*s + (16 - 11*d + 2*d^2)*t) + 
        mm^2*((2 - 3*d)*psq - 6*t + d*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (-8*(-2 + d)*gZlL^3*gZlR*mm^2*(psq - s - t) - 8*(-2 + d)*gZlL*gZlR^3*
       mm^2*(psq - s - t) + 2*gZlL^2*gZlR^2*(-2*(8 - 6*d + d^2)*psq^2 + 
        2*psq*((10 - 6*d + d^2)*s + 2*(8 - 6*d + d^2)*t) + 
        mm^2*(2*(4 - 5*d + d^2)*psq + (-24 + 32*d - 10*d^2 + d^3)*s - 
          2*(4 - 5*d + d^2)*t) - (-4 + d)*(2*(-3 + d)*s^2 + (-8 + 3*d)*s*t + 
          2*(-2 + d)*t^2)) + gZlL^4*(mm^2*(-2*(8 - 5*d + d^2)*psq - 
          (-60 + 44*d - 12*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t) + 
        (-2 + d)*(2*(-2 + d)*psq^2 + (14 - 4*d)*psq*s + 2*(-3 + d)*s^2 - 
          4*(-2 + d)*psq*t + (-8 + 3*d)*s*t + 2*(-2 + d)*t^2)) + 
      gZlR^4*(mm^2*(-2*(8 - 5*d + d^2)*psq - (-60 + 44*d - 12*d^2 + d^3)*s + 
          2*(8 - 5*d + d^2)*t) + (-2 + d)*(2*(-2 + d)*psq^2 + 
          (14 - 4*d)*psq*s + 2*(-3 + d)*s^2 - 4*(-2 + d)*psq*t + 
          (-8 + 3*d)*s*t + 2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(-8*(-2 + d)*gZlL^3*gZlR*mm^2*
       (psq - s - t) - 8*(-2 + d)*gZlL*gZlR^3*mm^2*(psq - s - t) - 
      (-4 + d)*gZlL^4*((10 - 4*d)*psq^2 + (4 - 3*d + d^2)*psq*s + 
        6*(-3 + d)*psq*t + (10 - 3*d)*s*t - 2*(-4 + d)*t^2 + 
        mm^2*(-2*(-1 + d)*psq + (8 - 4*d + d^2)*s + 2*(-1 + d)*t)) - 
      (-4 + d)*gZlR^4*((10 - 4*d)*psq^2 + (4 - 3*d + d^2)*psq*s + 
        6*(-3 + d)*psq*t + (10 - 3*d)*s*t - 2*(-4 + d)*t^2 + 
        mm^2*(-2*(-1 + d)*psq + (8 - 4*d + d^2)*s + 2*(-1 + d)*t)) - 
      2*gZlL^2*gZlR^2*((64 - 30*d + 4*d^2)*psq^2 + 16*s^2 - 4*d*s^2 + 
        68*s*t - 28*d*s*t + 3*d^2*s*t + 48*t^2 - 20*d*t^2 + 2*d^2*t^2 + 
        mm^2*(2*(8 - 5*d + d^2)*psq - (-4 + 12*d - 6*d^2 + d^3)*s - 
          2*(8 - 5*d + d^2)*t) - psq*((-16 + 26*d - 9*d^2 + d^3)*s + 
          2*(56 - 25*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-8*(-2 + d)*gZlL*gZlR*mm^2*(psq - s - t) + 
      gZlL^2*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 12*s^2 + 3*d*s^2 - 
        16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - (-4 + d)*psq*
         ((-1 + d)*s + 4*t)) + gZlR^2*(2*(-4 + d)*psq^2 + 
        (12 - 6*d + d^2)*mm^2*s - 12*s^2 + 3*d*s^2 - 16*s*t + 3*d*s*t - 
        8*t^2 + 2*d*t^2 - (-4 + d)*psq*((-1 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*(-2 + d)*gZlL*gZlR*s + gZlL^2*(-psq + s + t) + 
      gZlR^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (4*(-4 + d)*gZlL^3*gZlR*mm^2*s + 4*(-4 + d)*gZlL*gZlR^3*mm^2*s + 
      gZlL^4*(4*mm^4 - (14 - 11*d + 2*d^2)*psq*(psq - t) + 
        mm^2*((8 - 3*d)*psq + 2*(-3 + d)*s + 3*(-4 + d)*t)) + 
      gZlR^4*(4*mm^4 - (14 - 11*d + 2*d^2)*psq*(psq - t) + 
        mm^2*((8 - 3*d)*psq + 2*(-3 + d)*s + 3*(-4 + d)*t)) + 
      2*gZlL^2*gZlR^2*(4*mm^4 + mm^2*((-10 + 3*d)*psq - 2*(-3 + d)*s - 
          3*(-2 + d)*t) + psq*((16 - 11*d + 2*d^2)*psq - 2*(-3 + d)*s + 
          (-16 + 11*d - 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*(-4 + d)*gZlL*gZlR*s + gZlL^2*(4*mm^2 - 4*psq + s) + 
      gZlR^2*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(-((-2 + d)*s*((18 - 9*d + d^2)*psq - (-4 + d)*s + 2*t)) + 
        2*mm^2*((4 - 5*d + d^2)*psq + (-34 + 33*d - 10*d^2 + d^3)*s - 
          (4 - 5*d + d^2)*t)) + 
      gZlR^4*(-((-2 + d)*s*((18 - 9*d + d^2)*psq - (-4 + d)*s + 2*t)) + 
        2*mm^2*((4 - 5*d + d^2)*psq + (-34 + 33*d - 10*d^2 + d^3)*s - 
          (4 - 5*d + d^2)*t)) - 2*gZlL^2*gZlR^2*
       (s*(-((-36 + 36*d - 11*d^2 + d^3)*psq) + (-4 + d)*((-4 + d)*s - 
            2*t)) + 2*mm^2*((8 - 5*d + d^2)*psq + (-38 + 33*d - 10*d^2 + d^3)*
           s - (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*((-48 + 26*d - 4*d^2)*psq^2 + 
        (6 - 4*d + d^2)*psq*s - 2*s^2 + 
        mm^2*(4*psq + (-36 + 28*d - 9*d^2 + d^3)*s - 4*t) + 
        6*(14 - 7*d + d^2)*psq*t - 46*s*t + 22*d*s*t - 3*d^2*s*t - 36*t^2 + 
        16*d*t^2 - 2*d^2*t^2) + gZlR^4*((-48 + 26*d - 4*d^2)*psq^2 + 
        (6 - 4*d + d^2)*psq*s - 2*s^2 + 
        mm^2*(4*psq + (-36 + 28*d - 9*d^2 + d^3)*s - 4*t) + 
        6*(14 - 7*d + d^2)*psq*t - 46*s*t + 22*d*s*t - 3*d^2*s*t - 36*t^2 + 
        16*d*t^2 - 2*d^2*t^2) + 2*gZlL^2*gZlR^2*((44 - 26*d + 4*d^2)*psq^2 + 
        8*s^2 - 2*d*s^2 + mm^2*(4*psq - (-24 + 28*d - 9*d^2 + d^3)*s - 4*t) + 
        44*s*t - 22*d*s*t + 3*d^2*s*t + 32*t^2 - 16*d*t^2 + 2*d^2*t^2 - 
        psq*((-2 + d)^2*s + 2*(38 - 21*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 + (-4 + d)*s - 
      2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (d^2*(gZlL^2 - gZlR^2)^2*psq*s + 2*(4*gZlL^3*gZlR*mm^2*s + 
        4*gZlL*gZlR^3*mm^2*s + 2*gZlL^2*gZlR^2*(3*mm^2*(psq - t) - 
          2*psq*(psq + 2*s - t)) + gZlL^4*psq*(psq + 2*s - t) + 
        gZlR^4*psq*(psq + 2*s - t)) + d*(-4*gZlL^3*gZlR*mm^2*s - 
        4*gZlL*gZlR^3*mm^2*s - 2*gZlL^2*gZlR^2*(mm^2*(psq - t) + 
          psq*(-psq - 6*s + t)) + gZlL^4*(mm^2*(psq - t) + 
          psq*(-psq - 4*s + t)) + gZlR^4*(mm^2*(psq - t) + 
          psq*(-psq - 4*s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(8*(-2 + d)*gZlL^3*gZlR*mm^2*(psq - t) + 
      8*(-2 + d)*gZlL*gZlR^3*mm^2*(psq - t) - 2*gZlL^2*gZlR^2*
       (2*(8 - 6*d + d^2)*psq^2 - 4*psq*((-3 + d)*s + (8 - 6*d + d^2)*t) + 
        mm^2*(2*(4 - 5*d + d^2)*psq - (-16 + 22*d - 8*d^2 + d^3)*s - 
          2*(4 - 5*d + d^2)*t) + (-4 + d)*((-2 + d)*s^2 + d*s*t + 
          2*(-2 + d)*t^2)) + gZlL^4*(mm^2*(2*(8 - 5*d + d^2)*psq - 
          (-44 + 34*d - 10*d^2 + d^3)*s - 2*(8 - 5*d + d^2)*t) + 
        (-2 + d)*(2*(-2 + d)*psq^2 - 2*(-3 + d)*psq*s + (-2 + d)*s^2 - 
          4*(-2 + d)*psq*t + d*s*t + 2*(-2 + d)*t^2)) + 
      gZlR^4*(mm^2*(2*(8 - 5*d + d^2)*psq - (-44 + 34*d - 10*d^2 + d^3)*s - 
          2*(8 - 5*d + d^2)*t) + (-2 + d)*(2*(-2 + d)*psq^2 - 
          2*(-3 + d)*psq*s + (-2 + d)*s^2 - 4*(-2 + d)*psq*t + d*s*t + 
          2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (-8*(-2 + d)*gZlL^3*gZlR*mm^2*(psq - t) - 8*(-2 + d)*gZlL*gZlR^3*mm^2*
       (psq - t) + (-4 + d)*gZlL^4*(6*psq^2 + psq*((10 - 7*d + d^2)*s + 
          2*(-7 + d)*t) + (s + t)*((-2 + d)*s - 2*(-4 + d)*t) + 
        mm^2*(2*(-1 + d)*psq + (10 - 6*d + d^2)*s - 2*(-1 + d)*t)) + 
      (-4 + d)*gZlR^4*(6*psq^2 + psq*((10 - 7*d + d^2)*s + 2*(-7 + d)*t) + 
        (s + t)*((-2 + d)*s - 2*(-4 + d)*t) + 
        mm^2*(2*(-1 + d)*psq + (10 - 6*d + d^2)*s - 2*(-1 + d)*t)) - 
      2*gZlL^2*gZlR^2*(2*(-16 + 5*d)*psq^2 + (-72 + 52*d - 13*d^2 + d^3)*psq*
         s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 2*(40 - 15*d + d^2)*psq*t - 28*s*t + 
        12*d*s*t - d^2*s*t - 48*t^2 + 20*d*t^2 - 2*d^2*t^2 + 
        mm^2*(2*(8 - 5*d + d^2)*psq + (-20 + 22*d - 8*d^2 + d^3)*s - 
          2*(8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*(8*(-2 + d)*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 4*s^2 + 2*d*s^2 + 
        d*s*t - 8*t^2 + 2*d*t^2 - psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t)) + 
      gZlR^2*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 4*s^2 + 2*d*s^2 + 
        d*s*t - 8*t^2 + 2*d*t^2 - psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*(-2 + d)*gZlL*gZlR*s + gZlL^2*(psq - t) + gZlR^2*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(-((-2 + d)*s*((22 - 9*d + d^2)*psq - (-2 + d)*s - 2*t)) + 
        2*mm^2*(-((4 - 5*d + d^2)*psq) + (-30 + 28*d - 9*d^2 + d^3)*s + 
          (4 - 5*d + d^2)*t)) + 
      gZlR^4*(-((-2 + d)*s*((22 - 9*d + d^2)*psq - (-2 + d)*s - 2*t)) + 
        2*mm^2*(-((4 - 5*d + d^2)*psq) + (-30 + 28*d - 9*d^2 + d^3)*s + 
          (4 - 5*d + d^2)*t)) + 2*gZlL^2*gZlR^2*
       (2*mm^2*((8 - 5*d + d^2)*psq - (-30 + 28*d - 9*d^2 + d^3)*s - 
          (8 - 5*d + d^2)*t) + s*((-52 + 40*d - 11*d^2 + d^3)*psq - 
          (-4 + d)*((-2 + d)*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(-2*gZlL^2*gZlR^2*((-20 + 6*d)*psq^2 + 
        (-32 + 18*d - 3*d^2)*psq*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
        mm^2*(4*psq + (-28 + 28*d - 9*d^2 + d^3)*s - 4*t) + 
        2*(26 - 11*d + d^2)*psq*t - 20*s*t + 10*d*s*t - d^2*s*t - 32*t^2 + 
        16*d*t^2 - 2*d^2*t^2) + gZlL^4*(6*(-4 + d)*psq^2 + 
        (-26 + 18*d - 3*d^2)*psq*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
        2*(30 - 11*d + d^2)*psq*t - 26*s*t + 10*d*s*t - d^2*s*t - 36*t^2 + 
        16*d*t^2 - 2*d^2*t^2 + mm^2*(-4*psq + (-32 + 28*d - 9*d^2 + d^3)*s + 
          4*t)) + gZlR^4*(6*(-4 + d)*psq^2 + (-26 + 18*d - 3*d^2)*psq*s + 
        8*s^2 - 6*d*s^2 + d^2*s^2 + 2*(30 - 11*d + d^2)*psq*t - 26*s*t + 
        10*d*s*t - d^2*s*t - 36*t^2 + 16*d*t^2 - 2*d^2*t^2 + 
        mm^2*(-4*psq + (-32 + 28*d - 9*d^2 + d^3)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 - 4*psq - 2*s + 
      d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (-8*(-2 + d)*gZlL^3*gZlR*mm^2 - 8*(-2 + d)*gZlL*gZlR^3*mm^2 - 
      2*gZlL^2*gZlR^2*(8*mm^2 + (-72 + 54*d - 13*d^2 + d^3)*s) + 
      gZlL^4*(-8*mm^2 + (-36 + 36*d - 11*d^2 + d^3)*s) + 
      gZlR^4*(-8*mm^2 + (-36 + 36*d - 11*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(4*(-2 + d)*gZlL^3*gZlR*mm^2 + 
      4*(-2 + d)*gZlL*gZlR^3*mm^2 + 
      gZlL^4*(4*mm^2 - (-2 + d)*(2*(-3 + d)*psq - s)) + 
      gZlR^4*(4*mm^2 - (-2 + d)*(2*(-3 + d)*psq - s)) + 
      2*gZlL^2*gZlR^2*(4*mm^2 + 2*(6 - 5*d + d^2)*psq - (-4 + d)^2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-8*(-2 + d)*gZlL*gZlR*mm^2 + (28 - 11*d + d^2)*gZlL^2*s + 
      (28 - 11*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(4*(-2 + d)^2*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s - 12*s^2 + 
        20*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 16*s*t - 16*d*s*t + 4*d^2*s*t + 
        16*t^2 - 16*d*t^2 + 4*d^2*t^2 - 2*psq*((28 - 18*d + 3*d^2)*s + 
          4*(-2 + d)^2*t)) + gZlR^4*(4*(-2 + d)^2*psq^2 + 
        2*(20 - 8*d + d^2)*mm^2*s - 12*s^2 + 20*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 
        16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 16*d*t^2 + 4*d^2*t^2 - 
        2*psq*((28 - 18*d + 3*d^2)*s + 4*(-2 + d)^2*t)) - 
      2*gZlL^2*gZlR^2*(4*(8 - 6*d + d^2)*psq^2 - 2*(20 - 8*d + d^2)*mm^2*s + 
        psq*((8 + 4*d - 2*d^2)*s - 8*(8 - 6*d + d^2)*t) + 
        (-4 + d)*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*((-4 + d)*gZlL^4*(mm^2 + (-2 + d)*psq) + 
      (-4 + d)*gZlR^4*(mm^2 + (-2 + d)*psq) - 2*gZlL^2*gZlR^2*
       ((-2 + d)*mm^2 + (6 - 6*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(d^2*(gZlL^2 - gZlR^2)^2*(psq - t) + 
      8*(gZlL^4*s + gZlR^4*s + gZlL^2*gZlR^2*(-2*psq + s + 2*t)) - 
      2*d*(gZlL^4*(2*psq + s - 2*t) + gZlR^4*(2*psq + s - 2*t) + 
        2*gZlL^2*gZlR^2*(-3*psq + s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*
       gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*
     ((-4 + d)*gZlL^4*(mm^2 + (-2 + d)*psq) + (-4 + d)*gZlR^4*
       (mm^2 + (-2 + d)*psq) - 2*gZlL^2*gZlR^2*((-2 + d)*mm^2 + 
        (6 - 6*d + d^2)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (-2*(-2 + d)^2*gZlL^2*gZlR^2*s + gZlL^4*(-4*psq + (12 - 6*d + d^2)*s + 
        4*t) + gZlR^4*(-4*psq + (12 - 6*d + d^2)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*
     ((-4 + d)*gZlL^4*(mm^2 + (-2 + d)*psq) + (-4 + d)*gZlR^4*
       (mm^2 + (-2 + d)*psq) - 2*gZlL^2*gZlR^2*((-2 + d)*mm^2 + 
        (6 - 6*d + d^2)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     (2*gZlL^2*gZlR^2*(4*mm^2 - 4*psq + 6*s - 3*d*s) + 
      gZlL^4*(4*mm^2 - 4*psq - 8*s + 3*d*s) + 
      gZlR^4*(4*mm^2 - 4*psq - 8*s + 3*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (-((-4 + d)*gZlL^4*(4*(-2 + d)*mm^2 + (-4 + d)*(4*psq - s))) - 
      (-4 + d)*gZlR^4*(4*(-2 + d)*mm^2 + (-4 + d)*(4*psq - s)) + 
      2*gZlL^2*gZlR^2*(4*(-2 + d)^2*mm^2 + (20 - 10*d + d^2)*(4*psq - s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (-2*gZlL^2*gZlR^2*(2*(4 - 5*d + d^2)*mm^2 + 2*(24 - 9*d + d^2)*psq - 
        36*s + 20*d*s - 3*d^2*s - 56*t + 28*d*t - 4*d^2*t) + 
      gZlL^4*(2*(8 - 5*d + d^2)*mm^2 + 2*(18 - 9*d + d^2)*psq - 40*s + 
        22*d*s - 3*d^2*s - 52*t + 28*d*t - 4*d^2*t) + 
      gZlR^4*(2*(8 - 5*d + d^2)*mm^2 + 2*(18 - 9*d + d^2)*psq - 40*s + 
        22*d*s - 3*d^2*s - 52*t + 28*d*t - 4*d^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*(6 - 5*d + d^2)*mm^2 + 
        (26 - 11*d + d^2)*psq - 4*s + d*s + 10*t - 7*d*t + d^2*t) + 
      gZlR^4*(2*(6 - 5*d + d^2)*mm^2 + (26 - 11*d + d^2)*psq - 4*s + d*s + 
        10*t - 7*d*t + d^2*t) - 2*gZlL^2*gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + 
        (22 - 11*d + d^2)*psq - 2*s + d*s + 14*t - 7*d*t + d^2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4*(-2*(-2 + d)^2*psq + 
        (-56 + 40*d - 10*d^2 + d^3)*s + 2*(-2 + d)^2*t) + 
      gZlR^4*(-2*(-2 + d)^2*psq + (-56 + 40*d - 10*d^2 + d^3)*s + 
        2*(-2 + d)^2*t) + 2*gZlL^2*gZlR^2*(2*(8 - 6*d + d^2)*psq - 
        (-44 + 34*d - 10*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(-((-4 + d)*gZlL^4*(-2*psq + d*s + 2*t)) - 
      (-4 + d)*gZlR^4*(-2*psq + d*s + 2*t) + 2*gZlL^2*gZlR^2*
       ((16 - 6*d)*psq + (-12 + 2*d + d^2)*s + 2*(-8 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*(16 - 9*d + d^2)*psq + 
        (-64 + 46*d - 11*d^2 + d^3)*s - 2*(16 - 9*d + d^2)*t) + 
      gZlR^4*(2*(16 - 9*d + d^2)*psq + (-64 + 46*d - 11*d^2 + d^3)*s - 
        2*(16 - 9*d + d^2)*t) - 2*gZlL^2*gZlR^2*(2*(20 - 9*d + d^2)*psq + 
        (-68 + 46*d - 11*d^2 + d^3)*s - 2*(20 - 9*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*((-4 + d)*gZlL^4*(mm^2 + (-2 + d)*psq) + 
      (-4 + d)*gZlR^4*(mm^2 + (-2 + d)*psq) - 2*gZlL^2*gZlR^2*
       ((-2 + d)*mm^2 + (6 - 6*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(2*(8 - 5*d + d^2)*mm^2 + (-68 + 38*d - 6*d^2)*psq + 12*s - 
        6*d*s + d^2*s + 52*t - 28*d*t + 4*d^2*t) + 
      gZlR^4*(2*(8 - 5*d + d^2)*mm^2 + (-68 + 38*d - 6*d^2)*psq + 12*s - 
        6*d*s + d^2*s + 52*t - 28*d*t + 4*d^2*t) - 
      2*gZlL^2*gZlR^2*(2*(4 - 5*d + d^2)*mm^2 + (-64 + 38*d - 6*d^2)*psq + 
        20*s - 8*d*s + d^2*s + 56*t - 28*d*t + 4*d^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(2*gZlL^2*gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + 
        (50 - 25*d + 3*d^2)*psq - 16*s + 8*d*s - d^2*s - 14*t + 7*d*t - 
        d^2*t) + gZlL^4*(-2*(6 - 5*d + d^2)*mm^2 + (-46 + 25*d - 3*d^2)*psq + 
        14*s - 8*d*s + d^2*s + 10*t - 7*d*t + d^2*t) + 
      gZlR^4*(-2*(6 - 5*d + d^2)*mm^2 + (-46 + 25*d - 3*d^2)*psq + 14*s - 
        8*d*s + d^2*s + 10*t - 7*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-68 + 52*d - 13*d^2 + d^3)*
     EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*(4 - 5*d + d^2)*psq + 
        (-52 + 48*d - 13*d^2 + d^3)*s - 2*(4 - 5*d + d^2)*t) + 
      gZlR^4*(2*(4 - 5*d + d^2)*psq + (-52 + 48*d - 13*d^2 + d^3)*s - 
        2*(4 - 5*d + d^2)*t) - 2*gZlL^2*gZlR^2*(2*(8 - 5*d + d^2)*psq + 
        (-56 + 48*d - 13*d^2 + d^3)*s - 2*(8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (8*(gZlL^4*s + gZlR^4*s + gZlL^2*gZlR^2*(2*psq - s - 2*t)) - 
      d^2*(gZlL^2 - gZlR^2)^2*(psq - s - t) + 
      2*d*(gZlL^4*(2*psq - 3*s - 2*t) + gZlR^4*(2*psq - 3*s - 2*t) + 
        2*gZlL^2*gZlR^2*(-3*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*((-4 + d)^2*gZlL^4 - 2*(20 - 10*d + d^2)*
       gZlL^2*gZlR^2 + (-4 + d)^2*gZlR^4)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (-2*(-2 + d)^2*gZlL^2*gZlR^2*s + gZlL^4*(4*psq + (8 - 6*d + d^2)*s - 
        4*t) + gZlR^4*(4*psq + (8 - 6*d + d^2)*s - 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(2*(-2 + d)^2*psq + (-4 + d)^3*s - 2*(-2 + d)^2*t) + 
      gZlR^4*(2*(-2 + d)^2*psq + (-4 + d)^3*s - 2*(-2 + d)^2*t) - 
      2*gZlL^2*gZlR^2*(2*(8 - 6*d + d^2)*psq + (-60 + 46*d - 12*d^2 + d^3)*
         s - 2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*((-4 + d)*gZlL^4*(2*psq + (-2 + d)*s - 2*t) + 
      (-4 + d)*gZlR^4*(2*psq + (-2 + d)*s - 2*t) - 
      2*gZlL^2*gZlR^2*(2*(-8 + 3*d)*psq + (-2 + d)^2*s + 2*(8 - 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(-2*(16 - 9*d + d^2)*psq + 
        (-32 + 28*d - 9*d^2 + d^3)*s + 2*(16 - 9*d + d^2)*t) + 
      gZlR^4*(-2*(16 - 9*d + d^2)*psq + (-32 + 28*d - 9*d^2 + d^3)*s + 
        2*(16 - 9*d + d^2)*t) + 2*gZlL^2*gZlR^2*(2*(20 - 9*d + d^2)*psq - 
        (-28 + 28*d - 9*d^2 + d^3)*s - 2*(20 - 9*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-68 + 52*d - 13*d^2 + d^3)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(2*(4 - 5*d + d^2)*psq - (-44 + 38*d - 11*d^2 + d^3)*s - 
        2*(4 - 5*d + d^2)*t) + gZlR^4*(2*(4 - 5*d + d^2)*psq - 
        (-44 + 38*d - 11*d^2 + d^3)*s - 2*(4 - 5*d + d^2)*t) + 
      2*gZlL^2*gZlR^2*(-2*(8 - 5*d + d^2)*psq + (-40 + 38*d - 11*d^2 + d^3)*
         s + 2*(8 - 5*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     ((-2 + d)*gZlL^4 - 2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     ((-4 + d)*gZlL^4 - 2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(6 - 5*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2)))/4
