(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, 0]]*
 ((2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (gZlR*mm^2*(2*(2 - 4*d + d^2)*psq^2 - 4*(-4 + d)*psq*s + 
       (-18 + 11*d - 2*d^2)*s^2 + 8*psq*t - 4*s*t - 4*t^2) + 
     gZlL*(-((12 - 6*d + d^2)*psq^3) + psq^2*(6*(-1 + d)*s + 8*t) + 
       psq*((20 - 13*d + d^2)*s^2 - 20*s*t - 4*t^2) + 
       s*(3*(-2 + d)*s^2 + 8*s*t + 8*t^2) + mm^2*(-((4 - 6*d + d^2)*psq^2) + 
         (4 - 3*d + d^2)*s^2 + 4*s*t + 4*t^2 - 2*psq*(s + d*s + 4*t))))*
    \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZNL*(-2*gZlR*mm^2*s*(5*(-2 + d)^2*psq + (24 - 16*d + 3*d^2)*s) + 
     gZlL*(-8*psq^3 + 4*s*(s + 2*t)^2 + psq^2*((64 - 30*d + 5*d^2)*s + 
         16*t) + psq*((62 - 36*d + 3*d^2)*s^2 - 40*s*t - 8*t^2) + 
       mm^2*(8*psq^2 + (32 - 30*d + 5*d^2)*psq*s + 3*(6 - 4*d + d^2)*s^2 - 
         16*psq*t + 8*s*t + 8*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (2*gZlR*mm^2*(-((-2 + d)^2*psq^2) + (16 - 20*d + 5*d^2)*psq*s + 
       (-2 + d)^2*psq*t - (-4 + d)*s*(2*s + d*t)) + 
     gZlL*((12 - 6*d + d^2)*psq^3 + 2*s^2*((-14 + 5*d)*s - 2*t) - 
       psq^2*((46 - 32*d + 5*d^2)*s + (16 - 6*d + d^2)*t) + 
       psq*(2*(-8 + 3*d)*s^2 + (6 - 4*d + d^2)*s*t + 4*t^2) + 
       mm^2*((4 - 6*d + d^2)*psq^2 + 4*(-4 + d)*s^2 + (2 - 8*d + d^2)*s*t - 
         4*t^2 - psq*((26 - 28*d + 5*d^2)*s + (-6 + d)*d*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (gZlR*mm^2*(8*(-2 + d)*psq^2 + (-20 + 16*d - 3*d^2)*s^2 + 
       4*(-4 + d)*s*t + 8*(-2 + d)*t^2 + 2*psq*((20 - 10*d + d^2)*s - 
         8*(-2 + d)*t)) + gZlL*(4*(-2 + d)*psq^3 - 
       2*psq^2*((14 - 17*d + 3*d^2)*s + 4*(-2 + d)*t) + 
       s*((40 - 14*d + d^2)*s^2 + 4*(20 - 3*d)*s*t - 8*(-6 + d)*t^2) + 
       psq*((-4 - 24*d + 5*d^2)*s^2 + 2*(-70 + 13*d)*s*t + 4*(-2 + d)*t^2) + 
       mm^2*(-4*(-2 + d)*psq^2 - (20 - 8*d + d^2)*s^2 - 2*(-6 + d)*s*t - 
         4*(-2 + d)*t^2 + 2*(-2 + d)*psq*((-3 + d)*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*gZlR*mm^2*((-2 + d)^2*psq^2 - psq*(2*(2 - 4*d + d^2)*s + 
         (-2 + d)^2*t) + (-4 + d)*s*((-2 + d)*s + d*t)) + 
     gZlL*((12 - 6*d + d^2)*psq^3 + 4*s^2*((-3 + d)*s - t) - 
       psq^2*(2*(7 - 5*d + d^2)*s + (16 - 6*d + d^2)*t) + 
       psq*((18 - 8*d + d^2)*s^2 + (6 - 4*d + d^2)*s*t + 4*t^2) + 
       mm^2*((4 - 6*d + d^2)*psq^2 + (6 - 6*d + d^2)*s^2 + 
         (2 - 8*d + d^2)*s*t - 4*t^2 - psq*(2*(5 - 7*d + d^2)*s + 
           (-6 + d)*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*gZlR*mm^2*((-2 + d)^2*psq^2 + psq*(2*(6 - 4*d + d^2)*s - 
         (-2 + d)^2*t) + (-4 + d)*s*((-2 + d)*s + d*t)) + 
     gZlL*((4 - 6*d + d^2)*psq^3 - 2*s^2*((-12 + 5*d)*s + 2*t) + 
       psq^2*(2*(17 - 9*d + d^2)*s - (-6 + d)*d*t) + 
       psq*((26 - 10*d + d^2)*s^2 + (-2 - 4*d + d^2)*s*t - 4*t^2) + 
       mm^2*((12 - 6*d + d^2)*psq^2 + 2*(3 - 3*d + d^2)*psq*s + 
         (22 - 12*d + d^2)*s^2 - (16 - 6*d + d^2)*psq*t + 
         (10 - 8*d + d^2)*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (gZlR*mm^2*(8*(-2 + d)*psq^2 + (-20 + 20*d - 3*d^2)*s^2 + 
       4*(-4 + 3*d)*s*t + 8*(-2 + d)*t^2 + 2*psq*((20 - 14*d + d^2)*s - 
         8*(-2 + d)*t)) + gZlL*(4*(-2 + d)*psq^3 - 
       2*psq^2*((50 - 23*d + 3*d^2)*s + 4*(-2 + d)*t) + 
       s*((8 - 10*d + d^2)*s^2 - 4*(-4 + d)*s*t - 8*(-6 + d)*t^2) + 
       mm^2*(-4*(-2 + d)*psq^2 + 2*(10 - 3*d + d^2)*psq*s - 
         (24 - 6*d + d^2)*s^2 + 8*(-2 + d)*psq*t + (4 - 6*d)*s*t - 
         4*(-2 + d)*t^2) + psq*((96 - 38*d + 5*d^2)*s^2 + 2*(-34 + 7*d)*s*t + 
         4*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (2*gZlR*mm^2*(-((-2 + d)^2*psq^2) - (-4 + d)*s*(2*s + d*t) + 
       psq*(4*t - 4*d*(s + t) + d^2*(s + t))) + 
     gZlL*((4 - 6*d + d^2)*psq^3 - 4*s^2*((-2 + d)*s + t) + 
       psq^2*((2 + 4*d - d^2)*s - (-6 + d)*d*t) + 
       psq*(4*(-2 + d)*s^2 + (-2 - 4*d + d^2)*s*t - 4*t^2) + 
       mm^2*((12 - 6*d + d^2)*psq^2 + d^2*s*t + 2*t*(5*s + 2*t) - 
         2*d*s*(s + 4*t) - psq*((10 - 8*d + d^2)*s + (16 - 6*d + d^2)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*gZlR*mm^2*((-2 + d)^2*psq + (10 - 6*d + d^2)*s) + 
     gZlL*((12 - 6*d + d^2)*psq^2 + (22 - 12*d + d^2)*psq*s - 4*s^2 + 
       2*d*s^2 + mm^2*((8 - 6*d + d^2)*psq + (6 - 4*d + d^2)*s) - 8*psq*t + 
       4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((-2 + d)^2*gZlR*mm^2*s + 
     gZlL*(4*(4 - 6*d + d^2)*psq^2 - (12 - 8*d + d^2)*mm^2*s + 
       (84 - 20*d + d^2)*psq*s - 112*s^2 + 50*d*s^2 - 5*d^2*s^2 + 32*psq*t - 
       16*s*t - 16*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   ((2*Pi)^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-(d^2*(-2*gZlR*mm^2 + gZlL*(mm^2 + psq))*(psq - s)) + 
     2*d*(4*gZlR*mm^2*(-psq + s) + gZlL*mm^2*(psq + s) + 
       5*gZlL*(psq^2 - psq*s + s^2)) - 2*(4*gZlR*mm^2*(-psq + s) + 
       gZlL*(4*psq^2 + 5*mm^2*s - 5*psq*s + 12*s^2 + 8*psq*t - 4*s*t - 
         4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-((-2 + d)*psq^2) + (-3 + d)*psq*s + 4*s^2 - d*s^2 + 
     mm^2*((-4 + d)*psq - (-5 + d)*s) + 4*psq*t - 2*s*t - 2*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (gZlR*mm^2*(4*(-2 + d)^2*psq + (28 - 16*d + 3*d^2)*s) + 
     gZlL*(d^2*s*(-5*psq + s) + mm^2*(-4*(-2 + d)^2*psq + 
         (-16 + 2*d + d^2)*s) + 2*d*(4*psq^2 + 13*psq*s + s^2) - 
       8*(5*psq*s + 2*s^2 + 4*psq*t - 2*s*t - 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*gZlR*mm^2*((-2 + d)^2*psq + (10 - 6*d + d^2)*s) + 
     gZlL*((12 - 6*d + d^2)*psq^2 + (22 - 12*d + d^2)*psq*s - 4*s^2 + 
       2*d*s^2 + mm^2*((8 - 6*d + d^2)*psq + (6 - 4*d + d^2)*s) - 8*psq*t + 
       4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((-2 + d)^2*gZlL*mm^2 - 
     2*(10 - 6*d + d^2)*gZlR*mm^2 + (24 - 12*d + d^2)*gZlL*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*gZlR*mm^2*(2*(-2 + d)^2*psq + (-32 + 24*d - 5*d^2)*s - 
       2*(-2 + d)^2*t) + gZlL*(2*(10 - 6*d + d^2)*psq^2 + 
       s*((-22 + 9*d)*s + 2*(-2 + d)*t) + mm^2*(2*(6 - 6*d + d^2)*psq + 
         (-14 + 20*d - 5*d^2)*s - 2*(6 - 6*d + d^2)*t) - 
       psq*((94 - 50*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (4*gZlR*mm^2*(-2*(-2 + d)*psq + (4 - 5*d + d^2)*s + 2*(-2 + d)*t) + 
     gZlL*(-2*(56 - 16*d + d^2)*psq^2 - (8 - 3*d)^2*psq*s - 
       2*(32 - 12*d + d^2)*s^2 + 4*(40 - 9*d)*psq*t + 8*(-13 + 3*d)*s*t + 
       16*(-4 + d)*t^2 + mm^2*(2*(8 - 4*d + d^2)*psq + (16 - 4*d + d^2)*s - 
         4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-4*gZlR*mm^2*((-2 + d)^2*psq - (10 - 6*d + d^2)*s - (-2 + d)^2*t) + 
     gZlL*(2*(10 - 6*d + d^2)*psq^2 + (-2 + d)*s*(s + 2*t) + 
       2*mm^2*((6 - 6*d + d^2)*psq - (3 - 4*d + d^2)*s - (6 - 6*d + d^2)*t) - 
       2*psq*((23 - 11*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*gZlR*mm^2*(2*(-2 + d)^2*psq + (24 - 16*d + 3*d^2)*s - 
       2*(-2 + d)^2*t) + gZlL*(2*(10 - 6*d + d^2)*psq^2 + 
       (82 - 42*d + 3*d^2)*psq*s + (18 - 7*d)*s^2 - 2*(10 - 6*d + d^2)*psq*
        t + 2*(-2 + d)*s*t + mm^2*(2*(6 - 6*d + d^2)*psq + 
         (2 - 8*d + 3*d^2)*s - 2*(6 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (4*gZlR*mm^2*(2*(-2 + d)*psq + (8 - 7*d + d^2)*s - 2*(-2 + d)*t) + 
     gZlL*(-2*(24 - 12*d + d^2)*psq^2 + (-176 + 68*d - 9*d^2)*psq*s - 
       2*(12 - 8*d + d^2)*s^2 + 4*(24 - 7*d)*psq*t + 8*(-3 + d)*s*t + 
       16*(-4 + d)*t^2 + mm^2*(2*(8 - 8*d + d^2)*psq + (16 + d^2)*s + 
         4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-4*gZlR*mm^2*((-2 + d)^2*psq - 2*(-3 + d)*s - (-2 + d)^2*t) + 
     gZlL*(2*(10 - 6*d + d^2)*psq^2 + (-2 + d)*s*(s + 2*t) + 
       2*mm^2*((6 - 6*d + d^2)*psq + (-3 + 2*d)*s - (6 - 6*d + d^2)*t) - 
       2*psq*((-17 + 7*d)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2 + (-4 + d)*gZlL*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)^2*gZlR*mm^2*s + gZlL*(16*psq^2 + (16 - 14*d + 3*d^2)*mm^2*
        s + (48 - 50*d + 9*d^2)*psq*s + 4*(32 - 15*d + 2*d^2)*s^2 - 
       32*psq*t + 16*s*t + 16*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-8*gZlR*mm^2 + 8*d*gZlR*mm^2 + d^2*(-2*gZlR*mm^2 + gZlL*(mm^2 + psq)) + 
     10*gZlL*(2*psq + s) - d*gZlL*(3*mm^2 + 11*psq + 4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((-8 + d)*mm^2 + (16 - 3*d)*psq - 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-4*(8 - 6*d + d^2)*gZlR*mm^2*s + 
     gZlL*(16*psq^2 + (8 - 18*d + 5*d^2)*mm^2*s - 
       psq*((-72 + 22*d + d^2)*s + 32*t) + 2*((-4 + d)^2*s^2 + 8*s*t + 
         8*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2 + (-4 + d)*gZlL*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2*((-2 + d)*psq + (5 - 2*d)*s - (-2 + d)*t) + 
     gZlL*((14 - 8*d + d^2)*psq^2 + s*(2*(-18 + 7*d)*s + (-10 + 3*d)*t) - 
       psq*((30 - 19*d + 2*d^2)*s + (14 - 8*d + d^2)*t) + 
       mm^2*((2 - 4*d + d^2)*psq - 2*(4 - 5*d + d^2)*s - (2 - 4*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((12 - 8*d + d^2)*gZlR*mm^2*(psq - s - t)) + 
     gZlL*(2*(8 - 4*d + d^2)*psq^2 + (20 - 16*d + 3*d^2)*mm^2*s - 32*s^2 + 
       d^2*s^2 - 28*s*t + 6*d*s*t + d^2*s*t - 16*t^2 + 8*d*t^2 - 
       psq*((88 - 52*d + 9*d^2)*s + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (d^2*(-2*gZlR*mm^2 + gZlL*(mm^2 + psq))*(psq - s - t) + 
     d*(4*gZlR*mm^2*(2*psq - 3*s - 2*t) + gZlL*(-8*psq^2 + 8*psq*(s + t) + 
         mm^2*(-4*psq + 6*s + 4*t) + s*(9*s + 4*t))) - 
     2*(4*gZlR*mm^2*(psq - 2*s - t) + 
       gZlL*(-8*psq^2 + s*(mm^2 + 11*s + 6*t) + psq*(7*s + 8*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (2*(20 - 14*d + 3*d^2)*gZlR*mm^2 - gZlL*((10 - 12*d + 3*d^2)*mm^2 + 
       (78 - 40*d + 3*d^2)*psq + (58 - 23*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (gZlR*mm^2*(-((28 - 16*d + d^2)*psq) + 2*(12 - 10*d + d^2)*s + 
       (28 - 16*d + d^2)*t) + gZlL*(32*psq^2 - 20*s^2 + 2*d*s^2 - 4*s*t - 
       2*d*s*t + d^2*s*t - 16*t^2 + 8*d*t^2 + 
       2*mm^2*((8 - 8*d + d^2)*psq - 2*s + 4*d*s + 2*d*t) - 
       2*psq*((56 - 22*d + 3*d^2)*s + (16 - 2*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (2*gZlR*mm^2*((-2 + d)^2*psq - 2*(-4 + d)*s - (-2 + d)^2*t) + 
     gZlL*(-((12 - 8*d + d^2)*psq^2) + 2*(-16 + 5*d)*psq*s + 4*(-2 + d)*s^2 + 
       (12 - 8*d + d^2)*psq*t - 2*(-4 + d)*s*t - (-2 + d)*mm^2*
        ((-2 + d)*psq + 2*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2*(psq - 2*s - t) + 
     gZlL*((-4 + d)*psq^2 - 2*(-6 + d)*psq*s - 2*s^2 - (-4 + d)*psq*t + 
       mm^2*((-4 + d)*psq + 4*s - 2*d*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((-2 + d)^2*gZlR*mm^2*s) + gZlL*((-16 + 18*d - 3*d^2)*psq^2 + 
       2*(22 - 27*d + 5*d^2)*psq*s + 24*s^2 + d^2*s^2 + 
       (8 - 18*d + 3*d^2)*psq*t + 8*s*t + 12*d*s*t - 2*d^2*s*t + 8*t^2 + 
       (-2 + d)*mm^2*((-4 + d)*psq + (2 + d)*s - (-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*(2*(-2 + d)^2*gZlR*mm^2*s + 
     gZlL*(-2*(-2 + d)*psq^2 - (22 - 14*d + d^2)*psq*s + 2*(-2 + d)*psq*t + 
       s*(3*(-18 + 7*d)*s + 2*(-4 + d)*t) + 
       mm^2*(2*(-2 + d)*psq - (6 - 6*d + d^2)*s - 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-((-4 + d)*psq^2) + 4*(-4 + d)*s^2 - 2*s*t + (-4 + d)*psq*(3*s + t) + 
     mm^2*((-4 + d)*psq + 2*s + 4*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (4*gZlR*mm^2*(2*psq - 7*s - 2*t) + d^2*gZlR*mm^2*(2*psq - 5*s - 2*t) + 
     8*d*gZlR*mm^2*(-psq + 3*s + t) + 2*d*gZlL*(5*psq^2 - 18*psq*s - 10*s^2 + 
       mm^2*(psq - 5*s - t) - 5*psq*t) + 
     4*gZlL*(-2*psq^2 + mm^2*s + 17*psq*s + 15*s^2 + 4*s*t + 2*t^2) + 
     d^2*gZlL*(-psq^2 + s^2 + psq*(2*s + t) + mm^2*(-psq + 3*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2*(psq - 2*s - t) + 
     gZlL*((-4 + d)*psq^2 - 2*(-6 + d)*psq*s - 2*s^2 - (-4 + d)*psq*t + 
       mm^2*((-4 + d)*psq + 4*s - 2*d*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*psq^2 + (-2 + d)*s^2 + 2*mm^2*(psq - t) + 2*psq*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((-2 + d)*gZlR*mm^2*((-6 + d)*psq - 4*s - (-6 + d)*t)) + 
     gZlL*(2*(-4 + d)^2*psq^2 + s*(-4*mm^2 + (8 - 8*d + d^2)*s + 
         (4 - 6*d + d^2)*t) - 2*(-4 + d)*psq*(-4*t + d*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (gZlR*mm^2*(-((28 - 16*d + d^2)*psq) + (4 + 4*d - d^2)*s + 
       (28 - 16*d + d^2)*t) + gZlL*(4*(24 - 10*d + d^2)*psq^2 + 
       2*(12 - 2*d + d^2)*psq*s + 32*s^2 - 12*d*s^2 + d^2*s^2 - 
       2*(48 - 18*d + d^2)*psq*t + 28*s*t - 18*d*s*t + d^2*s*t + 16*t^2 - 
       8*d*t^2 - 2*mm^2*((8 - 4*d + d^2)*psq + 2*(-1 + d)*s - 2*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-mm^2 + psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*(gZlR*mm^2*(-((28 - 16*d + d^2)*psq) - 8*(-3 + d)*s + 
       (28 - 16*d + d^2)*t) + gZlL*(4*(20 - 8*d + d^2)*psq^2 + 
       mm^2*(-2*(8 - 4*d + d^2)*psq + (28 - 20*d + 3*d^2)*s + 4*d*t) - 
       psq*((64 - 40*d + 5*d^2)*s + 2*(32 - 10*d + d^2)*t) + 
       s*((-8 - 4*d + d^2)*s + (-4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*(-2*(12 - 8*d + d^2)*gZlR*mm^2*s + 
     gZlL*(-8*(-4 + d)*psq^2 - 2*(12 - 6*d + d^2)*mm^2*s + 40*s^2 - 
       14*d*s^2 + d^2*s^2 + 56*s*t - 12*d*s*t + 32*t^2 - 8*d*t^2 + 
       2*(-4 + d)*psq*((-8 + 3*d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq^2 - d*s^2 - 8*psq*t + 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((-2 + d)^2*gZlR*mm^2*s) + gZlL*(16*psq^2 + d^2*s*(mm^2 + s) - 
       2*d*s*(2*mm^2 + 3*s) + 8*t*(3*s + 2*t) - 
       psq*((24 - 4*d + d^2)*s + 32*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq^2 + 2*(-3 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-1 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(12 - 8*d + d^2)*gZlR*mm^2*s + gZlL*(-8*(-4 + d)*psq^2 - 
       2*(12 - 6*d + d^2)*mm^2*s + 40*s^2 - 14*d*s^2 + d^2*s^2 + 56*s*t - 
       12*d*s*t + 32*t^2 - 8*d*t^2 + 2*(-4 + d)*psq*((-8 + 3*d)*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*(-2*(-2 + d)*gZlR*mm^2*s + 
     gZlL*(2*psq^2 + (-4 + d)*psq*s - 2*psq*t + (-2 + d)*s*(s + t) + 
       2*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*(2*gZlR*mm^2*(-((-2 + d)^2*psq) + (12 - 6*d + d^2)*s + 
       (-2 + d)^2*t) + gZlL*((12 - 8*d + d^2)*psq^2 + 
       2*s*((-8 + 3*d)*s + (-4 + d)*t) - psq*((28 - 14*d + d^2)*s + 
         (12 - 8*d + d^2)*t) + (-2 + d)*mm^2*((-2 + d)*psq + 2*t - 
         d*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (gZlR*mm^2*(-((28 - 16*d + d^2)*psq) + (4 - 8*d + d^2)*s + 
       (28 - 16*d + d^2)*t) + gZlL*(-8*(-6 + d)*psq^2 + 
       (8 - 8*d + d^2)*psq*s - 2*(-2 + d)*s^2 - 2*(32 - 10*d + d^2)*psq*t + 
       (-4 - 6*d + d^2)*s*t + mm^2*(2*(8 - 8*d + d^2)*psq + 
         (-28 + 24*d - 3*d^2)*s + 4*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*(4*(-4 + d)*gZlR*mm^2 + 
     gZlL*((-6 + 4*d)*mm^2 + (22 - 8*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2 + (-4 + d)*gZlL*(mm^2 + psq))*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((-2 + d)^2*gZlR*mm^2*s) + gZlL*((-16 + 18*d - 3*d^2)*psq^2 + 
       (4 - 22*d + 4*d^2)*psq*s - 40*s^2 + 22*d*s^2 - 2*d^2*s^2 + 
       (8 - 18*d + 3*d^2)*psq*t + 8*s*t + 12*d*s*t - 2*d^2*s*t + 8*t^2 + 
       (-2 + d)*mm^2*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*(-2 + d)*psq^2 + s*((-18 + 7*d)*s + 2*(-4 + d)*t) + 
     2*psq*(s + (-2 + d)*t) + 2*mm^2*((-2 + d)*psq + s + 2*t - d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-((-4 + d)*psq^2) + 2*s*((-4 + d)*s - t) + (-4 + d)*psq*t + 
     mm^2*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (d^2*(gZlL*psq*(psq - 2*s - t) + gZlL*mm^2*(psq - s - t) + 
       gZlR*mm^2*(-2*psq + 3*s + 2*t)) - 4*(gZlR*mm^2*(2*psq - 5*s - 2*t) + 
       gZlL*(-2*psq^2 + mm^2*s + 9*psq*s + 5*s^2 + 4*s*t + 2*t^2)) - 
     2*d*(4*gZlR*mm^2*(-psq + 2*s + t) + gZlL*(5*psq^2 - 3*s^2 + 
         mm^2*(psq - 3*s - t) - 5*psq*(2*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2 + (-4 + d)*gZlL*(mm^2 + psq))*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2*((-2 + d)*psq + (-3 + d)*s - (-2 + d)*t) + 
     gZlL*((14 - 8*d + d^2)*psq^2 + (36 - 17*d + d^2)*psq*s + 
       (26 - 11*d)*s^2 - (14 - 8*d + d^2)*psq*t + (-10 + 3*d)*s*t + 
       mm^2*((2 - 4*d + d^2)*psq + (6 - 6*d + d^2)*s - (2 - 4*d + d^2)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    ((12 - 8*d + d^2)*gZlR*mm^2*(psq - t) - 
     gZlL*(2*(24 - 12*d + d^2)*psq^2 + (-20 + 16*d - 3*d^2)*mm^2*s + 
       (80 - 32*d + 5*d^2)*psq*s + 20*s^2 - 2*d*s^2 - 2*(32 - 16*d + d^2)*psq*
        t + 4*s*t - 10*d*s*t + d^2*s*t + 16*t^2 - 8*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*gZlL*(8*psq^2 + psq*(11*s - 8*t) + s*(mm^2 + 5*s - 6*t)) - 
     d^2*(-2*gZlR*mm^2 + gZlL*(mm^2 + psq))*(psq - t) + 
     8*gZlR*mm^2*(psq + s - t) + d*(-4*gZlR*mm^2*(2*psq + s - 2*t) + 
       gZlL*(8*psq^2 + 8*psq*s + 5*s^2 + 2*mm^2*(2*psq + s - 2*t) - 8*psq*t - 
         4*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2*(psq + s - t) + 
     gZlL*((-4 + d)*psq^2 + (-8 + d)*psq*s + 2*s^2 - (-4 + d)*psq*t + 
       mm^2*((-4 + d)*psq + d*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((-2 + d)^2*gZlR*mm^2*s) + gZlL*((32 - 18*d + 3*d^2)*psq^2 + 
       (20 - 12*d + 3*d^2)*psq*s + 24*s^2 - 12*d*s^2 + 3*d^2*s^2 + 
       (-40 + 18*d - 3*d^2)*psq*t + 8*s*t - 12*d*s*t + 2*d^2*s*t + 8*t^2 - 
       (-2 + d)*mm^2*((-4 + d)*psq + 2*s - 2*d*s + 4*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*(-2*(-2 + d)^2*gZlR*mm^2*s + 
     gZlL*(-2*(-2 + d)*psq^2 + (34 - 16*d + d^2)*psq*s + (46 - 19*d)*s^2 + 
       2*(-2 + d)*psq*t + 2*(-4 + d)*s*t + 
       mm^2*(2*(-2 + d)*psq + (10 - 8*d + d^2)*s - 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((-4 + d)*psq^2 + 2*s*((-7 + 2*d)*s + t) + 
     psq*(2*(-6 + d)*s - (-4 + d)*t) + mm^2*(-((-4 + d)*psq) + (-2 + d)*s + 
       (-4 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (8*d*gZlR*mm^2*(psq + 2*s - t) - 2*d*gZlL*(5*psq^2 + 13*psq*s + 10*s^2 + 
       mm^2*(psq + 4*s - t) - 5*psq*t) + 
     d^2*(gZlR*mm^2*(-2*psq - 3*s + 2*t) + gZlL*(psq^2 + psq*s + s^2 + 
         mm^2*(psq + 2*s - t) - psq*t)) + 
     4*(gZlR*mm^2*(-2*psq - 5*s + 2*t) + gZlL*(6*psq^2 + mm^2*s + 17*psq*s + 
         13*s^2 - 8*psq*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2*(psq + s - t) + 
     gZlL*((-4 + d)*psq^2 + (-8 + d)*psq*s + 2*s^2 - (-4 + d)*psq*t + 
       mm^2*((-4 + d)*psq + d*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq^2 + (-2 + d)*s^2 - 2*psq*(s + t) + 2*mm^2*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((-2 + d)*gZlR*mm^2*((-6 + d)*psq - (-10 + d)*s - (-6 + d)*t)) + 
     gZlL*(2*(-4 + d)^2*psq^2 - 2*psq*((20 - 10*d + d^2)*s + (-4 + d)^2*t) + 
       s*(4*mm^2 + 2*(-2 + d)*s + (4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*(-2*(12 - 8*d + d^2)*gZlR*mm^2*s + 
     gZlL*(-8*(-4 + d)*psq^2 - 2*(12 - 6*d + d^2)*mm^2*s + 16*s^2 - 
       10*d*s^2 + d^2*s^2 + 8*s*t - 4*d*s*t + 32*t^2 - 8*d*t^2 + 
       2*psq*((56 - 24*d + 3*d^2)*s + 8*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq^2 - (-4 + d)*s^2 + 8*s*t + 4*t^2 - 8*psq*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((-2 + d)^2*gZlR*mm^2*s) + gZlL*(16*psq^2 - 8*s^2 + d^2*s*(mm^2 + s) - 
       2*d*s*(2*mm^2 + 3*s) + 8*s*t + 16*t^2 - 
       psq*((8 - 4*d + d^2)*s + 32*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq^2 + 2*(-3 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-1 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(12 - 8*d + d^2)*gZlR*mm^2*s + gZlL*(-8*(-4 + d)*psq^2 - 
       2*(12 - 6*d + d^2)*mm^2*s + 16*s^2 - 10*d*s^2 + d^2*s^2 + 8*s*t - 
       4*d*s*t + 32*t^2 - 8*d*t^2 + 2*psq*((56 - 24*d + 3*d^2)*s + 
         8*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2*s + gZlL*(-2*psq^2 + 3*(-2 + d)*psq*s + 
       2*mm^2*(psq - t) + 2*psq*t - (-2 + d)*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2 + (-4 + d)*gZlL*(mm^2 + psq))*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((-2 + d)^2*gZlR*mm^2*s + 
     gZlL*((-32 + 18*d - 3*d^2)*psq^2 + (-2 + d)*mm^2*((-4 + d)*psq + 6*s - 
         2*d*s + 4*t - d*t) + psq*((20 - 20*d + 3*d^2)*s + 
         (40 - 18*d + 3*d^2)*t) - 2*(5*(-4 + d)*s^2 + (4 - 6*d + d^2)*s*t + 
         4*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*(-2 + d)*psq^2 - 2*(-5 + d)*psq*s + 2*(-2 + d)*psq*t + 
     s*(-5*(-2 + d)*s + 2*(-4 + d)*t) + 2*mm^2*((-2 + d)*psq + s - d*s + 
       2*t - d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*((-4 + d)*psq^2 + 4*psq*t - d*psq*(s + t) + 2*s*((-3 + d)*s + t) + 
     mm^2*(-((-4 + d)*psq) + 2*(-3 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (d^2*(-(gZlR*mm^2*(2*psq + s - 2*t)) + gZlL*mm^2*(psq - t) + 
       gZlL*psq*(psq + s - t)) + 8*d*gZlR*mm^2*(psq + s - t) - 
     2*d*gZlL*(5*psq^2 + 5*psq*s + 3*s^2 + mm^2*(psq + 2*s - t) - 5*psq*t) + 
     4*(gZlR*mm^2*(-2*psq - 3*s + 2*t) + gZlL*(6*psq^2 + mm^2*s + 9*psq*s + 
         3*s^2 - 8*psq*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(-2 + d)*gZlR*mm^2 + (-4 + d)*gZlL*(mm^2 + psq))*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*(-2 + d)*psq + (-26 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (4*gZlR*mm^2 - 2*d*gZlR*mm^2 + d*gZlL*(mm^2 + psq) + 2*gZlL*(-4*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  ((8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)*s) - ((-2 + d)*d*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/
   (4^d*Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 + (-2 + d)*psq - (-10 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - ((-4 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*(-2 + d)*psq + (-26 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((-2 + d)*mm^2 + (-2 + d)*psq + 2*(-5 + 2*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (mm^2 + psq + 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    ((-2 + d)^2*gZlR*mm^2 - gZlL*((16 - 10*d + d^2)*psq + 20*s - 6*d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (4*gZlR*mm^2 - 2*d*gZlR*mm^2 + d*gZlL*(mm^2 + psq) + 2*gZlL*(-4*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  ((8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - ((-2 + d)*d*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*
    gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(-((8 - 6*d + d^2)*mm^2) + (8 - 6*d + d^2)*psq + 
     2*(14 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((4 - 2*d + d^2)*gZlL*mm^2) - (12 - 8*d + d^2)*gZlR*mm^2 + 
     2*gZlL*(10*psq + 2*(4 - 5*d + d^2)*s + (4 - 6*d + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-mm^2 + psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*((-28 + 26*d - 5*d^2)*gZlL*mm^2 + (12 - 8*d + d^2)*gZlR*mm^2 + 
     2*gZlL*((-10 - 2*d + d^2)*psq + (-2 + d)^2*s + (12 - 6*d + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((8 - 6*d + d^2)*mm^2 + d^2*(psq - 5*s - 2*t) - 8*(4*s + t) + 
     d*(-4*psq + 29*s + 10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-4*mm^2 + 2*psq + 9*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-((12 - 8*d + d^2)*gZlR*mm^2) + gZlL*(-4*mm^2 + (12 + 2*d - d^2)*psq + 
       2*(8 - 6*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    ((-28 + 26*d - 5*d^2)*gZlL*mm^2 + (12 - 8*d + d^2)*gZlR*mm^2 + 
     2*gZlL*((14 - 14*d + 3*d^2)*psq + 2*(-4 + d)*s - (12 - 6*d + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*(-((12 - 8*d + d^2)*gZlR*mm^2) + 
     gZlL*(4*(7 - 6*d + d^2)*mm^2 + (-20 + 26*d - 5*d^2)*psq + 
       2*(8 - 6*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((16 - 10*d + d^2)*mm^2 - (8 - 10*d + d^2)*psq - 8*d*s + 2*d^2*s - 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*
    gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + 
     gZlL*(-4*(7 - 6*d + d^2)*mm^2 + (-12 - 2*d + d^2)*psq + 
       2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*((8 - 6*d + d^2)*mm^2 - 8*(3*s + t) + 
     d*(-4*psq + 15*s + 10*t) + d^2*(psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((4 - 2*d + d^2)*gZlL*mm^2 + 
     (12 - 8*d + d^2)*gZlR*mm^2 - 2*gZlL*(2*(-3 + d)^2*psq + (-2 + d)^2*s - 
       (4 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((8 - 6*d + d^2)*mm^2 + (-16 + 16*d - 3*d^2)*psq - 24*s + 19*d*s - 
     3*d^2*s + 8*t - 10*d*t + 2*d^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*mm^2 - 6*psq - 7*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(-mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    ((12 - 8*d + d^2)*gZlR*mm^2 + gZlL*(4*mm^2 + (-44 + 22*d - 3*d^2)*psq + 
       2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*
    gWlN*gWNl*gWWA*gZlL*gZNL*(-mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*((16 - 10*d + d^2)*mm^2 - (24 - 10*d + d^2)*psq + 8*s - 8*d*s + 
     2*d^2*s + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((8 - 6*d + d^2)*mm^2 + (-16 + 16*d - 3*d^2)*psq - 16*s + 5*d*s + 8*t - 
     10*d*t + 2*d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*d*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*((12 - 6*d + d^2)*psq - 2*(12 - 5*d + d^2)*s - 
     (12 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + psq + 13*s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + 
     gZlL*((4 + 2*d - d^2)*mm^2 - (48 - 14*d + d^2)*psq + 12*s - 4*d*s + 
       d^2*s + 20*t - 6*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(-((-3 + d)*psq) + (-7 + 2*d)*s + (-3 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-5*psq + 13*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)^2*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*((12 - 6*d + d^2)*psq - (8 - 4*d + d^2)*s - (12 - 6*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    ((4 - 2*d + d^2)*gZlL*mm^2 + (12 - 8*d + d^2)*gZlR*mm^2 - 
     2*gZlL*((18 - 6*d + d^2)*psq + (8 - 4*d + d^2)*s - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + gZlL*((4 - 2*d + d^2)*mm^2 - 
       3*(16 - 6*d + d^2)*psq + 24*s - 8*d*s + d^2*s + 20*t - 6*d*t + d^2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*psq + (24 - 4*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*mm^2 + 2*psq - 7*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(12 - 8*d + d^2)*gZlR*mm^2 + gZlL*((-8 - 2*d + d^2)*mm^2 + 
       2*(38 - 12*d + d^2)*psq + 4*s - 2*d*s - 20*t + 6*d*t - d^2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*((4 + 2*d - d^2)*psq + (-6 - 3*d + d^2)*s + (-4 - 2*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-3*psq + 4*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*mm^2 - 7*psq - 10*s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((4 - 2*d + d^2)*gZlL*mm^2 + 
     (12 - 8*d + d^2)*gZlR*mm^2 - 2*gZlL*((10 - 6*d + d^2)*psq + 
       (12 - 4*d + d^2)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*mm^2 + 10*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-((8 - 6*d + d^2)*mm^2) + (8 - 6*d + d^2)*psq + (12 - 13*d + 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-4*mm^2 + 4*psq + 19*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + 
     gZlL*(4*mm^2 - 2*(20 - 8*d + d^2)*psq + 4*s - 2*d*s + 12*t - 6*d*t + 
       d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq + (-8 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*((16 - 10*d + d^2)*mm^2 - (28 - 10*d + d^2)*psq + 20*s - 
     4*d*s + d^2*s + 12*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((8 - 6*d + d^2)*mm^2 - 2*(6 - 5*d + d^2)*psq - 6*s + 2*d*s + 4*t - 
     4*d*t + d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-4*mm^2 + 8*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(-2*(-2 + d)*psq + (-10 + d + d^2)*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*
    gWlN*gWNl*gWWA*gZlL*gZNL*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq - 9*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)^2*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    ((12 - 8*d + d^2)*gZlR*mm^2 + gZlL*(4*mm^2 + 4*(-4 + d)*psq - 8*s + 
       4*d*s - d^2*s - 12*t + 6*d*t - d^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (4*gZlL*mm^2 + (12 - 8*d + d^2)*gZlR*mm^2 - (28 - 10*d + d^2)*gZlL*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*(-((12 - 8*d + d^2)*gZlR*mm^2) + 
     gZlL*((-4 - 2*d + d^2)*mm^2 - (-8 + 2*d + d^2)*psq + 8*s - 2*d*s + 
       20*t - 6*d*t + d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (-2*(12 - 8*d + d^2)*gZlR*mm^2 + gZlL*((-8 - 2*d + d^2)*mm^2 - 
       12*(-3 + d)*psq + 24*s - 8*d*s + d^2*s + 20*t - 6*d*t + d^2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-4*psq + (-4 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((16 - 10*d + d^2)*mm^2 - (4 - 10*d + d^2)*psq + 8*s - 4*d*s + d^2*s - 
     12*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(-mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*(4*gZlL*mm^2 + (12 - 8*d + d^2)*gZlR*mm^2 - 
     (28 - 10*d + d^2)*gZlL*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((16 - 10*d + d^2)*mm^2 - (4 - 10*d + d^2)*psq + 2*(-8 + d)*s - 12*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZNL*(4*gZlL*mm^2 + (12 - 8*d + d^2)*gZlR*mm^2 - 
     (28 - 10*d + d^2)*gZlL*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*((12 - 8*d + d^2)*gZlR*mm^2 + 
     gZlL*((4 - 2*d + d^2)*mm^2 - (8 - 6*d + d^2)*psq + 4*s - 2*d*s - 20*t + 
       6*d*t - d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-((8 - 6*d + d^2)*mm^2) - 2*(-2 + d)*psq + 10*s - 6*d*s + d^2*s + 4*t - 
     4*d*t + d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-4*mm^2 + 5*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZNL*
    (4*gZlL*mm^2 + (12 - 8*d + d^2)*gZlR*mm^2 - (28 - 10*d + d^2)*gZlL*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*((16 - 10*d + d^2)*mm^2 - (28 - 10*d + d^2)*psq + 
     2*(-2 + d)*s + 12*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-2*mm^2 + psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*((-2 + d)*mm^2 - (-2 + d)*psq + 3*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*
    gWlN*gWNl*gWWA*gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*(-2 + d)*psq + (10 - 3*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((12 - 6*d + d^2)*psq + (12 - 4*d + d^2)*s - (12 - 6*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*((-3 + d)*psq + (-4 + d)*s - (-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (5*psq + 8*s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)^2*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((12 - 6*d + d^2)*psq + 2*(-2 + d)*s - (12 - 6*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq + (20 - 4*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((-4 - 2*d + d^2)*psq - (2 + d)*s + (4 + 2*d - d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (3*psq + s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*
    gWlN*gWNl*gWWA*gZlL*gZNL*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*(-2 + d)*psq + (-6 - d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(2*psq + 7*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)^2*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    ((-4 + d)*psq - (-2 + d)*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*
    gWWA*gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*
    gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*(-2 + d)*psq + (-6 + d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*
    gWNl*gWWA*gZlL*gZNL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*
    gZlL*gZNL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWlN*gWNl*gWWA*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
