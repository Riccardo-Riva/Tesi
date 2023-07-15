(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  ((EL^8*gAl^8*mm^2*(4*(-4 + d)^2*mm^4 + 
      me^2*(-4*(-52 + 46*d - 13*d^2 + d^3)*mm^2 + 2*(-4 + d)^2*(-2 + d)*s) - 
      2*mm^2*((-40 + 40*d - 12*d^2 + d^3)*s + 4*(-4 + d)^2*t) + 
      (-4 + d)^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)))/(64*Pi^8*s) + 
   (EL^8*gAl^8*mm^2*(4*(12 - 9*d + d^2)*mm^4 - 100*s^2 + 78*d*s^2 - 
      21*d^2*s^2 + 2*d^3*s^2 - 2*me^2*((-24 + 20*d - 10*d^2 + d^3)*mm^2 - 
        2*(-28 + 28*d - 9*d^2 + d^3)*s) - 20*s*t + 10*d*s*t - d^2*s*t + 
      24*t^2 - 12*d*t^2 + 2*d^2*t^2 - mm^2*((-44 + 26*d - 11*d^2 + d^3)*s + 
        6*(12 - 8*d + d^2)*t))*SPList[SP[p1, q1]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*mm^2*((88 - 60*d + 6*d^2)*mm^4 - 
      2*me^2*((-64 + 56*d - 12*d^2 + d^3)*mm^2 - 2*(-2 + d)^2*s) - 
      mm^2*((20 - 6*d - 6*d^2 + d^3)*s + 2*(72 - 48*d + 5*d^2)*t) + 
      2*(-2 + d)*((-11 + 2*d)*s^2 + (-23 + 3*d)*s*t + 2*(-7 + d)*t^2))*
     SPList[SP[p1, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(-56*s^2 + d^3*s*(-mm^2 + 2*s) - 
      2*me^2*((-24 + 20*d - 10*d^2 + d^3)*mm^2 - 2*(-28 + 28*d - 9*d^2 + d^3)*
         s) + 68*s*t + 24*t^2 - 4*mm^2*(5*s + 6*t) + 
      2*d*(6*mm^4 - 3*mm^2*s + 28*s^2 - 17*s*t - 6*t^2) + 
      d^2*(-18*s^2 + mm^2*(7*s - 2*t) + 5*s*t + 2*t^2))*SPList[SP[p2, q1]])/
    (32*Pi^8*s^2) - (EL^8*gAl^8*mm^2*(2*(12 - 6*d + d^2)*mm^4 - 
      2*me^2*((-64 + 56*d - 12*d^2 + d^3)*mm^2 - 2*(-2 + d)^2*s) - 
      mm^2*((-84 + 62*d - 12*d^2 + d^3)*s + 2*(40 - 24*d + 3*d^2)*t) + 
      2*(-2 + d)*((-2 + d)*s^2 + (-5 + d)*s*t + 2*(-7 + d)*t^2))*
     SPList[SP[p2, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(2*me^2*(2*(12 - 12*d + d^2)*mm^2 - 
        (-6 + d)^2*(-2 + d)*s) + s*(2*(12 - 12*d + d^2)*mm^2 - 
        (-100 + 70*d - 15*d^2 + d^3)*s))*SPList[SP[p3, q1]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(-(d^3*s*(2*me^2 + s)) + 
      4*(8*mm^4 + 24*me^2*s + 19*s^2 + 8*s*t + 8*t^2 - 8*mm^2*(s + 2*t)) - 
      6*d*(4*mm^4 + 16*me^2*s + 11*s^2 + 4*s*t + 4*t^2 - 4*mm^2*(s + 2*t)) + 
      2*d^2*(2*mm^4 + 2*me^2*(mm^2 + 7*s) - mm^2*(s + 4*t) + 
        2*(4*s^2 + s*t + t^2)))*SPList[SP[p3, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*((64 - 48*d + 6*d^2)*me^2 + (44 - 26*d + 3*d^2)*s)*
     SPList[SP[q1, q1]])/(32*Pi^8*s) + 
   (EL^8*gAl^8*(4*(8 - 6*d + d^2)*mm^6 + 2*me^2*(4*(8 - 6*d + d^2)*mm^4 + 
        (-296 + 164*d - 30*d^2 + d^3)*mm^2*s - (-112 + 76*d - 16*d^2 + d^3)*
         s^2) - 4*(-4 + d)*mm^4*((-8 + d)*s + 2*(-2 + d)*t) - 
      (-4 + d)*s*((28 - 12*d + d^2)*s^2 + 4*(-8 + d)*s*t + 4*(-8 + d)*t^2) + 
      mm^2*((-224 + 132*d - 26*d^2 + d^3)*s^2 + 12*(24 - 10*d + d^2)*s*t + 
        4*(8 - 6*d + d^2)*t^2))*SPList[SP[q1, q2]])/(64*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*mm^2*(-4*(-4 + d)*mm^4 + 20*s^2 - 10*d*s^2 + 
      d^2*s^2 + me^2*(-8*(-4 + d)*mm^2 + 2*(8 - 8*d + d^2)*s) + 
      8*(-4 + d)*mm^2*t + 16*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2)*
     SPList[SP[q2, q2]])/(64*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(2*(-4 + d)^2*(-2 + d)*me^2 + (12 - 6*d + d^2)*mm^2 - 
      44*s + 38*d*s - 11*d^2*s + d^3*s - 12*t + 6*d*t - d^2*t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(-2*(-104 + 68*d - 14*d^2 + d^3)*me^2*mm^2 + 
      (40 - 12*d + d^2)*mm^4 + 2*(24 - 10*d + d^2)*(s + t)^2 - 
      mm^2*((-16 + 36*d - 11*d^2 + d^3)*s + (88 - 32*d + 3*d^2)*t))*
     SPList[SP[p1, q1], SP[p1, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(4*(-4 + d)^2*(-2 + d)*me^2 + 
      (-116 + 90*d - 23*d^2 + 2*d^3)*s)*SPList[SP[p1, q1], SP[p2, q1]])/
    (16*Pi^8*s^2) - (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2*mm^2 + 
      (56 - 48*d + 5*d^2)*mm^4 - 2*(24 - 10*d + d^2)*t*(s + t) + 
      mm^2*((-160 + 98*d - 17*d^2 + d^3)*s + (-8 + 28*d - 3*d^2)*t))*
     SPList[SP[p1, q1], SP[p2, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(16*me^2 + 2*(4 - 6*d + d^2)*mm^2 + 4*s + 6*d*s - d^2*s - 
      8*t + 12*d*t - 2*d^2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(d^3*s*(-mm^2 + s) - 2*me^2*((-72 + 52*d - 10*d^2 + d^3)*
         mm^2 - (-112 + 76*d - 16*d^2 + d^3)*s) + 
      16*(-12*s^2 - 7*s*t - 2*t^2 + 2*mm^2*(6*s + t)) - 
      4*d*(3*mm^4 - 28*s^2 - 15*s*t - 6*t^2 + mm^2*(26*s + 3*t)) + 
      2*d^2*(mm^4 + mm^2*(8*s + t) - 2*(5*s^2 + 2*s*t + t^2)))*
     SPList[SP[p1, q1], SP[p3, q2]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*mm^2*(2*(8 - 8*d + d^2)*me^2 + 
      (-2 + d)*(2*mm^2 + (-8 + d)*s - 2*t))*SPList[SP[p1, q1], SP[q1, q1]])/
    (32*Pi^8*s^2) - (EL^8*gAl^8*(4*(28 - 16*d + d^2)*mm^4 - 128*s^2 + 
      72*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 2*me^2*(4*(16 - 4*d + d^2)*mm^2 + 
        (-104 + 68*d - 14*d^2 + d^3)*s) + 40*s*t - 28*d*s*t + 4*d^2*s*t + 
      64*t^2 - 32*d*t^2 + 4*d^2*t^2 - 4*mm^2*(-7*d*s + 44*t - 24*d*t + 
        2*d^2*t))*SPList[SP[p1, q1], SP[q1, q2]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2*(2*(-3 + d)*mm^2 + (-2 + d)*s) + 
      d*(-2*mm^4 + 3*mm^2*s + 3*s^2 + 3*s*t + 2*t^2) - 
      4*(3*s^2 + 4*s*t + 2*t*(-mm^2 + t)))*SPList[SP[p1, q1], SP[q2, q2]])/
    (32*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*mm^2*(2*(-2 + d)*me^2 + mm^2 - 3*s + 
      d*s - t)*SPList[SP[p1, q2], SP[p1, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(-2*(-104 + 68*d - 14*d^2 + d^3)*me^2*mm^2 + 
      (152 - 88*d + 9*d^2)*mm^4 + 2*(24 - 10*d + d^2)*t*(s + t) - 
      mm^2*((-56 + 30*d - 10*d^2 + d^3)*s + (200 - 108*d + 11*d^2)*t))*
     SPList[SP[p1, q2], SP[p2, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*mm^2*(4*(-2 + d)*me^2 + (-7 + 2*d)*s)*
     SPList[SP[p1, q2], SP[p2, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(-2*(16 - 10*d + d^2)*mm^4 + 
      2*me^2*((-120 + 100*d - 18*d^2 + d^3)*mm^2 + 
        (-112 + 76*d - 16*d^2 + d^3)*s) + (-4 + d)*s*((44 - 14*d + d^2)*s - 
        2*(-8 + d)*t) + mm^2*((-64 + 76*d - 16*d^2 + d^3)*s + 
        2*(16 - 10*d + d^2)*t))*SPList[SP[p1, q2], SP[p3, q1]])/
    (32*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*mm^2*(-4*me^2 + 2*mm^2 - 3*s - 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(56 - 30*d + 3*d^2)*mm^4 - 120*s^2 + 70*d*s^2 - 
      14*d^2*s^2 + d^3*s^2 - 2*me^2*((-112 + 56*d - 12*d^2 + d^3)*mm^2 - 
        (-104 + 68*d - 14*d^2 + d^3)*s) + 64*s*t - 34*d*s*t + 4*d^2*s*t + 
      80*t^2 - 36*d*t^2 + 4*d^2*t^2 - mm^2*((-56 + 18*d - 8*d^2 + d^3)*s + 
        2*(96 - 48*d + 5*d^2)*t))*SPList[SP[p1, q2], SP[q1, q1]])/
    (32*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + 
      d*s - 2*t)*SPList[SP[p1, q2], SP[q1, q2]])/(16*Pi^8*s) + 
   (EL^8*gAl^8*mm^2*(2*(-4 + d)^2*(-2 + d)*me^2 - (12 - 6*d + d^2)*mm^2 - 
      32*s + 32*d*s - 10*d^2*s + d^3*s + 12*t - 6*d*t + d^2*t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(-2*(-104 + 68*d - 14*d^2 + d^3)*me^2*mm^2 + 
      (56 - 28*d + 3*d^2)*mm^4 + 2*(24 - 10*d + d^2)*t^2 - 
      mm^2*((-104 + 68*d - 14*d^2 + d^3)*s + (104 - 48*d + 5*d^2)*t))*
     SPList[SP[p2, q1], SP[p2, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(16*me^2 - 2*(4 - 6*d + d^2)*mm^2 + 12*s - 6*d*s + 
      d^2*s + 8*t - 12*d*t + 2*d^2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (16*Pi^8*s^2) + (EL^8*gAl^8*(-2*(32 - 30*d + 5*d^2)*mm^4 - 
      2*me^2*((-72 + 52*d - 10*d^2 + d^3)*mm^2 - (-112 + 76*d - 16*d^2 + d^3)*
         s) + mm^2*(-((-64 + 68*d - 14*d^2 + d^3)*s) + 2*(48 - 42*d + 7*d^2)*
         t) + (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 4*(-2 + d)*t^2))*
     SPList[SP[p2, q1], SP[p3, q2]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*mm^2*(2*(8 - 8*d + d^2)*me^2 + 
      (-2 + d)*(-2*mm^2 + (-6 + d)*s + 2*t))*SPList[SP[p2, q1], SP[q1, q1]])/
    (32*Pi^8*s^2) - (EL^8*gAl^8*(4*(4 + d^2)*mm^4 - 104*s^2 + 68*d*s^2 - 
      14*d^2*s^2 + d^3*s^2 + 2*me^2*(4*(16 - 4*d + d^2)*mm^2 + 
        (-104 + 68*d - 14*d^2 + d^3)*s) + 88*s*t - 36*d*s*t + 4*d^2*s*t + 
      64*t^2 - 32*d*t^2 + 4*d^2*t^2 + mm^2*(-80*t - 8*d^2*t + 4*d*(s + 8*t)))*
     SPList[SP[p2, q1], SP[q1, q2]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(-8 + 3*d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*me^2*(2*(-3 + d)*mm^2 + (-2 + d)*s) + d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*((-8 + d)*s - 8*(-3 + d)*t))*SPList[SP[p2, q1], SP[q2, q2]])/
    (32*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*mm^2*(2*(-2 + d)*me^2 - mm^2 - 2*s + 
      d*s + t)*SPList[SP[p2, q2], SP[p2, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(16 - 10*d + d^2)*mm^4 + 
      2*me^2*((-120 + 100*d - 18*d^2 + d^3)*mm^2 + 
        (-112 + 76*d - 16*d^2 + d^3)*s) + (-4 + d)*s*((28 - 12*d + d^2)*s + 
        2*(-8 + d)*t) + mm^2*((-224 + 144*d - 22*d^2 + d^3)*s - 
        2*(16 - 10*d + d^2)*t))*SPList[SP[p2, q2], SP[p3, q1]])/
    (32*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*mm^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(24 - 6*d + d^2)*mm^4 - 104*s^2 + 68*d*s^2 - 14*d^2*s^2 + 
      d^3*s^2 - 2*me^2*((-112 + 56*d - 12*d^2 + d^3)*mm^2 - 
        (-104 + 68*d - 14*d^2 + d^3)*s) + 96*s*t - 38*d*s*t + 4*d^2*s*t + 
      80*t^2 - 36*d*t^2 + 4*d^2*t^2 - mm^2*((-56 + 38*d - 10*d^2 + d^3)*s + 
        2*(64 - 24*d + 3*d^2)*t))*SPList[SP[p2, q2], SP[q1, q1]])/
    (32*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 - 2*mm^2 - 2*s + 
      d*s + 2*t)*SPList[SP[p2, q2], SP[q1, q2]])/(16*Pi^8*s) + 
   ((4 - 6*d + d^2)*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(8*Pi^8*s^2) - 
   ((-4 + d)*EL^8*gAl^8*(d^2*s*(2*me^2 + s) + 6*s*(8*me^2 + 5*s) - 
      d*(4*me^2*(mm^2 + 5*s) + s*(2*mm^2 + 11*s)))*
     SPList[SP[p3, q1], SP[p3, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q1], SP[q1, q1]])/
    (16*Pi^8*s^2) - (EL^8*gAl^8*(s*((12 - 8*d)*mm^2 + (24 - 10*d + d^2)*s) + 
      2*me^2*((12 - 8*d)*mm^2 + (18 - 9*d + d^2)*s))*
     SPList[SP[p3, q1], SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(s*(-4*(-2 + d)*mm^2 + (28 - 11*d + d^2)*s) + 
      me^2*(-8*(-2 + d)*mm^2 + 2*(20 - 10*d + d^2)*s))*
     SPList[SP[p3, q1], SP[q2, q2]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2]])/
    (4*Pi^8*s^2) - (EL^8*gAl^8*(d^3*s*(2*me^2 + s) - 
      8*(-4*mm^4 + 22*me^2*s + 13*s^2 - 4*s*t - 4*t^2 + 4*mm^2*(s + 2*t)) + 
      d*(-24*mm^4 + 112*me^2*s + 58*s^2 - 24*s*t - 24*t^2 + 
        24*mm^2*(s + 2*t)) + 2*d^2*(2*mm^4 + 2*me^2*(mm^2 - 6*s) - 
        mm^2*(s + 4*t) + 2*(-3*s^2 + s*t + t^2)))*SPList[SP[p3, q2], 
      SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(-3 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p3, q2], SP[q1, q2]])/(8*Pi^8*s) - 
   ((-2 + d)*EL^8*gAl^8*(4*(-4 + d)*mm^4 + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
      2*me^2*(4*(-4 + d)*mm^2 + (12 - 8*d + d^2)*s) - 8*(-4 + d)*mm^2*t - 
      16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2)*SPList[SP[q1, q1], SP[q1, q2]])/
    (64*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(4*(-4 + d)*mm^4 + 20*s^2 - 
      8*d*s^2 + d^2*s^2 + 2*me^2*(4*(-4 + d)*mm^2 + (20 - 8*d + d^2)*s) - 
      8*(-4 + d)*mm^2*t - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(64*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (8*Pi^8*s) + (EL^8*gAl^8*((30 - 10*d + d^2)*mm^2 - 
      (24 - 10*d + d^2)*(s + t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (4*Pi^8*s^2) + (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 - 
      4*(-4 + d)*mm^2 - 120*s + 72*d*s - 14*d^2*s + d^3*s - 16*t + 4*d*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(4*Pi^8*s^2) + ((8 - 6*d + d^2)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(-((30 - 10*d + d^2)*mm^2) + (24 - 10*d + d^2)*(s + t))*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 + 2*(-4 + d)^2*mm^2 - 
      136*s + 84*d*s - 16*d^2*s + d^3*s - 32*t + 16*d*t - 2*d^2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(8*Pi^8*s^2) + ((12 - 8*d + d^2)*EL^8*gAl^8*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*((18 - 10*d + d^2)*mm^2 - (24 - 10*d + d^2)*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 + 
      (-152 + 86*d - 16*d^2 + d^3)*s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (4*Pi^8*s) - ((8 - 6*d + d^2)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(16*Pi^8*s) - 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 + 
      2*(56 - 28*d + 3*d^2)*mm^2 - 200*s + 108*d*s - 18*d^2*s + d^3*s - 
      112*t + 56*d*t - 6*d^2*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 + 4*mm^2 - 6*s + 
      d*s - 4*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*((28 - 12*d + d^2)*mm^2 - (20 - 10*d + d^2)*s - 
      (28 - 12*d + d^2)*t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*((40 - 12*d)*me^2 + 2*(8 - 6*d + d^2)*mm^2 + 12*s - d^2*s - 
      16*t + 12*d*t - 2*d^2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-6 + d)^2*(-2 + d)*me^2 + 2*(8 - 6*d + d^2)*mm^2 - 104*s + 
      76*d*s - 16*d^2*s + d^3*s - 16*t + 12*d*t - 2*d^2*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(me^2 - mm^2 + s + t)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(2*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(-((18 - 10*d + d^2)*mm^2) + (24 - 10*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 - 
      2*(56 - 28*d + 3*d^2)*mm^2 - 88*s + 52*d*s - 12*d^2*s + d^3*s + 112*t - 
      56*d*t + 6*d^2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 - 4*mm^2 - 2*s + 
      d*s + 4*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(-((28 - 12*d + d^2)*mm^2) - 2*(-4 + d)*s + 
      (28 - 12*d + d^2)*t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (8*Pi^8*s) - ((18 - 9*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-6 + d)*(-2 + d)^2*me^2 - 2*(16 - 10*d + d^2)*mm^2 - 
      32*s + 28*d*s - 10*d^2*s + d^3*s + 32*t - 20*d*t + 2*d^2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 + 4*(-4 + d)*mm^2 - 
      104*s + 68*d*s - 14*d^2*s + d^3*s + 16*t - 4*d*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(4*Pi^8*s^2) + ((8 - 6*d + d^2)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 - 2*(-4 + d)^2*mm^2 - 
      104*s + 68*d*s - 14*d^2*s + d^3*s + 32*t - 16*d*t + 2*d^2*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(8*Pi^8*s^2) + ((12 - 8*d + d^2)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*((40 - 12*d)*me^2 - 2*(8 - 6*d + d^2)*mm^2 + 28*s - 12*d*s + 
      d^2*s + 16*t - 12*d*t + 2*d^2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-6 + d)^2*(-2 + d)*me^2 - 2*(8 - 6*d + d^2)*mm^2 - 88*s + 
      64*d*s - 14*d^2*s + d^3*s + 16*t - 12*d*t + 2*d^2*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(me^2 + mm^2 - t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(2*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(8*Pi^8*s^2) - ((18 - 9*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-6 + d)*(-2 + d)^2*me^2 + 2*(16 - 10*d + d^2)*mm^2 - 
      64*s + 48*d*s - 12*d^2*s + d^3*s - 32*t + 20*d*t - 2*d^2*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q2]])/(4*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(2*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(8*Pi^8*s^2) + ((12 - 8*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(2*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(4*Pi^8*s^2)))/4
