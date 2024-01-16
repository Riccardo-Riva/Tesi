(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p1 + p2 + q1, 0], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, 0], KiraPropagator[q2, 0]]*
  (-((4^(1 - d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s)) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     ((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*(2*(-3 + d)*s^2 + 
      (-8 + 3*d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     ((-4 + d)*gZlL^2*t*((-10 + 3*d)*s + 2*(-4 + d)*t) + 
      gZlR^2*(4*(-4 + d)*s^2 + (-68 + 28*d - 3*d^2)*s*t - 
        2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*(3*(-4 + d)*s^2 + (-16 + 3*d)*s*t + 
      2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     ((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlR^2*(2*(-4 + d)*s^2 + (-44 + 22*d - 3*d^2)*s*t - 2*(-4 + d)^2*t^2) + 
      gZlL^2*(2*s^2 + (46 - 22*d + 3*d^2)*s*t + 2*(18 - 8*d + d^2)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*((-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*
     ((-2 + d)*s^2 + d*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     ((-4 + d)*gZlL^2*(s + t)*((-2 + d)*s - 2*(-4 + d)*t) + 
      gZlR^2*(-((-2 + d)^2*s^2) + (28 - 12*d + d^2)*s*t + 
        2*(24 - 10*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*(2*(-2 + d)*s^2 + d*s*t + 2*(-4 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*
     ((-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlR^2*(-((-2 + d)^2*s^2) + (20 - 10*d + d^2)*s*t + 2*(-4 + d)^2*t^2) + 
      gZlL^2*((8 - 6*d + d^2)*s^2 - (26 - 10*d + d^2)*s*t - 
        2*(18 - 8*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*((-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^2 - 
      (-4 + d)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(2 - d)*EL^8*gAl^2*gAu^2*((-2 + d)*gZlL^2 - 
      (-4 + d)^2*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(28 - 11*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (-((-4 + d)*gZlR^2*((4 - 6*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2)) + gZlL^2*((-12 + 20*d - 8*d^2 + d^3)*s^2 + 
        4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     ((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     ((20 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*((-2 + d)*gZlR^2*(2*s - (-4 + d)*t) + 
      (-4 + d)*gZlL^2*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*((-4 + d)^2*gZlL^2 - (20 - 10*d + d^2)*gZlR^2)*
     gZNL^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*((-2 + d)^2*gZlR^2*s - 
      gZlL^2*((12 - 6*d + d^2)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
     ((-8 + 3*d)*gZlL^2 - 3*(-2 + d)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*((-4 + d)^2*gZlL^2 - (20 - 10*d + d^2)*gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((40 - 22*d + 3*d^2)*s + 4*(13 - 7*d + d^2)*t) - 
      gZlR^2*((36 - 20*d + 3*d^2)*s + 4*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*((-6 + d)*s - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((-4 + d)*s + (10 - 7*d + d^2)*t) - 
      gZlR^2*((-2 + d)*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((-56 + 40*d - 10*d^2 + d^3)*s + 2*(-2 + d)^2*t) - 
      gZlR^2*((-44 + 34*d - 10*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (d^2*(gZlL^2 - gZlR^2)*s - 8*gZlL^2*t + 4*gZlR^2*(3*s + 4*t) - 
      2*d*(gZlL^2*(2*s - t) + gZlR^2*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*(3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((-64 + 46*d - 11*d^2 + d^3)*s - 2*(16 - 9*d + d^2)*t) + 
      gZlR^2*(-((-68 + 46*d - 11*d^2 + d^3)*s) + 2*(20 - 9*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((12 - 6*d + d^2)*s + 4*(13 - 7*d + d^2)*t) - 
      gZlR^2*((20 - 8*d + d^2)*s + 4*(14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*((-2 + d)*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((14 - 8*d + d^2)*s + (10 - 7*d + d^2)*t) - 
      gZlR^2*((-4 + d)^2*s + (14 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-68 + 52*d - 13*d^2 + d^3)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((-52 + 48*d - 13*d^2 + d^3)*s - 2*(4 - 5*d + d^2)*t) + 
      gZlR^2*(-((-56 + 48*d - 13*d^2 + d^3)*s) + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (-((-2 + d)*gZlR^2*((-2 + d)*s + (-4 + d)*t)) + 
      (-4 + d)*gZlL^2*((-2 + d)*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*((-4 + d)^2*gZlL^2 - (20 - 10*d + d^2)*gZlR^2)*
     gZNL^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     gZNL^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     ((-2 + d)^2*gZlR^2*s + gZlL^2*(-((8 - 6*d + d^2)*s) + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((-4 + d)^3*s - 2*(-2 + d)^2*t) + 
      gZlR^2*(-((-60 + 46*d - 12*d^2 + d^3)*s) + 2*(8 - 6*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gZNL^2*
     ((-4 + d)*gZlL^2*((-2 + d)*s - 2*t) - 
      gZlR^2*((-2 + d)^2*s + 2*(8 - 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*(s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((-32 + 28*d - 9*d^2 + d^3)*s + 2*(16 - 9*d + d^2)*t) - 
      gZlR^2*((-28 + 28*d - 9*d^2 + d^3)*s + 2*(20 - 9*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-68 + 52*d - 13*d^2 + d^3)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gZNL^2*
     (gZlL^2*((-44 + 38*d - 11*d^2 + d^3)*s + 2*(4 - 5*d + d^2)*t) - 
      gZlR^2*((-40 + 38*d - 11*d^2 + d^3)*s + 2*(8 - 5*d + d^2)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*gZNL^2*
     (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     ((-2 + d)*gZlL^2 - (-4 + d)*gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*((-4 + d)*gZlL^2 - (-2 + d)*gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(6 - 5*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*
     gAu^2*(gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^2 - gZlR^2)*gZNL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl^2*gAu^2*
     (gZlL^2 - gZlR^2)*gZNL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2)))/4
