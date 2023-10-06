(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, mz], KiraPropagator[-p1 - p2 + p3 + q2, 0], 
   KiraPropagator[q1 + q2, 0], KiraPropagator[-p1 - p2 + q1 + q2, 0]]*
  ((2^(1 - 4*d)*EL^8*gAl^2*gAu^2*((-4 + d)*gZlL^4*(2*Pi)^(2*d)*s*
       (-4*s^2 + 2*d*s^2 + 8*s*t + 8*t^2) + (-4 + d)*gZlR^4*(2*Pi)^(2*d)*s*
       (-4*s^2 + 2*d*s^2 + 8*s*t + 8*t^2))*SPList[SP[q1, q1]])/
    (Pi^(4*d)*s^2) - (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*
     (-((-4 + d)*gZlL^4*(2*Pi)^(2*d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2)) - 
      (-4 + d)*gZlR^4*(2*Pi)^(2*d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4*(-10*s^2 + 3*d*s^2 - 10*s*t + 
        3*d*s*t - 4*t^2 + 2*d*t^2) + gZlR^4*(-10*s^2 + 3*d*s^2 - 10*s*t + 
        3*d*s*t - 4*t^2 + 2*d*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(-20*s^2 + 6*d*s^2 - 20*s*t + 6*d*s*t - 8*t^2 + 4*d*t^2) + 
      gZlR^4*(-20*s^2 + 6*d*s^2 - 20*s*t + 6*d*s*t - 8*t^2 + 4*d*t^2))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4*(-14*s^2 + 5*d*s^2 - 8*s*t + 4*d*s*t - 
        8*t^2 + 4*d*t^2) + gZlR^4*(-14*s^2 + 5*d*s^2 - 8*s*t + 4*d*s*t - 
        8*t^2 + 4*d*t^2))*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*(-8 + 3*d)*s^2 + 6*(-2 + d)*s*t + 
        4*(-2 + d)*t^2) + gZlR^4*(2*(-8 + 3*d)*s^2 + 6*(-2 + d)*s*t + 
        4*(-2 + d)*t^2))*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4*(28*s^2 - 12*d*s^2 + d^2*s^2 + 
        10*s*t - 3*d*s*t + 4*t^2 - 2*d*t^2) + 
      gZlR^4*(28*s^2 - 12*d*s^2 + d^2*s^2 + 10*s*t - 3*d*s*t + 4*t^2 - 
        2*d*t^2))*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 4*d)*EL^8*gAl^2*gAu^2*
     (-(gZlL^4*(2*Pi)^(2*d)*s*((28 - 12*d + d^2)*s - 2*(-4 + d)*t)) - 
      gZlR^4*(2*Pi)^(2*d)*s*((28 - 12*d + d^2)*s - 2*(-4 + d)*t))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(2*gZlL^4*(s + t)*((-4 + d)*s + 2*d*t) + 
      2*gZlR^4*(s + t)*((-4 + d)*s + 2*d*t))*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(52*s^2 - 18*d*s^2 + d^2*s^2 + 12*s*t - 8*d*s*t - 8*t^2 - 
        4*d*t^2) + gZlR^4*(52*s^2 - 18*d*s^2 + d^2*s^2 + 12*s*t - 8*d*s*t - 
        8*t^2 - 4*d*t^2))*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*Pi)^(2*d)*
       (3*(-4 + d)^2*s^2 + (80 - 28*d + 3*d^2)*s*t + 2*(24 - 8*d + d^2)*
         t^2) + gZlR^4*(2*Pi)^(2*d)*(3*(-4 + d)^2*s^2 + 
        (80 - 28*d + 3*d^2)*s*t + 2*(24 - 8*d + d^2)*t^2))*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(4*(-3 + d)*s^2 + 2*(-2 + d)*s*t + 
        4*(-2 + d)*t^2) + gZlR^4*(4*(-3 + d)*s^2 + 2*(-2 + d)*s*t + 
        4*(-2 + d)*t^2))*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 4*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*Pi)^(2*d)*
       (28*s^2 - 12*d*s^2 + d^2*s^2 + 12*s*t - 4*d*s*t + 8*t^2 - 4*d*t^2) + 
      gZlR^4*(2*Pi)^(2*d)*(28*s^2 - 12*d*s^2 + d^2*s^2 + 12*s*t - 4*d*s*t + 
        8*t^2 - 4*d*t^2))*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s^2) - 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(d^3*(2*Pi)^(2*d)*s*(gZlL^4*s + gZlR^4*s) + 
      2*d*(gZlL^4*(2*Pi)^(2*d)*(39*s^2 - 3*s*t - 10*t^2) + 
        gZlR^4*(2*Pi)^(2*d)*(39*s^2 - 3*s*t - 10*t^2)) - 
      8*(gZlL^4*(2*Pi)^(2*d)*(17*s^2 - s*t - 6*t^2) + gZlR^4*(2*Pi)^(2*d)*
         (17*s^2 - s*t - 6*t^2)) - 
      d^2*(gZlL^4*(2*Pi)^(2*d)*(15*s^2 - s*t - 2*t^2) + 
        gZlR^4*(2*Pi)^(2*d)*(15*s^2 - s*t - 2*t^2)))*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s^2) - 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*Pi)^(2*d)*
       ((8 + 20*d - 10*d^2 + d^3)*s^2 + 4*(26 - 11*d + d^2)*s*t + 
        4*(20 - 10*d + d^2)*t^2) + gZlR^4*(2*Pi)^(2*d)*
       ((8 + 20*d - 10*d^2 + d^3)*s^2 + 4*(26 - 11*d + d^2)*s*t + 
        4*(20 - 10*d + d^2)*t^2))*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(4*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(-4*s^2 + 2*d*s^2 + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2) + 
      gZlR^4*(-4*s^2 + 2*d*s^2 + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(-8*s^2 + 4*d*s^2 + 4*s*t + 
        2*d*s*t - 8*t^2 + 4*d*t^2) + gZlR^4*(-8*s^2 + 4*d*s^2 + 4*s*t + 
        2*d*s*t - 8*t^2 + 4*d*t^2))*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(-22*s^2 + 11*d*s^2 - d^2*s^2 + 2*s*t + d*s*t - 4*t^2 + 
        2*d*t^2) + gZlR^4*(-22*s^2 + 11*d*s^2 - d^2*s^2 + 2*s*t + d*s*t - 
        4*t^2 + 2*d*t^2))*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 4*d)*EL^8*gAl^2*gAu^2*
     (-(gZlL^4*(2*Pi)^(2*d)*s*((20 - 10*d + d^2)*s + 2*(-4 + d)*t)) - 
      gZlR^4*(2*Pi)^(2*d)*s*((20 - 10*d + d^2)*s + 2*(-4 + d)*t))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(2*gZlL^4*t*((4 + d)*s + 2*d*t) + 
      2*gZlR^4*t*((4 + d)*s + 2*d*t))*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(32*s^2 - 14*d*s^2 + d^2*s^2 - 28*s*t - 8*t^2 - 4*d*t^2) + 
      gZlR^4*(32*s^2 - 14*d*s^2 + d^2*s^2 - 28*s*t - 8*t^2 - 4*d*t^2))*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*Pi)^(2*d)*
       (2*(8 - 6*d + d^2)*s^2 + (16 - 4*d + d^2)*s*t + 
        2*(24 - 8*d + d^2)*t^2) + gZlR^4*(2*Pi)^(2*d)*
       (2*(8 - 6*d + d^2)*s^2 + (16 - 4*d + d^2)*s*t + 
        2*(24 - 8*d + d^2)*t^2))*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(4*d)*s^2) - (2^(3 - 4*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(2*Pi)^(2*d)*(24*s^2 - 12*d*s^2 + d^2*s^2 + 4*s*t - 4*d*s*t + 
        8*t^2 - 4*d*t^2) + gZlR^4*(2*Pi)^(2*d)*(24*s^2 - 12*d*s^2 + d^2*s^2 + 
        4*s*t - 4*d*s*t + 8*t^2 - 4*d*t^2))*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(4*d)*s^2) - (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*
     (d^3*(2*Pi)^(2*d)*s*(gZlL^4*s + gZlR^4*s) + 
      2*d*(gZlL^4*(2*Pi)^(2*d)*(32*s^2 - 17*s*t - 10*t^2) + 
        gZlR^4*(2*Pi)^(2*d)*(32*s^2 - 17*s*t - 10*t^2)) - 
      8*(gZlL^4*(2*Pi)^(2*d)*(12*s^2 - 11*s*t - 6*t^2) + 
        gZlR^4*(2*Pi)^(2*d)*(12*s^2 - 11*s*t - 6*t^2)) - 
      d^2*(gZlL^4*(2*Pi)^(2*d)*(14*s^2 - 3*s*t - 2*t^2) + 
        gZlR^4*(2*Pi)^(2*d)*(14*s^2 - 3*s*t - 2*t^2)))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s^2) - 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*Pi)^(2*d)*
       ((-16 + 24*d - 10*d^2 + d^3)*s^2 + 4*(14 - 9*d + d^2)*s*t + 
        4*(20 - 10*d + d^2)*t^2) + gZlR^4*(2*Pi)^(2*d)*
       ((-16 + 24*d - 10*d^2 + d^3)*s^2 + 4*(14 - 9*d + d^2)*s*t + 
        4*(20 - 10*d + d^2)*t^2))*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(4*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     ((-6 + d)*(-3 + d)*gZlL^4*s^2 + (-6 + d)*(-3 + d)*gZlR^4*s^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*((-6 + d)*(-3 + d)*gZlL^4*s^2 + 
      (-6 + d)*(-3 + d)*gZlR^4*s^2)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*
     (2^(1 + 2*d)*gZlR^4*Pi^(2*d)*((-4 + d)*s^2 + 4*(-2 + d)*s*t + 
        4*(-2 + d)*t^2) + gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*s^2 + 
        8*(-2 + d)*s*t + 8*(-2 + d)*t^2))*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(4*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(2*(30 - 12*d + d^2)*s^2 - 8*(-2 + d)*s*t - 8*(-2 + d)*t^2) + 
      gZlR^4*(2*(30 - 12*d + d^2)*s^2 - 8*(-2 + d)*s*t - 8*(-2 + d)*t^2))*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*(2*Pi)^(2*d)*(-160*s^2 + 100*d*s^2 - 
        19*d^2*s^2 + d^3*s^2 + 16*s*t - 8*d*s*t + 16*t^2 - 8*d*t^2) + 
      gZlR^4*(2*Pi)^(2*d)*(-160*s^2 + 100*d*s^2 - 19*d^2*s^2 + d^3*s^2 + 
        16*s*t - 8*d*s*t + 16*t^2 - 8*d*t^2))*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(4*d)*s^2) + (4^(1 - 2*d)*EL^8*gAl^2*gAu^2*
     ((-4 + d)*(38 - 13*d + d^2)*gZlL^4*(2*Pi)^(2*d)*s^2 + 
      (-4 + d)*(38 - 13*d + d^2)*gZlR^4*(2*Pi)^(2*d)*s^2)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*((-6 + d)*(-10 + 3*d)*gZlL^4*s^2 + 
      (-6 + d)*(-10 + 3*d)*gZlR^4*s^2)*SPList[SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((24 - 10*d + d^2)*s^2 + 4*(-8 + d)*s*t + 4*(-8 + d)*t^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(16 - 10*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-4*s^2 + d*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((24 - 10*d + d^2)*s^2 + 4*(-8 + d)*s*t + 4*(-8 + d)*t^2)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4*(4*(-5 + d)*s + 4*(-4 + d)*t) + 
      gZlR^4*(4*(-5 + d)*s + 4*(-4 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((12 - 4*d + d^2)*s + 2*d*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4*(4*(-5 + d)*s - 8*t) + 
      gZlR^4*(4*(-5 + d)*s - 8*t))*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(2*(-3 + d)*s + 2*(-4 + d)*t) + 
      gZlR^4*(2*(-3 + d)*s + 2*(-4 + d)*t))*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((44 - 20*d + d^2)*s + 
      2*(12 - 5*d)*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-88 + 68*d - 14*d^2 + d^3)*s + 4*d*t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(16 - 10*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(4*(-3 + d)*s + 8*t) + gZlR^4*(4*(-3 + d)*s + 8*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(28 - 9*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4*((-4 + d)*s + (-10 + 3*d)*t) + 
      gZlR^4*((-4 + d)*s + (-10 + 3*d)*t))*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-48*s + 16*d*s - d^2*s - 
      16*t + 2*d*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-168*s + 100*d*s - 18*d^2*s + d^3*s - 64*t + 28*d*t - 4*d^2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s + 
      (24 - 10*d + d^2)*t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (s + 2*t)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(5*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-6 + 5*d)*s + 2*(-2 + d)*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(16 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-4 + d)^2*s + 2*(-2 + d)*t)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*((-120 + 84*d - 16*d^2 + d^3)*s - 
      2*(16 - 10*d + d^2)*t)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(6*s - 2*d*s + 10*t - 3*d*t) + 
      gZlR^4*(6*s - 2*d*s + 10*t - 3*d*t))*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*((-56 + 52*d - 14*d^2 + d^3)*s - 8*(-3 + d)*t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(4*gZlL^4*(s + (-4 + d)*t) + 
      4*gZlR^4*(s + (-4 + d)*t))*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4*(2*s - 2*(-4 + d)*t) + gZlR^4*(2*s - 2*(-4 + d)*t))*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-32*s + 14*d*s - d^2*s + 
      16*t - 2*d*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (-104*s + 72*d*s - 14*d^2*s + d^3*s + 64*t - 28*d*t + 4*d^2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-4*s - (24 - 10*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-124 + 80*d - 16*d^2 + d^3)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-14 + 5*d)*s + 2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((36 - 16*d + d^2)*s - 
      4*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-4 + d)^2*s + 2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*((-24 + 24*d - 10*d^2 + d^3)*s + 
      2*(16 - 10*d + d^2)*t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - 3*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((12 - 6*d + d^2)*s - 2*d*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s + 
      2*(-12 + 5*d)*t)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-88 + 64*d - 14*d^2 + d^3)*s - 4*d*t)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(16 - 10*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*t*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     (3*s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-2 + 3*d)*s - 2*(-2 + d)*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(16 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*((-88 + 64*d - 14*d^2 + d^3)*s + 
      2*(16 - 10*d + d^2)*t)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-4 + d)^2*s + 2*(-2 + d)*t)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*((-80 + 60*d - 14*d^2 + d^3)*s + 8*(-3 + d)*t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-10 + 3*d)*s - 2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((28 - 12*d + d^2)*s + 
      4*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((20 - 10*d + d^2)*s - 2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*((-56 + 44*d - 12*d^2 + d^3)*s - 
      2*(16 - 10*d + d^2)*t)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     ((-4 + d)^2*s + 2*(-2 + d)*t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^4 + gZlR^4)*(s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^4 + gZlR^4)*(s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s)))/4
