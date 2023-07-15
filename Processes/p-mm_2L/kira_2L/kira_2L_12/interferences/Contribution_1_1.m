(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[p3 + q1 - q2, mt], KiraPropagator[q2, mt]]*
  ((3*EL^8*gAl^6*gAu^2*mm^2*mt^2*
     (me^2*(-8*(-2 + d)*mm^2 + 2*(4 - 6*d + d^2)*s) + 
      (-2 + d)*(-4*mm^4 + (-6 + d)*s^2 + 8*mm^2*t - 4*s*t - 4*t^2)))/
    (16*Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*mt^2*(-2*(2 + d)*mm^4 - 10*s^2 + 
      3*d*s^2 + 4*me^2*(2*(-1 + d)*mm^2 + (-2 + d)*s) - 10*s*t + 3*d*s*t - 
      4*t^2 + 2*d*t^2 + mm^2*(3*(2 + d)*s + 8*t))*SPList[SP[p1, q1]])/
    (8*Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*mm^2*(-2*mm^4 + 7*mm^2*s - 7*s^2 + 
      2*d*s^2 + 4*me^2*(2*mm^2 + (-2 + d)*s) - s*t + 2*t^2)*
     SPList[SP[p1, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*mt^2*((-4 + 6*d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*me^2*(2*(-1 + d)*mm^2 + (-2 + d)*s) + 2*s*t + d*s*t - 4*t^2 + 
      2*d*t^2 + mm^2*((-6 + d)*s - 8*(-1 + d)*t))*SPList[SP[p2, q1]])/
    (8*Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*mm^2*(6*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*me^2*(2*mm^2 + (-2 + d)*s) + 5*s*t + 2*t^2 - mm^2*(3*s + 8*t))*
     SPList[SP[p2, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*mt^2*(d^2*s*(2*me^2 + s) + 6*s*(4*me^2 + 3*s) - 
      d*(8*me^2*(mm^2 + 2*s) + s*(4*mm^2 + 9*s)))*SPList[SP[p3, q1]])/
    (8*Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*mm^2*(8*mm^4 + 24*me^2*s + 22*s^2 + 
      d^2*s*(2*me^2 + s) + 8*s*t + 8*t^2 - 8*mm^2*(s + 2*t) - 
      2*d*(2*mm^4 + 5*s^2 + 4*me^2*(mm^2 + 2*s) - 4*mm^2*t + 2*s*t + 2*t^2))*
     SPList[SP[p3, q2]])/(16*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*mt^2*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(16*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^6 + 2*me^2*(4*(-4 + d)*mm^4 + 
        (4 + 4*d - d^2)*mm^2*s + (-2 + d)*s^2) + 4*mm^4*(s - 2*(-4 + d)*t) + 
      s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - mm^2*((8 - 6*d + d^2)*s^2 - 
        4*(-6 + d)*s*t - 4*(-4 + d)*t^2))*SPList[SP[q1, q2]])/(16*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*mm^2*(-4*(-4 + d)*mm^4 + 20*s^2 - 10*d*s^2 + d^2*s^2 + 
      me^2*(-8*(-4 + d)*mm^2 + 2*(8 - 8*d + d^2)*s) + 8*(-4 + d)*mm^2*t + 
      16*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2)*SPList[SP[q2, q2]])/
    (16*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAl^6*gAu^2*mt^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*mm^2*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + d*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*mt^2*SPList[SP[p1, q1], SP[p2, q1]])/
    (4*Pi^8*s) + (3*EL^8*gAl^6*gAu^2*mm^2*(2*(-2 + d)*me^2 - 4*mm^2 - s + 
      d*s + 4*t)*SPList[SP[p1, q1], SP[p2, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*mt^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(-4*me^2*s + 6*mm^2*s - 6*s^2 + 4*mm^2*t - 8*s*t - 
      4*t^2 + d*(-2*mm^4 + 3*mm^2*s + 2*s^2 + 2*me^2*(4*mm^2 + s) + 3*s*t + 
        2*t^2))*SPList[SP[p1, q1], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(-2*(4 + d)*mm^4 - 8*s^2 + 2*d*s^2 + 
      2*(-2 + d)*me^2*(4*mm^2 + s) - 14*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*(3*(2 + d)*s + 16*t))*SPList[SP[p1, q1], SP[q1, q2]])/
    (8*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*
     (4*me^2*(2*(-3 + d)*mm^2 + (-2 + d)*s) + 
      d*(-2*mm^4 + 3*mm^2*s + 3*s^2 + 3*s*t + 2*t^2) - 
      4*(3*s^2 + 4*s*t + 2*t*(-mm^2 + t)))*SPList[SP[p1, q1], SP[q2, q2]])/
    (8*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*mm^2*(2*(-2 + d)*me^2 + mm^2 - 3*s + 
      d*s - t)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*mm^2*(2*(-2 + d)*me^2 + 4*mm^2 - 5*s + d*s - 4*t)*
     SPList[SP[p1, q2], SP[p2, q1]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*mm^2*(4*(-2 + d)*me^2 + (-7 + 2*d)*s)*
     SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(-4*mm^4 + s*(2*(-2 + d)*me^2 + (-4 + d)*s - 2*t) + 
      4*mm^2*(s + t))*SPList[SP[p1, q2], SP[p3, q1]])/(8*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*mm^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(-2*mm^4 + 5*mm^2*s - 3*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) + s*t + 2*t^2)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + d*s - 2*t)*
     SPList[SP[p1, q2], SP[q1, q2]])/(4*Pi^8*s) - 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*mt^2*(mm^2 - t)*SPList[SP[p2, q1], 
      SP[p2, q1]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*mm^2*(-2*(-2 + d)*me^2 + 2*mm^2 + 2*s - d*s - 2*t)*
     SPList[SP[p2, q1], SP[p2, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*mt^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(d*(6*mm^4 + s^2 + 2*me^2*(4*mm^2 + s) + 
        mm^2*(s - 8*t) + s*t + 2*t^2) - 2*(4*mm^4 + 2*me^2*s + s^2 + 2*t^2 - 
        mm^2*(s + 6*t)))*SPList[SP[p2, q1], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*((-8 + 6*d)*mm^4 - 2*s^2 + d*s^2 + 
      2*(-2 + d)*me^2*(4*mm^2 + s) - 2*s*t + d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*((-6 + d)*s - 8*(-2 + d)*t))*SPList[SP[p2, q1], SP[q1, q2]])/
    (8*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*(2*(-8 + 3*d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*me^2*(2*(-3 + d)*mm^2 + (-2 + d)*s) + d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*((-8 + d)*s - 8*(-3 + d)*t))*SPList[SP[p2, q1], SP[q2, q2]])/
    (8*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*mm^2*(2*(-2 + d)*me^2 - mm^2 - 2*s + 
      d*s + t)*SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(4*mm^4 - 4*mm^2*(s + t) + 
      s*(2*(-2 + d)*me^2 + (-2 + d)*s + 2*t))*SPList[SP[p2, q2], SP[p3, q1]])/
    (8*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*mm^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(6*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) + 3*s*t + 2*t^2 - mm^2*(s + 8*t))*
     SPList[SP[p2, q2], SP[q1, q1]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 - 2*mm^2 - 2*s + d*s + 2*t)*
     SPList[SP[p2, q2], SP[q1, q2]])/(4*Pi^8*s) - 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*mt^2*(2*me^2 + s)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(2*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(d^2*s*(2*me^2 + s) + 6*s*(4*me^2 + 3*s) - 
      d*(8*me^2*(mm^2 + 2*s) + s*(4*mm^2 + 9*s)))*SPList[SP[p3, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(d^2*s*(2*me^2 + s) + 6*s*(4*me^2 + 3*s) - 
      d*(8*me^2*(mm^2 + 2*s) + s*(4*mm^2 + 9*s)))*SPList[SP[p3, q1], 
      SP[q1, q2]])/(8*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(s*(-4*(-2 + d)*mm^2 + (28 - 11*d + d^2)*s) + 
      me^2*(-8*(-2 + d)*mm^2 + 2*(20 - 10*d + d^2)*s))*
     SPList[SP[p3, q1], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*mm^2*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*(d^2*s*(2*me^2 + s) + 
      4*d*(mm^4 + 2*me^2*(mm^2 - s) - s^2 - 2*mm^2*t + s*t + t^2) + 
      2*(-4*mm^4 + 4*me^2*s + s^2 - 4*s*t - 4*t^2 + 4*mm^2*(s + 2*t)))*
     SPList[SP[p3, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(2*(-3 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p3, q2], SP[q1, q2]])/(2*Pi^8*s) + 
   (3*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
      2*me^2*(4*(-4 + d)*mm^2 + (12 - 8*d + d^2)*s) - 8*(-4 + d)*mm^2*t - 
      16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2)*SPList[SP[q1, q1], SP[q1, q2]])/
    (16*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + 20*s^2 - 8*d*s^2 + 
      d^2*s^2 + 2*me^2*(4*(-4 + d)*mm^2 + (20 - 8*d + d^2)*s) - 
      8*(-4 + d)*mm^2*t - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (2*Pi^8*s) - (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 - (-4 + d)*mm^2 - 6*s + 
      2*d*s - 4*t + d*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (4*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (3*(-4 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q2, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + d*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(2*Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(4*(-2 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (4*Pi^8*s) - (3*(-4 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(4*Pi^8*s) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 - 2*mm^2 - 2*s + d*s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 + 4*mm^2 - 6*s + d*s - 4*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(4*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   (3*(-4 + d)*EL^8*gAl^6*gAu^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(4*Pi^8*s^2) - 
   (6*EL^8*gAl^6*gAu^2*(me^2 - mm^2 + s + t)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^8*s^2) - (3*(-2 + d)*EL^8*gAl^6*gAu^2*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(2*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + d*s - 2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 - 4*mm^2 - 2*s + d*s + 4*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(2*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(4*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (2*Pi^8*s) + (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[p3, q2]])/(Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(4*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 + (-4 + d)*mm^2 - 2*s + d*s + 4*t - 
      d*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(4*Pi^8*s^2) + (3*(-4 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(2*(-2 + d)*me^2 - 2*mm^2 - 2*s + d*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(2*Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   (3*(-4 + d)*EL^8*gAl^6*gAu^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(4*Pi^8*s^2) - 
   (6*EL^8*gAl^6*gAu^2*(me^2 + mm^2 - t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^8*s^2) - (3*(-2 + d)*EL^8*gAl^6*gAu^2*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (2*Pi^8*s^2) + (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(4*Pi^8*s^2) - (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^8*s^2) + 
   (3*EL^8*gAl^6*gAu^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(2*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q2]])/(2*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAl^6*gAu^2*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(2*Pi^8*s^2) + 
   (3*(-4 + d)*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(2*Pi^8*s^2) + (6*EL^8*gAl^6*gAu^2*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^8*s^2) - 
   (3*EL^8*gAl^6*gAu^2*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^8*s^2)))/4
