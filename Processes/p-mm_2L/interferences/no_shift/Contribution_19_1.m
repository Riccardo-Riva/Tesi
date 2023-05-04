(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mb], 
   KiraPropagator[p1 + p2 + q2, mb], KiraPropagator[p3 + q1 + q2, mb]]*
  ((3*EL^8*gAd^3*gAl^5*mb^2*mm^2*(me^2*(4*(-2 + d)*mm^2 + (-2 + 3*d)*s) + 
      2*(-2 + d)*(mm^4 + s^2 - 2*mm^2*t + s*t + t^2)))/(8*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*mb^2*(-2*(4 + d)*mm^4 - 12*s^2 + 3*d*s^2 + 
      4*(-2 + d)*me^2*(2*mm^2 + s) - 16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*(8*s + 3*d*s + 16*t))*SPList[SP[p1, q1]])/(16*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*mm^2*(4*mm^4 - 2*d*mm^4 - 2*(-2 + d)*me^2*
       (2*mm^2 - s) + d*mm^2*s - 2*s^2 - 8*mm^2*t + 4*d*mm^2*t + 4*s*t - 
      3*d*s*t + 4*t^2 - 2*d*t^2 + 2*(2 + d)*mb^2*(me^2 - mm^2 + s + t))*
     SPList[SP[p1, q2]])/(8*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*mb^2*((-8 + 6*d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*(-2 + d)*me^2*(2*mm^2 + s) + d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*((-8 + d)*s - 8*(-2 + d)*t))*SPList[SP[p2, q1]])/(16*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*mm^2*(-4*mm^4 + 2*d*mm^4 + 2*(-2 + d)*me^2*
       (2*mm^2 - s) + d*mm^2*s + 2*s^2 - d*s^2 - 2*(2 + d)*mb^2*
       (me^2 + mm^2 - t) + 8*mm^2*t - 4*d*mm^2*t - 4*s*t + d*s*t - 4*t^2 + 
      2*d*t^2)*SPList[SP[p2, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*mb^2*(4*(-2 + d)*mm^4 - 20*s^2 + 7*d*s^2 + 
      4*me^2*(4*(-1 + d)*mm^2 + 3*(-2 + d)*s) - 8*s*t + 4*d*s*t - 8*t^2 + 
      4*d*t^2 + 4*mm^2*(d*s + 4*t - 2*d*t))*SPList[SP[p3, q1]])/
    (16*Pi^8*s^2) - (3*EL^8*gAd^3*gAl^5*mm^2*(2*(2 + d)*mb^2*(2*me^2 + s) + 
      s*(2*(-2 + d)*me^2 + (-4 + d)*s))*SPList[SP[p3, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*mb^2*(8*mm^4 - 6*s^2 + 3*d*s^2 + 
      2*me^2*(8*mm^2 + 3*(-2 + d)*s) - 16*mm^2*t + 8*s*t + 8*t^2)*
     SPList[SP[q1, q1]])/(16*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(s*(s*(-8*(-3 + d)*mm^2 + (-4 + d)*s) + 
        me^2*(-16*(-2 + d)*mm^2 + 2*(-4 + d)*s)) + 
      2*mb^2*(8*mm^4 - 2*s^2 + d*s^2 + 2*me^2*(8*mm^2 + (-2 + d)*s) - 
        16*mm^2*t + 8*s*t + 8*t^2))*SPList[SP[q1, q2]])/(32*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*mm^2*((-2 + d)*me^2*(4*mm^2 + 3*s) + 
      2*((-2 + d)*mm^4 + (-3 + d)*s^2 - 2*(-2 + d)*mm^2*t + (-2 + d)*s*t + 
        (-2 + d)*t^2))*SPList[SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mb^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2*mm^2 - 4*mm^4 + d*mm^4 + d*mm^2*s - 
      4*s^2 + d*s^2 + (-2 + d)*mb^2*(mm^2 - s - t) + 8*mm^2*t - 2*d*mm^2*t - 
      8*s*t + 2*d*s*t - 4*t^2 + d*t^2)*SPList[SP[p1, q1], SP[p1, q2]])/
    (8*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAd^3*gAl^5*mb^2*
     SPList[SP[p1, q1], SP[p2, q1]])/(8*Pi^8*s) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2*mm^2 - 4*mm^4 - 3*d*mm^4 - 
      8*mm^2*s + 4*d*mm^2*s + 8*mm^2*t + 2*d*mm^2*t - 4*s*t + d*s*t - 4*t^2 + 
      d*t^2 + mb^2*(-((2 + d)*mm^2) + 2*t + d*(s + t)))*
     SPList[SP[p1, q1], SP[p2, q2]])/(8*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mb^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*((2*me^2 + s)*(4*d*mm^2 + 4*s - d*s) + 
      2*mb^2*(2*(-2 + d)*me^2 + 4*mm^2 - 4*s + d*s - 4*t))*
     SPList[SP[p1, q1], SP[p3, q2]])/(16*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2 + 4*mm^2 - 12*s + 3*d*s - 4*t)*
     SPList[SP[p1, q1], SP[q1, q2]])/(16*Pi^8*s) + 
   (3*EL^8*gAd^3*gAl^5*(-2*(4 + d)*mm^4 - 12*s^2 + 3*d*s^2 + 
      4*(-2 + d)*me^2*(2*mm^2 + s) - 16*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*(8*s + 3*d*s + 16*t))*SPList[SP[p1, q1], SP[q2, q2]])/
    (16*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p1, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2*mm^2 - 4*mm^4 + 5*d*mm^4 - 
      8*mm^2*s + 8*mm^2*t - 6*d*mm^2*t - 4*s*t + d*s*t - 4*t^2 + d*t^2 + 
      mb^2*((2 + d)*mm^2 - 2*s - (2 + d)*t))*SPList[SP[p1, q2], SP[p2, q1]])/
    (8*Pi^8*s^2) + (3*EL^8*gAd^3*gAl^5*mm^2*(2*(-2 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(-8*mm^4 + 4*d*mm^4 + 4*mm^2*s + 2*d*mm^2*s - 8*s^2 + 
      3*d*s^2 + 2*me^2*(8*(-1 + d)*mm^2 + (-4 + d)*s) + 16*mm^2*t - 
      8*d*mm^2*t - 12*s*t + 6*d*s*t - 8*t^2 + 4*d*t^2 - 
      4*mb^2*((-2 + d)*me^2 - s + d*(-mm^2 + s + t)))*
     SPList[SP[p1, q2], SP[p3, q1]])/(16*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(me^2 - mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(8*mm^4 - 8*s^2 + 3*d*s^2 + 
      2*me^2*(8*mm^2 + (-8 + 3*d)*s) - 16*mm^2*t + 8*s*t + 8*t^2)*
     SPList[SP[p1, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(-4*(-1 + d)*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(2*(2 + d)*mm^2 + (-2 + d)*s) + 4*s*t + 4*t^2 + 
      4*mm^2*(-2*t + d*(s + t)))*SPList[SP[p1, q2], SP[q1, q2]])/
    (8*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(me^2 - mm^2 + s + t)*
     SPList[SP[p1, q2], SP[q2, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mb^2*(mm^2 - t)*SPList[SP[p2, q1], 
      SP[p2, q1]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2*mm^2 - 4*mm^4 + d*mm^4 - 8*mm^2*s + 
      3*d*mm^2*s - (-2 + d)*mb^2*(mm^2 - t) + 8*mm^2*t - 2*d*mm^2*t - 4*t^2 + 
      d*t^2)*SPList[SP[p2, q1], SP[p2, q2]])/(8*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mb^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*((2*me^2 + s)*(4*d*mm^2 + 4*s - d*s) + 
      2*mb^2*(2*(-2 + d)*me^2 - 4*mm^2 + d*s + 4*t))*
     SPList[SP[p2, q1], SP[p3, q2]])/(16*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2 - 4*mm^2 - 8*s + 3*d*s + 4*t)*
     SPList[SP[p2, q1], SP[q1, q2]])/(16*Pi^8*s) + 
   (3*EL^8*gAd^3*gAl^5*((-8 + 6*d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*(-2 + d)*me^2*(2*mm^2 + s) + d*s*t - 8*t^2 + 2*d*t^2 + 
      mm^2*((-8 + d)*s - 8*(-2 + d)*t))*SPList[SP[p2, q1], SP[q2, q2]])/
    (16*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p2, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(-8*mm^4 + 4*d*mm^4 - 4*mm^2*s + 6*d*mm^2*s - 4*s^2 + 
      d*s^2 + 2*me^2*(8*(-1 + d)*mm^2 + (-4 + d)*s) + 16*mm^2*t - 
      8*d*mm^2*t - 4*s*t + 2*d*s*t - 8*t^2 + 4*d*t^2 + 
      4*mb^2*(-((-2 + d)*me^2) - d*mm^2 + s + d*t))*
     SPList[SP[p2, q2], SP[p3, q1]])/(16*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(me^2 + mm^2 - t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(8*mm^4 - 8*s^2 + 3*d*s^2 + 
      2*me^2*(8*mm^2 + (-8 + 3*d)*s) - 16*mm^2*t + 8*s*t + 8*t^2)*
     SPList[SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(4*(1 + d)*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(2*(2 + d)*mm^2 + (-2 + d)*s) - 4*(2 + d)*mm^2*t + 4*s*t + 
      4*t^2)*SPList[SP[p2, q2], SP[q1, q2]])/(8*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(me^2 + mm^2 - t)*
     SPList[SP[p2, q2], SP[q2, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mb^2*(2*me^2 + s)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*mb^2*(2*me^2 + s) + 
      s*(-2*s + d*(2*me^2 + s)))*SPList[SP[p3, q1], SP[p3, q2]])/
    (8*Pi^8*s^2) - (3*EL^8*gAd^3*gAl^5*(2*(-3 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s) - 
   (3*EL^8*gAd^3*gAl^5*(4*(-2 + d)*mm^4 - 28*s^2 + 7*d*s^2 + 
      4*me^2*(4*(-1 + d)*mm^2 + (-10 + 3*d)*s) - 8*s*t + 4*d*s*t - 8*t^2 + 
      4*d*t^2 + 4*mm^2*(d*s + 4*t - 2*d*t))*SPList[SP[p3, q1], SP[q2, q2]])/
    (16*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(2*me^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p3, q2], SP[q1, q1]])/
    (4*Pi^8*s) + (3*EL^8*gAd^3*gAl^5*(2*me^2 + s)*(-6*s + d*(4*mm^2 + s))*
     SPList[SP[p3, q2], SP[q1, q2]])/(8*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*mm^2*(2*me^2 + s)*SPList[SP[p3, q2], 
      SP[q2, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(8*mm^4 - 10*s^2 + 3*d*s^2 + 
      2*me^2*(8*mm^2 + (-10 + 3*d)*s) - 16*mm^2*t + 8*s*t + 8*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (8*Pi^8*s) - (3*EL^8*gAd^3*gAl^5*(8*mm^4 - 6*s^2 + d*s^2 + 
      2*me^2*(8*mm^2 + (-6 + d)*s) - 16*mm^2*t + 8*s*t + 8*t^2)*
     SPList[SP[q1, q2], SP[q2, q2]])/(16*Pi^8*s^2) - 
   (3*(-4 + d)*EL^8*gAd^3*gAl^5*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(4*Pi^8*s^2) - 
   (3*(-8 + 3*d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAd^3*gAl^5*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (8*Pi^8*s^2) + (3*(-4 + d)*EL^8*gAd^3*gAl^5*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(4*Pi^8*s^2) + 
   (3*(-8 + 3*d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(8*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*me^2 + (-4 + d)*mm^2 + 2*s + 4*t - d*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (3*(-6 + d)*EL^8*gAd^3*gAl^5*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*(-4 + d)*EL^8*gAd^3*gAl^5*(mm^2 - t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*((16 - 6*d)*me^2 - 3*(-4 + d)*s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (8*Pi^8*s) + (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2 - 4*(-2 + d)*mm^2 - 
      16*s + 5*d*s - 8*t + 4*d*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (8*Pi^8*s^2) - (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*me^2 - (-8 + d)*mm^2 - 
      10*s + 2*d*s - 8*t + d*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (4*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAd^3*gAl^5*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*((-2 + d)*mm^2 - (-4 + d)*s - (-2 + d)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(4*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^3*gAl^5*
     (4*me^2 - 2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(8*Pi^8*s^2) - (3*(-6 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(4*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(2*(-6 + d)*me^2 + 4*mm^2 - 8*s + d*s - 4*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*me^2 - 2*mm^2 + d*s + 2*t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(2*Pi^8*s^2) + (3*EL^8*gAd^3*gAl^5*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^8*s^2) - 
   (3*(-4 + d)*EL^8*gAd^3*gAl^5*(mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-8 + 3*d)*me^2 + 4*(-2 + d)*mm^2 - 8*s + d*s + 
      8*t - 4*d*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(8*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*me^2 + (-8 + d)*mm^2 - 2*s + d*s + 8*t - 
      d*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(-((-2 + d)*mm^2) + 2*s + (-2 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*me^2 + (-5 + d)*s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (2*Pi^8*s) - (3*EL^8*gAd^3*gAl^5*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/(Pi^8*s) - (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*((2 + d)*me^2 - (-2 + d)*mm^2 + d*s - 2*t + d*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(me^2 - mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*((-6 + d)*me^2 - (-4 + d)*mm^2 - 5*s + d*s - 4*t + 
      d*t)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^8*s^2) - 
   (3*(-8 + 3*d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - (3*(-2 + d)*EL^8*gAd^3*gAl^5*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*(-8 + 3*d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(8*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*me^2 - (-4 + d)*mm^2 - 2*s + d*s - 4*t + 
      d*t)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(4*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(4*Pi^8*s^2) + (3*(-6 + d)*EL^8*gAd^3*gAl^5*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(4*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^3*gAl^5*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (8*Pi^8*s^2) - (3*(-6 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(4*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(2*(-6 + d)*me^2 - 4*mm^2 - 4*s + d*s + 4*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*(-2 + d)*me^2 + 2*mm^2 - 2*s + d*s - 2*t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (2*Pi^8*s^2) + (3*EL^8*gAd^3*gAl^5*(mm^2 - t)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[q1, q2]])/(Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*((2 + d)*me^2 + (-2 + d)*mm^2 + 2*s + 2*t - d*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(2*Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(me^2 + mm^2 - t)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q2]])/(2*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(-((-6 + d)*me^2) - (-4 + d)*mm^2 + s - 4*t + d*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(2*Pi^8*s^2) - 
   (3*EL^8*gAd^3*gAl^5*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^8*s^2) - 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(4*Pi^8*s^2) + (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/(2*Pi^8*s^2) + 
   (3*(-2 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(2*Pi^8*s^2) + (3*(-6 + d)*EL^8*gAd^3*gAl^5*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^3*gAl^5*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^8*s^2) + (6*EL^8*gAd^3*gAl^5*(2*me^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^8*s^2)))/4
