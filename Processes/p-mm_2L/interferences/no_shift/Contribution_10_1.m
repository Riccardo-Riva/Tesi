(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
  ((-3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*mm^2*(2*mm^4 - 7*mm^2*s + (7 - 2*d)*s^2 + 
      s*t - 2*t^2)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*mm^2*(6*mm^4 + 2*(-2 + d)*s^2 + 5*s*t + 
      2*t^2 - mm^2*(3*s + 8*t))*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^4*gAu^4*mm^2*(4*(-2 + d)*mm^4 - 
      (22 - 10*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 + 
      8*mm^2*(s - (-2 + d)*t))*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^4*gAu^4*(4*(-4 + d)*mm^6 + 
      4*mm^4*(s - 2*(-4 + d)*t) + s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
      mm^2*((8 - 6*d + d^2)*s^2 - 4*(-6 + d)*s*t - 4*(-4 + d)*t^2))*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl^4*gAu^4*mm^2*(4*(-4 + d)*mm^4 - 
      (20 - 10*d + d^2)*s^2 - 8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 
      4*(-4 + d)*t^2)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*mm^2*(2*mm^2 + (-4 + d)*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*mm^2*(4*mm^2 + s - d*s - 4*t)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(mm^2*(6*s + 4*t) + 
      d*(-2*mm^4 + 3*mm^2*s + 2*s^2 + 3*s*t + 2*t^2) - 
      2*(3*s^2 + 4*s*t + 2*t^2))*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*
     (-2*(4 + d)*mm^4 + 2*(-4 + d)*s^2 + (-14 + 3*d)*s*t + 2*(-4 + d)*t^2 + 
      mm^2*(3*(2 + d)*s + 16*t))*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*
     (12*s^2 + 16*s*t + 8*t*(-mm^2 + t) + d*(2*mm^4 - 3*mm^2*s - 3*s^2 - 
        3*s*t - 2*t^2))*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*mm^2*(mm^2 + (-3 + d)*s - t)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*mm^2*(4*mm^2 + (-5 + d)*s - 4*t)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(-7 + 2*d)*EL^8*gAl^4*gAu^4*mm^2*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(-4*mm^4 + s*((-4 + d)*s - 2*t) + 
      4*mm^2*(s + t))*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*mm^2*(2*mm^2 - 3*s - 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(-2*mm^4 + 5*mm^2*s + (-3 + d)*s^2 + s*t + 
      2*t^2)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(2*mm^2 + (-4 + d)*s - 2*t)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*mm^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*((-8 + 6*d)*mm^4 + (-2 + d)*s^2 + d*s*t + 
      2*(-2 + d)*t^2 + mm^2*((2 + d)*s + 4*(3 - 2*d)*t))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*((-8 + 6*d)*mm^4 + (-2 + d)*s^2 + 
      (-2 + d)*s*t + 2*(-4 + d)*t^2 + mm^2*((-6 + d)*s - 8*(-2 + d)*t))*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(2*(-8 + 3*d)*mm^4 + 2*(-2 + d)*s^2 + 
      d*s*t + 2*(-4 + d)*t^2 + mm^2*((-8 + d)*s - 8*(-3 + d)*t))*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*mm^2*(mm^2 - (-2 + d)*s - t)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(4*mm^4 - 4*mm^2*(s + t) + 
      s*((-2 + d)*s + 2*t))*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*mm^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(6*mm^4 + (-2 + d)*s^2 + 3*s*t + 2*t^2 - 
      mm^2*(s + 8*t))*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + (-2 + d)*s + 2*t)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (3*2^(5 - 2*d)*EL^8*gAl^4*gAu^4*(-4*(-2 + d)*mm^2 + (28 - 11*d + d^2)*s)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*mm^2*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (3*4^(2 - d)*EL^8*gAl^4*gAu^4*(4*(-2 + d)*mm^4 + 
      (2 - 4*d + d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 + 
      8*mm^2*(s - (-2 + d)*t))*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (3*2^(7 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (3*4^(2 - d)*EL^8*gAl^4*gAu^4*(4*(-4 + d)*mm^4 + (12 - 8*d + d^2)*s^2 - 
      8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^4*gAu^4*(4*(-4 + d)*mm^4 + (20 - 8*d + d^2)*s^2 - 
      8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*((-4 + d)*mm^2 - 2*(-3 + d)*s - (-4 + d)*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^4*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^4*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(2*mm^2 + (-4 + d)*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^4*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (3*4^(4 - d)*EL^8*gAl^4*gAu^4*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (3*4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (3*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^4*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (3*4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + (-2 + d)*s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*(4*mm^2 + (-6 + d)*s - 4*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*(mm^2 - t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^4*
     (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^4*
     (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (3*4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^4*
     (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (3*4^(4 - d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(9 - 2*d)*EL^8*gAl^4*gAu^4*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^4*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*
     (-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(2*mm^2 + (-4 + d)*s - 
      2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*(-4*mm^2 + (-2 + d)*s + 4*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*(-mm^2 + s + t)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(4 - d)*(-4 + d)*EL^8*gAl^4*gAu^4*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*((-4 + d)*mm^2 + (-2 + d)*s - (-4 + d)*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^4*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^4*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + (-2 + d)*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^4*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (3*4^(4 - d)*EL^8*gAl^4*gAu^4*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^4*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^4*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^4*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(9 - 2*d)*EL^8*gAl^4*gAu^4*(mm^2 - t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*4^(4 - d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (3*4^(3 - d)*EL^8*gAl^4*gAu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (3*2^(7 - 2*d)*EL^8*gAl^4*gAu^4*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^4*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (3*2^(7 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (3*2^(7 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^4*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (3*2^(9 - 2*d)*EL^8*gAl^4*gAu^4*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (3*4^(4 - d)*EL^8*gAl^4*gAu^4*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s)))/4
