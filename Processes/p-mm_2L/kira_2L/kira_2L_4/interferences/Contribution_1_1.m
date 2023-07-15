(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (-(EL^8*gAl^8*mm^2*(-(d^2*(3*mm^2 - s)*s*(2*me^2 + s)) + 
       8*s*(-2*mm^4 + s^2 + me^2*(-8*mm^2 + 2*s) - 4*mm^2*(s - t) - 2*s*t - 
         2*t^2) + 2*d*(2*mm^6 + me^2*(4*mm^4 + 22*mm^2*s - 6*s^2) + 
         2*mm^4*(s - 2*t) + mm^2*(11*s^2 - 2*s*t + 2*t^2) + 
         s*(-3*s^2 + 2*s*t + 2*t^2))))/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*mm^2*(4*mm^4 - 24*s^2 + 15*d*s^2 - 2*d^2*s^2 + 
      2*me^2*((-2 + d)^2*mm^2 - 2*(6 - 6*d + d^2)*s) - 4*s*t + 3*d*s*t + 
      2*d*t^2 + mm^2*((12 - 7*d + d^2)*s - 2*(2 + d)*t))*SPList[SP[p1, q1]])/
    (16*Pi^8*s^2) + (EL^8*gAl^8*mm^2*(d^3*s*(mm^2 + s) + 
      2*me^2*((24 - 8*d - 6*d^2 + d^3)*mm^2 + (-4 + d)^2*(-2 + d)*s) - 
      2*d*(2*mm^4 - 21*s^2 + mm^2*(s - 12*t) + 3*s*t + 10*t^2) + 
      d^2*(-11*s^2 + s*t + 2*t^2 - mm^2*(7*s + 2*t)) - 
      4*(13*s^2 + s*t - 6*t^2 + mm^2*(-7*s + 6*t)))*SPList[SP[p1, q2]])/
    (32*Pi^8*s^2) - (EL^8*gAl^8*mm^2*(4*(-1 + d)*mm^4 - 20*s^2 + 14*d*s^2 - 
      2*d^2*s^2 + 2*me^2*((-2 + d)^2*mm^2 - 2*(6 - 6*d + d^2)*s) + 4*s*t + 
      d*s*t + 2*d*t^2 + mm^2*((8 - 7*d + d^2)*s + 4*t - 6*d*t))*
     SPList[SP[p2, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(4*(12 - 9*d + d^2)*mm^4 - 24*s^2 + 28*d*s^2 - 
      10*d^2*s^2 + d^3*s^2 + 2*me^2*((24 - 8*d - 6*d^2 + d^3)*mm^2 + 
        (-4 + d)^2*(-2 + d)*s) + 52*s*t - 34*d*s*t + 3*d^2*s*t + 24*t^2 - 
      20*d*t^2 + 2*d^2*t^2 + mm^2*((-52 + 42*d - 11*d^2 + d^3)*s - 
        2*(36 - 28*d + 3*d^2)*t))*SPList[SP[p2, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(4*(-2 + d)*mm^4 - 24*s^2 + 15*d*s^2 - 2*d^2*s^2 + 
      4*me^2*(3*(-2 + d)*mm^2 - (6 - 6*d + d^2)*s) + 
      2*(-2 + d)*mm^2*(s - 4*t) - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)*
     SPList[SP[p3, q1]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*mm^2*(2*(12 - 8*d + d^2)*me^2*(2*mm^2 + (-4 + d)*s) + 
      s*(2*(12 - 8*d + d^2)*mm^2 + (-68 + 54*d - 13*d^2 + d^3)*s))*
     SPList[SP[p3, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(-(d^2*(3*mm^2 - s)*s*(2*me^2 + s)) + 
      8*s*(-2*mm^4 + s^2 + me^2*(-8*mm^2 + 2*s) - 4*mm^2*(s - t) - 2*s*t - 
        2*t^2) + 2*d*(2*mm^6 + me^2*(4*mm^4 + 22*mm^2*s - 6*s^2) + 
        2*mm^4*(s - 2*t) + mm^2*(11*s^2 - 2*s*t + 2*t^2) + 
        s*(-3*s^2 + 2*s*t + 2*t^2)))*SPList[SP[q1, q1]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*(4*(16 - 14*d + d^2)*mm^6 + 2*me^2*(4*(16 - 14*d + d^2)*mm^4 + 
        (64 - 36*d + d^3)*mm^2*s - 2*(8 - 6*d + d^2)*s^2) - 
      8*mm^4*((-4 + d)*s + (16 - 14*d + d^2)*t) - 
      2*(-4 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      mm^2*((88 - 44*d + d^3)*s^2 + 4*(-10 + d)*d*s*t + 
        4*(16 - 14*d + d^2)*t^2))*SPList[SP[q1, q2]])/(64*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(-(d^3*s*(2*me^2 + s)) + 2*d^2*s*(13*me^2 + 7*s) + 
      4*s*(26*me^2 + 19*s) + 4*d*(mm^4 + me^2*(2*mm^2 - 25*s) - 15*s^2 - 
        2*mm^2*t + s*t + t^2))*SPList[SP[q2, q2]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*(-2*(2 + d)*mm^4 - 10*s^2 + 3*d*s^2 + 
      4*me^2*(2*(-1 + d)*mm^2 + (-2 + d)*s) - 10*s*t + 3*d*s*t - 4*t^2 + 
      2*d*t^2 + mm^2*(3*(2 + d)*s + 8*t))*SPList[SP[p1, q1], SP[p1, q1]])/
    (8*Pi^8*s^2) - (EL^8*gAl^8*((2 - 6*d)*mm^4 - 10*s^2 + 3*d*s^2 + 
      4*me^2*((-4 + 3*d)*mm^2 + (-2 + d)*s) - 10*s*t + 3*d*s*t - 4*t^2 + 
      2*d*t^2 + mm^2*(7*d*s + 2*t + 4*d*t))*SPList[SP[p1, q1], SP[p1, q2]])/
    (8*Pi^8*s^2) - (EL^8*gAl^8*(4*(-2 + d)*mm^4 - 14*s^2 + 5*d*s^2 + 
      8*me^2*(2*(-1 + d)*mm^2 + (-2 + d)*s) - 8*s*t + 4*d*s*t - 8*t^2 + 
      4*d*t^2 + 4*mm^2*(d*s + 4*t - 2*d*t))*SPList[SP[p1, q1], SP[p2, q1]])/
    (8*Pi^8*s^2) - (EL^8*gAl^8*(-2*(10 - 10*d + d^2)*mm^4 + 
      2*(-8 + 3*d)*s^2 + 8*me^2*((-4 + 3*d)*mm^2 + (-2 + d)*s) + 
      6*(-2 + d)*s*t + 4*(-2 + d)*t^2 + mm^2*(28*t + d^2*(s + 2*t) - 
        2*d*(s + 12*t)))*SPList[SP[p1, q1], SP[p2, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(-2*(2 + d)*mm^4 - 28*s^2 + 12*d*s^2 - d^2*s^2 + 
      2*me^2*((-4 + 8*d)*mm^2 - (16 - 10*d + d^2)*s) - 10*s*t + 3*d*s*t - 
      4*t^2 + 2*d*t^2 + mm^2*(6*s + 7*d*s + 8*t))*SPList[SP[p1, q1], 
      SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(d^3*mm^2*s + 2*me^2*((-48 + 68*d - 12*d^2 + d^3)*mm^2 - 
        2*(16 - 10*d + d^2)*s) - 2*d^2*(mm^4 + s^2 + mm^2*(6*s - t)) - 
      8*s*(7*mm^2 + 7*s + 2*t) + 4*d*(-mm^4 + s*(6*s + t) + mm^2*(19*s + t)))*
     SPList[SP[p1, q1], SP[p3, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-2 + d)^2*me^2*mm^2 + 4*mm^4 + 
      (s + t)*((-4 + d)*s + 2*d*t) + mm^2*((12 - 7*d + d^2)*s - 2*(2 + d)*t))*
     SPList[SP[p1, q1], SP[q1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(8*mm^4 - 52*s^2 + 18*d*s^2 - d^2*s^2 + 
      2*me^2*(2*(16 - 4*d + d^2)*mm^2 - (32 - 14*d + d^2)*s) - 12*s*t + 
      8*d*s*t + 8*t^2 + 4*d*t^2 + 2*mm^2*((28 - 8*d + d^2)*s - 2*(4 + d)*t))*
     SPList[SP[p1, q1], SP[q1, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*((24 + 4*d - 2*d^2)*mm^4 + 48*s^2 - 24*d*s^2 + 3*d^2*s^2 + 
      4*me^2*((48 - 20*d + 3*d^2)*mm^2 + (8 - 6*d + d^2)*s) + 80*s*t - 
      28*d*s*t + 3*d^2*s*t + 48*t^2 - 16*d*t^2 + 2*d^2*t^2 + 
      mm^2*((40 - 24*d + 5*d^2)*s + 12*(-6 + d)*t))*
     SPList[SP[p1, q1], SP[q2, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(2*(-8 + d)*(-2 + d)^2*me^2 + (-4 + 2*d + d^2)*mm^2 - 
      36*s + 38*d*s - 13*d^2*s + d^3*s + 4*t - 2*d*t - d^2*t)*
     SPList[SP[p1, q2], SP[p1, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(2 - 6*d + d^2)*mm^4 + 4*(-3 + d)*s^2 + 
      8*me^2*((-4 + 3*d)*mm^2 + (-2 + d)*s) + 2*(-2 + d)*s*t + 
      4*(-2 + d)*t^2 + mm^2*(-((20 - 18*d + d^2)*s) - 2*(-2 - 4*d + d^2)*t))*
     SPList[SP[p1, q2], SP[p2, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(4*(-8 + d)*(-2 + d)^2*me^2 + 
      (-132 + 106*d - 27*d^2 + 2*d^3)*s)*SPList[SP[p1, q2], SP[p2, q2]])/
    (16*Pi^8*s^2) - (EL^8*gAl^8*(d^3*mm^2*(2*me^2 + s) - 
      2*d^2*(mm^4 + 2*me^2*(6*mm^2 - s) - s^2 + mm^2*(6*s - t)) + 
      8*(8*me^2*s + 7*s^2 + 3*s*t + 2*t^2 - mm^2*(5*s + 2*t)) + 
      4*d*(5*mm^4 + 2*me^2*(3*mm^2 - 5*s) + mm^2*(4*s - 3*t) - 
        2*(3*s^2 + s*t + t^2)))*SPList[SP[p1, q2], SP[p3, q1]])/
    (32*Pi^8*s^2) + (EL^8*gAl^8*mm^2*(-8*mm^2 + 4*d*mm^2 + 4*s + 8*t - 
      2*d*(s + 2*t) + d^2*(4*me^2 - 2*mm^2 + 3*s + 2*t))*
     SPList[SP[p1, q2], SP[p3, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(-4*(-6 + d)*mm^4 + 2*me^2*((72 - 8*d - 6*d^2 + d^3)*mm^2 + 
        (-6 + d)*(-4 + d)^2*s) + mm^2*((64 - 2*d - 7*d^2 + d^3)*s - 
        2*(-6 + d)^2*t) + (-4 + d)*((34 - 11*d + d^2)*s^2 + (-2 + d)*s*t + 
        2*(-6 + d)*t^2))*SPList[SP[p1, q2], SP[q1, q1]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*(-8*(-6 + d)*mm^4 + 8*s^2 + 20*d*s^2 - 10*d^2*s^2 + d^3*s^2 + 
      2*me^2*(2*(48 - 8*d - 6*d^2 + d^3)*mm^2 + (-16 + 24*d - 10*d^2 + d^3)*
         s) + 104*s*t - 44*d*s*t + 4*d^2*s*t + 80*t^2 - 40*d*t^2 + 
      4*d^2*t^2 + 2*mm^2*((-8 + 14*d - 8*d^2 + d^3)*s - 
        2*(32 - 12*d + d^2)*t))*SPList[SP[p1, q2], SP[q1, q2]])/
    (32*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*mm^2*(2*(8 - 8*d + d^2)*me^2 + 
      (-2 + d)*(2*mm^2 + (-8 + d)*s - 2*t))*SPList[SP[p1, q2], SP[q2, q2]])/
    (32*Pi^8*s^2) - (EL^8*gAl^8*((-4 + 6*d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*me^2*(2*(-1 + d)*mm^2 + (-2 + d)*s) + 2*s*t + d*s*t - 4*t^2 + 
      2*d*t^2 + mm^2*((-6 + d)*s - 8*(-1 + d)*t))*SPList[SP[p2, q1], 
      SP[p2, q1]])/(8*Pi^8*s^2) - 
   (EL^8*gAl^8*(10*(-1 + d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*me^2*((-4 + 3*d)*mm^2 + (-2 + d)*s) + 2*s*t + d*s*t - 4*t^2 + 
      2*d*t^2 + mm^2*((-6 + d)*s + 2*(7 - 6*d)*t))*
     SPList[SP[p2, q1], SP[p2, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*((-4 + 6*d)*mm^4 - 22*s^2 + 11*d*s^2 - d^2*s^2 + 
      2*me^2*((-4 + 8*d)*mm^2 - (16 - 10*d + d^2)*s) + 2*s*t + d*s*t - 
      4*t^2 + 2*d*t^2 + mm^2*(-6*s + 5*d*s + 8*t - 8*d*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(d^3*mm^2*s + 2*me^2*((-48 + 68*d - 12*d^2 + d^3)*mm^2 - 
        2*(16 - 10*d + d^2)*s) + 4*d*(mm^4 + s*(5*s - t) + mm^2*(20*s - t)) - 
      8*s*(11*mm^2 + 5*s - 2*t) + 2*d^2*(mm^4 - s^2 - mm^2*(7*s + t)))*
     SPList[SP[p2, q1], SP[p3, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-2 + d)^2*me^2*mm^2 + 4*(-1 + d)*mm^4 + 
      mm^2*((8 - 7*d + d^2)*s + 4*t - 6*d*t) + t*((4 + d)*s + 2*d*t))*
     SPList[SP[p2, q1], SP[q1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(8*(1 + d)*mm^4 - 32*s^2 + 14*d*s^2 - d^2*s^2 + 
      2*me^2*(2*(16 - 4*d + d^2)*mm^2 - (32 - 14*d + d^2)*s) + 28*s*t + 
      8*t^2 + 4*d*t^2 + 2*mm^2*((8 - 6*d + d^2)*s - 2*(4 + 3*d)*t))*
     SPList[SP[p2, q1], SP[q1, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(6*(12 - 6*d + d^2)*mm^4 + 16*s^2 - 12*d*s^2 + 2*d^2*s^2 + 
      4*me^2*((48 - 20*d + 3*d^2)*mm^2 + (8 - 6*d + d^2)*s) + 16*s*t - 
      4*d*s*t + d^2*s*t + 48*t^2 - 16*d*t^2 + 2*d^2*t^2 + 
      mm^2*((80 - 28*d + 3*d^2)*s - 4*(30 - 13*d + 2*d^2)*t))*
     SPList[SP[p2, q1], SP[q2, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(2*(-8 + d)*(-2 + d)^2*me^2 - (-4 + 2*d + d^2)*mm^2 - 
      40*s + 40*d*s - 12*d^2*s + d^3*s - 4*t + 2*d*t + d^2*t)*
     SPList[SP[p2, q2], SP[p2, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(d^3*mm^2*(2*me^2 + s) + 
      2*d^2*(mm^4 + s^2 + 2*me^2*(-6*mm^2 + s) - mm^2*(7*s + t)) + 
      8*(4*mm^4 + 8*me^2*s + 6*s^2 + s*t + 2*t^2 - mm^2*(5*s + 6*t)) - 
      4*d*(9*mm^4 + me^2*(-6*mm^2 + 10*s) - 11*mm^2*(s + t) + 
        2*(3*s^2 + s*t + t^2)))*SPList[SP[p2, q2], SP[p3, q1]])/
    (32*Pi^8*s^2) + (EL^8*gAl^8*mm^2*(8*mm^2 + 
      d^2*(4*me^2 + 2*mm^2 + s - 2*t) - 4*(s + 2*t) + 
      d*(-4*mm^2 + 2*s + 4*t))*SPList[SP[p2, q2], SP[p3, q2]])/
    (16*Pi^8*s^2) - (EL^8*gAl^8*(4*(18 - 9*d + d^2)*mm^4 + 
      2*me^2*((72 - 8*d - 6*d^2 + d^3)*mm^2 + (-6 + d)*(-4 + d)^2*s) + 
      mm^2*((-40 + 42*d - 11*d^2 + d^3)*s - 2*(60 - 28*d + 3*d^2)*t) + 
      (-4 + d)*((24 - 10*d + d^2)*s^2 + (-22 + 3*d)*s*t + 2*(-6 + d)*t^2))*
     SPList[SP[p2, q2], SP[q1, q1]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*(8*(14 - 9*d + d^2)*mm^4 - 16*s^2 + 24*d*s^2 - 10*d^2*s^2 + 
      d^3*s^2 + 2*me^2*(2*(48 - 8*d - 6*d^2 + d^3)*mm^2 + 
        (-16 + 24*d - 10*d^2 + d^3)*s) + 56*s*t - 36*d*s*t + 4*d^2*s*t + 
      80*t^2 - 40*d*t^2 + 4*d^2*t^2 + 2*mm^2*(d^3*s - 96*t - 
        2*d^2*(5*s + 3*t) + d*(26*s + 56*t)))*SPList[SP[p2, q2], SP[q1, q2]])/
    (32*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*mm^2*(2*(8 - 8*d + d^2)*me^2 + 
      (-2 + d)*(-2*mm^2 + (-6 + d)*s + 2*t))*SPList[SP[p2, q2], SP[q2, q2]])/
    (32*Pi^8*s^2) + (EL^8*gAl^8*(d^2*s*(2*me^2 + s) + 6*s*(4*me^2 + 3*s) - 
      d*(8*me^2*(mm^2 + 2*s) + s*(4*mm^2 + 9*s)))*SPList[SP[p3, q1], 
      SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(s*((4 - 8*d)*mm^2 + (18 - 9*d + d^2)*s) + 
      2*me^2*((4 - 8*d)*mm^2 + (12 - 8*d + d^2)*s))*
     SPList[SP[p3, q1], SP[p3, q2]])/(8*Pi^8*s^2) - 
   (EL^8*gAl^8*(12*(-2 + d)*me^2*mm^2 + 4*(-2 + d)*mm^4 - 4*s^2 + d*s^2 + 
      2*(-2 + d)*mm^2*(s - 4*t) - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(-4*(-2 + d)*mm^4 + 30*s^2 - 12*d*s^2 + d^2*s^2 + 
      2*me^2*((8 - 6*d)*mm^2 + (20 - 10*d + d^2)*s) + 8*s*t - 4*d*s*t + 
      8*t^2 - 4*d*t^2 - 2*mm^2*(d*s + 8*t - 4*d*t))*
     SPList[SP[p3, q1], SP[q1, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(-8*(-2 + d)*mm^4 - 160*s^2 + 100*d*s^2 - 19*d^2*s^2 + 
      d^3*s^2 - 2*me^2*(4*(2 - 3*d + d^2)*mm^2 - (-128 + 88*d - 18*d^2 + d^3)*
         s) - 4*(-2 + d)*mm^2*((-3 + d)*s - 4*t) + 16*s*t - 8*d*s*t + 
      16*t^2 - 8*d*t^2)*SPList[SP[p3, q1], SP[q2, q2]])/(32*Pi^8*s^2) - 
   ((4 - 2*d + d^2)*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q2], 
      SP[p3, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(s*(2*(12 - 8*d + d^2)*mm^2 + (-152 + 90*d - 17*d^2 + d^3)*
         s) + 2*me^2*(2*(12 - 8*d + d^2)*mm^2 + (-112 + 76*d - 16*d^2 + d^3)*
         s))*SPList[SP[p3, q2], SP[q1, q1]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(s*(2*(8 - 8*d + d^2)*mm^2 + (60 - 28*d + 3*d^2)*s) + 
      me^2*(4*(8 - 8*d + d^2)*mm^2 + 2*(48 - 26*d + 3*d^2)*s))*
     SPList[SP[p3, q2], SP[q1, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q2], SP[q2, q2]])/
    (16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(4*(-8 + d)*mm^4 + 24*s^2 - 
      10*d*s^2 + d^2*s^2 + 2*me^2*(4*(-8 + d)*mm^2 + (24 - 10*d + d^2)*s) - 
      8*(-8 + d)*mm^2*t - 32*s*t + 4*d*s*t - 32*t^2 + 4*d*t^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/(64*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/
    (16*Pi^8*s) + ((16 - 10*d + d^2)*EL^8*gAl^8*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q2], SP[q1, q2]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*(-8 + d)*mm^4 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 
      2*me^2*(4*(-8 + d)*mm^2 + (24 - 10*d + d^2)*s) - 8*(-8 + d)*mm^2*t - 
      32*s*t + 4*d*s*t - 32*t^2 + 4*d*t^2)*SPList[SP[q1, q2], SP[q2, q2]])/
    (64*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q2]])/(2*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*((-7 + d)*mm^2 - (-5 + d)*s - (-4 + d)*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(2*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 3*mm^2 + 4*s + 3*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(16 - 6*d + d^2)*me^2 + 12*s + d^2*s - 
      2*d*(mm^2 + 2*s - t))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(5*mm^2 + (-5 + d)*s - 2*t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(2*Pi^8*s^2) + 
   (EL^8*gAl^8*(-((-1 + d)*mm^2) + (-3 + d)*s + (-4 + d)*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(2*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(32 - 14*d + d^2)*me^2 + 2*(-12 + 5*d)*mm^2 + 44*s - 
      20*d*s + d^2*s + 24*t - 10*d*t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-80 + 64*d - 14*d^2 + d^3)*me^2 - 88*s - 14*d^2*s + 
      d^3*s + d*(-4*mm^2 + 68*s + 4*t))*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(16*Pi^8*s^2) - ((16 - 10*d + d^2)*EL^8*gAl^8*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(mm^2 + (-3 + d)*s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(2*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(8*me^2 + 3*s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(16 - 6*d + d^2)*me^2 + (28 - 9*d + d^2)*s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (4*Pi^8*s) - ((8 - 6*d + d^2)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(16*Pi^8*s) + 
   (EL^8*gAl^8*((16 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(32 - 14*d + d^2)*me^2 + 2*(-8 + d)*mm^2 + 48*s - 16*d*s + 
      d^2*s + 16*t - 2*d*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (8*Pi^8*s^2) + (EL^8*gAl^8*(2*(-80 + 64*d - 14*d^2 + d^3)*me^2 + 
      4*(16 - 7*d + d^2)*mm^2 - 168*s + 100*d*s - 18*d^2*s + d^3*s - 64*t + 
      28*d*t - 4*d^2*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (16*Pi^8*s^2) + ((-4 + d)^2*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(-((24 - 10*d + d^2)*mm^2) + (20 - 10*d + d^2)*s + 
      (24 - 10*d + d^2)*t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (8*Pi^8*s^2) - ((-4 + d)*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(8*me^2 - 2*mm^2 + 5*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(-8*(-1 + d)*me^2 + 2*(-2 + d)*mm^2 + 6*s - 5*d*s + 4*t - 
      2*d*t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(16*Pi^8*s^2) - 
   ((16 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 - 2*(-2 + d)*mm^2 + 16*s - 
      8*d*s + d^2*s - 4*t + 2*d*t)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-80 + 64*d - 14*d^2 + d^3)*me^2 + 
      2*(16 - 10*d + d^2)*mm^2 - 120*s + 84*d*s - 16*d^2*s + d^3*s - 32*t + 
      20*d*t - 2*d^2*t)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (16*Pi^8*s^2) - ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 + 
      2*(-2 + d)*mm^2 + 20*s - 10*d*s + d^2*s + 4*t - 2*d*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*((-4 + 3*d)*mm^2 - 2*(-3 + d)*s + (10 - 3*d)*t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-64 + 56*d - 14*d^2 + d^3)*me^2 + 8*(-3 + d)*mm^2 - 56*s + 
      52*d*s - 14*d^2*s + d^3*s + 24*t - 8*d*t)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(-((-1 + d)*mm^2) + s + (-4 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(2*Pi^8*s^2) + 
   (EL^8*gAl^8*((-7 + d)*mm^2 + s - (-4 + d)*t)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2]])/(2*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(32 - 14*d + d^2)*me^2 - 2*(-8 + d)*mm^2 + 32*s - 14*d*s + 
      d^2*s - 16*t + 2*d*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (8*Pi^8*s^2) + (EL^8*gAl^8*(2*(-80 + 64*d - 14*d^2 + d^3)*me^2 - 
      4*(16 - 7*d + d^2)*mm^2 - 104*s + 72*d*s - 14*d^2*s + d^3*s + 64*t - 
      28*d*t + 4*d^2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (16*Pi^8*s^2) - ((-4 + d)^2*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*((24 - 10*d + d^2)*mm^2 - 4*s - (24 - 10*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(8*Pi^8*s^2) + 
   ((-4 + d)*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(8*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-64 + 56*d - 14*d^2 + d^3)*me^2 + 
      (-124 + 80*d - 16*d^2 + d^3)*s)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(8*Pi^8*s^2) - ((8 - 6*d + d^2)*EL^8*gAl^8*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s) - 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (4*Pi^8*s) + (EL^8*gAl^8*(-8*(-3 + d)*me^2 + 2*(-2 + d)*mm^2 + 14*s - 
      5*d*s + 4*t - 2*d*t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (4*Pi^8*s^2) + (EL^8*gAl^8*(2*(32 - 14*d + d^2)*me^2 + 4*(-2 + d)*mm^2 + 
      36*s - 16*d*s + d^2*s + 8*t - 4*d*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) + 
   ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 - 2*(-2 + d)*mm^2 + 16*s - 
      8*d*s + d^2*s - 4*t + 2*d*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-16 + 24*d - 10*d^2 + d^3)*me^2 - 
      2*(16 - 10*d + d^2)*mm^2 - 24*s + 24*d*s - 10*d^2*s + d^3*s + 32*t - 
      20*d*t + 2*d^2*t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (16*Pi^8*s^2) + ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 + 
      2*(-2 + d)*mm^2 + 20*s - 10*d*s + d^2*s + 4*t - 2*d*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(32*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(4*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(2*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 3*mm^2 + s - 3*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(16 - 6*d + d^2)*me^2 + 12*s + d^2*s + 
      2*d*(mm^2 - 3*s - t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(32 - 14*d + d^2)*me^2 + (24 - 10*d)*mm^2 + 20*s - 10*d*s + 
      d^2*s - 24*t + 10*d*t)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (8*Pi^8*s^2) + (EL^8*gAl^8*(2*(-80 + 64*d - 14*d^2 + d^3)*me^2 - 88*s - 
      14*d^2*s + d^3*s + 4*d*(mm^2 + 16*s - t))*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(16*Pi^8*s^2) - 
   ((16 - 10*d + d^2)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(8*me^2 + 2*mm^2 + 3*s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(8*(-1 + d)*me^2 + 2*(-2 + d)*mm^2 - 2*s + 3*d*s + 4*t - 
      2*d*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(16*Pi^8*s^2) - 
   ((16 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 + 2*(-2 + d)*mm^2 + 20*s - 
      10*d*s + d^2*s + 4*t - 2*d*t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-80 + 64*d - 14*d^2 + d^3)*me^2 - 
      2*(16 - 10*d + d^2)*mm^2 - 88*s + 64*d*s - 14*d^2*s + d^3*s + 32*t - 
      20*d*t + 2*d^2*t)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (16*Pi^8*s^2) - ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 - 
      2*(-2 + d)*mm^2 + 16*s - 8*d*s + d^2*s - 4*t + 2*d*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(-2*(-64 + 56*d - 14*d^2 + d^3)*me^2 + 8*(-3 + d)*mm^2 + 
      80*s - 60*d*s + 14*d^2*s - d^3*s + 24*t - 8*d*t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(8*(-3 + d)*me^2 + 2*(-2 + d)*mm^2 - 10*s + 3*d*s + 4*t - 
      2*d*t)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(32 - 14*d + d^2)*me^2 - 4*(-2 + d)*mm^2 + 28*s - 12*d*s + 
      d^2*s - 8*t + 4*d*t)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (8*Pi^8*s^2) + ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 + 
      2*(-2 + d)*mm^2 + 20*s - 10*d*s + d^2*s + 4*t - 2*d*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-16 + 24*d - 10*d^2 + d^3)*me^2 + 
      2*(16 - 10*d + d^2)*mm^2 - 56*s + 44*d*s - 12*d^2*s + d^3*s - 32*t + 
      20*d*t - 2*d^2*t)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (16*Pi^8*s^2) + ((-4 + d)*EL^8*gAl^8*(2*(12 - 8*d + d^2)*me^2 - 
      2*(-2 + d)*mm^2 + 16*s - 8*d*s + d^2*s - 4*t + 2*d*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(32*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(2*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/(2*Pi^8*s^2) + ((8 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[p3, q2]])/(2*Pi^8*s^2) - ((16 - 10*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(2*Pi^8*s^2)))/4
