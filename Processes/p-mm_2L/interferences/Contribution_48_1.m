(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mb], KiraPropagator[-p1 - p2 + q1, mb], 
   KiraPropagator[-p1 - p2 + q1, mb], KiraPropagator[q2, mb], 
   KiraPropagator[p1 + p2 - q1 + q2, 0]]*
  ((3*d*EL^8*gAd^4*gAl^4*mb^2*(mb^2 + s)*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2))/
    (16*Pi^8*s^3) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*mb^2*
     (4*mm^4 - 2*s^2 + d*s^2 + 2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p1, q2]])/(8*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*mb^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q2]])/(8*Pi^8*s^3) - 
   (3*d*EL^8*gAd^4*gAl^4*mb^2*(4*mm^4 - 6*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-6 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(16*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*
     (s*(4*mm^4 - 4*s^2 + d*s^2 + 2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 
        4*s*t + 4*t^2) + mb^2*(4*mm^4 + d*s^2 + 2*me^2*(4*mm^2 + d*s) - 
        8*mm^2*t + 4*s*t + 4*t^2))*SPList[SP[q1, q2]])/(16*Pi^8*s^3) + 
   (3*d*EL^8*gAd^4*gAl^4*mb^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (2*Pi^8*s^3) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*mm^4 - 2*mm^2*s + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) + 2*mb^2*(mm^2 - s - t) - 8*mm^2*t + 
      6*s*t + 4*t^2)*SPList[SP[p1, q1], SP[p1, q2]])/(8*Pi^8*s^3) - 
   (3*d*EL^8*gAd^4*gAl^4*mb^2*SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*mm^4 + mb^2*s - 3*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[p2, q2]])/(8*Pi^8*s^3) - 
   (3*d*EL^8*gAd^4*gAl^4*mb^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(mb^2 - s)*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q2]])/(8*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*SPList[SP[p1, q1], SP[q1, q2]])/
    (4*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*mm^4 + mb^2*s - 3*s^2 + 
      d*s^2 + 2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q2], SP[p2, q1]])/(8*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(mb^2 - s)*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q1]])/(8*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   (3*d*EL^8*gAd^4*gAl^4*mb^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (2*Pi^8*s^3) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*mm^4 + 2*mm^2*s - 2*s^2 + 
      d*s^2 + 2*me^2*(4*mm^2 + (-2 + d)*s) - 2*mb^2*(mm^2 - t) - 8*mm^2*t + 
      2*s*t + 4*t^2)*SPList[SP[p2, q1], SP[p2, q2]])/(8*Pi^8*s^3) - 
   (3*d*EL^8*gAd^4*gAl^4*mb^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(mb^2 - s)*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q2]])/(8*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*SPList[SP[p2, q1], SP[q1, q2]])/
    (4*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*(mb^2 - s)*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q1]])/
    (8*Pi^8*s^3) - (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   (3*d*EL^8*gAd^4*gAl^4*mb^2*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^8*s^3) - (3*(-2 + d)*EL^8*gAd^4*gAl^4*(mb^2 - s)*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(2*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/(16*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(-2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(4*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(4*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q2]])/(2*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(-2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(4*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(4*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[q1, q1]])/(4*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*mm^2 + s - 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(4*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^8*s^3) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(2*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 - 6*mm^2 + 5*s + 6*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(4*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (8*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(2*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*mm^2 + s - 2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(4*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(-4*me^2 - 6*mm^2 + s + 6*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(4*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (8*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(8*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(2*Pi^8*s^3) - (3*(-2 + d)*EL^8*gAd^4*gAl^4*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (4*Pi^8*s^3) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(4*Pi^8*s^3) - 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^8*s^3) + (3*(-2 + d)*EL^8*gAd^4*gAl^4*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (2*Pi^8*s^3) - (3*(-2 + d)*EL^8*gAd^4*gAl^4*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^8*s^3) - (3*(-2 + d)*EL^8*gAd^4*gAl^4*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (8*Pi^8*s^3) - (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^8*s^3) + 
   (3*(-2 + d)*EL^8*gAd^4*gAl^4*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(2*Pi^8*s^3)))/4
