(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  ((2^(1 - 4*d)*EL^8*gAl^4*gAu^2*mm^2*((-2 + d)^2*gZlL^2*mm^2*(2*Pi)^(2*d)*
       (4*psq^2 + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
      (-2 + d)^2*gZlR^2*mm^2*(2*Pi)^(2*d)*(4*psq^2 + (-2 + d)*s^2 - 8*psq*t + 
        4*s*t + 4*t^2) - 2*gZlL*gZlR*(2^(1 + 2*d)*(-2 + d)^3*mm^4*Pi^(2*d)*
         s + s*(d^3*(2*Pi)^(2*d)*(3*psq - s)*s - 2^(1 + 2*d)*Pi^(2*d)*
           (2*(-4 + d)^2*psq^2 + 4*(13 - 13*d + 4*d^2)*psq*s + 
            (-16 + 16*d - 5*d^2)*s^2 - 4*(-4 + d)^2*psq*t + 
            2*(-4 + d)^2*s*t + 2*(-4 + d)^2*t^2)) + 
        2*mm^2*(-(d^2*(2*Pi)^(2*d)*(d*psq - s)*s) + 2^(1 + 2*d)*Pi^(2*d)*
           ((-2 + d)^2*psq^2 + (4 - 6*d + 3*d^2)*psq*s + (4 - 3*d)*s^2 - 
            2*(-2 + d)^2*psq*t + (-2 + d)^2*s*t + (-2 + d)^2*t^2))))*
     \[Mu]^(8 - 2*d))/(Pi^(4*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*(-2*(-2 + d)^2*psq^2 + (36 - 20*d + 3*d^2)*psq*s - 68*s^2 + 
        52*d*s^2 - 13*d^2*s^2 + d^3*s^2 + 4*(-2 + d)^2*psq*t - 44*s*t + 
        28*d*s*t - 5*d^2*s*t - 8*t^2 + 8*d*t^2 - 2*d^2*t^2 - 
        (-2 + d)*mm^2*(2*(2 + d)*psq + (8 - 10*d + d^2)*s - 2*(2 + d)*t)) + 
      gZlR^2*(-2*(-2 + d)^2*psq^2 + (36 - 20*d + 3*d^2)*psq*s - 68*s^2 + 
        52*d*s^2 - 13*d^2*s^2 + d^3*s^2 + 4*(-2 + d)^2*psq*t - 44*s*t + 
        28*d*s*t - 5*d^2*s*t - 8*t^2 + 8*d*t^2 - 2*d^2*t^2 - 
        (-2 + d)*mm^2*(2*(2 + d)*psq + (8 - 10*d + d^2)*s - 2*(2 + d)*t)) + 
      2*gZlL*gZlR*((40 - 32*d + 6*d^2)*psq^2 - 32*s^2 + 26*d*s^2 - 
        8*d^2*s^2 + d^3*s^2 + 24*s*t - 18*d*s*t + 4*d^2*s*t + 32*t^2 - 
        20*d*t^2 + 4*d^2*t^2 + 2*mm^2*((4 - 6*d + d^2)*psq + 
          (-20 + 24*d - 8*d^2 + d^3)*s - (4 - 6*d + d^2)*t) - 
        2*psq*((-16 + 13*d - 6*d^2 + d^3)*s + (36 - 26*d + 5*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (d^3*s*(gZlL^2*(2*mm^2 - 2*psq + s) + gZlR^2*(2*mm^2 - 2*psq + s) - 
        2*gZlL*gZlR*(2*mm^2 - psq + s)) - 
      4*(gZlL^2*(-20*psq^2 + 12*mm^2*s - 13*psq*s + 9*s^2 + 34*psq*t - 
          13*s*t - 14*t^2) + gZlR^2*(-20*psq^2 + 12*mm^2*s - 13*psq*s + 
          9*s^2 + 34*psq*t - 13*s*t - 14*t^2) - 4*gZlL*gZlR*
         (-8*psq*s + mm^2*(psq + 5*s - t) + 5*s*(2*s + t))) - 
      2*d^2*(gZlL^2*(-3*psq^2 + 5*s^2 + mm^2*(psq + 9*s - t) - 2*s*t - 
          2*t^2 + 5*psq*(-2*s + t)) + gZlR^2*(-3*psq^2 + 5*s^2 + 
          mm^2*(psq + 9*s - t) - 2*s*t - 2*t^2 + 5*psq*(-2*s + t)) - 
        2*gZlL*gZlR*(mm^2*(psq + 7*s - t) + s*(-5*psq + 7*s + t))) + 
      4*d*(-(gZlL*gZlR*(2*psq^2 - 23*psq*s + 31*s^2 + 
           6*mm^2*(psq + 3*s - t) - 4*psq*t + 13*s*t + 2*t^2)) + 
        gZlL^2*(mm^2*(psq + 13*s - t) - 2*(6*psq^2 + 7*psq*s - 4*s^2 - 
            10*psq*t + 4*s*t + 4*t^2)) + gZlR^2*(mm^2*(psq + 13*s - t) - 
          2*(6*psq^2 + 7*psq*s - 4*s^2 - 10*psq*t + 4*s*t + 4*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*(-2*(-2 + d)^2*psq^2 + (-36 + 20*d - 3*d^2)*psq*s - 32*s^2 + 
        32*d*s^2 - 10*d^2*s^2 + d^3*s^2 + 4*(-2 + d)^2*psq*t + 28*s*t - 
        12*d*s*t + d^2*s*t - 8*t^2 + 8*d*t^2 - 2*d^2*t^2 - 
        (-2 + d)*mm^2*(-2*(2 + d)*psq + (12 - 8*d + d^2)*s + 2*(2 + d)*t)) + 
      gZlR^2*(-2*(-2 + d)^2*psq^2 + (-36 + 20*d - 3*d^2)*psq*s - 32*s^2 + 
        32*d*s^2 - 10*d^2*s^2 + d^3*s^2 + 4*(-2 + d)^2*psq*t + 28*s*t - 
        12*d*s*t + d^2*s*t - 8*t^2 + 8*d*t^2 - 2*d^2*t^2 - 
        (-2 + d)*mm^2*(-2*(2 + d)*psq + (12 - 8*d + d^2)*s + 2*(2 + d)*t)) - 
      2*gZlL*gZlR*(-2*(12 - 4*d + d^2)*psq^2 + 24*s^2 - 24*d*s^2 + 
        8*d^2*s^2 - d^3*s^2 - 40*s*t + 22*d*s*t - 4*d^2*s*t - 32*t^2 + 
        20*d*t^2 - 4*d^2*t^2 + 2*mm^2*((4 - 6*d + d^2)*psq - 
          (-16 + 18*d - 7*d^2 + d^3)*s - (4 - 6*d + d^2)*t) + 
        2*psq*((-12 + 17*d - 7*d^2 + d^3)*s + (28 - 14*d + 3*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (d^3*s*(gZlL^2*(2*mm^2 - 2*psq + s) + gZlR^2*(2*mm^2 - 2*psq + s) - 
        2*gZlL*gZlR*(2*mm^2 - psq + s)) + 
      2*d^2*(gZlL^2*(psq^2 + 11*psq*s - 5*s^2 + mm^2*(psq - 10*s - t) - 
          3*psq*t + 2*s*t + 2*t^2) + gZlR^2*(psq^2 + 11*psq*s - 5*s^2 + 
          mm^2*(psq - 10*s - t) - 3*psq*t + 2*s*t + 2*t^2) - 
        2*gZlL*gZlR*(mm^2*(psq - 8*s - t) + s*(3*psq - 6*s + t))) + 
      4*(gZlL^2*(8*psq^2 - 12*mm^2*s + 17*psq*s - 8*s^2 - 22*psq*t + 15*s*t + 
          14*t^2) + gZlR^2*(8*psq^2 - 12*mm^2*s + 17*psq*s - 8*s^2 - 
          22*psq*t + 15*s*t + 14*t^2) - 4*gZlL*gZlR*(mm^2*(psq - 6*s - t) + 
          s*(-2*psq - 5*s + 5*t))) - 
      4*d*(gZlL*gZlR*(2*psq^2 + 20*s^2 - 6*mm^2*(psq - 4*s - t) - 9*s*t + 
          2*t^2 - psq*(s + 4*t)) + gZlL^2*(mm^2*(psq - 14*s - t) + 
          2*(2*psq^2 + 9*psq*s - 4*s^2 - 6*psq*t + 4*s*t + 4*t^2)) + 
        gZlR^2*(mm^2*(psq - 14*s - t) + 2*(2*psq^2 + 9*psq*s - 4*s^2 - 
            6*psq*t + 4*s*t + 4*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (-4*gZlL*gZlR*((4 - 6*d + d^2)*mm^2 + (4 - 6*d + d^2)*psq + 
        (12 - 7*d + d^2)*s) + gZlL^2*(2*(-4 + d^2)*mm^2 + 
        (-76 + 56*d - 13*d^2 + d^3)*s) + gZlR^2*(2*(-4 + d^2)*mm^2 + 
        (-76 + 56*d - 13*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (-4*gZlL*gZlR*s*((4 - 6*d + d^2)*mm^2 + (-52 + 45*d - 12*d^2 + d^3)*s) + 
      gZlL^2*(4*(8 - 6*d + d^2)*psq^2 + (-16 + 16*d - 6*d^2 + d^3)*mm^2*s - 
        28*s^2 + 24*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 32*s*t - 24*d*s*t + 
        4*d^2*s*t + 32*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
        (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t)) + 
      gZlR^2*(4*(8 - 6*d + d^2)*psq^2 + (-16 + 16*d - 6*d^2 + d^3)*mm^2*s - 
        28*s^2 + 24*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 32*s*t - 24*d*s*t + 
        4*d^2*s*t + 32*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
        (-2 + d)*psq*((-4 - 4*d + d^2)*s + 8*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 4*d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*(2*Pi)^(2*d)*(4*(-2 + d)^2*psq^2 + (-96 + 60*d - 12*d^2 + d^3)*
         s^2 - 8*(-2 + d)^2*psq*t + 4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2) + 
      gZlR^2*(2*Pi)^(2*d)*(4*(-2 + d)^2*psq^2 + (-96 + 60*d - 12*d^2 + d^3)*
         s^2 - 8*(-2 + d)^2*psq*t + 4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2) - 
      2*gZlL*gZlR*(d^3*(2*Pi)^(2*d)*s^2 + 2^(1 + 2*d)*Pi^(2*d)*
         (2*(-2 + d)^2*psq^2 + (-8 + 8*d - 6*d^2 + d^3)*mm^2*s - 4*s^2 + 
          4*d*s^2 - 3*d^2*s^2 + 8*s*t - 8*d*s*t + 2*d^2*s*t + 8*t^2 - 
          8*d*t^2 + 2*d^2*t^2 - psq*((-8 + 8*d - 6*d^2 + d^3)*s + 
            4*(-2 + d)^2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(4*d)*s^2) + (2^(1 - 4*d)*EL^8*gAl^4*gAu^2*
     (2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*s*((4 - 6*d + d^2)*mm^2 - 
        (4 - 6*d + d^2)*psq - (12 - 5*d + d^2)*s) + 
      gZlL^2*(2^(1 + 2*d)*(-4 + d)^2*(-2 + d)*mm^4*Pi^(2*d)*s + 
        s*(d^3*(2*Pi)^(2*d)*(3*psq - s)*s - 2^(1 + 2*d)*Pi^(2*d)*
           (2*(32 - 12*d + d^2)*psq^2 + (184 - 122*d + 25*d^2)*psq*s + 
            (-56 + 38*d - 8*d^2)*s^2 - 4*(32 - 12*d + d^2)*psq*t + 
            2*(32 - 12*d + d^2)*s*t + 2*(32 - 12*d + d^2)*t^2)) + 
        2*mm^2*(-(d^3*(2*Pi)^(2*d)*s*(psq + s)) + 2^(1 + 2*d)*Pi^(2*d)*
           ((8 - 6*d + d^2)*psq^2 + (16 - 16*d + 5*d^2)*psq*s + 
            (48 - 33*d + 7*d^2)*s^2 - 2*(8 - 6*d + d^2)*psq*t + 
            (8 - 6*d + d^2)*s*t + (8 - 6*d + d^2)*t^2))) + 
      gZlR^2*(2^(1 + 2*d)*(-4 + d)^2*(-2 + d)*mm^4*Pi^(2*d)*s + 
        s*(d^3*(2*Pi)^(2*d)*(3*psq - s)*s - 2^(1 + 2*d)*Pi^(2*d)*
           (2*(32 - 12*d + d^2)*psq^2 + (184 - 122*d + 25*d^2)*psq*s + 
            (-56 + 38*d - 8*d^2)*s^2 - 4*(32 - 12*d + d^2)*psq*t + 
            2*(32 - 12*d + d^2)*s*t + 2*(32 - 12*d + d^2)*t^2)) + 
        2*mm^2*(-(d^3*(2*Pi)^(2*d)*s*(psq + s)) + 2^(1 + 2*d)*Pi^(2*d)*
           ((8 - 6*d + d^2)*psq^2 + (16 - 16*d + 5*d^2)*psq*s + 
            (48 - 33*d + 7*d^2)*s^2 - 2*(8 - 6*d + d^2)*psq*t + 
            (8 - 6*d + d^2)*s*t + (8 - 6*d + d^2)*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) + 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*(-4*(-4 + d)^2*gZlL*gZlR*s^2 + 
      gZlL^2*(4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 
        6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
        2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)) + 
      gZlR^2*(4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 
        6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
        2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(4*d*gZlL*gZlR*(psq - s - t) + 
      (-2 + d)*gZlL^2*((-6 + d)*psq + (22 - 9*d + d^2)*s - (-6 + d)*t) + 
      (-2 + d)*gZlR^2*((-6 + d)*psq + (22 - 9*d + d^2)*s - (-6 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-2*gZlL*gZlR*mm^2*(2*(8 - 7*d + d^2)*psq + 
        (-40 + 38*d - 10*d^2 + d^3)*s - 2*(8 - 7*d + d^2)*t) + 
      (-4 + d)*gZlL^2*((-16 + 3*d)*psq^2 + mm^2*(2*psq + (6 - 6*d + d^2)*s - 
          2*t) + 2*(-6 + d)*(s + t)^2 + psq*(7*d*s - d^2*s + 28*t - 5*d*t)) + 
      (-4 + d)*gZlR^2*((-16 + 3*d)*psq^2 + mm^2*(2*psq + (6 - 6*d + d^2)*s - 
          2*t) + 2*(-6 + d)*(s + t)^2 + psq*(7*d*s - d^2*s + 28*t - 5*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(-116*(gZlL^2 + gZlR^2)*s - 
      23*d^2*(gZlL^2 + gZlR^2)*s + 2*d^3*(gZlL^2 + gZlR^2)*s + 
      4*d*(22*gZlL^2*s + 22*gZlR^2*s + gZlL*gZlR*(4*mm^2 - 4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-2*gZlL*gZlR*mm^2*(2*(4 - 6*d + d^2)*mm^2 + 
        (40 - 30*d + 4*d^2)*psq - 64*s + 50*d*s - 12*d^2*s + d^3*s - 48*t + 
        42*d*t - 6*d^2*t) + gZlL^2*(2*(8 - 6*d + d^2)*mm^4 + 
        (40 - 12*d + d^2)*psq^2 + 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*(-2*(32 - 15*d + d^2)*psq + (-44 + 40*d - 12*d^2 + d^3)*s + 
          6*(8 - 3*d)*t) - psq*((-140 + 88*d - 17*d^2 + d^3)*s + 
          (88 - 32*d + 3*d^2)*t)) + gZlR^2*(2*(8 - 6*d + d^2)*mm^4 + 
        (40 - 12*d + d^2)*psq^2 + 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*(-2*(32 - 15*d + d^2)*psq + (-44 + 40*d - 12*d^2 + d^3)*s + 
          6*(8 - 3*d)*t) - psq*((-140 + 88*d - 17*d^2 + d^3)*s + 
          (88 - 32*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(4*d*gZlL*gZlR*(-2*psq + 3*s + 2*t) + 
      (-2 + d)*gZlL^2*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t) + 
      (-2 + d)*gZlR^2*(2*(-2 + d)*psq - (2 + d)*s - 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-(d^3*(gZlL^2 + gZlR^2)*(2*mm^2 - psq - s)*
        s) + 8*(8*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(-4*psq^2 + 13*mm^2*s + 
          11*psq*s - 24*s^2 + 8*psq*t - 14*s*t - 4*t^2) + 
        gZlR^2*(-4*psq^2 + 13*mm^2*s + 11*psq*s - 24*s^2 + 8*psq*t - 14*s*t - 
          4*t^2)) - 2*d^2*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(2*psq^2 + psq*s + 10*s^2 + mm^2*(psq - 11*s - t) - 4*psq*t + 
          4*s*t + 2*t^2) + gZlR^2*(2*psq^2 + psq*s + 10*s^2 + 
          mm^2*(psq - 11*s - t) - 4*psq*t + 4*s*t + 2*t^2)) + 
      4*d*(2*gZlL*gZlR*mm^2*(-10*psq + 3*s + 10*t) + 
        gZlL^2*(6*psq^2 - 8*psq*s + 28*s^2 + mm^2*(psq - 21*s - t) - 
          12*psq*t + 15*s*t + 6*t^2) + gZlR^2*(6*psq^2 - 8*psq*s + 28*s^2 + 
          mm^2*(psq - 21*s - t) - 12*psq*t + 15*s*t + 6*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-8*d*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t) + 
      gZlL^2*((96 - 52*d + 6*d^2)*psq^2 - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 40*s*t - 28*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*(-((-8 + 2*d + d^2)*psq) + 
          (-72 + 52*d - 11*d^2 + d^3)*s + (-8 + 2*d + d^2)*t) - 
        2*psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t)) + 
      gZlR^2*((96 - 52*d + 6*d^2)*psq^2 - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 40*s*t - 28*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*(-((-8 + 2*d + d^2)*psq) + 
          (-72 + 52*d - 11*d^2 + d^3)*s + (-8 + 2*d + d^2)*t) - 
        2*psq*((-72 + 44*d - 11*d^2 + d^3)*s + (80 - 42*d + 5*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(-8*(-2 + d)*gZlL*gZlR*mm^2*
       (psq - s - t) + gZlL^2*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 
        12*s^2 + 3*d*s^2 - 16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - 
        (-4 + d)*psq*((-1 + d)*s + 4*t)) + 
      gZlR^2*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 12*s^2 + 3*d*s^2 - 
        16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - (-4 + d)*psq*
         ((-1 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*
     (2*(-2 + d)*gZlL*gZlR*s + gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-2*gZlL*gZlR*mm^2*(2*(4 - 6*d + d^2)*mm^2 + 
        (-56 + 54*d - 8*d^2)*psq - 16*s + 8*d*s - 6*d^2*s + d^3*s + 48*t - 
        42*d*t + 6*d^2*t) + gZlL^2*(2*(8 - 6*d + d^2)*mm^4 + 
        (56 - 28*d + 3*d^2)*psq^2 + 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*(-2*(-16 + 3*d + d^2)*psq + (-92 + 58*d - 12*d^2 + d^3)*s + 
          6*(-8 + 3*d)*t) - psq*((-132 + 80*d - 16*d^2 + d^3)*s + 
          (104 - 48*d + 5*d^2)*t)) + gZlR^2*(2*(8 - 6*d + d^2)*mm^4 + 
        (56 - 28*d + 3*d^2)*psq^2 + 2*(24 - 10*d + d^2)*t*(s + t) + 
        mm^2*(-2*(-16 + 3*d + d^2)*psq + (-92 + 58*d - 12*d^2 + d^3)*s + 
          6*(-8 + 3*d)*t) - psq*((-132 + 80*d - 16*d^2 + d^3)*s + 
          (104 - 48*d + 5*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*(4*(-4 + d)*gZlL*gZlR*s + 
      gZlL^2*(4*mm^2 - 4*psq + s) + gZlR^2*(4*mm^2 - 4*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(16*(8 - 7*d + d^2)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*((16 - 10*d + d^2)*psq - (-60 + 44*d - 11*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + s*((-120 + 68*d - 14*d^2 + d^3)*psq - 
          (-4 + d)*((44 - 14*d + d^2)*s - 2*(-8 + d)*t))) + 
      gZlR^2*(2*mm^2*((16 - 10*d + d^2)*psq - (-60 + 44*d - 11*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + s*((-120 + 68*d - 14*d^2 + d^3)*psq - 
          (-4 + d)*((44 - 14*d + d^2)*s - 2*(-8 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*s*(-2*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 - 2*psq + s) + 
        gZlR^2*(2*mm^2 - 2*psq + s)) + 
      2*d*(-4*gZlL*gZlR*mm^2*(3*psq + 2*s - 3*t) + 
        gZlL^2*(-26*psq^2 - 57*psq*s + 35*s^2 + 2*mm^2*(psq + 26*s - t) + 
          44*psq*t - 17*s*t - 18*t^2) + gZlR^2*(-26*psq^2 - 57*psq*s + 
          35*s^2 + 2*mm^2*(psq + 26*s - t) + 44*psq*t - 17*s*t - 18*t^2)) - 
      8*(-2*gZlL*gZlR*mm^2*(psq + 2*s - t) + gZlL^2*(-13*psq^2 + 17*mm^2*s - 
          22*psq*s + 15*s^2 + 23*psq*t - 8*s*t - 10*t^2) + 
        gZlR^2*(-13*psq^2 + 17*mm^2*s - 22*psq*s + 15*s^2 + 23*psq*t - 
          8*s*t - 10*t^2)) - 2*d^2*(-2*gZlL*gZlR*mm^2*(psq + 3*s - t) + 
        gZlL^2*(-3*psq^2 - 13*psq*s + 7*s^2 + mm^2*(psq + 12*s - t) + 
          5*psq*t - 2*s*t - 2*t^2) + gZlR^2*(-3*psq^2 - 13*psq*s + 7*s^2 + 
          mm^2*(psq + 12*s - t) + 5*psq*t - 2*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (4*d*gZlL*gZlR*(-psq + t) + (-2 + d)*gZlL^2*(-((-6 + d)*psq) + 
        (-4 + d)^2*s + (-6 + d)*t) + (-2 + d)*gZlR^2*(-((-6 + d)*psq) + 
        (-4 + d)^2*s + (-6 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(2*gZlL*gZlR*mm^2*(2*(8 - 7*d + d^2)*psq - 
        (-24 + 24*d - 8*d^2 + d^3)*s - 2*(8 - 7*d + d^2)*t) + 
      (-4 + d)*gZlL^2*((-8 + d)*psq^2 + 2*(-6 + d)*t^2 + 
        mm^2*(-2*psq + (8 - 6*d + d^2)*s + 2*t) - 
        psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t)) + 
      (-4 + d)*gZlR^2*((-8 + d)*psq^2 + 2*(-6 + d)*t^2 + 
        mm^2*(-2*psq + (8 - 6*d + d^2)*s + 2*t) - 
        psq*((28 - 12*d + d^2)*s + (-20 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*(4*d*gZlL*gZlR*(2*psq + s - 2*t) - 
      (-2 + d)*gZlL^2*(2*(-2 + d)*psq + 6*s - d*s + 4*t - 2*d*t) - 
      (-2 + d)*gZlR^2*(2*(-2 + d)*psq + 6*s - d*s + 4*t - 2*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-(d^3*(gZlL^2 + gZlR^2)*(2*mm^2 - psq - s)*
        s) - 4*d*(2*gZlL*gZlR*mm^2*(-10*psq + 7*s + 10*t) + 
        gZlL^2*(-6*psq^2 - 10*psq*s - 19*s^2 + mm^2*(psq + 20*s - t) + 
          12*psq*t + 3*s*t - 6*t^2) + gZlR^2*(-6*psq^2 - 10*psq*s - 19*s^2 + 
          mm^2*(psq + 20*s - t) + 12*psq*t + 3*s*t - 6*t^2)) + 
      8*(8*gZlL*gZlR*mm^2*(-psq + s + t) + gZlL^2*(-4*psq^2 + 13*mm^2*s - 
          9*psq*s - 14*s^2 + 8*psq*t + 6*s*t - 4*t^2) + 
        gZlR^2*(-4*psq^2 + 13*mm^2*s - 9*psq*s - 14*s^2 + 8*psq*t + 6*s*t - 
          4*t^2)) + 2*d^2*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(-2*psq^2 - 5*psq*s - 8*s^2 + mm^2*(psq + 10*s - t) + 
          4*psq*t - 2*t^2) + gZlR^2*(-2*psq^2 - 5*psq*s - 8*s^2 + 
          mm^2*(psq + 10*s - t) + 4*psq*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*d*gZlL*gZlR*mm^2*(2*psq + s - 2*t) + 
      gZlL^2*(2*(16 - 6*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 88*s*t - 36*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*((-8 + 2*d + d^2)*psq + 
          (-64 + 50*d - 12*d^2 + d^3)*s - (-8 + 2*d + d^2)*t) - 
        2*psq*((-64 + 50*d - 12*d^2 + d^3)*s + (48 - 22*d + 3*d^2)*t)) + 
      gZlR^2*(2*(16 - 6*d + d^2)*psq^2 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + 
        d^3*s^2 + 88*s*t - 36*d*s*t + 4*d^2*s*t + 64*t^2 - 32*d*t^2 + 
        4*d^2*t^2 + 2*mm^2*((-8 + 2*d + d^2)*psq + 
          (-64 + 50*d - 12*d^2 + d^3)*s - (-8 + 2*d + d^2)*t) - 
        2*psq*((-64 + 50*d - 12*d^2 + d^3)*s + (48 - 22*d + 3*d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(8*(-2 + d)*gZlL*gZlR*mm^2*
       (psq - t) + gZlL^2*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 
        4*s^2 + 2*d*s^2 + d*s*t - 8*t^2 + 2*d*t^2 - 
        psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t)) + 
      gZlR^2*(2*(-4 + d)*psq^2 + (12 - 6*d + d^2)*mm^2*s - 4*s^2 + 2*d*s^2 + 
        d*s*t - 8*t^2 + 2*d*t^2 - psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*(-2*(-2 + d)*gZlL*gZlR*s + 
      gZlL^2*(psq - t) + gZlR^2*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-16*(8 - 7*d + d^2)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*((16 - 10*d + d^2)*psq + (-76 + 54*d - 12*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + 
          (-4 + d)*((28 - 12*d + d^2)*s + 2*(-8 + d)*t))) + 
      gZlR^2*(2*mm^2*((16 - 10*d + d^2)*psq + (-76 + 54*d - 12*d^2 + d^3)*s - 
          (16 - 10*d + d^2)*t) + s*(-((8 + 20*d - 10*d^2 + d^3)*psq) + 
          (-4 + d)*((28 - 12*d + d^2)*s + 2*(-8 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*s*(-2*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 - 2*psq + s) + 
        gZlR^2*(2*mm^2 - 2*psq + s)) - 8*(2*gZlL*gZlR*mm^2*(psq - 3*s - t) + 
        gZlL^2*(-7*psq^2 + 17*mm^2*s - 21*psq*s + 13*s^2 + 17*psq*t - 
          12*s*t - 10*t^2) + gZlR^2*(-7*psq^2 + 17*mm^2*s - 21*psq*s + 
          13*s^2 + 17*psq*t - 12*s*t - 10*t^2)) + 
      2*d^2*(2*gZlL*gZlR*mm^2*(-psq + 4*s + t) + 
        gZlL^2*(psq^2 + 14*psq*s - 7*s^2 + mm^2*(psq - 13*s - t) - 3*psq*t + 
          2*s*t + 2*t^2) + gZlR^2*(psq^2 + 14*psq*s - 7*s^2 + 
          mm^2*(psq - 13*s - t) - 3*psq*t + 2*s*t + 2*t^2)) - 
      2*d*(-4*gZlL*gZlR*mm^2*(3*psq - 5*s - 3*t) + 
        gZlL^2*(10*psq^2 + 63*psq*s - 34*s^2 + 2*mm^2*(psq - 27*s - t) - 
          28*psq*t + 19*s*t + 18*t^2) + gZlR^2*(10*psq^2 + 63*psq*s - 
          34*s^2 + 2*mm^2*(psq - 27*s - t) - 28*psq*t + 19*s*t + 18*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*((-2 + d)^2*gZlL^2 - 4*d*gZlL*gZlR + 
      (-2 + d)^2*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     (-8*(-1 + d)*gZlL*gZlR*mm^2 + gZlL^2*(2*(-2 + d)*mm^2 + 
        (30 - 11*d + d^2)*s) + gZlR^2*(2*(-2 + d)*mm^2 + 
        (30 - 11*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*
     (2*d*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 4*psq - 5*s) + 
        gZlR^2*(mm^2 - 4*psq - 5*s)) - d^2*(gZlL^2 + gZlR^2)*
       (mm^2 - psq - s) + 12*(gZlL^2 + gZlR^2)*(psq + 2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(-8*(-2 + d)*gZlL*gZlR*mm^2 + 
      (28 - 11*d + d^2)*gZlL^2*s + (28 - 11*d + d^2)*gZlR^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-4*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*(8 - 6*d + d^2)*psq^2 + (-32 + 28*d - 8*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) + 
      gZlR^2*(4*(8 - 6*d + d^2)*psq^2 + (-32 + 28*d - 8*d^2 + d^3)*mm^2*s - 
        (-2 + d)*psq*((4 - 6*d + d^2)*s + 8*(-4 + d)*t) + 
        (-4 + d)*((26 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 12*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 20*s^2 - 8*d*s^2 + 
      d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((16 - 9*d + d^2)*mm^2 - 2*(23 - 10*d + d^2)*psq + 
        (24 - 10*d + d^2)*(s + t)) + gZlR^2*((16 - 9*d + d^2)*mm^2 - 
        2*(23 - 10*d + d^2)*psq + (24 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-4*(-4 + d)*psq + (-120 + 72*d - 14*d^2 + d^3)*s + 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((16 - 9*d + d^2)*mm^2 - 2*(23 - 10*d + d^2)*psq + 
        (24 - 10*d + d^2)*(s + t)) + gZlR^2*((16 - 9*d + d^2)*mm^2 - 
        2*(23 - 10*d + d^2)*psq + (24 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-4 + d)^2*psq + (-136 + 84*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((16 - 9*d + d^2)*mm^2 + 2*psq - (24 - 10*d + d^2)*t) + 
      gZlR^2*((16 - 9*d + d^2)*mm^2 + 2*psq - (24 - 10*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (38 - 12*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(8 - 6*d + d^2)*mm^2 + 4*(24 - 11*d + d^2)*psq - 200*s + 108*d*s - 
      18*d^2*s + d^3*s - 112*t + 56*d*t - 6*d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(12 - 8*d + d^2)*mm^2 + 
      (-52 + 28*d - 3*d^2)*psq + 20*s - 10*d*s + d^2*s + 28*t - 12*d*t + 
      d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(8 - 6*d + d^2)*psq - 
      (-12 + d^2)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(8 - 6*d + d^2)*psq + 
      (-104 + 76*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*
     (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((16 - 9*d + d^2)*mm^2 + 2*psq - 
        (24 - 10*d + d^2)*t) + gZlR^2*((16 - 9*d + d^2)*mm^2 + 2*psq - 
        (24 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(8 - 6*d + d^2)*mm^2 - 
      4*(32 - 17*d + 2*d^2)*psq - 88*s + 52*d*s - 12*d^2*s + d^3*s + 112*t - 
      56*d*t + 6*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*(12 - 8*d + d^2)*mm^2 + 
      (4 + 4*d - d^2)*psq - 8*s + 2*d*s - 28*t + 12*d*t - d^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(16 - 10*d + d^2)*psq - (-32 + 28*d - 10*d^2 + d^3)*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*(-4 + d)*psq + (-104 + 68*d - 14*d^2 + d^3)*s - 4*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-4 + d)^2*psq - (-104 + 68*d - 14*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (-2*(8 - 6*d + d^2)*psq + (28 - 12*d + d^2)*s + 2*(8 - 6*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(-2*(8 - 6*d + d^2)*psq + 
      (-88 + 64*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*(16 - 10*d + d^2)*psq + (-4 + d)^3*s - 
      2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
