(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, 0]]*
  (-(d*EL^8*gAl^8*mm^2*(2*mm^2 - s)*(4*mm^4 - 2*s^2 + d*s^2 + 
       2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2))/
    (16*Pi^8*s^2) + (d*EL^8*gAl^8*mm^2*(-4*mm^4 + 
      2*me^2*(2*mm^2 + (-2 + d)*s) + s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*
     SPList[SP[p1, q1]])/(8*Pi^8*s^2) + 
   (d*EL^8*gAl^8*mm^2*(4*mm^4 + 2*me^2*(2*mm^2 + (-2 + d)*s) - 
      2*mm^2*(s + 2*t) + s*((-2 + d)*s + 2*t))*SPList[SP[p2, q1]])/
    (8*Pi^8*s^2) - (d*EL^8*gAl^8*mm^2*(4*mm^4 - 10*s^2 + 3*d*s^2 + 
      2*me^2*(12*mm^2 + (-8 + 3*d)*s) + 8*mm^2*(s - t) + 4*s*t + 4*t^2)*
     SPList[SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*mm^2 - s)*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p3, q2]])/(16*Pi^8*s^2) - 
   (d*EL^8*gAl^8*mm^2*(4*(-1 + d)*mm^4 + 10*s^2 - 7*d*s^2 + d^2*s^2 + 
      2*me^2*(4*(-1 + d)*mm^2 + (8 - 7*d + d^2)*s) - 8*(-1 + d)*mm^2*t - 
      4*s*t + 4*d*s*t - 4*t^2 + 4*d*t^2)*SPList[SP[q1, q1]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*mm^2 - s)*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*d*EL^8*gAl^8*mm^2*(mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (8*Pi^8*s^2) - ((-2 + d)*d*EL^8*gAl^8*mm^2*SPList[SP[p1, q1], 
      SP[p2, q1]])/(8*Pi^8*s) + 
   (d*EL^8*gAl^8*mm^2*(2*(12 - 8*d + d^2)*me^2 + 2*(-4 + d)*mm^2 + 20*s - 
      10*d*s + d^2*s + 8*t - 2*d*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-4*mm^4 + 
      2*me^2*(2*mm^2 + (-2 + d)*s) + s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*
     SPList[SP[p1, q1], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (d*EL^8*gAl^8*mm^2*(2*(-2 + d)^2*me^2 + 8*s + d^2*s - 
      2*d*(mm^2 + 2*s - t))*SPList[SP[p1, q1], SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(-4*mm^4 + 2*me^2*(2*mm^2 + (-2 + d)*s) + 
      s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*SPList[SP[p1, q1], 
      SP[q1, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(-3*s^2 + d*s^2 + 
      me^2*(-2*(-4 + d)*mm^2 + 2*(-2 + d)*s) + s*t + 2*t^2 - 
      mm^2*((-5 + d)*s + 2*t))*SPList[SP[p1, q2], SP[p3, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(-3*s^2 + d*s^2 + 
      me^2*(-2*(-4 + d)*mm^2 + 2*(-2 + d)*s) + s*t + 2*t^2 - 
      mm^2*((-5 + d)*s + 2*t))*SPList[SP[p1, q2], SP[q1, q1]])/
    (16*Pi^8*s^2) + ((-2 + d)*d*EL^8*gAl^8*mm^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(8*Pi^8*s^2) + 
   (d*EL^8*gAl^8*mm^2*(2*(12 - 8*d + d^2)*me^2 - 2*(-4 + d)*mm^2 + 12*s - 
      8*d*s + d^2*s - 8*t + 2*d*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*
     (4*mm^4 + 2*me^2*(2*mm^2 + (-2 + d)*s) - 2*mm^2*(s + 2*t) + 
      s*((-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q2]])/(8*Pi^8*s^2) + 
   (d*EL^8*gAl^8*mm^2*(2*(-2 + d)^2*me^2 + 8*s + d^2*s + 
      2*d*(mm^2 - 3*s - t))*SPList[SP[p2, q1], SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 + 2*me^2*(2*mm^2 + (-2 + d)*s) - 
      2*mm^2*(s + 2*t) + s*((-2 + d)*s + 2*t))*SPList[SP[p2, q1], 
      SP[q1, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      me^2*(-2*(-4 + d)*mm^2 + 2*(-2 + d)*s) + mm^2*(s - d*s - 6*t) + 3*s*t + 
      2*t^2)*SPList[SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      me^2*(-2*(-4 + d)*mm^2 + 2*(-2 + d)*s) + mm^2*(s - d*s - 6*t) + 3*s*t + 
      2*t^2)*SPList[SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-4 + d)*d*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(s*(2*mm^2 + (-3 + d)*s) + 
      2*me^2*(2*mm^2 + (-2 + d)*s))*SPList[SP[p3, q1], SP[p3, q2]])/
    (8*Pi^8*s^2) - (d^2*EL^8*gAl^8*mm^2*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[q1, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*(-2 + d)*mm^4 + 32*s^2 - 14*d*s^2 + d^2*s^2 + 
      2*me^2*(4*(-6 + d)*mm^2 + (24 - 14*d + d^2)*s) - 8*s*t + 4*d*s*t - 
      8*t^2 + 4*d*t^2 - 8*mm^2*(2*s + (-2 + d)*t))*
     SPList[SP[p3, q1], SP[q1, q2]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*(-2 + d)*mm^4 + 14*s^2 - 8*d*s^2 + d^2*s^2 + 
      2*me^2*(4*(-3 + d)*mm^2 + (12 - 8*d + d^2)*s) - 8*s*t + 4*d*s*t - 
      8*t^2 + 4*d*t^2 - 4*mm^2*(s + 2*(-2 + d)*t))*
     SPList[SP[p3, q2], SP[q1, q1]])/(32*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/(64*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(8*Pi^8*s^2) + ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (8*Pi^8*s) + ((-2 + d)^2*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(8*Pi^8*s) - 
   ((-2 + d)*EL^8*gAl^8*((-6 + d)*mm^2 + 2*s - (-6 + d)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*((-6 + d)*mm^2 + 2*s - (-6 + d)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(16 - 10*d + d^2)*me^2 + 2*(-2 + d)*mm^2 + 24*s - 
      12*d*s + d^2*s + 4*t - 2*d*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(8 - 6*d + d^2)*me^2 - 2*(-2 + d)*mm^2 + 12*s - 
      6*d*s + d^2*s - 4*t + 2*d*t)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*((-6 + d)*mm^2 - (-4 + d)*s - (-6 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*((-6 + d)*mm^2 - (-4 + d)*s - (-6 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*(16 - 10*d + d^2)*me^2 + 2*(-2 + d)*mm^2 + 24*s - 
      12*d*s + d^2*s + 4*t - 2*d*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*(16 - 10*d + d^2)*me^2 + 2*(-2 + d)*mm^2 + 24*s - 
      12*d*s + d^2*s + 4*t - 2*d*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(32*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(8*Pi^8*s^2) + ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(16 - 10*d + d^2)*me^2 - 2*(-2 + d)*mm^2 + 20*s - 
      10*d*s + d^2*s - 4*t + 2*d*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(8 - 6*d + d^2)*me^2 + 2*(-2 + d)*mm^2 + 16*s - 
      8*d*s + d^2*s + 4*t - 2*d*t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*(16 - 10*d + d^2)*me^2 - 2*(-2 + d)*mm^2 + 20*s - 
      10*d*s + d^2*s - 4*t + 2*d*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*(16 - 10*d + d^2)*me^2 - 2*(-2 + d)*mm^2 + 20*s - 
      10*d*s + d^2*s - 4*t + 2*d*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(32*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(8*Pi^8*s^2)))/4
