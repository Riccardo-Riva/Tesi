(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, me], KiraPropagator[-p1 - p2 + q1, me], 
   KiraPropagator[-p1 - p2 + q1, me], KiraPropagator[q2, me], 
   KiraPropagator[p1 + p2 - q1 + q2, 0]]*
  ((d*EL^8*gAl^8*me^2*(me^2 + s)*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2))/
    (16*Pi^8*s^3) + ((-2 + d)*EL^8*gAl^8*me^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q2]])/(8*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*me^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q2]])/(8*Pi^8*s^3) - 
   (d*EL^8*gAl^8*me^2*(4*mm^4 - 6*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-6 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(16*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^4*(4*mm^2 + d*s) + 
      me^2*(4*mm^4 + (-8 + 3*d)*s^2 + 8*mm^2*(s - t) + 4*s*t + 4*t^2) + 
      s*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2))*
     SPList[SP[q1, q2]])/(16*Pi^8*s^3) + 
   (d*EL^8*gAl^8*me^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (2*Pi^8*s^3) + ((-2 + d)*EL^8*gAl^8*(4*mm^4 + d*s^2 + 
      2*me^2*(5*mm^2 + (-3 + d)*s - t) + 6*s*t + 4*t^2 - 2*mm^2*(s + 4*t))*
     SPList[SP[p1, q1], SP[p1, q2]])/(8*Pi^8*s^3) - 
   (d*EL^8*gAl^8*me^2*SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 3*s^2 + d*s^2 + 
      me^2*(8*mm^2 + (-3 + 2*d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[p2, q2]])/(8*Pi^8*s^3) - 
   (d*EL^8*gAl^8*me^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(me^2 - s)*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q2]])/(8*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[q1, q2]])/
    (4*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 3*s^2 + d*s^2 + 
      me^2*(8*mm^2 + (-3 + 2*d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q2], SP[p2, q1]])/(8*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(me^2 - s)*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q1]])/(8*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   (d*EL^8*gAl^8*me^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (2*Pi^8*s^3) + ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*mm^2*(s - 4*t) + 2*s*t + 4*t^2 + 2*me^2*(3*mm^2 + (-2 + d)*s + t))*
     SPList[SP[p2, q1], SP[p2, q2]])/(8*Pi^8*s^3) - 
   (d*EL^8*gAl^8*me^2*(4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(2*Pi^8*s^3) + ((-2 + d)*EL^8*gAl^8*(me^2 - s)*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q2]])/
    (8*Pi^8*s^3) - ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p2, q1], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(me^2 - s)*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   (d*EL^8*gAl^8*me^2*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^8*s^3) + ((-2 + d)*EL^8*gAl^8*(-2*me^4 + me^2*s + s^2)*
     SPList[SP[p3, q1], SP[p3, q2]])/(2*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/(16*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(4*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(4*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(2*Pi^8*s^3) - ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(4*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(4*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(4*Pi^8*s^3) - ((-2 + d)*EL^8*gAl^8*(2*mm^2 + s - 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(4*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (2*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(4*me^2 - 6*mm^2 + 5*s + 6*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(4*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(2*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(2*mm^2 + s - 2*t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(4*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(-4*me^2 - 6*mm^2 + s + 6*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(4*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(8*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(2*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(4*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/(4*Pi^8*s^3) - ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(2*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(8*Pi^8*s^3) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^8*s^3) + ((-2 + d)*EL^8*gAl^8*(me^2 + s/2)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^8*s^3)))/4
