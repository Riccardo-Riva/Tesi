(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (-((2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(d^2*s^2*(-3*mm^2 + s) - 
       8*s*(2*mm^4 - s^2 + 4*mm^2*(s - t) + 2*s*t + 2*t^2) + 
       d*(4*mm^6 - 6*s^3 + 4*mm^4*(s - 2*t) + 4*s^2*t + 4*s*t^2 + 
         mm^2*(22*s^2 - 4*s*t + 4*t^2))))/(Pi^(2*d)*s^2)) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*mm^4 + (-24 + 15*d - 2*d^2)*s^2 + 
      (-4 + 3*d)*s*t + 2*d*t^2 + mm^2*((12 - 7*d + d^2)*s - 2*(2 + d)*t))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(d^3*s*(mm^2 + s) - 
      2*d*(2*mm^4 - 21*s^2 + mm^2*(s - 12*t) + 3*s*t + 10*t^2) + 
      d^2*(-11*s^2 + s*t + 2*t^2 - mm^2*(7*s + 2*t)) - 
      4*(13*s^2 + s*t - 6*t^2 + mm^2*(-7*s + 6*t)))*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*(-1 + d)*mm^4 - 2*(10 - 7*d + d^2)*s^2 + (4 + d)*s*t + 2*d*t^2 + 
      mm^2*((8 - 7*d + d^2)*s + 4*t - 6*d*t))*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*(12 - 9*d + d^2)*mm^4 + (-6 + d)*(-2 + d)^2*s^2 + 
      (52 - 34*d + 3*d^2)*s*t + 2*(12 - 10*d + d^2)*t^2 + 
      mm^2*((-52 + 42*d - 11*d^2 + d^3)*s - 2*(36 - 28*d + 3*d^2)*t))*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*(-2 + d)*mm^4 + 
      (-24 + 15*d - 2*d^2)*s^2 + 2*(-2 + d)*mm^2*(s - 4*t) + 4*(-2 + d)*s*t + 
      4*(-2 + d)*t^2)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*(12 - 8*d + d^2)*mm^2 + 
      (-68 + 54*d - 13*d^2 + d^3)*s)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(d^2*s^2*(-3*mm^2 + s) - 
      8*s*(2*mm^4 - s^2 + 4*mm^2*(s - t) + 2*s*t + 2*t^2) + 
      d*(4*mm^6 - 6*s^3 + 4*mm^4*(s - 2*t) + 4*s^2*t + 4*s*t^2 + 
        mm^2*(22*s^2 - 4*s*t + 4*t^2)))*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(16 - 14*d + d^2)*mm^6 - 
      8*mm^4*((-4 + d)*s + (16 - 14*d + d^2)*t) - 
      2*(-4 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      mm^2*((88 - 44*d + d^3)*s^2 + 4*(-10 + d)*d*s*t + 
        4*(16 - 14*d + d^2)*t^2))*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(76*s^2 + 14*d^2*s^2 - d^3*s^2 + 
      4*d*(mm^4 - 15*s^2 - 2*mm^2*t + s*t + t^2))*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(2 + d)*mm^4 + (10 - 3*d)*s^2 + (10 - 3*d)*s*t - 2*(-2 + d)*t^2 - 
      mm^2*(3*(2 + d)*s + 8*t))*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     ((2 - 6*d)*mm^4 + (-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2 + 
      mm^2*(7*d*s + 2*t + 4*d*t))*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (4*(-2 + d)*mm^4 + (-14 + 5*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 + 
      4*mm^2*(d*(s - 2*t) + 4*t))*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(10 - 10*d + d^2)*mm^4 + 
      (16 - 6*d)*s^2 - 6*(-2 + d)*s*t - 4*(-2 + d)*t^2 - 
      mm^2*(28*t + d^2*(s + 2*t) - 2*d*(s + 12*t)))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(2 + d)*mm^4 + (28 - 12*d + d^2)*s^2 + 
      (10 - 3*d)*s*t - 2*(-2 + d)*t^2 - mm^2*((6 + 7*d)*s + 8*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*mm^2*s - 
      2*d^2*(mm^4 + s^2 + mm^2*(6*s - t)) - 8*s*(7*mm^2 + 7*s + 2*t) + 
      4*d*(-mm^4 + s*(6*s + t) + mm^2*(19*s + t)))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (s + t)*((-4 + d)*s + 2*d*t) + 
      mm^2*((12 - 7*d + d^2)*s - 2*(2 + d)*t))*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^4 - (52 - 18*d + d^2)*s^2 + 
      4*(-3 + 2*d)*s*t + 4*(2 + d)*t^2 + 2*mm^2*((28 - 8*d + d^2)*s - 
        2*(4 + d)*t))*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((24 + 4*d - 2*d^2)*mm^4 + 
      3*(-4 + d)^2*s^2 + (80 - 28*d + 3*d^2)*s*t + 2*(24 - 8*d + d^2)*t^2 + 
      mm^2*((40 - 24*d + 5*d^2)*s + 12*(-6 + d)*t))*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*((-4 + 2*d + d^2)*mm^2 + 
      (-36 + 38*d - 13*d^2 + d^3)*s - (-4 + 2*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(2 - 6*d + d^2)*mm^4 + 4*(-3 + d)*s^2 + 
      2*(-2 + d)*s*t + 4*(-2 + d)*t^2 + mm^2*(-((20 - 18*d + d^2)*s) - 
        2*(-2 - 4*d + d^2)*t))*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-132 + 106*d - 27*d^2 + 2*d^3)*EL^8*gAl^6*
     gAu^2*mm^2*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*mm^2*s - 
      2*d^2*(mm^4 - s^2 + mm^2*(6*s - t)) + 
      8*(7*s^2 + 3*s*t + 2*t^2 - mm^2*(5*s + 2*t)) + 
      4*d*(5*mm^4 + mm^2*(4*s - 3*t) - 2*(3*s^2 + s*t + t^2)))*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(2*(4 - 2*d + d^2)*mm^2 + 
      (-4 + 2*d - 3*d^2)*s - 2*(4 - 2*d + d^2)*t)*SPList[SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (-4*(-6 + d)*mm^4 + mm^2*((64 - 2*d - 7*d^2 + d^3)*s - 2*(-6 + d)^2*t) + 
      (-4 + d)*((34 - 11*d + d^2)*s^2 + (-2 + d)*s*t + 2*(-6 + d)*t^2))*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-8*(-6 + d)*mm^4 + 
      (8 + 20*d - 10*d^2 + d^3)*s^2 + 4*(26 - 11*d + d^2)*s*t + 
      4*(20 - 10*d + d^2)*t^2 + 2*mm^2*((-8 + 14*d - 8*d^2 + d^3)*s - 
        2*(32 - 12*d + d^2)*t))*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
     (2*mm^2 + (-8 + d)*s - 2*t)*SPList[SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     ((-4 + 6*d)*mm^4 + 2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2 + 
      mm^2*((-6 + d)*s - 8*(-1 + d)*t))*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (10*(-1 + d)*mm^4 + 2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2 + 
      mm^2*((-6 + d)*s + 2*(7 - 6*d)*t))*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     ((-4 + 6*d)*mm^4 - (22 - 11*d + d^2)*s^2 + (2 + d)*s*t + 
      2*(-2 + d)*t^2 + mm^2*((-6 + 5*d)*s - 8*(-1 + d)*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*mm^2*s + 
      4*d*(mm^4 + s*(5*s - t) + mm^2*(20*s - t)) - 
      8*s*(11*mm^2 + 5*s - 2*t) + 2*d^2*(mm^4 - s^2 - mm^2*(7*s + t)))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-1 + d)*mm^4 + 
      mm^2*((8 - 7*d + d^2)*s + 4*t - 6*d*t) + t*((4 + d)*s + 2*d*t))*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(1 + d)*mm^4 - (32 - 14*d + d^2)*s^2 + 
      28*s*t + 4*(2 + d)*t^2 + 2*mm^2*((8 - 6*d + d^2)*s - 2*(4 + 3*d)*t))*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(6*(12 - 6*d + d^2)*mm^4 + 
      2*(8 - 6*d + d^2)*s^2 + (16 - 4*d + d^2)*s*t + 2*(24 - 8*d + d^2)*t^2 + 
      mm^2*((80 - 28*d + 3*d^2)*s - 4*(30 - 13*d + 2*d^2)*t))*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*((-4 + 2*d + d^2)*mm^2 - 
      (-40 + 40*d - 12*d^2 + d^3)*s - (-4 + 2*d + d^2)*t)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(16 - 18*d + d^2)*mm^4 + 
      2*(24 - 12*d + d^2)*s^2 - 8*(-1 + d)*s*t - 8*(-2 + d)*t^2 + 
      mm^2*((-10 + d)*(-2 + d)^2*s - 2*(24 - 22*d + d^2)*t))*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(2*(4 - 2*d + d^2)*mm^2 + 
      (-4 + 2*d + d^2)*s - 2*(4 - 2*d + d^2)*t)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (4*(18 - 9*d + d^2)*mm^4 + mm^2*((-40 + 42*d - 11*d^2 + d^3)*s - 
        2*(60 - 28*d + 3*d^2)*t) + (-4 + d)*((24 - 10*d + d^2)*s^2 + 
        (-22 + 3*d)*s*t + 2*(-6 + d)*t^2))*SPList[SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*(14 - 9*d + d^2)*mm^4 + 
      (-16 + 24*d - 10*d^2 + d^3)*s^2 + 4*(14 - 9*d + d^2)*s*t + 
      4*(20 - 10*d + d^2)*t^2 + 2*mm^2*(d^3*s - 96*t - 2*d^2*(5*s + 3*t) + 
        d*(26*s + 56*t)))*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*(-2*mm^2 + (-6 + d)*s + 2*t)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((4 - 8*d)*mm^2 + (18 - 9*d + d^2)*s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^4 + (-4 + d)*s^2 + 
      2*(-2 + d)*mm^2*(s - 4*t) + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-2 + d)*mm^4 + (30 - 12*d + d^2)*s^2 - 
      4*(-2 + d)*s*t - 4*(-2 + d)*t^2 - 2*mm^2*(d*(s - 4*t) + 8*t))*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-8*(-2 + d)*mm^4 + 
      (-160 + 100*d - 19*d^2 + d^3)*s^2 - 4*(-2 + d)*mm^2*
       ((-3 + d)*s - 4*t) - 8*(-2 + d)*s*t - 8*(-2 + d)*t^2)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(4 - 2*d + d^2)*EL^8*gAl^6*gAu^2*mm^2*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(12 - 8*d + d^2)*mm^2 + 
      (-152 + 90*d - 17*d^2 + d^3)*s)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(8 - 8*d + d^2)*mm^2 + 
      (60 - 28*d + 3*d^2)*s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*(-8 + d)*mm^4 + (24 - 10*d + d^2)*s^2 - 8*(-8 + d)*mm^2*t + 
      4*(-8 + d)*s*t + 4*(-8 + d)*t^2)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-4 + d)*s^2 - 
      8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*(-8 + d)*mm^4 + (24 - 10*d + d^2)*s^2 - 8*(-8 + d)*mm^2*t + 
      4*(-8 + d)*s*t + 4*(-8 + d)*t^2)*SPList[SP[q1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*((-7 + d)*mm^2 - (-5 + d)*s - (-4 + d)*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-3*mm^2 + 4*s + 3*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(12*s + d^2*s - 2*d*(mm^2 + 2*s - t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(5*mm^2 + (-5 + d)*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-((-1 + d)*mm^2) + (-3 + d)*s + (-4 + d)*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-12 + 5*d)*mm^2 + (44 - 20*d + d^2)*s + 
      2*(12 - 5*d)*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-88*s - 14*d^2*s + d^3*s + 
      d*(-4*mm^2 + 68*s + 4*t))*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^6*gAu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 + (-3 + d)*s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(28 - 9*d + d^2)*EL^8*gAl^6*
     gAu^2*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((16 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*mm^2 + (48 - 16*d + d^2)*s - 
      2*(-8 + d)*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(16 - 7*d + d^2)*mm^2 + 
      (-168 + 100*d - 18*d^2 + d^3)*s - 4*(16 - 7*d + d^2)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)^2*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-((24 - 10*d + d^2)*mm^2) + 
      (20 - 10*d + d^2)*s + (24 - 10*d + d^2)*t)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 5*s - 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + (6 - 5*d)*s - 2*(-2 + d)*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(16 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], 
      SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + (-4 + d)^2*s + 
      2*(-2 + d)*t)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 + 
      (-120 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + 
      (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((-4 + 3*d)*mm^2 - 2*(-3 + d)*s + 
      (10 - 3*d)*t)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(-3 + d)*mm^2 + 
      (-56 + 52*d - 14*d^2 + d^3)*s - 8*(-3 + d)*t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-((-1 + d)*mm^2) + s + (-4 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*((-7 + d)*mm^2 + s - (-4 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*mm^2 - (32 - 14*d + d^2)*s - 
      2*(-8 + d)*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-4*(16 - 7*d + d^2)*mm^2 + 
      (-104 + 72*d - 14*d^2 + d^3)*s + 4*(16 - 7*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)^2*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((24 - 10*d + d^2)*mm^2 - 4*s - 
      (24 - 10*d + d^2)*t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*
     (-2*mm^2 + s + 2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-124 + 80*d - 16*d^2 + d^3)*EL^8*gAl^6*
     gAu^2*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + (14 - 5*d)*s - 
      2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (4*(-2 + d)*mm^2 + (36 - 16*d + d^2)*s - 4*(-2 + d)*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + (-4 + d)^2*s + 
      2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(16 - 10*d + d^2)*mm^2 + 
      (-24 + 24*d - 10*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + 
      (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*(2*mm^2 - 3*s - 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*mm^2 - 3*s - 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(3*mm^2 + s - 3*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(12*s + d^2*s + 2*d*(mm^2 - 3*s - t))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-12 + 5*d)*mm^2 - (20 - 10*d + d^2)*s + 
      2*(12 - 5*d)*t)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-88*s - 14*d^2*s + d^3*s + 
      4*d*(mm^2 + 16*s - t))*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^6*gAu^2*
     (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + 3*s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + (-2 + 3*d)*s - 
      2*(-2 + d)*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(16 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], 
      SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + 
      (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 - 
      (-88 + 64*d - 14*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + (-4 + d)^2*s + 
      2*(-2 + d)*t)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(-3 + d)*mm^2 - 
      (-80 + 60*d - 14*d^2 + d^3)*s - 8*(-3 + d)*t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + (-10 + 3*d)*s - 
      2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (-4*(-2 + d)*mm^2 + (28 - 12*d + d^2)*s + 4*(-2 + d)*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + 
      (20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 + 
      (-56 + 44*d - 12*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + (-4 + d)^2*s + 
      2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     (2*mm^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(4 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*(16 - 10*d + d^2)*EL^8*gAl^6*
     gAu^2*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s)))/4
