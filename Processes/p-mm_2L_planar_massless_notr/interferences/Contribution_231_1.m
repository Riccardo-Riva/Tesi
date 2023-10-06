(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((4^(1 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
      (2*gZlL^2*((-7 + 2*d)*s^2 + (-11 + 3*d)*s*t + 2*(-3 + d)*t^2) + 
       2*gZlR^2*((-7 + 2*d)*s^2 + (-11 + 3*d)*s*t + 2*(-3 + d)*t^2))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s)) - 
   (4^(1 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (2*gZlL^2*((-2 + d)*s^2 + (-1 + d)*s*t + 2*(-3 + d)*t^2) + 
      2*gZlR^2*((-2 + d)*s^2 + (-1 + d)*s*t + 2*(-3 + d)*t^2))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2*(-11*s^2 + 4*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2) + 
      gZlR^2*(-11*s^2 + 4*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2))*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2*(-6*s^2 + 3*d*s^2 + 8*s*t + 8*t^2) + 
      gZlR^2*(-6*s^2 + 3*d*s^2 + 8*s*t + 8*t^2))*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (4*gZlL^2*(2*(-3 + d)*s^2 + 5*s*t + 5*t^2) + 
      4*gZlR^2*(2*(-3 + d)*s^2 + 5*s*t + 5*t^2))*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (2*gZlL^2*s*(2*s + d*t) + 2*gZlR^2*s*(2*s + d*t))*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2*(s^2 + d*s^2 + 15*s*t - 3*d*s*t + 6*t^2) + 
      gZlR^2*(s^2 + d*s^2 + 15*s*t - 3*d*s*t + 6*t^2))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*((-8 + 3*d)*gZlL^2*s^2 + 
      (-8 + 3*d)*gZlR^2*s^2)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2*(-25*s^2 + 7*d*s^2 - 9*s*t + 3*d*s*t + 6*t^2) + 
      gZlR^2*(-25*s^2 + 7*d*s^2 - 9*s*t + 3*d*s*t + 6*t^2))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*s + (-3 + d)*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(2*gZlL^2*s*((-6 + d)*s - t) + 
      2*gZlR^2*s*((-6 + d)*s - t))*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*((-4 + d)*s - 2*t)*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-5 + d)*s - t)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-4 + d)*s - 2*t)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2*(-10*s^2 + 4*d*s^2 + 21*s*t - 3*d*s*t + 6*t^2) + 
      gZlR^2*(-10*s^2 + 4*d*s^2 + 21*s*t - 3*d*s*t + 6*t^2))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2*s*(7*s + 22*t) + 
      gZlR^2*s*(7*s + 22*t) + d*(-6*gZlL^2*s*t - 6*gZlR^2*s*t))*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(2*gZlL^2*s^2 + 2*gZlR^2*s^2)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(-((-2 + d)*gZlL^2*s^2) - 
      (-2 + d)*gZlR^2*s^2)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(2*gZlL^2*s*((-2 + d)*s + d*t) + 
      2*gZlR^2*s*((-2 + d)*s + d*t))*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2*(-8*s^2 + 4*d*s^2 - 3*s*t + 3*d*s*t + 6*t^2) + 
      gZlR^2*(-8*s^2 + 4*d*s^2 - 3*s*t + 3*d*s*t + 6*t^2))*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + 3*t - d*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(2*gZlL^2*s*((-5 + d)*s + t) + 
      2*gZlR^2*s*((-5 + d)*s + t))*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*((-2 + d)*s + 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-4 + d)*s + t)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*s + 2*t)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2*(-15*s^2 - 22*s*t) + 
      gZlR^2*(-15*s^2 - 22*s*t) + 2*d*(3*gZlL^2*s*(s + t) + 
        3*gZlR^2*s*(s + t)))*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(4*gZlL^2*s^2 + 4*gZlR^2*s^2)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(-((-2 + d)*gZlL^2*s^2) - 
      (-2 + d)*gZlR^2*s^2)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-5 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*((-8 + d)*gZlL^2*s^2 + 
      (-8 + d)*gZlR^2*s^2)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-38 + 9*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (3*4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(-8*gZlL^2*s - 8*gZlR^2*s)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*((-8 + 5*d)*gZlL^2*s + 
      (-8 + 5*d)*gZlR^2*s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-10 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-14 + 5*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-10 + d)*s + 2*(-6 + d)*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (s + 2*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((6 + d)*s + 9*(-2 + d)*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*((-20 + 11*d)*s + 2*(-8 + 5*d)*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*s + 2*(-6 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-22 + 5*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*t + d*(s + t))*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-50*s + 13*d*s - 18*t + 9*d*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*(-12*s + 9*d*s - 16*t + 10*d*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-8 + 5*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*s + (2 + d)*t)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-11 + 6*d)*s + (-8 + 5*d)*t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*
     gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl*gAu^2*
     gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-10 + d)*EL^8*gAl*gAu^2*
     gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*t*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*(s + 2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-32*s + 4*d*s + 18*t - 9*d*t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*(4*s - d*s + 16*t - 10*d*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-4 + 3*d)*s - 2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*
     gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*
     gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl*gAu^2*
     gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*
     gWWZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl*gAu^2*
     gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*
     gWWZ^2*(gZlL^2 + gZlR^2)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-14 + 5*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     (8*(-3 + d)*s + 9*(-2 + d)*t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*((-4 + d)*s + 2*(8 - 5*d)*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (9*4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-8 + 5*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-3 + d)*s + (8 - 5*d)*t)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-8 + 5*d)*s + 2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*
     gWWZ^2*(gZlL^2 + gZlR^2)*t*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*(s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*(s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-1 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl*gAu^2*gWWA*gWWZ^2*
     (gZlL^2 + gZlR^2)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s)))/4
