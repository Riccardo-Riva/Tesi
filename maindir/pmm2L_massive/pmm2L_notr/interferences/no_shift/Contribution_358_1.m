(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (-((-2 + d)^2*gZlL^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s)) - 
      (-2 + d)^2*gZlR^2*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s) + 
      gZlL*gZlR*(4*(-4 + d)^2*psq^2 + (-56 + 64*d - 24*d^2 + 3*d^3)*mm^2*s + 
        psq*((104 - 104*d + 32*d^2 - 3*d^3)*s - 8*(-4 + d)^2*t) + 
        (-4 + d)^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (gZlL^2*((2*Pi)^(2*d)*s*(-((-32 + 24*d - 8*d^2 + d^3)*psq) + 
          (12 - 6*d + d^2)*((-4 + d)*s - 2*t)) + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq + s - t)) + 
      gZlR^2*((2*Pi)^(2*d)*s*(-((-32 + 24*d - 8*d^2 + d^3)*psq) + 
          (12 - 6*d + d^2)*((-4 + d)*s - 2*t)) + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq + s - t)) - 2*gZlL*gZlR*
       (-(d^2*(2*Pi)^(2*d)*s*(-((-7 + d)*psq) + (-11 + d)*s + t)) + 
        mm^2*(2*Pi)^(2*d)*(2*(-4 + 2*d + d^2)*psq - 
          (-32 + 28*d - 6*d^2 + d^3)*s - 2*(-4 + 2*d + d^2)*t) + 
        2^(1 + 2*d)*Pi^(2*d)*(-2*(8 - 6*d + d^2)*psq^2 + (-18 + 11*d)*psq*s + 
          (26 - 21*d)*s^2 + (28 - 18*d + 3*d^2)*psq*t + (-2 + d)*s*t - 
          (12 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(4*d)*s^2) + (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*mm^2*
     (gZlL^4*(d^2*(2*Pi)^(2*d)*s*((-9 + d)*psq - s - 3*t) + 
        4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - s - t) - 
        2^(1 + 2*d)*Pi^(2*d)*(2*(14 - 8*d + d^2)*psq^2 + (4 - 10*d)*psq*s - 
          4*(-2 + d)*s^2 + (-44 + 24*d - 3*d^2)*psq*t - 12*(-2 + d)*s*t + 
          (-4 + d)^2*t^2)) + gZlR^4*(d^2*(2*Pi)^(2*d)*s*((-9 + d)*psq - s - 
          3*t) + 4^(1 + d)*(-2 + d)*mm^2*Pi^(2*d)*(psq - s - t) - 
        2^(1 + 2*d)*Pi^(2*d)*(2*(14 - 8*d + d^2)*psq^2 + (4 - 10*d)*psq*s - 
          4*(-2 + d)*s^2 + (-44 + 24*d - 3*d^2)*psq*t - 12*(-2 + d)*s*t + 
          (-4 + d)^2*t^2)) + gZlL^3*gZlR*(d^3*(2*Pi)^(2*d)*(psq - s)*s + 
        2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)*(psq - (-5 + d)*s - t) - 
        2^(1 + 2*d)*Pi^(2*d)*(2*(12 - 8*d + d^2)*psq^2 + (12 - 12*d + 5*d^2)*
           psq*s - 2*(6 - 5*d + 2*d^2)*s^2 - 4*(12 - 8*d + d^2)*psq*t + 
          2*(12 - 9*d + d^2)*s*t + 2*(12 - 8*d + d^2)*t^2)) + 
      gZlL*gZlR^3*(d^3*(2*Pi)^(2*d)*(psq - s)*s + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq - (-5 + d)*s - t) - 2^(1 + 2*d)*Pi^(2*d)*
         (2*(12 - 8*d + d^2)*psq^2 + (12 - 12*d + 5*d^2)*psq*s - 
          2*(6 - 5*d + 2*d^2)*s^2 - 4*(12 - 8*d + d^2)*psq*t + 
          2*(12 - 9*d + d^2)*s*t + 2*(12 - 8*d + d^2)*t^2)) - 
      2*gZlL^2*gZlR^2*(-(d^2*(2*Pi)^(2*d)*s*(-((-9 + d)*psq) + (-11 + d)*s + 
           t)) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*psq - 
          (-20 + 18*d - 7*d^2 + d^3)*s - (4 - 6*d + d^2)*t) - 
        2^(1 + 2*d)*Pi^(2*d)*((12 - 6*d + d^2)*psq^2 + (22 - 17*d)*psq*s + 
          (-26 + 21*d)*s^2 - 2*(12 - 6*d + d^2)*psq*t - (-2 + d)*s*t + 
          (12 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(4*d)*s^2) - (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(16*psq^2 - 32*s^2 + 32*d*s^2 - 
         10*d^2*s^2 + d^3*s^2 + 44*s*t - 22*d*s*t + 3*d^2*s*t + 24*t^2 - 
         12*d*t^2 + 2*d^2*t^2 - psq*((-4 + 14*d - 7*d^2 + d^3)*s + 
           2*(20 - 6*d + d^2)*t) + mm^2*(2*(-4 + 2*d + d^2)*psq + 
           (-24 + 24*d - 8*d^2 + d^3)*s - 2*(-4 + 2*d + d^2)*t))) + 
      gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)*(psq - 2*s - t) + 
        (2*Pi)^(2*d)*s*((16 - 4*d^2 + d^3)*psq - (12 - 6*d + d^2)*
           ((-2 + d)*s + 2*t))) + gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq - 2*s - t) + (2*Pi)^(2*d)*s*((16 - 4*d^2 + d^3)*psq - 
          (12 - 6*d + d^2)*((-2 + d)*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(4*d)*s^2) - 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*mm^2*
     (gZlL^4*(2*Pi)^(2*d)*(8*psq^2 + 4*(-2 + d)*mm^2*(psq - t) + 
        (-4 + d)^2*t*(s + 2*t) - psq*((-64 + 52*d - 13*d^2 + d^3)*s + 
          2*(20 - 8*d + d^2)*t)) + gZlR^4*(2*Pi)^(2*d)*
       (8*psq^2 + 4*(-2 + d)*mm^2*(psq - t) + (-4 + d)^2*t*(s + 2*t) - 
        psq*((-64 + 52*d - 13*d^2 + d^3)*s + 2*(20 - 8*d + d^2)*t)) - 
      2*gZlL^2*gZlR^2*(d^2*(2*Pi)^(2*d)*s*(-((-7 + d)*psq) + d*s + 3*t) + 
        2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*psq + 
          (-24 + 24*d - 8*d^2 + d^3)*s - (4 - 6*d + d^2)*t) + 
        2^(1 + 2*d)*Pi^(2*d)*((12 - 6*d + d^2)*psq^2 + (2 - 7*d)*psq*s + 
          (-16 + 16*d - 5*d^2)*s^2 - 2*(12 - 6*d + d^2)*psq*t - 
          11*(-2 + d)*s*t + (12 - 6*d + d^2)*t^2)) + 
      gZlL^3*gZlR*(-(d^3*(2*Pi)^(2*d)*(psq - s)*s) + 2^(1 + 2*d)*(-2 + d)^2*
         mm^2*Pi^(2*d)*(psq + (-6 + d)*s - t) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(12 - 8*d + d^2)*psq^2 + (-2 + d)*psq*((-6 + 5*d)*s - 
            4*(-6 + d)*t) + 2*(-2*(3 - 3*d + d^2)*s^2 + (12 - 7*d + d^2)*s*
             t + (12 - 8*d + d^2)*t^2))) + gZlL*gZlR^3*
       (-(d^3*(2*Pi)^(2*d)*(psq - s)*s) + 2^(1 + 2*d)*(-2 + d)^2*mm^2*
         Pi^(2*d)*(psq + (-6 + d)*s - t) + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(12 - 8*d + d^2)*psq^2 + (-2 + d)*psq*((-6 + 5*d)*s - 
            4*(-6 + d)*t) + 2*(-2*(3 - 3*d + d^2)*s^2 + (12 - 7*d + d^2)*s*
             t + (12 - 8*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(4*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (gZlL^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*s) + 
      gZlR^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*s) + 
      gZlL*gZlR*(-2*(-4 + 2*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq - 
        (-60 + 50*d - 13*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*mm^2*
     (2*gZlL^3*gZlR*s*((-2 + d)^2*mm^2 + 2*(-4 + d)*s) + 
      2*gZlL*gZlR^3*s*((-2 + d)^2*mm^2 + 2*(-4 + d)*s) - 
      2*gZlL^2*gZlR^2*s*(2*(4 - 6*d + d^2)*mm^2 + (-60 + 50*d - 13*d^2 + d^3)*
         s) + gZlL^4*(4*(8 - 6*d + d^2)*psq^2 + (-24 + 24*d - 8*d^2 + d^3)*
         mm^2*s - (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((-8 + 3*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) + 
      gZlR^4*(4*(8 - 6*d + d^2)*psq^2 + (-24 + 24*d - 8*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((-8 + 3*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (2*(4 - 6*d + d^2)*gZlL*gZlR*(2*mm^2 - 2*psq + s) + 
      gZlL^2*((-4 + d)*(-2 + d)^2*mm^2 - (-4 + d)*(-2 + d)^2*psq + 
        2*(20 - 10*d + d^2)*s) + gZlR^2*((-4 + d)*(-2 + d)^2*mm^2 - 
        (-4 + d)*(-2 + d)^2*psq + 2*(20 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(4*gZlL^2*gZlR^2*mm^2*s*
       (2*(4 - 6*d + d^2)*mm^2 - 2*(4 - 6*d + d^2)*psq + 
        (-68 + 50*d - 13*d^2 + d^3)*s) - 4*gZlL^3*gZlR*mm^2*s*
       ((-2 + d)^2*mm^2 - (-2 + d)^2*psq + (-56 + 44*d - 11*d^2 + d^3)*s) - 
      4*gZlL*gZlR^3*mm^2*s*((-2 + d)^2*mm^2 - (-2 + d)^2*psq + 
        (-56 + 44*d - 11*d^2 + d^3)*s) + 
      gZlL^4*(2*(-24 + 24*d - 8*d^2 + d^3)*mm^4*s - 
        (-4 + d)*s*(4*(-8 + d)*psq^2 + (-92 + 38*d - 3*d^2)*psq*s + 
          (28 - 12*d + d^2)*s^2 - 8*(-8 + d)*psq*t + 4*(-8 + d)*s*t + 
          4*(-8 + d)*t^2) + 2*mm^2*(2*(8 - 6*d + d^2)*psq^2 + 
          (28 - 18*d + 3*d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t + 
          2*(8 - 6*d + d^2)*t^2 - (-2 + d)*psq*((12 - 6*d + d^2)*s + 
            4*(-4 + d)*t))) + gZlR^4*(2*(-24 + 24*d - 8*d^2 + d^3)*mm^4*s - 
        (-4 + d)*s*(4*(-8 + d)*psq^2 + (-92 + 38*d - 3*d^2)*psq*s + 
          (28 - 12*d + d^2)*s^2 - 8*(-8 + d)*psq*t + 4*(-8 + d)*s*t + 
          4*(-8 + d)*t^2) + 2*mm^2*(2*(8 - 6*d + d^2)*psq^2 + 
          (28 - 18*d + 3*d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t + 
          2*(8 - 6*d + d^2)*t^2 - (-2 + d)*psq*((12 - 6*d + d^2)*s + 
            4*(-4 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*mm^2*
     (-2*(-4 + d)^2*gZlL^3*gZlR*s^2 - 2*(-4 + d)^2*gZlL*gZlR^3*s^2 + 
      gZlL^4*(4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 
        6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
        2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)) + 
      gZlR^4*(4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 
        6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
        2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 4*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     ((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(2*psq + (-6 + d)*s - 2*t) + 
      (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(2*psq + (-6 + d)*s - 2*t) - 
      2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(4*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^3*gZlR*mm^2*
       (4*psq + (16 - 10*d + d^2)*s - 4*t) + (-2 + d)*gZlL*gZlR^3*mm^2*
       (4*psq + (16 - 10*d + d^2)*s - 4*t) - 2*gZlL^2*gZlR^2*mm^2*
       ((4 - 6*d + d^2)*psq + (-36 + 38*d - 11*d^2 + d^3)*s - 
        (4 - 6*d + d^2)*t) + gZlL^4*(-((12 - 6*d + d^2)*mm^2*(psq - s - t)) + 
        (-4 + d)*((-16 + 3*d)*psq^2 + 2*(-6 + d)*(s + t)^2 + 
          psq*(7*d*s - d^2*s + 28*t - 5*d*t))) + 
      gZlR^4*(-((12 - 6*d + d^2)*mm^2*(psq - s - t)) + 
        (-4 + d)*((-16 + 3*d)*psq^2 + 2*(-6 + d)*(s + t)^2 + 
          psq*(7*d*s - d^2*s + 28*t - 5*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*
     (-((4 - 6*d + d^2)*gZlL*gZlR*(4*mm^2 - 4*psq + s)) + 
      gZlL^2*(2*(-2 + d)^2*mm^2 - 2*(-2 + d)^2*psq + 
        (-56 + 42*d - 11*d^2 + d^3)*s) + gZlR^2*(2*(-2 + d)^2*mm^2 - 
        2*(-2 + d)^2*psq + (-56 + 42*d - 11*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^3*gZlR*mm^2*(2*(-2 + d)^2*mm^2 - 
        2*(16 - 10*d + d^2)*psq - 72*s + 56*d*s - 14*d^2*s + d^3*s + 24*t - 
        12*d*t) + gZlL*gZlR^3*mm^2*(2*(-2 + d)^2*mm^2 - 
        2*(16 - 10*d + d^2)*psq - 72*s + 56*d*s - 14*d^2*s + d^3*s + 24*t - 
        12*d*t) - 2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 + 
        (4 - 6*d + d^2)*psq - 68*s + 54*d*s - 13*d^2*s + d^3*s - 12*t + 
        18*d*t - 3*d^2*t) + gZlL^4*(-4*(-2 + d)*mm^4 + 
        (40 - 12*d + d^2)*psq^2 + 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*((-68 + 34*d - 3*d^2)*psq + (24 - 12*d + d^2)*s + 
          3*(20 - 10*d + d^2)*t) - psq*((-140 + 88*d - 17*d^2 + d^3)*s + 
          (88 - 32*d + 3*d^2)*t)) + gZlR^4*(-4*(-2 + d)*mm^4 + 
        (40 - 12*d + d^2)*psq^2 + 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*((-68 + 34*d - 3*d^2)*psq + (24 - 12*d + d^2)*s + 
          3*(20 - 10*d + d^2)*t) - psq*((-140 + 88*d - 17*d^2 + d^3)*s + 
          (88 - 32*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*((8 - 6*d + d^2)*gZlL^2*s + 
      (8 - 6*d + d^2)*gZlR^2*s + (4 - 6*d + d^2)*gZlL*gZlR*
       (2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*
     (-8*(-2 + d)*gZlL^3*gZlR*mm^2*s - 8*(-2 + d)*gZlL*gZlR^3*mm^2*s + 
      4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t) + 
      gZlL^4*(-4*(8 - 6*d + d^2)*psq^2 + 2*mm^2*((8 - 6*d + d^2)*psq - 
          (-48 + 38*d - 10*d^2 + d^3)*s - (8 - 6*d + d^2)*t) + 
        psq*((88 - 32*d - 2*d^2 + d^3)*s + 8*(8 - 6*d + d^2)*t) + 
        (-4 + d)*((48 - 16*d + d^2)*s^2 + 4*(7 - 2*d)*s*t - 
          4*(-2 + d)*t^2)) + gZlR^4*(-4*(8 - 6*d + d^2)*psq^2 + 
        2*mm^2*((8 - 6*d + d^2)*psq - (-48 + 38*d - 10*d^2 + d^3)*s - 
          (8 - 6*d + d^2)*t) + psq*((88 - 32*d - 2*d^2 + d^3)*s + 
          8*(8 - 6*d + d^2)*t) + (-4 + d)*((48 - 16*d + d^2)*s^2 + 
          4*(7 - 2*d)*s*t - 4*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*
     (-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*(-2 + d)*psq - 
         (2 + d)*s - 2*(-2 + d)*t)) - 4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*
       Pi^(2*d)*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t) + 
      4^(1 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(2*(4 - 6*d + d^2)*psq + 
        (4 + 6*d - d^2)*s - 2*(4 - 6*d + d^2)*t) + 
      gZlL^4*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
         ((16 - 10*d + d^2)*psq + (-68 + 52*d - 12*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + 2^(1 + 2*d)*Pi^(2*d)*
         ((48 - 26*d + 3*d^2)*psq^2 + (-64 + 36*d - 7*d^2)*s^2 + 
          2*(10 - 7*d + d^2)*s*t + 2*(-4 + d)^2*t^2 - 
          psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t))) + 
      gZlR^4*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
         ((16 - 10*d + d^2)*psq + (-68 + 52*d - 12*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + 2^(1 + 2*d)*Pi^(2*d)*
         ((48 - 26*d + 3*d^2)*psq^2 + (-64 + 36*d - 7*d^2)*s^2 + 
          2*(10 - 7*d + d^2)*s*t + 2*(-4 + d)^2*t^2 - 
          psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2*
       (psq - s - t) - 4*(-2 + d)*gZlL*gZlR^3*mm^2*(psq - s - t) + 
      gZlL^4*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 12*s^2 + 3*d*s^2 - 
        16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - (-4 + d)*psq*
         ((-1 + d)*s + 4*t)) + gZlR^4*(2*(-4 + d)*psq^2 + 
        (12 - 6*d + d^2)*mm^2*s - 12*s^2 + 3*d*s^2 - 16*s*t + 3*d*s*t - 
        8*t^2 + 2*d*t^2 - (-4 + d)*psq*((-1 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*mm^2*((-2 + d)*gZlL^3*gZlR*s + 
      (-2 + d)*gZlL*gZlR^3*s + gZlL^4*(psq - s - t) + gZlR^4*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^3*gZlR*mm^2*(-2*(-2 + d)^2*mm^2 + 
        2*(-8 + 2*d + d^2)*psq + 96*s - 68*d*s + 14*d^2*s - d^3*s + 24*t - 
        12*d*t) + gZlL*gZlR^3*mm^2*(-2*(-2 + d)^2*mm^2 + 
        2*(-8 + 2*d + d^2)*psq + 96*s - 68*d*s + 14*d^2*s - d^3*s + 24*t - 
        12*d*t) + 2*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 - 
        5*(4 - 6*d + d^2)*psq - 56*s + 36*d*s - 10*d^2*s + d^3*s + 12*t - 
        18*d*t + 3*d^2*t) + gZlL^4*(4*(-2 + d)*mm^4 + (-56 + 28*d - 3*d^2)*
         psq^2 + (-132 + 80*d - 16*d^2 + d^3)*psq*s + (104 - 48*d + 5*d^2)*
         psq*t - 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*((-52 + 26*d - 3*d^2)*psq + 2*(18 - 9*d + d^2)*s + 
          3*(20 - 10*d + d^2)*t)) + gZlR^4*(4*(-2 + d)*mm^4 + 
        (-56 + 28*d - 3*d^2)*psq^2 + (-132 + 80*d - 16*d^2 + d^3)*psq*s + 
        (104 - 48*d + 5*d^2)*psq*t - 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*((-52 + 26*d - 3*d^2)*psq + 2*(18 - 9*d + d^2)*s + 
          3*(20 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*mm^2*(2*(-4 + d)*gZlL^3*gZlR*s + 
      2*(-4 + d)*gZlL*gZlR^3*s + gZlL^4*(4*mm^2 - 4*psq + s) + 
      gZlR^4*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(-16*(-2 + d)*gZlL^3*gZlR*mm^2*s + 
      8*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s - 16*(-2 + d)*gZlL*gZlR^3*mm^2*
       s + gZlL^4*(2*mm^2*((16 - 10*d + d^2)*psq - 
          (-68 + 52*d - 13*d^2 + d^3)*s - (16 - 10*d + d^2)*t) + 
        s*((-120 + 68*d - 14*d^2 + d^3)*psq - (-4 + d)*((44 - 14*d + d^2)*s - 
            2*(-8 + d)*t))) + gZlR^4*(2*mm^2*((16 - 10*d + d^2)*psq - 
          (-68 + 52*d - 13*d^2 + d^3)*s - (16 - 10*d + d^2)*t) + 
        s*((-120 + 68*d - 14*d^2 + d^3)*psq - (-4 + d)*((44 - 14*d + d^2)*s - 
            2*(-8 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*
     ((-2 + d)*gZlL^3*gZlR*mm^2*(-2*(-2 + d)*psq + (32 - 10*d + d^2)*s + 
        2*(-2 + d)*t) + (-2 + d)*gZlL*gZlR^3*mm^2*(-2*(-2 + d)*psq + 
        (32 - 10*d + d^2)*s + 2*(-2 + d)*t) + 2*gZlL^2*gZlR^2*mm^2*
       (2*(4 - 6*d + d^2)*psq - (-40 + 24*d - 8*d^2 + d^3)*s - 
        2*(4 - 6*d + d^2)*t) + gZlL^4*(2*(52 - 26*d + 3*d^2)*psq^2 - 
        120*s^2 + 70*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 64*s*t - 34*d*s*t + 
        4*d^2*s*t + 80*t^2 - 36*d*t^2 + 4*d^2*t^2 + 
        mm^2*(-4*(-2 + d)*psq + (-96 + 68*d - 14*d^2 + d^3)*s + 
          4*(-2 + d)*t) - 2*psq*((-88 + 57*d - 13*d^2 + d^3)*s + 
          (92 - 44*d + 5*d^2)*t)) + gZlR^4*(2*(52 - 26*d + 3*d^2)*psq^2 - 
        120*s^2 + 70*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 64*s*t - 34*d*s*t + 
        4*d^2*s*t + 80*t^2 - 36*d*t^2 + 4*d^2*t^2 + 
        mm^2*(-4*(-2 + d)*psq + (-96 + 68*d - 14*d^2 + d^3)*s + 
          4*(-2 + d)*t) - 2*psq*((-88 + 57*d - 13*d^2 + d^3)*s + 
          (92 - 44*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 4*d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*
     mm^2*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(2*psq - (-4 + d)*s - 2*t) + 
      (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(2*psq - (-4 + d)*s - 2*t) - 
      2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(psq - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(4*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^3*gZlR*mm^2*
       (-4*psq + (20 - 10*d + d^2)*s + 4*t) + (-2 + d)*gZlL*gZlR^3*mm^2*
       (-4*psq + (20 - 10*d + d^2)*s + 4*t) + 2*gZlL^2*gZlR^2*mm^2*
       ((4 - 6*d + d^2)*psq - (-4 + d)^2*(-2 + d)*s - (4 - 6*d + d^2)*t) + 
      gZlL^4*((12 - 6*d + d^2)*mm^2*(psq - t) + 
        (-4 + d)*((-8 + d)*psq^2 + 2*(-6 + d)*t^2 - 
          psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t))) + 
      gZlR^4*((12 - 6*d + d^2)*mm^2*(psq - t) + 
        (-4 + d)*((-8 + d)*psq^2 + 2*(-6 + d)*t^2 - 
          psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZlL*gZlR*mm^2*((8 - 6*d + d^2)*gZlL^2*s + 
      (8 - 6*d + d^2)*gZlR^2*s - (4 - 6*d + d^2)*gZlL*gZlR*(2*psq + s - 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(-8*(-2 + d)*gZlL^3*gZlR*mm^2*s - 
      8*(-2 + d)*gZlL*gZlR^3*mm^2*s - 4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
       (2*psq - s - 2*t) + gZlL^4*(-4*(8 - 6*d + d^2)*psq^2 - 
        2*mm^2*((8 - 6*d + d^2)*psq + (-56 + 44*d - 11*d^2 + d^3)*s - 
          (8 - 6*d + d^2)*t) + psq*((-72 + 40*d - 10*d^2 + d^3)*s + 
          8*(8 - 6*d + d^2)*t) + (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 
          4*(-2 + d)*t^2)) + gZlR^4*(-4*(8 - 6*d + d^2)*psq^2 - 
        2*mm^2*((8 - 6*d + d^2)*psq + (-56 + 44*d - 11*d^2 + d^3)*s - 
          (8 - 6*d + d^2)*t) + psq*((-72 + 40*d - 10*d^2 + d^3)*s + 
          8*(8 - 6*d + d^2)*t) + (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 
          4*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gZlL*gZlR*
     (gZlL^2 + gZlR^2)*mm^2*(-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(-(4^(1 + d)*(-2 + d)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*(2*(-2 + d)*psq - (-6 + d)*s - 2*(-2 + d)*t)) - 
      4^(1 + d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*(-2 + d)*psq - 
        (-6 + d)*s - 2*(-2 + d)*t) + 4^(1 + d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
       (2*(4 - 6*d + d^2)*psq - (12 - 6*d + d^2)*s - 2*(4 - 6*d + d^2)*t) + 
      gZlL^4*(-(d^3*(2*Pi)^(2*d)*s^2) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
         ((16 - 10*d + d^2)*psq - (-52 + 42*d - 11*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + 2^(1 + 2*d)*Pi^(2*d)*
         (-((16 - 6*d + d^2)*psq^2) + (-64 + 50*d - 12*d^2 + d^3)*psq*s + 
          (52 - 34*d + 7*d^2)*s^2 + (48 - 22*d + 3*d^2)*psq*t - 
          2*(22 - 9*d + d^2)*s*t - 2*(-4 + d)^2*t^2)) + 
      gZlR^4*(-(d^3*(2*Pi)^(2*d)*s^2) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
         ((16 - 10*d + d^2)*psq - (-52 + 42*d - 11*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + 2^(1 + 2*d)*Pi^(2*d)*
         (-((16 - 6*d + d^2)*psq^2) + (-64 + 50*d - 12*d^2 + d^3)*psq*s + 
          (52 - 34*d + 7*d^2)*s^2 + (48 - 22*d + 3*d^2)*psq*t - 
          2*(22 - 9*d + d^2)*s*t - 2*(-4 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(4*(-2 + d)*gZlL^3*gZlR*mm^2*
       (psq - t) + 4*(-2 + d)*gZlL*gZlR^3*mm^2*(psq - t) + 
      gZlL^4*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 4*s^2 + 2*d*s^2 + 
        d*s*t - 8*t^2 + 2*d*t^2 - psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t)) + 
      gZlR^4*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 4*s^2 + 2*d*s^2 + 
        d*s*t - 8*t^2 + 2*d*t^2 - psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*mm^2*((-2 + d)*gZlL^3*gZlR*s + 
      (-2 + d)*gZlL*gZlR^3*s + gZlL^4*(-psq + t) + gZlR^4*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(16*(-2 + d)*gZlL^3*gZlR*mm^2*s - 
      8*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s + 16*(-2 + d)*gZlL*gZlR^3*mm^2*
       s + gZlL^4*(2*mm^2*((16 - 10*d + d^2)*psq + 
          (-84 + 62*d - 14*d^2 + d^3)*s - (16 - 10*d + d^2)*t) + 
        s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + (-4 + d)*((28 - 12*d + d^2)*s + 
            2*(-8 + d)*t))) + gZlR^4*(2*mm^2*((16 - 10*d + d^2)*psq + 
          (-84 + 62*d - 14*d^2 + d^3)*s - (16 - 10*d + d^2)*t) + 
        s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + (-4 + d)*((28 - 12*d + d^2)*s + 
            2*(-8 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*
     ((-2 + d)*gZlL^3*gZlR*mm^2*(2*(-2 + d)*psq + (-6 + d)^2*s - 
        2*(-2 + d)*t) + (-2 + d)*gZlL*gZlR^3*mm^2*(2*(-2 + d)*psq + 
        (-6 + d)^2*s - 2*(-2 + d)*t) - 2*gZlL^2*gZlR^2*mm^2*
       (2*(4 - 6*d + d^2)*psq + (-48 + 36*d - 10*d^2 + d^3)*s - 
        2*(4 - 6*d + d^2)*t) + gZlL^4*(2*(28 - 10*d + d^2)*psq^2 - 104*s^2 + 
        68*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 96*s*t - 38*d*s*t + 4*d^2*s*t + 
        80*t^2 - 36*d*t^2 + 4*d^2*t^2 + mm^2*(4*(-2 + d)*psq + 
          (-88 + 64*d - 14*d^2 + d^3)*s - 4*(-2 + d)*t) - 
        2*psq*((-84 + 63*d - 14*d^2 + d^3)*s + (68 - 28*d + 3*d^2)*t)) + 
      gZlR^4*(2*(28 - 10*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 96*s*t - 38*d*s*t + 4*d^2*s*t + 80*t^2 - 36*d*t^2 + 
        4*d^2*t^2 + mm^2*(4*(-2 + d)*psq + (-88 + 64*d - 14*d^2 + d^3)*s - 
          4*(-2 + d)*t) - 2*psq*((-84 + 63*d - 14*d^2 + d^3)*s + 
          (68 - 28*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(4 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gZlL^2*gZlR^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 
      gZlL^4*(4*(-2 + d)*mm^2 - (-120 + 74*d - 15*d^2 + d^3)*s) + 
      gZlR^4*(4*(-2 + d)*mm^2 - (-120 + 74*d - 15*d^2 + d^3)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2 + 
      2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2 + 
      gZlL^4*(-2*(-2 + d)*mm^2 + (-6 + d)*((-2 + d)*psq + (-4 + d)*s)) + 
      gZlR^4*(-2*(-2 + d)*mm^2 + (-6 + d)*((-2 + d)*psq + (-4 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2 - 
      4*(-2 + d)*gZlL*gZlR^3*mm^2 + (28 - 11*d + d^2)*gZlL^4*s + 
      (28 - 11*d + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*
     (2*(-2 + d)^2*gZlL^3*gZlR*mm^2*s - 4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
       s + 2*(-2 + d)^2*gZlL*gZlR^3*mm^2*s + 
      gZlL^4*(4*(8 - 6*d + d^2)*psq^2 + (-40 + 36*d - 10*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) + 
      gZlR^4*(4*(8 - 6*d + d^2)*psq^2 + (-40 + 36*d - 10*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*
       mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
      gZlL^4*((20 - 10*d + d^2)*mm^2 - 4*(23 - 10*d + d^2)*psq + 
        2*(24 - 10*d + d^2)*(s + t)) + gZlR^4*((20 - 10*d + d^2)*mm^2 - 
        4*(23 - 10*d + d^2)*psq + 2*(24 - 10*d + d^2)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-4*(-4 + d)*psq + (-120 + 72*d - 14*d^2 + d^3)*s + 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
       mm^2 + gZlL^4*((20 - 10*d + d^2)*mm^2 - 4*(23 - 10*d + d^2)*psq + 
        2*(24 - 10*d + d^2)*(s + t)) + gZlR^4*((20 - 10*d + d^2)*mm^2 - 
        4*(23 - 10*d + d^2)*psq + 2*(24 - 10*d + d^2)*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(-4 + d)^2*psq + (-136 + 84*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*
       mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + 
      gZlL^4*((20 - 10*d + d^2)*mm^2 + 4*psq - 2*(24 - 10*d + d^2)*t) + 
      gZlR^4*((20 - 10*d + d^2)*mm^2 + 4*psq - 2*(24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (38 - 12*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(8 - 6*d + d^2)*mm^2 + 4*(24 - 11*d + d^2)*psq - 200*s + 108*d*s - 
      18*d^2*s + d^3*s - 112*t + 56*d*t - 6*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(12 - 8*d + d^2)*mm^2 + 
      (-52 + 28*d - 3*d^2)*psq + 20*s - 10*d*s + d^2*s + 28*t - 12*d*t + 
      d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(8 - 6*d + d^2)*psq - 
      (-12 + d^2)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(8 - 6*d + d^2)*psq + 
      (-104 + 76*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(2*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2 - 
      2*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 2*(12 - 8*d + d^2)*gZlL*gZlR^3*
       mm^2 + gZlL^4*((20 - 10*d + d^2)*mm^2 + 4*psq - 2*(24 - 10*d + d^2)*
         t) + gZlR^4*((20 - 10*d + d^2)*mm^2 + 4*psq - 2*(24 - 10*d + d^2)*
         t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(8 - 6*d + d^2)*mm^2 - 4*(32 - 17*d + 2*d^2)*psq - 88*s + 52*d*s - 
      12*d^2*s + d^3*s + 112*t - 56*d*t + 6*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(12 - 8*d + d^2)*mm^2 + 
      (4 + 4*d - d^2)*psq - 8*s + 2*d*s - 28*t + 12*d*t - d^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(16 - 10*d + d^2)*psq - (-32 + 28*d - 10*d^2 + d^3)*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (4*(-4 + d)*psq + (-104 + 68*d - 14*d^2 + d^3)*s - 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*(-4 + d)^2*psq - (-104 + 68*d - 14*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-2*(8 - 6*d + d^2)*psq + (28 - 12*d + d^2)*s + 2*(8 - 6*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-2*(8 - 6*d + d^2)*psq + 
      (-88 + 64*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(2*(16 - 10*d + d^2)*psq + (-4 + d)^3*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
