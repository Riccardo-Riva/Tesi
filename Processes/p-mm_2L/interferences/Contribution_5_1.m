(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 + q1, 0], KiraPropagator[q2, 0], 
  KiraPropagator[p3 + q2, mm], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((4^(1 - d)*d*EL^8*gAl^6*gAu^2*mm^2*(-2*mm^2 + s)*
    (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2))/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(-4*mm^4 + s*((-4 + d)*s - 2*t) + 
     mm^2*(6*s + 4*t))*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(4*mm^4 - 2*mm^2*(s + 2*t) + 
     s*((-2 + d)*s + 2*t))*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - s)*
    (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*
    (-(d*mm^2*(4*mm^4 + (-10 + 3*d)*s^2 + 8*mm^2*(s - t) + 4*s*t + 4*t^2)) + 
     (-2 + d)*(2*mm^2 - s)*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2))*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - s)*
    (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*(2*mm^2 - s)*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2) - d*mm^2*(4*(-1 + d)*mm^4 + (10 - 7*d + d^2)*s^2 - 
       8*(-1 + d)*mm^2*t + 4*(-1 + d)*s*t + 4*(-1 + d)*t^2))*
    SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-3 + d)*s^2 + s*t + 2*t^2 - 
     mm^2*((-5 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    ((-3 + d)*s^2 + s*t + 2*t^2 - mm^2*((-5 + d)*s + 2*t))*
    SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*d*EL^8*gAl^6*gAu^2*mm^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*d*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-4*mm^4 + s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(-8 + d^2)*mm^4 + 
     mm^2*((4 + 22*d - 12*d^2 + d^3)*s - 2*(-12 + 2*d + d^2)*t) + 
     2*(-2 + d)*(s^2 + 3*s*t + 2*t^2))*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-4*mm^4 + s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(-4 + d)^2*mm^4 + 
     mm^2*((28 - 2*d - 6*d^2 + d^3)*s + 2*(20 - 10*d + d^2)*t) - 
     2*(-2 + d)*((-5 + d)*s^2 - 5*s*t - 2*t^2))*SPList[SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^4 + (-2 + d)*s^2 + mm^2*(s - d*s - 6*t) + 3*s*t + 2*t^2)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-2 + d)*s^2 + 
     mm^2*(s - d*s - 6*t) + 3*s*t + 2*t^2)*SPList[SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*d*EL^8*gAl^6*gAu^2*mm^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^4 - 2*mm^2*(s + 2*t) + 
     s*((-2 + d)*s + 2*t))*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(d^3*mm^2*s - 2*d^2*mm^2*(mm^2 + 5*s - t) + 
     2*d*(4*mm^4 + mm^2*(11*s - 6*t) + t*(s + 2*t)) - 
     4*(mm^2*(3*s - 2*t) + t*(s + 2*t)))*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^4 - 2*mm^2*(s + 2*t) + s*((-2 + d)*s + 2*t))*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 4*d + d^2)*mm^4 + 
     mm^2*((-20 + 22*d - 8*d^2 + d^3)*s - 2*(4 - 2*d + d^2)*t) - 
     2*(-2 + d)*((-2 + d)*s^2 + s*t - 2*t^2))*SPList[SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*mm^2 + (-3 + d)*s)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^4 + 
     (14 - 8*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 
     4*mm^2*(s + 2*(-2 + d)*t))*SPList[SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((-4 - 2*d + d^2)*mm^2 + 
     (6 - 5*d + d^2)*s)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^4 + 
     (32 - 14*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 
     8*mm^2*(2*s + (-2 + d)*t))*SPList[SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*(-((12 - 6*d + d^2)*mm^2) + 
     3*(6 - 5*d + d^2)*s)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  ((-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 
     4*t^2)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  ((-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 
     4*t^2)*SPList[SP[q2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-6 + d)*mm^2 - (-4 + d)*s - 
     (-6 + d)*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-6 + d)*mm^2 - (-4 + d)*s - 
     (-6 + d)*t)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + 
     (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^2 + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-6 + d)*mm^2 + 2*s - (-6 + d)*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-6 + d)*mm^2 + 2*s - (-6 + d)*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^2 + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + 
     (12 - 6*d + d^2)*s + 2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
    (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
    (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*(-2 + d)*mm^2 + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*mm^2 + 
     (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*(-2 + d)*mm^2 + (-4 + d)^2*s - 2*(-2 + d)*t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s))
