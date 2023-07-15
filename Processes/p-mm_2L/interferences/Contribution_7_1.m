(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + p2 - q1, mm], KiraPropagator[p3 - q1, 0], 
  KiraPropagator[p3 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-q1 - q2, me], KiraPropagator[p3 + q2, me]]*
 ((4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*me^2*mm^2*(-4*mm^4 + (-6 + d)*s^2 + 
     8*mm^2*t - 4*s*t - 4*t^2))/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2*(2*mm^4 - 7*mm^2*s + (7 - 2*d)*s^2 + 
       s*t - 2*t^2) - me^2*(-2*(2 + d)*mm^4 + (-10 + 3*d)*s^2 + 
       (-10 + 3*d)*s*t + 2*(-2 + d)*t^2 + mm^2*(3*(2 + d)*s + 8*t)))*
    SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*mm^4 - 7*mm^2*s + (7 - 2*d)*s^2 + 
     s*t - 2*t^2)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2*(6*mm^4 + 2*(-2 + d)*s^2 + 5*s*t + 
       2*t^2 - mm^2*(3*s + 8*t)) + me^2*((-4 + 6*d)*mm^4 + 2*(-2 + d)*s^2 + 
       (2 + d)*s*t + 2*(-2 + d)*t^2 + mm^2*((-6 + d)*s - 8*(-1 + d)*t)))*
    SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(6*mm^4 + 2*(-2 + d)*s^2 + 5*s*t + 
     2*t^2 - mm^2*(3*s + 8*t))*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^6 - 2*(18 - 9*d + d^2)*me^2*
      s^2 + 8*mm^4*(s - (-2 + d)*t) + 
     mm^2*(-(d^2*s^2) + 2*d*(4*me^2*s + 5*s^2 + 2*s*t + 2*t^2) - 
       2*(11*s^2 + 4*s*t + 4*t^2)))*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*(-2 + d)*mm^4 - (22 - 10*d + d^2)*s^2 + 
     4*(-2 + d)*s*t + 4*(-2 + d)*t^2 + 8*mm^2*(s - (-2 + d)*t))*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((-2 + d)*me^2*(4*mm^4 + (-4 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2) - s*(4*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
       4*mm^2*((-3 + d)*s + 2*t)))*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-4*(-4 + d)*mm^6 + 4*mm^4*(s + 2*(-4 + d)*t) + 
     s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + mm^2*((32 - 14*d + d^2)*s^2 - 
       4*(-2 + d)*s*t - 4*(-4 + d)*t^2))*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*(-4 + d)*mm^4 - (20 - 10*d + d^2)*s^2 - 
     8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*SPList[SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (mm^2*s + me^2*(-mm^2 + s + t))*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
    (2*mm^2 + (-8 + 3*d)*s - 2*t)*SPList[SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*
    ((-2 + d)*me^2 - 2*(-4 + d)*mm^2)*SPList[SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
    (4*mm^2 + (-13 + 3*d)*s - 4*t)*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^4 + (2 - 3*d)*mm^2*s + 10*s^2 - 3*d*s^2 + 
     2*(-2 + d)*me^2*(2*mm^2 - 3*s - 2*t) + 10*s*t - 3*d*s*t + 4*t^2 - 
     2*d*t^2)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(-4 + d)*mm^4 + 2*(-3 + d)*s^2 + 
     mm^2*(3*(-2 + d)*s - 4*t) + (-8 + 3*d)*s*t + 2*(-2 + d)*t^2)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(6*mm^4 + s^2 + 3*s*t + 2*t^2 - 
     mm^2*(5*s + 8*t))*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(-4 + d)*mm^4 + (-10 + 3*d)*mm^2*s + 
     2*(-4 + d)*s^2 + (-14 + 3*d)*s*t + 2*(-4 + d)*t^2)*
    SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(d*(-2*mm^4 + 3*mm^2*s + 3*s^2 + 3*s*t + 
       2*t^2) - 4*(3*s^2 + 4*s*t + 2*t*(-mm^2 + t)))*
    SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(mm^2 + (-3 + d)*s - t)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*mm^2 - 3*(-3 + d)*s - 4*t)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-7 + 2*d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (4*mm^4 + s*((-4 + d)*s - 2*t) - 4*mm^2*(2*s + t))*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^4 - mm^2*s + (-5 + d)*s^2 - 5*s*t - 
     2*t^2)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2*s + me^2*(mm^2 - t))*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(2*mm^2 - 3*(-2 + d)*s - 2*t)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(6*(-2 + d)*mm^4 - 4*s^2 + 2*d*s^2 + 
     2*(-2 + d)*me^2*(2*mm^2 + s - 2*t) + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2 + 
     mm^2*((-6 + d)*s - 8*(-2 + d)*t))*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*(-8 + 3*d)*mm^4 + (-2 + d)*s^2 + d*s*t + 2*(-2 + d)*t^2 + 
     mm^2*((-2 + d)*s + 4*(5 - 2*d)*t))*SPList[SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 + t)*
    (-2*mm^2 + s + 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(6*(-4 + d)*mm^4 + (-2 + d)*s^2 + 
     (-2 + d)*s*t + 2*(-4 + d)*t^2 + mm^2*((-6 + d)*s - 8*(-4 + d)*t))*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-8 + 3*d)*mm^4 + 2*(-2 + d)*s^2 + d*s*t + 
     2*(-4 + d)*t^2 + mm^2*((-8 + d)*s - 8*(-3 + d)*t))*
    SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(mm^2 - (-2 + d)*s - t)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*mm^4 + s*((-2 + d)*s + 2*t) + 
     mm^2*(-8*s + 4*t))*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(6*mm^4 - (-2 + d)*s^2 + mm^2*(3*s - 8*t) - 
     s*t + 2*t^2)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-2 + d)*me^2 - 4*(-2 + d)*mm^2 + 
     (18 - 9*d + d^2)*s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-4 + d)*mm^2 + (18 - 9*d + d^2)*s)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^4 + (14 - 8*d + d^2)*s^2 + 
     4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 8*mm^2*(s + (-2 + d)*t))*
    SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-4 + d)*mm^2 + (22 - 9*d + d^2)*s)*
    SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(-2 + d)*mm^2 + (28 - 11*d + d^2)*s)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^4 + 
     (34 - 12*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 + 
     8*mm^2*(s - (-2 + d)*t))*SPList[SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + (12 - 8*d + d^2)*s^2 - 
     8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
    SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + (20 - 8*d + d^2)*s^2 - 
     8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
    SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*((-4 + d)*mm^2 + 2*s - (-4 + d)*t)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + d*s + 2*t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (3*4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-6*mm^2 + (-2 + d)*s + 6*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 + (-6 + d)*s - 4*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*mm^2 - 3*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + 
     (10 - 3*d)*s - 2*(-2 + d)*t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    (-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(6*mm^2 + (-8 + d)*s - 6*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*mm^2 + (-2 + d)*s + 4*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + 3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*((-4 + d)*mm^2 - (-2 + d)*s - (-4 + d)*t)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-2 + d)*s - 2*t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + (-6 + d)*s - 2*(-2 + d)*t)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s))
