(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
  ((EL^8*gAl^8*mm^2*(2*mm^2 - s)*
     (2*me^2*(4*(-2 + d)*mm^2 - (4 - 6*d + d^2)*s) + 
      (-2 + d)*(4*mm^4 - (-6 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)))/
    (32*Pi^8*s^2) + (EL^8*gAl^8*mm^2*(2*(-2 + d)*mm^4 - 
      2*me^2*((-2 + d)*mm^2 + 2*s) + s*((-4 + d)*s + 2*(-3 + d)*t) - 
      2*mm^2*((-5 + 2*d)*s + (-2 + d)*t))*SPList[SP[p1, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*mm^2 - s)*(2*(2 + d)*mm^4 + 10*s^2 - 3*d*s^2 + 
      me^2*(-8*(-1 + d)*mm^2 - 4*(-2 + d)*s) + 10*s*t - 3*d*s*t + 4*t^2 - 
      2*d*t^2 - mm^2*(3*(2 + d)*s + 8*t))*SPList[SP[p1, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*mm^2*(2*(-2 + d)*mm^4 + 2*me^2*((-2 + d)*mm^2 + 2*s) + 
      s*((-2 + d)*s + 2*(-3 + d)*t) - 2*mm^2*((-3 + d)*s + (-2 + d)*t))*
     SPList[SP[p2, q1]])/(8*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*mm^2 - s)*((-4 + 6*d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      4*me^2*(2*(-1 + d)*mm^2 + (-2 + d)*s) + 2*s*t + d*s*t - 4*t^2 + 
      2*d*t^2 + mm^2*((-6 + d)*s - 8*(-1 + d)*t))*SPList[SP[p2, q2]])/
    (16*Pi^8*s^2) + (EL^8*gAl^8*mm^2*(s*((-2 + d)*mm^2 + s) + 
      2*me^2*((-2 + d)*mm^2 + 2*s))*SPList[SP[p3, q1]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*mm^2 - s)*(-(d^2*s*(2*me^2 + s)) + 8*d*me^2*(mm^2 + 2*s) - 
      6*s*(4*me^2 + 3*s) + d*s*(4*mm^2 + 9*s))*SPList[SP[p3, q2]])/
    (16*Pi^8*s^2) + (EL^8*gAl^8*mm^2*(4*(-2 + d)^2*mm^4 + 112*s^2 - 
      76*d*s^2 + 16*d^2*s^2 - d^3*s^2 + 2*me^2*(4*(-2 + d)^2*mm^2 - 
        (-80 + 60*d - 14*d^2 + d^3)*s) - 8*(-2 + d)^2*mm^2*t + 16*s*t - 
      16*d*s*t + 4*d^2*s*t + 16*t^2 - 16*d*t^2 + 4*d^2*t^2)*
     SPList[SP[q1, q1]])/(64*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(-6 + d)*mm^4 + me^2*(-4*(24 - 9*d + d^2)*mm^2 + 
        2*(18 - 9*d + d^2)*s) - 2*mm^2*((18 - 8*d + d^2)*s + 4*(-6 + d)*t) + 
      (-6 + d)*((-3 + d)*s^2 + 4*s*t + 4*t^2))*SPList[SP[q1, q2]])/
    (16*Pi^8*s) - ((-2 + d)*EL^8*gAl^8*(2*mm^2 - s)*
     (4*mm^4 - 4*s^2 + d*s^2 + 2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[q2, q2]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*mm^2*(2*(-4 + d)^2*me^2 + (-2 + d)*mm^2 + 18*s - 
      9*d*s + d^2*s + 2*t - d*t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (16*Pi^8*s^2) + (EL^8*gAl^8*(-4*(-3 + d)*mm^4 + 4*s^2 + 
      2*me^2*((24 - 8*d + d^2)*mm^2 + 2*(-2 + d)*s) + 20*s*t - 4*d*s*t + 
      12*t^2 - 2*d*t^2 + mm^2*((-2 + d)^2*s + 6*(-4 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(4*(-4 + d)^2*(-2 + d)*me^2 + 
      (-124 + 92*d - 23*d^2 + 2*d^3)*s)*SPList[SP[p1, q1], SP[p2, q1]])/
    (16*Pi^8*s^2) + (EL^8*gAl^8*(-4*(-5 + d)*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*((24 - 8*d + d^2)*mm^2 + 2*(-2 + d)*s) + 20*s*t - 4*d*s*t + 
      12*t^2 - 2*d*t^2 + mm^2*((12 - 4*d + d^2)*s + 2*(-16 + 3*d)*t))*
     SPList[SP[p1, q1], SP[p2, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*mm^2*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(me^2*(-4*mm^2 + (-6 + d)*s) + 
      s*(-((-4 + d)*mm^2) + (-6 + d)*(s + t)))*SPList[SP[p1, q1], 
      SP[p3, q2]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 + 2*(-6 + d)^2*mm^2 - 
      176*s + 92*d*s - 16*d^2*s + d^3*s - 72*t + 24*d*t - 2*d^2*t)*
     SPList[SP[p1, q1], SP[q1, q2]])/(32*Pi^8*s) + 
   ((-2 + d)*EL^8*gAl^8*(-4*mm^4 + 2*me^2*(2*mm^2 + (-4 + d)*s) + 
      s*((-6 + d)*s - 2*t) + mm^2*(6*s + 4*t))*SPList[SP[p1, q1], 
      SP[q2, q2]])/(16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + s)*
     (-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*mm^4 - 10*s^2 + 3*d*s^2 + 
      2*me^2*((24 - 8*d + d^2)*mm^2 + 2*(-2 + d)*s) + 4*s*t + 12*t^2 - 
      2*d*t^2 + mm^2*((36 - 10*d + d^2)*s + 2*(-8 + d)*t))*
     SPList[SP[p1, q2], SP[p2, q1]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*mm^2 - s)*SPList[SP[p1, q2], SP[p2, q2]])/
    (8*Pi^8*s) - (EL^8*gAl^8*(d^2*s^2 + 4*s*(-mm^2 + 3*s) + 
      2*me^2*(4*(-1 + d)*mm^2 + (10 - 5*d + d^2)*s) + 
      d*(-4*mm^4 - 6*s^2 + mm^2*(6*s + 4*t)))*SPList[SP[p1, q2], SP[p3, q1]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*mm^2 - s)*
     (-4*me^2 + 2*mm^2 - 3*s - 2*t)*SPList[SP[p1, q2], SP[p3, q2]])/
    (8*Pi^8*s^2) - (EL^8*gAl^8*(-2*(-4 + 4*d + d^2)*mm^4 + 100*s^2 - 
      44*d*s^2 + 5*d^2*s^2 + 8*me^2*((2 - 2*d + d^2)*mm^2 + (-4 + d)^2*s) + 
      44*s*t - 20*d*s*t + 3*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2 + 
      mm^2*(3*(-12 + 4*d + d^2)*s + 16*(-1 + d)*t))*
     SPList[SP[p1, q2], SP[q1, q1]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 + s^2 + me^2*(-4*mm^2 + 2*s) - 
      4*mm^2*(s + t))*SPList[SP[p1, q2], SP[q1, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*mm^2*(2*(-4 + d)^2*me^2 - (-2 + d)*mm^2 + 16*s - 
      8*d*s + d^2*s - 2*t + d*t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (16*Pi^8*s^2) + (EL^8*gAl^8*(12*mm^4 + 2*(-2 + d)*s^2 + 
      2*me^2*((24 - 8*d + d^2)*mm^2 + 2*(-2 + d)*s) + 4*s*t - 
      2*(-6 + d)*t^2 + mm^2*((20 - 10*d + d^2)*s + 2*(-12 + d)*t))*
     SPList[SP[p2, q1], SP[p2, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*mm^2*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(me^2*(-4*mm^2 + (-6 + d)*s) + s*((-8 + d)*mm^2 - (-6 + d)*t))*
     SPList[SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 - 2*(-6 + d)^2*mm^2 - 
      104*s + 68*d*s - 14*d^2*s + d^3*s + 72*t - 24*d*t + 2*d^2*t)*
     SPList[SP[p2, q1], SP[q1, q2]])/(32*Pi^8*s) + 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 + 2*me^2*(2*mm^2 + (-4 + d)*s) - 
      2*mm^2*(s + 2*t) + s*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], 
      SP[q2, q2]])/(16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + s)*
     (mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2]])/(8*Pi^8*s^2) - 
   (EL^8*gAl^8*(d^2*s^2 + 4*s*(-mm^2 + 3*s) + 
      2*me^2*(4*(-1 + d)*mm^2 + (10 - 5*d + d^2)*s) + 
      2*d*(2*mm^4 - 3*s^2 + mm^2*(s - 2*t)))*SPList[SP[p2, q2], SP[p3, q1]])/
    (8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(2*mm^2 - s)*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2]])/
    (8*Pi^8*s^2) - (EL^8*gAl^8*((8 - 8*d + 6*d^2)*mm^4 + 64*s^2 - 32*d*s^2 + 
      4*d^2*s^2 + 8*me^2*((2 - 2*d + d^2)*mm^2 + (-4 + d)^2*s) - 28*s*t + 
      4*d*s*t + d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2 + 
      mm^2*((-6 + d)^2*s - 8*(2 - 2*d + d^2)*t))*SPList[SP[p2, q2], 
      SP[q1, q1]])/(32*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(-4*mm^4 + s^2 + me^2*(-4*mm^2 + 2*s) + 4*mm^2*t)*
     SPList[SP[p2, q2], SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/
    (8*Pi^8*s^2) + (EL^8*gAl^8*(2*me^2 + s)*(2*d*mm^2 + 6*s - d*s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(4*Pi^8*s^2) + 
   ((-6 + d)^2*EL^8*gAl^8*(2*(-3 + d)*me^2 + (-4 + d)*s)*
     SPList[SP[p3, q1], SP[q1, q2]])/(16*Pi^8*s) - 
   ((-2 + d)*EL^8*gAl^8*(s*(2*mm^2 + (-5 + d)*s) + 
      2*me^2*(2*mm^2 + (-4 + d)*s))*SPList[SP[p3, q1], SP[q2, q2]])/
    (8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*(-2*mm^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(-(d^3*s*(2*me^2 + s)) - 24*d*s*(7*me^2 + 4*s) + 
      36*s*(8*me^2 + 5*s) + d^2*(8*me^2*(mm^2 + 4*s) + s*(4*mm^2 + 17*s)))*
     SPList[SP[p3, q2], SP[q1, q1]])/(32*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*(-2*mm^2 + s)*
     SPList[SP[p3, q2], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(4*mm^4 - 6*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-6 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(64*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (16*Pi^8*s) + ((-4 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^8*s^2) + 
   ((-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(16*Pi^8*s^2) - ((-4 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (4*Pi^8*s) - ((-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*me^2*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (2*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-4 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 + 
      (-176 + 92*d - 16*d^2 + d^3)*s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (16*Pi^8*s) - ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(4*Pi^8*s) - 
   (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 - 4*(-2 + d)^2*mm^2 - 
      168*s + 84*d*s - 14*d^2*s + d^3*s + 16*t - 16*d*t + 4*d^2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(me^2 + s)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(2*Pi^8*s^2) + ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (4*Pi^8*s) - ((-2 + d)*EL^8*gAl^8*me^2*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(2*Pi^8*s^2) + ((-2 + d)^2*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-4 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (4*Pi^8*s) - (EL^8*gAl^8*(2*(-104 + 68*d - 14*d^2 + d^3)*me^2 + 
      4*(-2 + d)^2*mm^2 - 184*s + 100*d*s - 18*d^2*s + d^3*s - 16*t + 
      16*d*t - 4*d^2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(me^2 + s)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(2*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(me^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (16*Pi^8*s) + ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(me^2 - mm^2 + s + t)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(16*Pi^8*s^2) - ((-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^8*
     (2*me^2 + s)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*me^2*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (2*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*me^2*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(2*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(16*Pi^8*s^2) + ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(me^2 + mm^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(8*Pi^8*s^2) - ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)^2*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(8*Pi^8*s^2)))/4
