(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 - q2, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[-q2, 0], KiraPropagator[-q2, 0]]*
 ((4^(2 - d)*EL^8*gAl^6*gAu^2*mm^4*(4*mm^2 + (-4 + d)*s))/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*(-6 + d)*mm^4 + (-10 + 3*d)*s^2 + 
     (-10 + 3*d)*s*t + 2*(-2 + d)*t^2 + mm^2*(-3*(-6 + d)*s - 4*(-4 + d)*t))*
    SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*(-6 + d)*mm^4 + (-10 + 3*d)*s^2 + 
     (-10 + 3*d)*s*t + 2*(-2 + d)*t^2 + mm^2*(-3*(-6 + d)*s - 4*(-4 + d)*t))*
    SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*(2 + d)*mm^4 + 2*(-2 + d)*s^2 + 
     (2 + d)*s*t + 2*(-2 + d)*t^2 - mm^2*((2 + d)*s + 4*d*t))*
    SPList[SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*(2 + d)*mm^4 + 2*(-2 + d)*s^2 + 
     (2 + d)*s*t + 2*(-2 + d)*t^2 - mm^2*((2 + d)*s + 4*d*t))*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-2 + d)*s^2 + 4*mm^2*(s - 2*t) + 
     4*s*t + 4*t^2)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(4*(-2 + d)*mm^4 + (-10 + 3*d)*s^2 + 
     4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 4*mm^2*((-4 + d)*s + 2*(-2 + d)*t))*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*mm^2 + (-4 + d)*s)*SPList[SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^6*gAu^2*(-12*mm^4 + (-2 + d)*s^2 + 
     4*s*t + 4*t^2 - 4*mm^2*((-4 + d)*s + 2*t))*SPList[SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
    (4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^4 + s^2 + mm^2*(s - 4*t) + 3*s*t + 2*t^2)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-2*mm^2 + 3*s + 2*t)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*mm^4 + 3*(-4 + d)*s^2 + 
     (-16 + 3*d)*s*t + 2*(-4 + d)*t^2 + mm^2*(-3*(-8 + d)*s - 4*(-6 + d)*t))*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*mm^4 + 2*(-4 + d)*s^2 + 
     (-14 + 3*d)*s*t + 2*(-4 + d)*t^2 - (-6 + d)*mm^2*(3*s + 4*t))*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(10*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-10 + 3*d)*s^2 + 8*mm^2*(s - t) + 
     4*t^2)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(6*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^4 + (-3 + d)*s^2 + mm^2*(3*s - 4*t) + 
     s*t + 2*t^2)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^4 + s^2 + mm^2*(s - 4*t) + 3*s*t + 2*t^2)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-2*mm^2 + 3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*mm^4 + 3*(-4 + d)*s^2 + 
     (-16 + 3*d)*s*t + 2*(-4 + d)*t^2 + mm^2*(-3*(-8 + d)*s - 4*(-6 + d)*t))*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*mm^4 + 2*(-4 + d)*s^2 + 
     (-14 + 3*d)*s*t + 2*(-4 + d)*t^2 - (-6 + d)*mm^2*(3*s + 4*t))*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^4 + mm^2*(3*s - 4*t) + t*(s + 2*t))*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(s^2 + 2*t*(-mm^2 + t)) + 
     d*(2*mm^4 + 2*s^2 + s*t + 2*t^2 - mm^2*(s + 4*t)))*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(s^2 + mm^2*(s - 4*t) + s*t + 4*t^2) + 
     d*(2*mm^4 + s^2 + s*t + 2*t^2 - mm^2*(s + 4*t)))*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(6*mm^2 + (-2 + d)*s + 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^4 + 3*(-2 + d)*s^2 - 8*mm^2*t + 8*s*t + 
     4*t^2)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-2 + d)*s + 2*t)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^4 + (-2 + d)*s^2 + mm^2*(s - 4*t) + 
     3*s*t + 2*t^2)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^4 + mm^2*(3*s - 4*t) + t*(s + 2*t))*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-4*(s^2 + 2*t*(-mm^2 + t)) + 
     d*(2*mm^4 + 2*s^2 + s*t + 2*t^2 - mm^2*(s + 4*t)))*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(s^2 + mm^2*(s - 4*t) + s*t + 4*t^2) + 
     d*(2*mm^4 + s^2 + s*t + 2*t^2 - mm^2*(s + 4*t)))*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 + (-3 + d)*s)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-5 + 2*d)*s^2 + 4*mm^2*(s - 2*t) + 
     4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 + (-2 + d)*s)*
    SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-5 + 2*d)*s^2 + 4*mm^2*(s - 2*t) + 
     4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + 
     (-8 + 3*d)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
     4*mm^2*((-6 + d)*s + 2*(-4 + d)*t))*SPList[SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
    (4*(-4 + d)*mm^4 + (-6 + d)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
     4*(-4 + d)*mm^2*(s + 2*t))*SPList[SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + 
     (20 - 8*d + d^2)*s^2 - 8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 
     4*(-4 + d)*t^2)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + (12 - 8*d + d^2)*s^2 - 
     8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
    SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-3 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    (6*mm^2 + (-6 + d)*s - 6*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-6*mm^2 + d*s + 6*t)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-3 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, p3], 
     SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
     SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-6*mm^2 + d*s + 6*t)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(6*mm^2 + (-6 + d)*s - 6*t)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*(-3 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-6*mm^2 + d*s + 6*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(6*mm^2 + (-6 + d)*s - 6*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + 3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-3 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
    (6*mm^2 + (-6 + d)*s - 6*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(-6*mm^2 + d*s + 6*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-3 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q2], 
     SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - (-2 + d)*s - 2*t)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - (-2 + d)*s - 2*t)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - (-2 + d)*s - 2*t)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - (-2 + d)*s - 2*t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - (-2 + d)*s - 2*t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(3 - d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
