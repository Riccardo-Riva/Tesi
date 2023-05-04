(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  (((-2 + d)*EL^8*gAl^8*mm^2*(2*mm^2 - s)*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2))/
    (32*Pi^8*s^2) + (d*EL^8*gAl^8*mm^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(4*(-1 + d)*mm^4 - 4*s^2 + 2*d*s^2 + 
      2*me^2*((2 + d)*mm^2 + (-2 + d)*s) - 2*s*t + 3*d*s*t + 2*d*t^2 + 
      mm^2*(6*s - 3*d*s + 4*t - 6*d*t))*SPList[SP[p1, q2]])/(8*Pi^8*s^2) + 
   (d*EL^8*gAl^8*mm^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*((2 + d)*mm^2 + (-2 + d)*s) + 2*s*t + d*s*t + 2*d*t^2 + 
      mm^2*((-2 + d)*s - 2*(2 + d)*t))*SPList[SP[p2, q2]])/(8*Pi^8*s^2) - 
   (d*EL^8*gAl^8*mm^2*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(d^2*s^2 + 4*s*(-2*mm^2 + 3*s) - 
      2*me^2*(8*mm^2 - (8 - 6*d + d^2)*s) - 
      4*d*(mm^4 + 2*s^2 + s*t + t^2 - mm^2*(s + 2*t)))*SPList[SP[p3, q2]])/
    (16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(2*mm^2 - s)*
     (4*mm^4 - 2*s^2 + d*s^2 + 2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(-4*(-1 + d)*mm^2 + (-2 + d)*s)*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q2]])/(32*Pi^8*s^2) - 
   (EL^8*gAl^8*mm^2*(4*(-2 + d)^2*mm^4 - 112*s^2 + 80*d*s^2 - 16*d^2*s^2 + 
      d^3*s^2 + 2*me^2*(4*(-2 + d)^2*mm^2 + (-80 + 72*d - 16*d^2 + d^3)*s) - 
      8*(-2 + d)^2*mm^2*t + 16*s*t - 16*d*s*t + 4*d^2*s*t + 16*t^2 - 
      16*d*t^2 + 4*d^2*t^2)*SPList[SP[q2, q2]])/(64*Pi^8*s^2) + 
   (d*EL^8*gAl^8*mm^2*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + d*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q2]])/(8*Pi^8*s^2) + 
   (d*EL^8*gAl^8*mm^2*(2*(-2 + d)*me^2 - 6*mm^2 + d*s + 6*t)*
     SPList[SP[p1, q1], SP[p2, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(8*Pi^8*s^2) - 
   (EL^8*gAl^8*(-8*mm^4 + 2*me^2*(2*(-4 - 2*d + d^2)*mm^2 + (-2 + d)^2*s) + 
      2*(-4 + d)*mm^2*(d*s - 2*t) + (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p3, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[q1, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-8 + d)*mm^4 + 4*(-4 + d)*s^2 + 
      2*me^2*((-28 + 4*d + d^2)*mm^2 + 2*(-2 + d)*s) + 2*(-14 + 3*d)*s*t + 
      4*(-4 + d)*t^2 + mm^2*(d^2*s + 32*t - 2*d*(s + 3*t)))*
     SPList[SP[p1, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(8*(-2 + d)*me^2 - (12 - 10*d + d^2)*mm^2 + 4*s - 6*d*s + 
      d^2*s + 12*t - 10*d*t + d^2*t)*SPList[SP[p1, q2], SP[p1, q2]])/
    (16*Pi^8*s^2) + (d*EL^8*gAl^8*mm^2*(2*(-2 + d)*me^2 + 6*mm^2 - 6*s + 
      d*s - 6*t)*SPList[SP[p1, q2], SP[p2, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(16*(-2 + d)*me^2 - (44 - 18*d + d^2)*s)*
     SPList[SP[p1, q2], SP[p2, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(4*(-2 + 3*d)*mm^4 + 2*(-2 + d)*me^2*(4*mm^2 + (-2 + d)*s) + 
      (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 4*mm^2*(-4*t + d*(s + 4*t)))*
     SPList[SP[p1, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(2*(-24 + 32*d - 10*d^2 + d^3)*me^2 - 36*s - 11*d^2*s + 
      d^3*s + d*(-4*mm^2 + 42*s + 4*t))*SPList[SP[p1, q2], SP[p3, q2]])/
    (16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-4*mm^4 + 
      2*me^2*(2*mm^2 + (-2 + d)*s) + s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*
     SPList[SP[p1, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*me^2*(2*(-6 + d)*mm^2 + (-2 + d)*s) - 
      2*(3*s^2 + mm^2*(3*s - 2*t) + 4*s*t + 2*t^2) + 
      d*(-4*mm^4 + s^2 + 4*mm^2*(s + t)))*SPList[SP[p1, q2], SP[q1, q2]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*mm^2*(2*(4 - 6*d + d^2)*me^2 + 
      (-2 + d)*(-2*mm^2 + (-4 + d)*s + 2*t))*SPList[SP[p1, q2], SP[q2, q2]])/
    (32*Pi^8*s^2) + (d*EL^8*gAl^8*mm^2*(2*(-2 + d)*me^2 - 2*mm^2 - 2*s + 
      d*s + 2*t)*SPList[SP[p2, q1], SP[p2, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(8*Pi^8*s^2) - 
   (EL^8*gAl^8*(8*(-1 + d)*mm^4 + 2*me^2*(2*(-4 - 2*d + d^2)*mm^2 + 
        (-2 + d)^2*s) + (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      2*mm^2*(d^2*s + 8*t - 6*d*(s + t)))*SPList[SP[p2, q1], SP[p3, q2]])/
    (16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1], SP[q1, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-8 + 3*d)*mm^4 + 2*me^2*((-28 + 4*d + d^2)*mm^2 + 
        2*(-2 + d)*s) + mm^2*((-24 + d^2)*s + 2*(16 - 5*d)*t) + 
      2*((-2 + d)*s^2 + (-2 + d)*s*t + 2*(-4 + d)*t^2))*
     SPList[SP[p2, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(8*(-2 + d)*me^2 + (12 - 10*d + d^2)*mm^2 - 8*s + 4*d*s - 
      12*t + 10*d*t - d^2*t)*SPList[SP[p2, q2], SP[p2, q2]])/(16*Pi^8*s^2) - 
   (EL^8*gAl^8*(-4*(2 + d)*mm^4 + 2*(-2 + d)*me^2*(4*mm^2 + (-2 + d)*s) + 
      4*mm^2*(d*s + 4*t) + (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p2, q2], SP[p3, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*mm^2*(2*(-24 + 32*d - 10*d^2 + d^3)*me^2 - 36*s - 11*d^2*s + 
      d^3*s + d*(4*mm^2 + 38*s - 4*t))*SPList[SP[p2, q2], SP[p3, q2]])/
    (16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*
     (4*mm^4 + 2*me^2*(2*mm^2 + (-2 + d)*s) - 2*mm^2*(s + 2*t) + 
      s*((-2 + d)*s + 2*t))*SPList[SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(-2 + d)*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(2*(-6 + d)*mm^2 + (-2 + d)*s) - 4*t^2 - 
      2*mm^2*(5*s + 2*(-3 + d)*t))*SPList[SP[p2, q2], SP[q1, q2]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*mm^2*(2*(4 - 6*d + d^2)*me^2 + 
      (-2 + d)*(2*mm^2 + (-6 + d)*s - 2*t))*SPList[SP[p2, q2], SP[q2, q2]])/
    (32*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(-2 + d)*mm^4 + 2*me^2*(2*(-4 + d)*mm^2 + (-2 + d)^2*s) + 
      (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 2*mm^2*(-8*t + d*(s + 4*t)))*
     SPList[SP[p3, q1], SP[p3, q2]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p3, q1], SP[q1, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(8 - 6*d + d^2)*mm^4 - 136*s^2 + 76*d*s^2 - 14*d^2*s^2 + 
      d^3*s^2 + 2*me^2*(4*(8 - 5*d + d^2)*mm^2 + (-112 + 72*d - 14*d^2 + d^3)*
         s) + 32*s*t - 24*d*s*t + 4*d^2*s*t + 32*t^2 - 24*d*t^2 + 4*d^2*t^2 + 
      mm^2*(4*d*s - 64*t + 48*d*t - 8*d^2*t))*SPList[SP[p3, q1], SP[q2, q2]])/
    (32*Pi^8*s^2) - (d*EL^8*gAl^8*mm^2*(2*me^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(s*(2*mm^2 + (-3 + d)*s) + 
      2*me^2*(2*mm^2 + (-2 + d)*s))*SPList[SP[p3, q2], SP[q1, q1]])/
    (8*Pi^8*s^2) - (EL^8*gAl^8*(4*(16 - 10*d + d^2)*mm^4 - 128*s^2 + 
      72*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 2*me^2*(4*(12 - 6*d + d^2)*mm^2 + 
        (-112 + 72*d - 14*d^2 + d^3)*s) + 64*s*t - 40*d*s*t + 4*d^2*s*t + 
      64*t^2 - 40*d*t^2 + 4*d^2*t^2 + 8*mm^2*(2*(-1 + d)*s - 
        (16 - 10*d + d^2)*t))*SPList[SP[p3, q2], SP[q1, q2]])/(32*Pi^8*s^2) - 
   ((-2 + d)^2*EL^8*gAl^8*mm^2*(2*me^2 + s)*SPList[SP[p3, q2], SP[q2, q2]])/
    (16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(4*(-4 + d)*mm^4 + 20*s^2 - 
      8*d*s^2 + d^2*s^2 + 2*me^2*(4*(-4 + d)*mm^2 + (20 - 8*d + d^2)*s) - 
      8*(-4 + d)*mm^2*t - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(64*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (8*Pi^8*s) - ((-2 + d)*EL^8*gAl^8*(4*(-4 + d)*mm^4 + 12*s^2 - 8*d*s^2 + 
      d^2*s^2 + 2*me^2*(4*(-4 + d)*mm^2 + (12 - 8*d + d^2)*s) - 
      8*(-4 + d)*mm^2*t - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2)*
     SPList[SP[q1, q2], SP[q2, q2]])/(64*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + d*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(8*Pi^8*s^2) - 
   (3*EL^8*gAl^8*mm^2*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (2*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 + 2*mm^2 - 4*s + 
      d*s - 2*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(-2 + d)*me^2 - (20 - 10*d + d^2)*mm^2 + 16*s - 8*d*s + 
      d^2*s + 20*t - 10*d*t + d^2*t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((12 - 8*d + d^2)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[q2, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 + (-3 + d)*s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (8*Pi^8*s) + (3*EL^8*gAl^8*mm^2*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(2*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 - 6*mm^2 + d*s + 6*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(-2 + d)*me^2 + (36 - 10*d + d^2)*mm^2 - 36*s + 12*d*s - 
      d^2*s - 36*t + 10*d*t - d^2*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*((20 - 8*d + d^2)*mm^2 - (-4 + d)^2*s - (20 - 8*d + d^2)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-6 + d)*(-4 + d)^2*me^2 + 2*(16 - 10*d + d^2)*mm^2 - 
      136*s + 84*d*s - 16*d^2*s + d^3*s - 32*t + 20*d*t - 2*d^2*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-6 + d)^2*(-2 + d)*me^2 + 2*(16 - 10*d + d^2)*mm^2 - 
      112*s + 80*d*s - 16*d^2*s + d^3*s - 32*t + 20*d*t - 2*d^2*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(32*Pi^8*s^2) + 
   (3*EL^8*gAl^8*mm^2*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (2*Pi^8*s^2) - (EL^8*gAl^8*(4*(-2 + d)*me^2 - (20 - 10*d + d^2)*mm^2 + 
      16*s - 8*d*s + d^2*s + 20*t - 10*d*t + d^2*t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(8*Pi^8*s^2) + 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(16*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(4*Pi^8*s^2) - 
   (3*EL^8*gAl^8*mm^2*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (2*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 + 6*mm^2 - 6*s + 
      d*s - 6*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(-2 + d)*me^2 - (36 - 10*d + d^2)*mm^2 + 2*d*s + 36*t - 
      10*d*t + d^2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (8*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(-((20 - 8*d + d^2)*mm^2) + 4*s + (20 - 8*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(16*Pi^8*s^2) + 
   (EL^8*gAl^8*(-8*(-2 + d)*me^2 + (36 - 14*d + d^2)*s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (16*Pi^8*s) - ((-2 + d)*EL^8*gAl^8*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/(4*Pi^8*s) - ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-6 + d)*(-4 + d)^2*me^2 + 2*(16 - 10*d + d^2)*mm^2 - 
      136*s + 84*d*s - 16*d^2*s + d^3*s - 32*t + 20*d*t - 2*d^2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(me^2 - mm^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(2*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-6 + d)*(-2 + d)^2*me^2 - 2*(8 - 6*d + d^2)*mm^2 - 40*s + 
      32*d*s - 10*d^2*s + d^3*s + 16*t - 12*d*t + 2*d^2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(32*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 - 2*mm^2 - 2*s + d*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(8*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*(-2 + d)*me^2 - 2*mm^2 - 2*s + d*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(4*(-2 + d)*me^2 + (20 - 10*d + d^2)*mm^2 - 4*s + 2*d*s - 
      20*t + 10*d*t - d^2*t)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (8*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(4*Pi^8*s^2) + 
   ((12 - 8*d + d^2)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/(16*Pi^8*s^2) - ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(4*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(8*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-6 + d)*(-4 + d)^2*me^2 - 2*(16 - 10*d + d^2)*mm^2 - 
      104*s + 64*d*s - 14*d^2*s + d^3*s + 32*t - 20*d*t + 2*d^2*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(4*Pi^8*s^2) + 
   (EL^8*gAl^8*(2*(-6 + d)^2*(-2 + d)*me^2 - 2*(16 - 10*d + d^2)*mm^2 - 
      80*s + 60*d*s - 14*d^2*s + d^3*s + 32*t - 20*d*t + 2*d^2*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(32*Pi^8*s^2) + 
   (EL^8*gAl^8*(-4*(-2 + d)*me^2 - (20 - 10*d + d^2)*mm^2 + 4*s - 2*d*s + 
      20*t - 10*d*t + d^2*t)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (8*Pi^8*s^2) + ((8 - 6*d + d^2)*EL^8*gAl^8*(mm^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(16*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(4*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(-2*mm^2 + s + 2*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(4*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-6 + d)*(-4 + d)^2*me^2 - 2*(16 - 10*d + d^2)*mm^2 - 
      104*s + 64*d*s - 14*d^2*s + d^3*s + 32*t - 20*d*t + 2*d^2*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(me^2 + mm^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(2*Pi^8*s^2) - 
   (EL^8*gAl^8*(2*(-6 + d)*(-2 + d)^2*me^2 + 2*(8 - 6*d + d^2)*mm^2 - 56*s + 
      44*d*s - 12*d^2*s + d^3*s - 16*t + 12*d*t - 2*d^2*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(32*Pi^8*s^2) - 
   ((8 - 6*d + d^2)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(16*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(4*Pi^8*s^2) - 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(4*Pi^8*s^2) + ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(2*Pi^8*s^2) + 
   ((12 - 8*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/(8*Pi^8*s^2) + ((8 - 6*d + d^2)*EL^8*gAl^8*(2*me^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(8*Pi^8*s^2) + 
   ((-2 + d)*EL^8*gAl^8*(2*me^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(2*Pi^8*s^2)))/4
