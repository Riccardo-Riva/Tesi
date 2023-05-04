(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 - p2 + q1, mm], 
   KiraPropagator[q2, md], KiraPropagator[p1 + p2 + q2, md]]*
  ((-3*EL^8*gAd^2*gAl^6*md^2*mm^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2))/
    (4*Pi^8*s^4) - (3*EL^8*gAd^2*gAl^6*md^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*mm^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q2]])/(4*Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*md^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*mm^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q2]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*md^2*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[q1, q2]])/(4*Pi^8*s^2) + 
   (3*EL^8*gAd^2*gAl^6*mm^2*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q2, q2]])/(4*Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*md^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^8*s^4) + (3*EL^8*gAd^2*gAl^6*(4*mm^4 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) + 6*s*t + 4*t^2 - 2*mm^2*(s + 4*t))*
     SPList[SP[p1, q1], SP[p1, q2]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*md^2*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^8*s^3) + 
   (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) + 2*mm^2*(s - 4*t) + 2*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[p2, q2]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*md^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2]])/
    (2*Pi^8*s^3) - (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi^8*s^3) + 
   (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[q2, q2]])/(4*Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*mm^2*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^8*s^4) + (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) + 6*s*t + 4*t^2 - 2*mm^2*(s + 4*t))*
     SPList[SP[p1, q2], SP[p2, q1]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*mm^2*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^8*s^3) - 
   (3*EL^8*gAd^2*gAl^6*(me^2 - mm^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^8*s^3) + (3*EL^8*gAd^2*gAl^6*mm^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q2], SP[q1, q1]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q2], SP[q1, q2]])/
    (2*Pi^8*s^3) - (3*EL^8*gAd^2*gAl^6*md^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) + 2*mm^2*(s - 4*t) + 2*s*t + 4*t^2)*
     SPList[SP[p2, q1], SP[p2, q2]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*md^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2]])/
    (2*Pi^8*s^3) - (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*
     SPList[SP[p2, q1], SP[q1, q2]])/(2*Pi^8*s^3) + 
   (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1], SP[q2, q2]])/(4*Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*mm^2*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^8*s^4) - (3*EL^8*gAd^2*gAl^6*(me^2 + mm^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^8*s^3) + 
   (3*EL^8*gAd^2*gAl^6*mm^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q2], SP[q1, q1]])/(4*Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p2, q2], SP[q1, q2]])/
    (2*Pi^8*s^3) - (6*EL^8*gAd^2*gAl^6*md^2*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^8*s^3) - (6*EL^8*gAd^2*gAl^6*mm^2*(2*me^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(4*mm^4 - 6*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-6 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(4*Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^8*s^3) + (6*EL^8*gAd^2*gAl^6*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^8*s^4) + (3*EL^8*gAd^2*gAl^6*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^8*s^4) - 
   (6*EL^8*gAd^2*gAl^6*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^8*s^3) - (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(me^2 - mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^8*s^4) - (6*EL^8*gAd^2*gAl^6*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(-mm^2 + t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^8*s^3) - (3*EL^8*gAd^2*gAl^6*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^8*s^3) - 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 - 4*mm^2 + 3*s + 4*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(me^2 + mm^2 - t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^8*s^4) - 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^8*s^4) - 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^8*s^3) - (6*EL^8*gAd^2*gAl^6*(me^2 - mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^8*s^3) + (3*EL^8*gAd^2*gAl^6*(-2*me^2 - 4*mm^2 + s + 4*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(me^2 - mm^2 + s + t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^8*s^4) - 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^8*s^3) + (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[p3, q1]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^8*s^4) + (12*EL^8*gAd^2*gAl^6*(me^2 - mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^8*s^4) + 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^8*s^4) + (3*EL^8*gAd^2*gAl^6*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(me^2 + mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^8*s^4) - 
   (6*EL^8*gAd^2*gAl^6*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^8*s^4) - (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^8*s^4) - 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^8*s^4) - 
   (6*EL^8*gAd^2*gAl^6*(me^2 + mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^8*s^4) + (3*EL^8*gAd^2*gAl^6*(mm^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^8*s^4) + (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^8*s^4) + 
   (12*EL^8*gAd^2*gAl^6*(me^2 + mm^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^8*s^4) - 
   (3*EL^8*gAd^2*gAl^6*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^8*s^4) - (12*EL^8*gAd^2*gAl^6*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^8*s^4) + 
   (6*EL^8*gAd^2*gAl^6*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^8*s^4)))/4
