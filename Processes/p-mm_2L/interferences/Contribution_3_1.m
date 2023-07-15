(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, 0], 
  KiraPropagator[q2, mm], KiraPropagator[p1 + p2 + q2, mm], 
  KiraPropagator[p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
 ((EL^8*gAl^6*gAu^2*mm^2*(4*(-4 + d)^2*mm^4 - 
     2*mm^2*((-40 + 40*d - 12*d^2 + d^3)*s + 4*(-4 + d)^2*t) + 
     (-4 + d)^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)))/(4^d*Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*((88 - 60*d + 6*d^2)*mm^4 - 
     mm^2*((20 - 6*d - 6*d^2 + d^3)*s + 2*(72 - 48*d + 5*d^2)*t) + 
     2*(-2 + d)*((-11 + 2*d)*s^2 + (-23 + 3*d)*s*t + 2*(-7 + d)*t^2))*
    SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(4*(12 - 9*d + d^2)*mm^4 + 
     (-100 + 78*d - 21*d^2 + 2*d^3)*s^2 - (20 - 10*d + d^2)*s*t + 
     2*(12 - 6*d + d^2)*t^2 - mm^2*((-44 + 26*d - 11*d^2 + d^3)*s + 
       6*(12 - 8*d + d^2)*t))*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*(12 - 6*d + d^2)*mm^4 - 
     mm^2*((-84 + 62*d - 12*d^2 + d^3)*s + 2*(40 - 24*d + 3*d^2)*t) + 
     2*(-2 + d)*((-2 + d)*s^2 + (-5 + d)*s*t + 2*(-7 + d)*t^2))*
    SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(-56*s^2 + d^3*s*(-mm^2 + 2*s) + 
     68*s*t + 24*t^2 - 4*mm^2*(5*s + 6*t) + 
     2*d*(6*mm^4 - 3*mm^2*s + 28*s^2 - 17*s*t - 6*t^2) + 
     d^2*(-18*s^2 + mm^2*(7*s - 2*t) + 5*s*t + 2*t^2))*SPList[SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
    (4*(8 - 6*d + d^2)*mm^4 - 2*mm^2*((16 - 12*d + d^2)*s + 
       4*(8 - 6*d + d^2)*t) - (-2 + d)*((38 - 14*d + d^2)*s^2 - 
       4*(-4 + d)*s*t - 4*(-4 + d)*t^2))*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*(12 - 12*d + d^2)*mm^2 - 
     (-100 + 70*d - 15*d^2 + d^3)*s)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-4*(-4 + d)*mm^4 + (20 - 10*d + d^2)*s^2 + 
     8*(-4 + d)*mm^2*t - 4*(-4 + d)*s*t - 4*(-4 + d)*t^2)*SPList[SP[q1, q1]])/
   (4^d*Pi^(2*d)*s^2) + (EL^8*gAl^6*gAu^2*(4*(8 - 6*d + d^2)*mm^6 - 
     4*(-4 + d)*mm^4*((-8 + d)*s + 2*(-2 + d)*t) - 
     (-4 + d)*s*((28 - 12*d + d^2)*s^2 + 4*(-8 + d)*s*t + 4*(-8 + d)*t^2) + 
     mm^2*((-224 + 132*d - 26*d^2 + d^3)*s^2 + 12*(24 - 10*d + d^2)*s*t + 
       4*(8 - 6*d + d^2)*t^2))*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(44 - 26*d + 3*d^2)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[q2, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
    (mm^2 + (-3 + d)*s - t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((40 - 12*d + d^2)*mm^4 + 
     2*(24 - 10*d + d^2)*(s + t)^2 - mm^2*((-16 + 36*d - 11*d^2 + d^3)*s + 
       (88 - 32*d + 3*d^2)*t))*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(14 - 11*d + 2*d^2)*EL^8*gAl^6*gAu^2*mm^2*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((152 - 88*d + 9*d^2)*mm^4 + 
     2*(24 - 10*d + d^2)*t*(s + t) - mm^2*((-56 + 30*d - 10*d^2 + d^3)*s + 
       (200 - 108*d + 11*d^2)*t))*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
    (2*mm^2 - 3*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(16 - 10*d + d^2)*mm^4 + 
     (-4 + d)*s*((44 - 14*d + d^2)*s - 2*(-8 + d)*t) + 
     mm^2*((-64 + 76*d - 16*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t))*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(56 - 30*d + 3*d^2)*mm^4 + 
     (-120 + 70*d - 14*d^2 + d^3)*s^2 + 2*(32 - 17*d + 2*d^2)*s*t + 
     4*(20 - 9*d + d^2)*t^2 - mm^2*((-56 + 18*d - 8*d^2 + d^3)*s + 
       2*(96 - 48*d + 5*d^2)*t))*SPList[SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*
    ((12 - 6*d + d^2)*mm^2 + (-44 + 38*d - 11*d^2 + d^3)*s - 
     (12 - 6*d + d^2)*t)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((56 - 48*d + 5*d^2)*mm^4 - 
     2*(24 - 10*d + d^2)*t*(s + t) + mm^2*((-160 + 98*d - 17*d^2 + d^3)*s + 
       (-8 + 28*d - 3*d^2)*t))*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-116 + 90*d - 23*d^2 + 2*d^3)*EL^8*gAl^6*
    gAu^2*mm^2*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*s*(-mm^2 + s) + 
     16*(-12*s^2 - 7*s*t - 2*t^2 + 2*mm^2*(6*s + t)) - 
     4*d*(3*mm^4 - 28*s^2 - 15*s*t - 6*t^2 + mm^2*(26*s + 3*t)) + 
     2*d^2*(mm^4 + mm^2*(8*s + t) - 2*(5*s^2 + 2*s*t + t^2)))*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 + 
     (4 + 6*d - d^2)*s - 2*(4 - 6*d + d^2)*t)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (12*s^2 + 16*s*t + 8*t*(-mm^2 + t) + d*(2*mm^4 - 3*mm^2*s - 3*s^2 - 
       3*s*t - 2*t^2))*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(4*(28 - 16*d + d^2)*mm^4 + 
     (-128 + 72*d - 14*d^2 + d^3)*s^2 + 4*(10 - 7*d + d^2)*s*t + 
     4*(-4 + d)^2*t^2 - 4*mm^2*(-7*d*s + 44*t - 24*d*t + 2*d^2*t))*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*(2*mm^2 + (-8 + d)*s - 2*t)*
    SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-mm^2 + (-2 + d)*s + t)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((56 - 28*d + 3*d^2)*mm^4 + 
     2*(24 - 10*d + d^2)*t^2 - mm^2*((-104 + 68*d - 14*d^2 + d^3)*s + 
       (104 - 48*d + 5*d^2)*t))*SPList[SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
    (2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^4 + 
     (-4 + d)*s*((28 - 12*d + d^2)*s + 2*(-8 + d)*t) + 
     mm^2*((-224 + 144*d - 22*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t))*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(24 - 6*d + d^2)*mm^4 + 
     (-104 + 68*d - 14*d^2 + d^3)*s^2 + 2*(48 - 19*d + 2*d^2)*s*t + 
     4*(20 - 9*d + d^2)*t^2 - mm^2*((-56 + 38*d - 10*d^2 + d^3)*s + 
       2*(64 - 24*d + 3*d^2)*t))*SPList[SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*
    ((12 - 6*d + d^2)*mm^2 - (-4 + d)^2*(-2 + d)*s - (12 - 6*d + d^2)*t)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(32 - 30*d + 5*d^2)*mm^4 + 
     mm^2*(-((-64 + 68*d - 14*d^2 + d^3)*s) + 2*(48 - 42*d + 7*d^2)*t) + 
     (-4 + d)*((28 - 12*d + d^2)*s^2 - 12*s*t - 4*(-2 + d)*t^2))*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 - 
     (12 - 6*d + d^2)*s - 2*(4 - 6*d + d^2)*t)*SPList[SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-8 + 3*d)*mm^4 + 2*(-2 + d)*s^2 + d*s*t + 2*(-4 + d)*t^2 + 
     mm^2*((-8 + d)*s - 8*(-3 + d)*t))*SPList[SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    (4*(4 + d^2)*mm^4 + (-104 + 68*d - 14*d^2 + d^3)*s^2 + 
     4*(22 - 9*d + d^2)*s*t + 4*(-4 + d)^2*t^2 + 
     mm^2*(-80*t - 8*d^2*t + 4*d*(s + 8*t)))*SPList[SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
    (-2*mm^2 + (-6 + d)*s + 2*t)*SPList[SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-2*d*mm^2 + 30*s - 11*d*s + d^2*s)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    (4*(8 - 6*d + d^2)*mm^4 - 2*mm^2*((16 - 12*d + d^2)*s + 
       4*(8 - 6*d + d^2)*t) + (-4 + d)*((26 - 8*d + d^2)*s^2 + 
       4*(-2 + d)*s*t + 4*(-2 + d)*t^2))*SPList[SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(4 - 6*d + d^2)*EL^8*gAl^6*gAu^2*mm^2*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-4*(-2 + d)*mm^2 + 
     (28 - 11*d + d^2)*s)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-3 + 2*d)*mm^2 - (24 - 10*d + d^2)*s)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - ((-2 + d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + 
     (20 - 8*d + d^2)*s^2 - 8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 
     4*(-4 + d)*t^2)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[q1, q2], SP[q1, q2]])/
   Pi^(2*d) - ((-2 + d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + 
     (12 - 8*d + d^2)*s^2 - 8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 
     4*(-4 + d)*t^2)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-((30 - 10*d + d^2)*mm^2) + 
     (24 - 10*d + d^2)*(s + t))*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(-4 + d)^2*mm^2 + 
     (-136 + 84*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*((18 - 10*d + d^2)*mm^2 - (24 - 10*d + d^2)*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-4*mm^2 + (-2 + d)*s + 4*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(56 - 28*d + 3*d^2)*mm^2 - 
     (-88 + 52*d - 12*d^2 + d^3)*s - 2*(56 - 28*d + 3*d^2)*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((28 - 12*d + d^2)*mm^2 + 2*(-4 + d)*s - 
     (28 - 12*d + d^2)*t)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + 3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(18 - 9*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 - 
     (-32 + 28*d - 10*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*((30 - 10*d + d^2)*mm^2 - 
     (24 - 10*d + d^2)*(s + t))*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*(-4*(-4 + d)*mm^2 + 
     (-120 + 72*d - 14*d^2 + d^3)*s + 4*(-4 + d)*t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*((18 - 10*d + d^2)*mm^2 - (24 - 10*d + d^2)*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 + (-6 + d)*s - 4*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(56 - 28*d + 3*d^2)*mm^2 + 
     (-200 + 108*d - 18*d^2 + d^3)*s - 2*(56 - 28*d + 3*d^2)*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((28 - 12*d + d^2)*mm^2 - (20 - 10*d + d^2)*s - 
     (28 - 12*d + d^2)*t)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-152 + 86*d - 16*d^2 + d^3)*EL^8*gAl^6*
    gAu^2*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*(8 - 6*d + d^2)*mm^2 - (-12 + d^2)*s - 2*(8 - 6*d + d^2)*t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*mm^2 + 
     (-104 + 76*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(-4 + d)^2*mm^2 - 
     (-104 + 68*d - 14*d^2 + d^3)*s - 2*(-4 + d)^2*t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(18 - 9*d + d^2)*EL^8*gAl^6*gAu^2*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*(16 - 10*d + d^2)*mm^2 + (-4 + d)^3*s - 2*(16 - 10*d + d^2)*t)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^2 + (-104 + 68*d - 14*d^2 + d^3)*
      s - 4*(-4 + d)*t)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (-2*(8 - 6*d + d^2)*mm^2 + (28 - 12*d + d^2)*s + 2*(8 - 6*d + d^2)*t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(8 - 6*d + d^2)*mm^2 + 
     (-88 + 64*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
    SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^6*
    gAu^2*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], 
     SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s))
