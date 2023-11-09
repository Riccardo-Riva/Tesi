(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((4^(1 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
      (14*s^2 - 4*d*s^2 + 22*s*t - 6*d*s*t + 12*t^2 - 4*d*t^2)*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s)) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-2 + d)*s^2 + (-1 + d)*s*t + 2*(-3 + d)*t^2)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-11*s^2 + 4*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-6*s^2 + 3*d*s^2 + 8*s*t + 8*t^2)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*(-3 + d)*s^2 + 5*s*t + 5*t^2)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(4 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(2*s + d*t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (s^2 + d*s^2 + 15*s*t - 3*d*s*t + 6*t^2)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-8 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-25*s^2 + 7*d*s^2 - 9*s*t + 3*d*s*t + 6*t^2)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-2 + d)*s + (-3 + d)*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(4 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(6*s - d*s + t)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-5 + d)*s - t)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-4 + d)*s - 2*t)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-10*s^2 + 4*d*s^2 + 21*s*t - 3*d*s*t + 6*t^2)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (7*s + 22*t - 6*d*t)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(4 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-2 + d)*s + d*t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-8*s^2 + 4*d*s^2 - 3*s*t + 3*d*s*t + 6*t^2)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(s + 3*t - d*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(4 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-5 + d)*s + t)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-4 + d)*s + t)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*((-2 + d)*s + 2*t)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-15*s + 6*d*s - 22*t + 6*d*t)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-5 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-8 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-38 + 9*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (3*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-8 + 5*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-10 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-14 + 5*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-((-10 + d)*s) - 2*(-6 + d)*t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(s + 2*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((6 + d)*s + 9*(-2 + d)*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-20 + 11*d)*s + 2*(-8 + 5*d)*t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*((-2 + d)*s + 2*(-6 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-22 + 5*d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (2*t + d*(s + t))*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-50*s + 13*d*s - 18*t + 9*d*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(-12*s + 9*d*s - 16*t + 10*d*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-8 + 5*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(2*s + (2 + d)*t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-11 + 6*d)*s + (-8 + 5*d)*t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-10 + d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*t*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (s + 2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (-32*s + 4*d*s + 18*t - 9*d*t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(-4*s + d*s - 16*t + 10*d*t)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-4 + 3*d)*s - 2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-1 + d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*(3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-14 + 5*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     (8*(-3 + d)*s + 9*(-2 + d)*t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*((-4 + d)*s + 2*(8 - 5*d)*t)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (9*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-8 + 5*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-3 + d)*s + (8 - 5*d)*t)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     ((-8 + 5*d)*s + 2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-1 + d)*EL^8*gAl^2*gAu^2*
     gWWA^2*gWWZ*(gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*(s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*
     (gZlL + gZlR)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWA^2*gWWZ*(gZlL + gZlR)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s)))/4
