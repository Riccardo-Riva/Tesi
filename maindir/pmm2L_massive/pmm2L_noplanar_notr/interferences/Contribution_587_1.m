(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(d^3*(mm^2 - psq)*s*(2*mm^2 + s) - 
      2*d^2*s*(8*mm^4 + s*(-9*psq + s) + mm^2*(-8*psq + 6*s)) - 
      8*s*(2*mm^4 - 4*psq^2 - 11*psq*s + 2*s^2 + mm^2*(-2*psq + 3*s) + 
        8*psq*t - 4*s*t - 4*t^2) + 
      4*d*(8*mm^4*s + s*(-2*psq^2 - 19*psq*s + 3*s^2 + 4*psq*t - 2*s*t - 
          2*t^2) - 2*mm^2*(psq^2 + 4*psq*s - 4*s^2 - 2*psq*t + s*t + t^2)))*
     \[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (d^2*(-psq^2 + 2*s^2 + mm^2*(psq - s - t) + psq*t) + 
      d*(2*psq^2 + 7*psq*s - 15*s^2 - 2*mm^2*(psq - t) - 3*s*t - 2*t^2) + 
      4*(-psq^2 + psq*(-4*s + t) + s*(mm^2 + 6*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(-4*(-4 + 3*d)*psq^2 + 
      (68 - 66*d + 21*d^2 - 2*d^3)*psq*s - 52*s^2 + 42*d*s^2 - 11*d^2*s^2 + 
      d^3*s^2 + (-2 + d)*mm^2*(8*psq + (20 - 22*d + 3*d^2)*s - 8*t) - 
      2*(20 - 16*d + d^2)*psq*t - 4*s*t - 6*d*s*t + d^2*s*t + 24*t^2 - 
      20*d*t^2 + 2*d^2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (d^2*(-psq^2 - 2*s^2 + mm^2*(psq - t) + psq*(s + t)) + 
      d*(6*psq^2 - 9*psq*s + 14*s^2 - 8*psq*t + s*t + 2*t^2 + 
        2*mm^2*(-psq + s + t)) - 4*(psq^2 + s*(mm^2 + 5*s - t) - 
        psq*(3*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(4*(8 - 7*d + d^2)*psq^2 + 
      (4 - 30*d + 17*d^2 - 2*d^3)*psq*s - 24*s^2 + 28*d*s^2 - 10*d^2*s^2 + 
      d^3*s^2 - 2*(28 - 24*d + 3*d^2)*psq*t + 52*s*t - 34*d*s*t + 3*d^2*s*t + 
      24*t^2 - 20*d*t^2 + 2*d^2*t^2 + (-2 + d)*mm^2*
       (-8*psq + (28 - 22*d + 3*d^2)*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(-8*(-2 + d)*psq^2 + 
      (-32 + 40*d - 14*d^2 + d^3)*mm^2*s + (48 - 30*d + 4*d^2)*s^2 - 
      (-2 + d)*psq*((20 - 12*d + d^2)*s - 16*t) - 8*(-2 + d)*s*t - 
      8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(8*(-2 + d)*mm^2 - 2*(-2 + d)^2*psq - 
      (-68 + 54*d - 13*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^6*gAu^2*
     (-(d^3*(mm^2 - psq)*s*(2*mm^2 + s)) + 
      2*d^2*s*(8*mm^4 + s*(-10*psq + s) + mm^2*(-8*psq + 7*s)) + 
      16*s*(mm^4 - 2*psq^2 - mm^2*(psq - 4*s) - 8*psq*s + s^2 + 4*psq*t - 
        2*s*t - 2*t^2) + 4*d*(-10*mm^4*s + mm^2*(2*psq^2 + 10*psq*s - 
          13*s^2 - 4*psq*t + 2*s*t + 2*t^2) + s*(2*psq^2 + 24*psq*s - 3*s^2 - 
          4*psq*t + 2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*
     (-2*(-64 + 88*d - 30*d^2 + 3*d^3)*mm^4*s + 
      (-4 + d)*s*(8*psq^2 + (32 - 16*d + d^2)*psq*s + 2*(-2 + d)*s^2 - 
        16*psq*t + 8*s*t + 8*t^2) - 2*mm^2*(2*(16 - 14*d + d^2)*psq^2 + 
        (64 - 88*d + 30*d^2 - 3*d^3)*psq*s + (-20 + 26*d - 10*d^2 + d^3)*
         s^2 - 4*(16 - 14*d + d^2)*psq*t + 2*(16 - 14*d + d^2)*s*t + 
        2*(16 - 14*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     (d^3*s*(mm^2 - psq + s) - 2*d^2*s*(4*mm^2 - 4*psq + 7*s) - 
      4*s*(2*mm^2 - 2*psq + 19*s) - 4*d*(psq^2 - 5*mm^2*s + 5*psq*s - 
        15*s^2 - 2*psq*t + s*t + t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     ((-8 + 3*d)*psq^2 + (6 + 2*d - d^2)*psq*s - 10*s^2 + 3*d*s^2 + 
      (12 - 5*d)*psq*t - 10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2 + 
      mm^2*((4 - 5*d)*psq + d*s + d^2*s - 4*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((8 - 3*d)*psq^2 + (-6 - 2*d + d^2)*psq*s + 
      10*s^2 - 3*d*s^2 + (-12 + 5*d)*psq*t + 10*s*t - 3*d*s*t + 4*t^2 - 
      2*d*t^2 - mm^2*((10 - 9*d)*psq + (-6 + 5*d + d^2)*s + (-10 + 9*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*d^2*(mm^2 - psq)*s + 
      d*(-4*mm^4 + 4*psq^2 + mm^2*(4*psq - 5*s) + 9*psq*s + 5*s^2 - 8*psq*t + 
        4*s*t + 4*t^2) - 2*(4*psq^2 - 6*mm^2*s + 6*psq*s + 7*s^2 - 8*psq*t + 
        4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(8 - 10*d + d^2)*mm^4 + 
      mm^2*((-36 + 38*d - 4*d^2)*psq + (12 - 10*d + 3*d^2)*s + 
        2*(10 - 9*d + d^2)*t) - 2*(6*psq*s + d^2*psq*s + 8*s^2 - 4*psq*t + 
        6*s*t + 4*t^2 - d*(psq^2 + 4*psq*s + 3*s^2 - 3*psq*t + 3*s*t + 
          2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (d^2*s^2 + 2*(2*psq^2 + 4*mm^2*s - 7*psq*s + 14*s^2 - 4*psq*t + 5*s*t + 
        2*t^2) + d*(-2*psq^2 - 12*s^2 + mm^2*(4*psq - 11*s - 4*t) - 3*s*t - 
        2*t^2 + 4*psq*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (d^3*(2*mm^2 - psq)*s - 2*d^2*(s*(-6*psq + s) + mm^2*(psq + 12*s - t)) - 
      8*s*(17*mm^2 - 10*psq + 7*s + 2*t) + 
      4*d*(s*(-13*psq + 6*s + t) + mm^2*(-psq + 32*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*((8 - 4*d + d^2)*psq^2 - 
      (-2 + d)*mm^2*((-2 + d)*psq + 8*s - 2*d*s + 2*t - d*t) + 
      (s + t)*((-4 + d)*s + 2*d*t) - psq*((4 - 5*d + d^2)*s + 
        (8 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-((16 - 2*d + d^2)*psq^2) + 
      (-44 + 8*d + d^2)*psq*s + 52*s^2 - 18*d*s^2 + d^2*s^2 + 
      (24 + 2*d + d^2)*psq*t + 12*s*t - 8*d*s*t - 8*t^2 - 4*d*t^2 + 
      mm^2*((8 - 2*d + d^2)*psq + (-12 + 8*d - 3*d^2)*s - (8 - 2*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(24 - 8*d + d^2)*psq^2 + 48*s^2 - 
      24*d*s^2 + 3*d^2*s^2 + 80*s*t - 28*d*s*t + 3*d^2*s*t + 48*t^2 - 
      16*d*t^2 + 2*d^2*t^2 + (-2 + d)*mm^2*(-4*(-3 + d)*psq + 
        (20 - 6*d + d^2)*s + 4*(-3 + d)*t) - 
      psq*((-5 + d)*(-4 + d)^2*s + 4*(24 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*((-4 + 2*d + d^2)*psq + 
      (-36 + 38*d - 13*d^2 + d^3)*s - (-4 + 2*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(8 - 10*d + d^2)*mm^4 + 
      mm^2*(2*(2 + d)*psq + (-8 + 8*d + d^2)*s - 2*(10 - 9*d + d^2)*t) - 
      2*((8 - 3*d)*psq^2 + (6 - 5*d + d^2)*psq*s - 2*(-3 + d)*s^2 + 
        (-12 + 5*d)*psq*t - (-2 + d)*s*t - 2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(-132*s - 27*d^2*s + 2*d^3*s + 
      2*d*(4*mm^2 - 4*psq + 53*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*(-2 + d)*psq^2 + 
      (-24 + 36*d - 12*d^2 + d^3)*psq*s - 2*(28 - 12*d + d^2)*s^2 - 
      16*(-2 + d)*psq*t + 8*(-3 + d)*s*t + 8*(-2 + d)*t^2 + 
      2*mm^2*((8 - 14*d + d^2)*psq - (-32 + 26*d - 12*d^2 + d^3)*s - 
        (8 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (-2*(4 - 2*d + d^2)*psq + (4 - 2*d + 3*d^2)*s + 2*(4 - 2*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*mm^2*(2*psq + (22 - 9*d + d^2)*s - 2*t) - 
      (-4 + d)*(8*psq^2 + (38 - 11*d + d^2)*psq*s - (34 - 11*d + d^2)*s^2 + 
        2*(-10 + d)*psq*t - (-2 + d)*s*t - 2*(-6 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(32 - 14*d + d^2)*psq^2 + 8*s^2 + 
      20*d*s^2 - 10*d^2*s^2 + d^3*s^2 + 104*s*t - 44*d*s*t + 4*d^2*s*t + 
      80*t^2 - 40*d*t^2 + 4*d^2*t^2 - 2*mm^2*((8 - 10*d + d^2)*psq - 
        2*(-38 + 35*d - 11*d^2 + d^3)*s - (8 - 10*d + d^2)*t) - 
      2*psq*((-68 + 56*d - 14*d^2 + d^3)*s + (72 - 34*d + 3*d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*(2*psq + (-8 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-10*psq*s - d^2*psq*s - 4*s^2 + 4*psq*t + 
      2*s*t - 4*t^2 + mm^2*((-4 + 5*d)*psq + (-2 + d)^2*s + (4 - 5*d)*t) + 
      d*(psq^2 + 5*psq*s + 2*s^2 - 3*psq*t + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-10*psq*s - d^2*psq*s - 4*s^2 + 4*psq*t + 
      2*s*t - 4*t^2 + mm^2*((-10 + 9*d)*psq + (-2 + d)^2*s + (10 - 9*d)*t) + 
      d*(psq^2 + 5*psq*s + 2*s^2 - 3*psq*t + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*psq^2 + 8*mm^2*s + 22*s^2 + d^2*s^2 - 
      2*s*t + 4*t^2 - 2*psq*(s + 4*t) - 
      d*(2*psq^2 + 11*s^2 + mm^2*(4*psq + 7*s - 4*t) + s*t + 2*t^2 - 
        2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*(2*mm^2 - psq)*s + 
      2*d^2*((6*psq - s)*s + mm^2*(psq - 13*s - t)) + 
      4*d*(s*(-11*psq + 5*s - t) + mm^2*(psq + 31*s - t)) - 
      8*s*(17*mm^2 - 6*psq + 5*s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-((8 - 8*d + d^2)*psq^2) + (-4 + d)*psq*s + 
      (8 - 10*d + d^2)*psq*t + (4 + d)*s*t + 2*d*t^2 + 
      (-2 + d)*mm^2*((-2 + d)*psq + (-6 + d)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(mm^2*((8 - 2*d + d^2)*psq + 
        2*(2 - 3*d + d^2)*s - (8 - 2*d + d^2)*t) - 
      d^2*(psq^2 + s^2 - psq*t) + 2*d*(5*psq^2 - 3*psq*s + 7*s^2 - 7*psq*t + 
        2*t^2) + 4*(3*psq*s - 8*s^2 - 2*psq*t + 7*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(24 - 8*d + d^2)*psq^2 + 16*s^2 - 
      12*d*s^2 + 2*d^2*s^2 + 16*s*t - 4*d*s*t + d^2*s*t + 48*t^2 - 16*d*t^2 + 
      2*d^2*t^2 + (-2 + d)*mm^2*(4*(-3 + d)*psq + (32 - 10*d + d^2)*s - 
        4*(-3 + d)*t) - psq*((-144 + 80*d - 15*d^2 + d^3)*s + 
        4*(24 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (-((-4 + 2*d + d^2)*psq) + (-40 + 40*d - 12*d^2 + d^3)*s + 
      (-4 + 2*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-8*(-2 + d)*psq^2 - 
      (-40 + 36*d - 12*d^2 + d^3)*psq*s + 2*(24 - 12*d + d^2)*s^2 + 
      16*(-2 + d)*psq*t - 8*(-1 + d)*s*t - 8*(-2 + d)*t^2 + 
      2*mm^2*((8 - 14*d + d^2)*psq + (-40 + 40*d - 13*d^2 + d^3)*s - 
        (8 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (2*(4 - 2*d + d^2)*psq + (-4 + 2*d + d^2)*s - 2*(4 - 2*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (-2*(-2 + d)*mm^2*(-2*psq + (24 - 9*d + d^2)*s + 2*t) + 
      (-4 + d)*(-4*(-4 + d)*psq^2 + (14 - 7*d + d^2)*psq*s - 
        (24 - 10*d + d^2)*s^2 + 2*(-14 + 3*d)*psq*t + (22 - 3*d)*s*t - 
        2*(-6 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     ((96 - 52*d + 6*d^2)*psq^2 - 16*s^2 + 24*d*s^2 - 10*d^2*s^2 + d^3*s^2 + 
      56*s*t - 36*d*s*t + 4*d^2*s*t + 80*t^2 - 40*d*t^2 + 4*d^2*t^2 + 
      2*mm^2*((8 - 10*d + d^2)*psq + (-84 + 80*d - 23*d^2 + 2*d^3)*s - 
        (8 - 10*d + d^2)*t) - 2*psq*((-84 + 54*d - 13*d^2 + d^3)*s + 
        (88 - 46*d + 5*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     mm^2*(-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((4 - 8*d)*mm^2 + (18 - 9*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*(-2 + d)*psq^2 - 
      (-56 + 52*d - 14*d^2 + d^3)*mm^2*s + 2*(-4 + d)*s^2 + 
      (-2 + d)*psq*((32 - 12*d + d^2)*s - 16*t) + 8*(-2 + d)*s*t + 
      8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-8*(-2 + d)*psq^2 + 
      (-64 + 52*d - 14*d^2 + d^3)*mm^2*s + 2*(30 - 12*d + d^2)*s^2 - 
      (-2 + d)*psq*((32 - 12*d + d^2)*s - 16*t) - 8*(-2 + d)*s*t - 
      8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-8*(-2 + d)*psq^2 + 
      (-88 + 76*d - 18*d^2 + d^3)*mm^2*s - 160*s^2 + 100*d*s^2 - 19*d^2*s^2 + 
      d^3*s^2 - (-2 + d)*psq*((32 - 12*d + d^2)*s - 16*t) + 16*s*t - 
      8*d*s*t + 16*t^2 - 8*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(4 - 2*d + d^2)*EL^8*gAl^6*
     gAu^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(12 - 8*d + d^2)*mm^2 + 
      (-152 + 90*d - 17*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(8 - 8*d + d^2)*mm^2 + 
      (60 - 28*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-8 + d)*psq^2 + 
      2*(24 - 10*d + d^2)*mm^2*s + 24*s^2 - 10*d*s^2 + d^2*s^2 - 32*s*t + 
      4*d*s*t - 32*t^2 + 4*d*t^2 - 2*psq*((24 - 10*d + d^2)*s + 
        4*(-8 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^6*gAu^2*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*(-8 + d)*psq^2 + 2*(24 - 10*d + d^2)*mm^2*s + 24*s^2 - 10*d*s^2 + 
      d^2*s^2 - 32*s*t + 4*d*s*t - 32*t^2 + 4*d*t^2 - 
      2*psq*((24 - 10*d + d^2)*s + 4*(-8 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 3*psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 + (-12 + d)*psq - 
      2*((-5 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-3*psq + 4*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(12*s + d^2*s - 2*d*(psq + 2*s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(7*(-2 + d)*mm^2 + 24*psq - 7*d*psq - 10*s + 
      2*d*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     ((-2 + d)^2*mm^2 - d^2*psq + 4*d*(s + t) - 4*(3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-12 + 5*d)*psq + 
      (44 - 20*d + d^2)*s + 2*(12 - 5*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-88*s - 14*d^2*s + d^3*s + 
      d*(-4*psq + 68*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^6*
     gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*mm^2 - 5*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(7*(-2 + d)*mm^2 + (16 - 7*d)*psq - 6*s + 
      2*d*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-4*mm^2 + 4*psq + 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(-((8 - 6*d + d^2)*mm^2) + 
      (8 - 6*d + d^2)*psq + (28 - 9*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (-((20 - 12*d + d^2)*mm^2) + (52 - 18*d + d^2)*psq - 8*s + 2*d*s - 
      20*t + 6*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     ((24 - 14*d + d^2)*mm^2 - (8 - 12*d + d^2)*psq - 48*s + 16*d*s - d^2*s - 
      16*t + 2*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(8 - 6*d + d^2)*mm^2 + 
      (80 - 40*d + 6*d^2)*psq - 168*s + 100*d*s - 18*d^2*s + d^3*s - 64*t + 
      28*d*t - 4*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)^2*EL^8*gAl^6*gAu^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(16 - 10*d + d^2)*mm^2 + (-56 + 30*d - 3*d^2)*psq + 20*s - 10*d*s + 
      d^2*s + 24*t - 10*d*t + d^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + (6 - 5*d)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(16 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*
     (-2*(-2 + d)*psq + (-4 + d)^2*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq + 
      (-120 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
      (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((20 - 12*d + d^2)*mm^2 - 
      (12 - 6*d + d^2)*psq - 12*s + 4*d*s - 20*t + 6*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(-3 + d)*psq + (-56 + 52*d - 14*d^2 + d^3)*
       s - 8*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 + (4 - 3*d)*psq + 
      2*(s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     ((-2 + d)^2*mm^2 - (32 - 8*d + d^2)*psq + 4*(s + 4*t - d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((24 - 14*d + d^2)*mm^2 - 
      (40 - 16*d + d^2)*psq - 32*s + 14*d*s - d^2*s + 16*t - 2*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(8 - 6*d + d^2)*mm^2 - 
      2*(24 - 8*d + d^2)*psq - 104*s + 72*d*s - 14*d^2*s + d^3*s + 64*t - 
      28*d*t + 4*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)^2*EL^8*gAl^6*gAu^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (-2*(16 - 10*d + d^2)*mm^2 + (8 - 10*d + d^2)*psq + 4*s + 24*t - 
      10*d*t + d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(16 - 10*d + d^2)*mm^2 - 2*(16 - 10*d + d^2)*psq - 
      (-124 + 80*d - 16*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + (14 - 5*d)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (4*(-2 + d)*psq + (36 - 16*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + (-4 + d)^2*s + 
      2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(16 - 10*d + d^2)*psq + 
      (-24 + 24*d - 10*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
      (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(3*psq + s - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (12*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-12 + 5*d)*psq - (20 - 10*d + d^2)*s + 
      2*(12 - 5*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-88*s - 14*d^2*s + d^3*s + 
      4*d*(psq + 16*s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^6*
     gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + (-2 + 3*d)*s - 2*(-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(16 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*psq + (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq - 
      (-88 + 64*d - 14*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + (-4 + d)^2*s + 
      2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(-3 + d)*psq - (-80 + 60*d - 14*d^2 + d^3)*
       s - 8*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
      (-10 + 3*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-2 + d)*psq + (28 - 12*d + d^2)*s + 
      4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*psq + (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq + 
      (-56 + 44*d - 12*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + (-4 + d)^2*s + 
      2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(4 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(16 - 10*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s)))/4
