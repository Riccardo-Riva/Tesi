(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-(gZlR*mm^2*s*(-4*(-8 + 3*d)*psq^2 + 4*(-7 + 5*d)*psq*s + 
        (12 - 10*d + d^2)*s^2 + 8*(-8 + 3*d)*psq*t - 4*(-8 + 3*d)*s*t + 
        4*(8 - 3*d)*t^2)) + 2*gZlL*((-2 + d)*mm^4*(2*psq^2 + (-2 + d)*s^2 + 
         2*s*t + 2*t^2 - 2*psq*(s + 2*t)) + 
       s*(6*(-2 + d)*psq^3 + psq^2*((22 - 9*d)*s + 12*(-2 + d)*t) + 
         (-2 + d)*psq*((-7 + 2*d)*s^2 + 2*s*t - 6*t^2) - 
         (-2 + d)*s*((-4 + d)*s^2 + 4*s*t + 4*t^2)) + 
       mm^2*(6*(-2 + d)*psq^3 - 4*psq^2*(s + 3*(-2 + d)*t) + 
         2*s*(-((14 - 8*d + d^2)*s^2) + (-4 + d)*s*t + (-4 + d)*t^2) + 
         psq*((48 - 23*d + 2*d^2)*s^2 + 2*(2 + d)*s*t + 6*(-2 + d)*t^2))))*
    \[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*d^2*s*(-(gZlR*mm^2*s) + gZlL*mm^2*(-2*psq + 3*s) + 
       2*gZlL*(2*psq^2 - 2*psq*s + s^2)) + 2*gZlR*mm^2*
      (20*psq^2 + 3*s^2 + 20*s*t + 20*t^2 - 4*psq*(s + 10*t)) - 
     2*gZlL*(12*psq^3 - 24*psq^2*t - 2*s*(mm^4 + 19*mm^2*s + 10*s^2 - 8*s*t - 
         8*t^2) + psq*(50*mm^2*s + 25*s^2 - 20*s*t + 12*t^2)) + 
     d*(-2*gZlR*mm^2*(8*psq^2 + s^2 + 8*s*t + 8*t^2 - 4*psq*(s + 4*t)) + 
       gZlL*(12*psq^3 - 2*mm^4*s - 26*s^3 + 8*s^2*t + 8*s*t^2 - 
         8*psq^2*(2*s + 3*t) + mm^2*(4*psq^2 + 50*psq*s - 45*s^2 - 8*psq*t + 
           4*s*t + 4*t^2) + psq*(47*s^2 - 4*s*t + 12*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (gZlR*mm^2*((20 - 8*d)*psq^2 + 2*(-5 + 3*d)*psq*s + 
       (8 - 2*d - 3*d^2)*s^2 + 8*(-5 + 2*d)*psq*t + 2*(17 - 9*d)*s*t + 
       4*(5 - 2*d)*t^2) + gZlL*(-18*(-2 + d)*psq^3 + 
       2*(-2 + d)*mm^4*(psq + (-4 + d)*s - t) + 
       psq^2*((-34 + 7*d + 4*d^2)*s + 24*(-2 + d)*t) + 
       psq*(2*(10 - 4*d + d^2)*s^2 + (-22 + 21*d)*s*t - 6*(-2 + d)*t^2) + 
       mm^2*(4*(-3 + 2*d)*psq^2 + (-88 + 43*d - 4*d^2)*psq*s + 
         (44 - 18*d + d^2)*s^2 + 2*(10 - 7*d)*psq*t - 7*(-4 + d)*s*t + 
         2*(-4 + 3*d)*t^2) - 2*s*(2*(-4 + d)*s^2 + (-12 + 7*d)*s*t + 
         2*(-4 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   ((2*Pi)^(2*d)*s^2) + (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-(2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*(4*(-1 + d)*psq^2 + (34 - 16*d)*psq*s + 
        (8 + 6*d - d^2)*s^2 - 8*(-1 + d)*psq*t + 4*(-1 + d)*t^2 + 
        2*s*(t + 2*d*t))) + gZlL*(-(4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*
         (3*psq - 2*s - 3*t)) + (2*Pi)^(2*d)*s*(4*(-12 - 5*d + d^2)*psq^2 + 
         (56 - 42*d + 5*d^2)*s^2 + 2*(-86 + 13*d)*s*t + 24*(-6 + d)*t^2 - 
         2*psq*((40 - 45*d + 6*d^2)*s + 4*(-44 + 7*d)*t)) + 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(-38*psq*s + 94*s^2 + 6*d^2*s^2 - 4*psq*t + 
         10*s*t + 4*t^2 + d*(4*psq^2 + 15*psq*s - 52*s^2 - 6*psq*t - s*t + 
           2*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (gZlR*mm^2*(4*(-5 + 2*d)*psq^2 + (-6 + 2*d + d^2)*s^2 + 
       2*(-17 + 9*d)*s*t + 4*(-5 + 2*d)*t^2 - 
       2*psq*((-9 + 7*d)*s + 4*(-5 + 2*d)*t)) + 
     gZlL*(18*(-2 + d)*psq^3 - 2*(-2 + d)*mm^4*(psq - s - t) + 
       psq^2*((-30 + 25*d - 4*d^2)*s - 24*(-2 + d)*t) + 
       2*s*(s + t)*((-4 + d)*s + 2*d*t) + 
       mm^2*(-4*psq^2 + (76 - 33*d + 2*d^2)*psq*s + (12 - 13*d + 3*d^2)*s^2 - 
         2*(-6 + d)*psq*t + (-44 + 15*d)*s*t + 2*(-4 + d)*t^2) + 
       psq*((66 - 37*d + 4*d^2)*s^2 - 5*(2 + d)*s*t + 6*(-2 + d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (gZlR*mm^2*(4*(-5 + 2*d)*psq^2 + 2*(-9 + 7*d)*psq*s + 
       (6 - 8*d + 3*d^2)*s^2 + 8*(5 - 2*d)*psq*t - 2*(3 + d)*s*t + 
       4*(-5 + 2*d)*t^2) + gZlL*(-6*(-2 + d)*psq^3 - (-14 + d + 4*d^2)*psq^2*
        s - 2*(-2 + d)*mm^4*(-psq + (-3 + d)*s + t) + 
       mm^2*(-4*(-1 + d)*psq^2 + (20 - 19*d + 4*d^2)*psq*s - 
         (8 - 5*d + d^2)*s^2 + 2*(-6 + 5*d)*psq*t + (44 - 19*d)*s*t + 
         2*(4 - 3*d)*t^2) + psq*((-38 + 15*d - 2*d^2)*s^2 - 
         3*(-6 + 5*d)*s*t + 6*(-2 + d)*t^2) + 
       2*s*((-4 + d)*s^2 + (-4 + 5*d)*s*t + 2*(-4 + 3*d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-(2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*(4*(-1 + d)*psq^2 + (46 - 16*d)*psq*s + 
        (2 + 6*d - d^2)*s^2 - 8*(-1 + d)*psq*t + 2*(-5 + 2*d)*s*t + 
        4*(-1 + d)*t^2)) + gZlL*(4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*
        (3*psq - s - 3*t) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
        (8*psq^2 + (-30 + 11*d)*psq*s + (88 - 49*d + 6*d^2)*s^2 - 
         2*(6 + d)*psq*t + (-2 + 5*d)*s*t + 2*(2 + d)*t^2) + 
       (2*Pi)^(2*d)*s*(4*(20 - 9*d + d^2)*psq^2 + (84 - 44*d + 5*d^2)*s^2 + 
         2*(-58 + 11*d)*s*t + 24*(-6 + d)*t^2 - 
         2*psq*((100 - 51*d + 6*d^2)*s + 4*(-28 + 5*d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (gZlR*mm^2*(4*(-5 + 2*d)*psq^2 + 2*(-5 + 3*d)*psq*s + 
       (8 - 8*d + d^2)*s^2 + 8*(5 - 2*d)*psq*t - 2*(3 + d)*s*t + 
       4*(-5 + 2*d)*t^2) + gZlL*(-6*(-2 + d)*psq^3 + (-50 + 31*d - 4*d^2)*
        psq^2*s + 2*(-2 + d)*mm^4*(psq - t) + 2*s*t*((4 + d)*s + 2*d*t) + 
       psq*((48 - 30*d + 4*d^2)*s^2 + (-14 + d)*s*t + 6*(-2 + d)*t^2) + 
       mm^2*(4*(-3 + d)*psq^2 + (48 - 26*d + 3*d^2)*s^2 + (28 - 11*d)*s*t + 
         2*(-4 + d)*t^2 + psq*((8 - 9*d + 2*d^2)*s + 20*t - 6*d*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2*s^2 + 
     gZlL*(6*(-2 + d)*psq^3 + 2*(-2 + d)*psq^2*(5*s - 6*t) + 
       (-2 + d)*s*((-4 + d)*s^2 + 4*s*t + 4*t^2) + 
       mm^2*(2*(-2 + d)*psq^2 + (34 - 21*d + 3*d^2)*s^2 + 
         2*(-2 + d)*psq*(s - 2*t) + 2*(-2 + d)*s*t + 2*(-2 + d)*t^2) + 
       psq*((16 - 5*d)*s^2 - 2*(-2 + d)*s*t + 6*(-2 + d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-(4^(1 + d)*gZlR*mm^2*Pi^(2*d)*s*(8*(-1 + d)*psq + 
        (4 - 9*d + 2*d^2)*s)) + gZlL*(2^(3 + 2*d)*(6 - 5*d + d^2)*mm^4*
        Pi^(2*d)*s + (2*Pi)^(2*d)*s*(-12*(-6 + d)*psq^2 + 
         2*(-30 - 10*d + 3*d^2)*psq*s + (64 - 14*d + d^2)*s^2 + 
         8*(-14 + d)*psq*t - 4*(-14 + d)*s*t - 4*(-14 + d)*t^2) - 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(4*(-2 + d)*psq^2 + (74 - 44*d + 5*d^2)*
          s^2 + 4*(-2 + d)*psq*((-1 + d)*s - 2*t) + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (Pi^(4*d)*s^2) + (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-1 + d)*gZlR*mm^2*s*(4*psq + (-1 + d)*s) + 
     gZlL*(-12*(-2 + d)*psq^3 + 2*(6 - 5*d + d^2)*mm^4*s + 
       12*(-2 + d)*psq^2*(s + 2*t) + psq*((54 - 35*d + 6*d^2)*s^2 + 
         20*(-2 + d)*s*t - 12*(-2 + d)*t^2) - 
       2*s*((4 - 5*d + d^2)*s^2 + 8*(-2 + d)*s*t + 8*(-2 + d)*t^2) + 
       mm^2*(4*(-2 + d)*psq^2 + (-12 + 11*d - 2*d^2)*s^2 + 4*(-2 + d)*s*t + 
         4*(-2 + d)*t^2 - 2*(-2 + d)*psq*((-1 + d)*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*s*(4*(-1 + d)*psq + (8 - 6*d + d^2)*s) + 
     gZlL*(-2*(6 - 5*d + d^2)*mm^4*s + (-2 + d)*mm^2*
        (-4*psq^2 + 2*(-3 + d)*psq*s + (-7 + d)*s^2 + 8*psq*t - 4*s*t - 
         4*t^2) + s*(-4*(-2 + d)*psq^2 - 2*psq*((24 - 15*d + 2*d^2)*s + 
           4*(-2 + d)*t) + (-2 + d)*((-5 + d)*s^2 + 4*s*t + 4*t^2))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(-1 - 4*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-(2^(5 + 2*d)*(-2 + d)*gZlL*Pi^(2*d)*psq^2*s) + 
     4^(1 + d)*(11 - 6*d + d^2)*gZlR*mm^2*Pi^(2*d)*s^2 - 
     2^(3 + 2*d)*Pi^(2*d)*psq*s*(-2*(-1 + d)*gZlR*mm^2 + 
       gZlL*(3*(-2 + d)*mm^2 - 3*(-2 + d)*psq + (22 - 9*d + d^2)*s)) + 
     2^(1 + 2*d)*(-2 + d)*gZlL*Pi^(2*d)*s*(4*psq^2 + 2*(-3 + d)*mm^2*s - 
       3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-3 + d)*s + 4*t)) - 
     gZlL*(4^(1 + d)*(6 - 5*d + d^2)*mm^4*Pi^(2*d)*s + 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(4*(-2 + d)*psq^2 + (44 - 27*d + 4*d^2)*
          s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2 - 2*(-2 + d)*psq*
          ((-3 + d)*s + 4*t)) + (2*Pi)^(2*d)*s*(12*(-6 + d)*psq^2 + 
         (64 - 30*d + 3*d^2)*s^2 + 12*(-6 + d)*s*t + 12*(-6 + d)*t^2 - 
         2*psq*((90 - 38*d + 3*d^2)*s + 12*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(Pi^(4*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2*s^2 + 
     gZlL*(6*(-2 + d)*psq^3 + 2*(-2 + d)*psq^2*(5*s - 6*t) + 
       (-2 + d)*s*((-4 + d)*s^2 + 4*s*t + 4*t^2) + 
       mm^2*(2*(-2 + d)*psq^2 + (34 - 21*d + 3*d^2)*s^2 + 
         2*(-2 + d)*psq*(s - 2*t) + 2*(-2 + d)*s*t + 2*(-2 + d)*t^2) + 
       psq*((16 - 5*d)*s^2 - 2*(-2 + d)*s*t + 6*(-2 + d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*d*psq*(psq - 9*s) - (-2 + d)*mm^2*(2*psq - s) + 28*psq*s + 
     3*d^2*psq*s + s^2 - 8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*(-10*(-2 + d)*psq^2 + mm^2*((-52 + 22*d)*psq + 
         (78 - 37*d + 2*d^2)*s + 2*(18 - 7*d)*t) + 
       psq*((-62 + 39*d - 10*d^2)*s + 2*(-6 + 5*d)*t) - 
       4*((10 - 5*d + d^2)*s^2 + 3*(-1 + d)*s*t + 2*(-1 + d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*(2*(-5 + 2*d)*psq + (7 - 3*d + d^2)*s + 2*(5 - 2*d)*t) + 
     gZlL*(2*(-2 + d)*mm^4 + (76 - 6*d)*psq^2 + (122 - 63*d + 6*d^2)*psq*s - 
       20*s^2 + 22*d*s^2 - 3*d^2*s^2 + 2*(-86 + 15*d)*psq*t + 80*s*t - 
       12*d*s*t + 72*t^2 - 12*d*t^2 + mm^2*(-4*(-9 + 5*d)*psq - 140*s + 
         79*d*s - 8*d^2*s - 8*t + 6*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*(2*(-2 + d)*psq^2 + 2*(s + 2*t)*(d*s + 2*t) + 
       psq*(86*s - 51*d*s + 8*d^2*s - 20*t + 6*d*t) + 
       mm^2*((52 - 22*d)*psq - 14*s + 5*d*s - 36*t + 14*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*((-28 + 22*d)*psq^2 + (58 - 37*d + 10*d^2)*psq*s + 
       4*(11 - 6*d + d^2)*s^2 + 20*psq*t - 22*d*psq*t + 4*(-1 + d)*s*t + 
       8*(-1 + d)*t^2 + mm^2*((-20 + 6*d)*psq + (-42 + 23*d - 2*d^2)*s + 
         2*(18 - 7*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*((10 - 4*d)*psq + (-3 + d + d^2)*s + 2*(-5 + 2*d)*t) + 
     gZlL*(2*(-2 + d)*mm^4 + (20 + 6*d)*psq^2 + (166 - 69*d + 6*d^2)*psq*s - 
       28*s^2 + 22*d*s^2 - 3*d^2*s^2 + 2*(-58 + 9*d)*psq*t + 64*s*t - 
       12*d*s*t + 72*t^2 - 12*d*t^2 + mm^2*((20 - 8*d)*psq + 
         (-132 + 73*d - 8*d^2)*s + 8*t - 6*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*(-2*(-6 + 7*d)*psq^2 + 2*((-2 + d)*s - 2*t)*(s + 2*t) + 
       mm^2*((20 - 6*d)*psq - 22*s + 9*d*s - 36*t + 14*d*t) + 
       psq*((-82 + 49*d - 8*d^2)*s + 6*(2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*psq^2 + 3*(-2 + d)*mm^2*s + (14 - 11*d + 2*d^2)*psq*s - 8*psq*t + 
     (s + 2*t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-4*(2 + d)*gZlR*mm^2*s + gZlL*(4*(-6 + d)*psq^2 + 
       2*(34 - 22*d + 3*d^2)*mm^2*s - 10*s^2 - 13*d*s^2 + 4*d^2*s^2 - 
       24*s*t + 4*d*s*t - 24*t^2 + 4*d*t^2 - 
       4*psq*((4 - 7*d + 2*d^2)*s + 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-3 + d)*psq^2 - (26 - 13*d + d^2)*mm^2*s + 19*s^2 - 11*d*s^2 + 
     2*d^2*s^2 - 12*s*t + 4*d*s*t - 12*t^2 + 4*d*t^2 - 
     psq*((26 - 17*d + d^2)*s + 8*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(4*(-2 + d)*psq^2 + 2*(6 - 5*d + d^2)*mm^2*s + 20*s^2 - 13*d*s^2 + 
       2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
       2*(-2 + d)*psq*((-7 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-6 + d)*psq^2 + 2*(30 - 15*d + d^2)*mm^2*s - 12*s^2 + 4*d*s^2 - 
     d^2*s^2 - 24*s*t + 4*d*s*t - 24*t^2 + 4*d*t^2 - 
     2*(-6 + d)*psq*((-5 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*psq^2 + 3*(-2 + d)*mm^2*s + (14 - 11*d + 2*d^2)*psq*s - 8*psq*t + 
     (s + 2*t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(psq - 2*s - t) + 
     gZlL*((34 - 19*d)*psq^2 + (-28 + 6*d + 4*d^2)*psq*s + 24*s^2 - 8*d*s^2 + 
       2*d^2*s^2 + (-42 + 23*d)*psq*t + 8*s*t + 8*t^2 - 4*d*t^2 + 
       mm^2*((10 - 3*d)*psq + (-56 + 30*d - 3*d^2)*s + (-10 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (d^2*(-(gZlR*mm^2) + 2*gZlL*(mm^2 + psq - s))*s + 
     2*(gZlL*(psq^2 + s*(13*mm^2 - 46*s - 18*t) + psq*(8*s - t)) + 
       gZlR*mm^2*(-5*psq + 12*s + 5*t)) + 
     d*(2*gZlR*mm^2*(2*psq - 3*s - 2*t) + 
       gZlL*(4*psq^2 + mm^2*(-psq - 16*s + t) - 4*psq*(5*s + t) + 
         2*s*(16*s + 5*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*s + gZlL*(-4*(-8 + 5*d)*psq^2 + 
       (34 - 25*d + 5*d^2)*psq*s - 8*s^2 + 8*d*s^2 + 8*(-5 + 3*d)*psq*t + 
       4*s*t + 2*d*s*t + 8*t^2 - 4*d*t^2 + mm^2*(-4*(-4 + d)*psq + 
         (-58 + 29*d - 3*d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-10*(-1 + d)*gZlR*mm^2*s + 
     gZlL*((-26 + 7*d + 8*d^2)*psq*s + 4*(14 - 6*d + d^2)*s^2 + 
       mm^2*(-8*(-2 + d)*psq + (-74 + 47*d - 6*d^2)*s) + 16*(-2 + d)*psq*t - 
       8*(-2 + d)*s*t - 8*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (gZlR*mm^2*(-6*(-5 + 2*d)*psq + (-24 + 8*d + d^2)*s + 6*(-5 + 2*d)*t) + 
     gZlL*(2*(-2 + d)*mm^4 + 2*(-31 + 9*d)*psq^2 + 
       2*(-6 + d)*s*((-5 + d)*s - t) + psq*((64 - 7*d - 2*d^2)*s + 
         (38 - 6*d)*t) + mm^2*((36 - 15*d)*psq - 2*(29 - 14*d + d^2)*s + 
         (-8 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*(-18*(-2 + d)*psq^2 + 
       (-64 + 30*d - 5*d^2)*psq*s + 6*(-2 + d)*psq*t + 2*(-2 + 3*d)*s*t + 
       4*(-2 + d)*t^2 + (-2 + d)*mm^2*(6*psq - 10*s + 3*d*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    ((-4 + 3*d)*psq^2 + 12*s^2 - 7*d*s^2 + d^2*s^2 - 5*s*t + 4*d*s*t - 
     6*t^2 + 4*d*t^2 + (-2 + d)*mm^2*(-3*psq + d*s + 3*t) + 
     psq*(-9*s + 4*d*s + 10*t - 7*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*(-4*(-1 + d)*psq + (-4 + 7*d)*s + 4*(-1 + d)*t) + 
     gZlL*((36 - 14*d)*psq^2 + 40*s^2 - 6*d*s^2 - 2*d^2*s^2 + 50*s*t - 
       15*d*s*t + 20*t^2 - 6*d*t^2 + mm^2*(4*(-2 + d)*psq + 
         (10 - 8*d + d^2)*s - 4*(-2 + d)*t) + 
       psq*((-74 + 29*d)*s + 4*(-14 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(2*psq - 5*s - 2*t) + 
     gZlL*((44 - 24*d)*psq^2 + (-72 + 29*d + 3*d^2)*psq*s + 
       2*(16 - 5*d + d^2)*s^2 + 4*(-16 + 9*d)*psq*t + 2*(11 - 5*d)*s*t + 
       4*(5 - 3*d)*t^2 + mm^2*(4*(-2 + d)*psq + (-54 + 35*d - 5*d^2)*s - 
         4*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2*(psq - 2*s - t) + 
     gZlL*(-6*(-2 + d)*psq^2 - (14 - 9*d + d^2)*mm^2*s + 
       (-18 + 6*d + d^2)*psq*s + 16*s^2 - 8*d*s^2 + d^2*s^2 + 
       8*(-2 + d)*psq*t + 8*s*t - 3*d*s*t + 4*t^2 - 2*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2*(2*psq - 3*s - 2*t) + 
     gZlL*((72 - 28*d)*psq^2 - 2*(54 - 31*d + 3*d^2)*mm^2*s + 
       2*(2 - 5*d + 3*d^2)*psq*s + 100*s^2 - 32*d*s^2 + 3*d^2*s^2 + 
       8*(-14 + 5*d)*psq*t + 64*s*t - 16*d*s*t + 40*t^2 - 12*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    ((-4 + 3*d)*psq^2 + 12*s^2 - 7*d*s^2 + d^2*s^2 - 5*s*t + 4*d*s*t - 
     6*t^2 + 4*d*t^2 + (-2 + d)*mm^2*(-3*psq + d*s + 3*t) + 
     psq*(-9*s + 4*d*s + 10*t - 7*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-2 + d)*gZlR*mm^2*s + gZlL*s*(2*(-1 + d)*psq + (-6 + d)*s - 4*t) + 
     gZlL*mm^2*(-2*psq + 4*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*(2*(-5 + 2*d)*psq + (4 + 2*d - d^2)*s + 2*(5 - 2*d)*t) + 
     gZlL*((4 + 8*d)*psq^2 + 2*(50 - 28*d + 3*d^2)*psq*s + 
       (-16 + 2*d + d^2)*s^2 + 2*(-14 + 5*d)*s*t - 4*psq*(t + 2*d*t) + 
       mm^2*((8 - 6*d)*psq - 20*s + 8*d*s - 8*t + 6*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (gZlR*mm^2*(6*(-5 + 2*d)*psq + (6 - 4*d + d^2)*s + 6*(5 - 2*d)*t) + 
     gZlL*(2*(-2 + d)*mm^4 + 2*(7 + 3*d)*psq^2 + 2*(-6 + d)*s*
        ((-4 + d)*s + t) - mm^2*((-20 + 13*d)*psq + (50 - 27*d + 2*d^2)*s + 
         (-8 + d)*t) + psq*((50 - 5*d - 2*d^2)*s + 2*(-19 + 3*d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-4 + d)*gZlR*mm^2*s + gZlL*(-4*mm^4 + mm^2*(4*psq + 5*s) + 
       s*(2*(-7 + d)*psq + (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*(6*(-5 + 2*d)*psq + (26 - 12*d + d^2)*s + 6*(5 - 2*d)*t) + 
     gZlL*(4*(-2 + d)*mm^4 + 4*(7 + 3*d)*psq^2 - 
       s*((72 - 22*d + d^2)*s + 2*(34 - 7*d)*t) + 
       mm^2*((32 - 22*d)*psq + 14*(-2 + d)*s - 6*(-4 + d)*t) + 
       psq*((32 + 6*d - 6*d^2)*s + 4*(-19 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(4*(-8 + d)*psq^2 + (-78 + 47*d - 6*d^2)*psq*s - 4*s^2 - 6*d*s^2 + 
       d^2*s^2 + 2*(34 - 5*d)*psq*t - 50*s*t + 7*d*s*t - 36*t^2 + 6*d*t^2 + 
       2*mm^2*(3*(-2 + d)*psq + (34 - 19*d + 2*d^2)*s - 3*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2*(psq - 3*s - t) + s*(-8*psq + 16*s - 3*d*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(8*(-4 + d)*gZlR*mm^2*s + 
     gZlL*(8*(-8 + d)*psq^2 + 160*s^2 - 74*d*s^2 + 7*d^2*s^2 - 56*s*t + 
       4*d*s*t - 72*t^2 + 12*d*t^2 + 4*mm^2*(2*(-2 + d)*psq + 
         (16 - 9*d + d^2)*s - 2*(-2 + d)*t) - 
       2*psq*((44 - 39*d + 5*d^2)*s + 2*(-34 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*mm^2 + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-4*(-1 + d)*gZlR*mm^2*s + gZlL*(4*(-8 + d)*psq^2 + 
       (-78 + 47*d - 6*d^2)*psq*s - 4*s^2 - 6*d*s^2 + d^2*s^2 + 
       2*(34 - 5*d)*psq*t - 50*s*t + 7*d*s*t - 36*t^2 + 6*d*t^2 + 
       2*mm^2*(3*(-2 + d)*psq + (34 - 19*d + 2*d^2)*s - 3*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
     gZlL*(-((2 + d)*psq^2) + (18 - 9*d + d^2)*psq*s - 
       (-6 + d)*mm^2*(psq - s - t) + (2 + d)*psq*t + 2*(-2 + d)*s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
     gZlL*(-10*(-2 + d)*psq^2 - (-2 + d)*mm^2*(10*psq + 3*(-4 + d)*s - 2*t) + 
       2*(s + t)*((2 + d)*s - 2*(-2 + d)*t) + 
       psq*((28 - 20*d + 5*d^2)*s + 22*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*(6*(-5 + 2*d)*psq - (-4 + d^2)*s + 6*(5 - 2*d)*t) + 
     gZlL*(-4*(-2 + d)*mm^4 - 4*(-31 + 9*d)*psq^2 + 2*(14 - 11*d + 3*d^2)*psq*
        s + (4 - 8*d + d^2)*s^2 + 4*(-19 + 3*d)*psq*t + 2*(-34 + 7*d)*s*t + 
       mm^2*((-80 + 34*d)*psq + (52 - 20*d)*s - 6*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(-8*(-2 + d)*psq^2 + (-30 + 13*d - 2*d^2)*psq*s + 2*(-2 + d)*s^2 + 
       mm^2*(8*(-2 + d)*psq + (-22 + 9*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-((-4 + d)*psq^2) + (5 - 5*d + d^2)*psq*s + s^2 - 
     3*(-2 + d)*mm^2*(psq - s - t) + (-6 + d)*psq*t + 3*s*t + 2*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*(-4*(-1 + d)*psq + 3*d*s - 4*t + 4*d*t) + 
     gZlL*((36 - 14*d)*psq^2 - 44*s^2 + 24*d*s^2 - 4*d^2*s^2 + 50*s*t - 
       15*d*s*t + 20*t^2 - 6*d*t^2 + mm^2*(4*(-2 + d)*psq + 
         (18 - 12*d + d^2)*s - 4*(-2 + d)*t) + 
       psq*((-54 + 19*d)*s + 4*(-14 + 5*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*(-4*(-7 + 4*d)*psq^2 + (-12 + 3*d + d^2)*psq*s - 2*s^2 + 4*d*s^2 + 
       4*(-8 + 5*d)*psq*t + 6*s*t - 2*d*s*t + 4*t^2 - 4*d*t^2 + 
       mm^2*(4*(-2 + d)*psq + (-34 + 21*d - 3*d^2)*s - 4*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2*(psq - s - t) + 
     gZlL*(-6*(-2 + d)*psq^2 - (14 - 9*d + d^2)*mm^2*s + 
       (-2 - 2*d + d^2)*psq*s + 2*s^2 + 8*(-2 + d)*psq*t + 8*s*t - 3*d*s*t + 
       4*t^2 - 2*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*((72 - 28*d)*psq^2 - 2*(42 - 25*d + 3*d^2)*mm^2*s + 
       2*(22 - 15*d + 3*d^2)*psq*s + 12*s^2 + 4*d*s^2 - d^2*s^2 + 
       8*(-14 + 5*d)*psq*t + 64*s*t - 16*d*s*t + 40*t^2 - 12*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-((-4 + d)*psq^2) + (5 - 5*d + d^2)*psq*s + s^2 - 
     3*(-2 + d)*mm^2*(psq - s - t) + (-6 + d)*psq*t + 3*s*t + 2*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-1 + d)*gZlR*mm^2*(psq + s - t) + 
     gZlL*((-18 + 11*d)*psq^2 + (-2 - d + 4*d^2)*psq*s + 
       2*(12 - 6*d + d^2)*s^2 + (10 - 7*d)*psq*t - 8*(-1 + d)*s*t - 
       4*(-2 + d)*t^2 + mm^2*((-10 + 3*d)*psq + (-46 + 27*d - 3*d^2)*s + 
         (10 - 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (d^2*(-(gZlR*mm^2) + 2*gZlL*(mm^2 + psq - s))*s + 
     d*(-2*gZlR*mm^2*(2*psq + s - 2*t) + gZlL*(-4*psq^2 + 2*s*(11*s - 5*t) + 
         mm^2*(psq - 17*s - t) + 4*psq*(s + t))) + 
     2*(gZlR*mm^2*(5*psq + 7*s - 5*t) + gZlL*(-psq^2 + psq*(-27*s + t) + 
         s*(13*mm^2 - 28*s + 18*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(4*(-4 + 3*d)*psq^2 + (50 - 29*d + 5*d^2)*psq*s + 2*(-2 + d)*s^2 - 
       8*(-1 + d)*psq*t + 2*(6 - 5*d)*s*t - 4*(-2 + d)*t^2 + 
       mm^2*(4*(-4 + d)*psq + (-42 + 25*d - 3*d^2)*s - 4*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    ((-8 + 5*d)*psq^2 + 11*s^2 - 7*d*s^2 + d^2*s^2 + 
     (-2 + d)*mm^2*(3*psq + (-3 + d)*s - 3*t) - 7*s*t + 4*d*s*t - 6*t^2 + 
     4*d*t^2 + psq*((-5 + 3*d)*s + (14 - 9*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*gZlR*mm^2*(4*(-1 + d)*psq + 3*d*s + 4*t - 4*d*t) + 
     gZlL*(-2*(2 + d)*psq^2 - 10*s^2 - 3*d*s^2 + 2*d^2*s^2 + 10*s*t - 
       3*d*s*t - 20*t^2 + 6*d*t^2 - psq*((2 + 3*d)*s + 4*(-6 + d)*t) + 
       mm^2*(4*(-2 + d)*psq - (2 - 4*d + d^2)*s - 4*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(2*psq + 3*s - 2*t) + 
     gZlL*(4*psq^2 + psq*((44 - 21*d - 3*d^2)*s + 4*(4 - 3*d)*t) + 
       mm^2*(4*(-2 + d)*psq + (62 - 39*d + 5*d^2)*s - 4*(-2 + d)*t) - 
       2*((15 - 6*d + d^2)*s^2 + (9 - 7*d)*s*t + 2*(5 - 3*d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-4*(-1 + d)*gZlR*mm^2*(psq + s - t) + 
     gZlL*(2*(-2 + d)*psq^2 - (14 - 9*d + d^2)*mm^2*s + (-2 + d^2)*psq*s + 
       12*s^2 - 7*d*s^2 + d^2*s^2 - d*s*t + 4*t^2 - 2*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2*(2*psq + s - 2*t) + 
     gZlL*(4*(2 + d)*psq^2 - 2*(54 - 31*d + 3*d^2)*mm^2*s + 
       (84 - 34*d + 6*d^2)*psq*s + 76*s^2 - 28*d*s^2 + 3*d^2*s^2 + 
       8*(-6 + d)*psq*t + 16*s*t - 8*d*s*t + 40*t^2 - 12*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    ((-8 + 5*d)*psq^2 + 11*s^2 - 7*d*s^2 + d^2*s^2 + 
     (-2 + d)*mm^2*(3*psq + (-3 + d)*s - 3*t) - 7*s*t + 4*d*s*t - 6*t^2 + 
     4*d*t^2 + psq*((-5 + 3*d)*s + (14 - 9*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-2 + d)*gZlR*mm^2*s + 2*gZlL*mm^2*(psq + s - t) + 
     gZlL*s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*gZlR*mm^2*(2*(-5 + 2*d)*psq + (6 - 6*d + d^2)*s + 2*(5 - 2*d)*t) + 
     gZlL*(-4*(1 + 2*d)*psq^2 + (48 - 28*d + 6*d^2)*psq*s + 
       (12 - 8*d + d^2)*s^2 + 4*(1 + 2*d)*psq*t + 2*(14 - 5*d)*s*t + 
       2*mm^2*((-4 + 3*d)*psq + (-6 + d)*s + (4 - 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(8*(-5 + d)*psq^2 + (-102 + 47*d - 6*d^2)*psq*s + 10*s^2 - 
       7*d*s^2 + d^2*s^2 + 2*(38 - 7*d)*psq*t - 22*s*t + 5*d*s*t - 36*t^2 + 
       6*d*t^2 + 2*mm^2*(-3*(-2 + d)*psq + 2*(14 - 8*d + d^2)*s + 
         3*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(4*mm^2*(psq + 2*s - t) + s*(-4*psq - 10*s + 3*d*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(8*(-4 + d)*gZlR*mm^2*s + 
     gZlL*(16*(-5 + d)*psq^2 + 144*s^2 - 66*d*s^2 + 7*d^2*s^2 - 88*s*t + 
       20*d*s*t - 72*t^2 + 12*d*t^2 + 4*mm^2*(-2*(-2 + d)*psq + 
         (12 - 7*d + d^2)*s + 2*(-2 + d)*t) - 
       2*psq*((24 - 29*d + 5*d^2)*s + 2*(-38 + 7*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*mm^2 - 4*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(8*(-5 + d)*psq^2 + (-102 + 47*d - 6*d^2)*psq*s + 10*s^2 - 
       7*d*s^2 + d^2*s^2 + 2*(38 - 7*d)*psq*t - 22*s*t + 5*d*s*t - 36*t^2 + 
       6*d*t^2 + 2*mm^2*(-3*(-2 + d)*psq + 2*(14 - 8*d + d^2)*s + 
         3*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(psq - t) + 
     gZlL*((2 + d)*psq^2 + (8 - 6*d + d^2)*psq*s + (-6 + d)*mm^2*(psq - t) - 
       (2 + d)*psq*t - 2*(-2 + d)*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (9*psq*s + d^2*psq*s + 3*(-2 + d)*mm^2*(psq - t) + 
     d*psq*(psq - 6*s - t) - 2*psq*t + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*gZlR*mm^2*(-4*(-1 + d)*psq + (-4 + d)*s + 4*(-1 + d)*t) + 
     gZlL*(-2*(2 + d)*psq^2 + (-22 + 7*d)*psq*s + 74*s^2 - 33*d*s^2 + 
       4*d^2*s^2 - 4*(-6 + d)*psq*t + 10*s*t - 3*d*s*t - 20*t^2 + 6*d*t^2 + 
       mm^2*(4*(-2 + d)*psq - (10 - 8*d + d^2)*s - 4*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*((20 - 8*d)*psq^2 - (16 - 5*d + d^2)*psq*s + 4*s^2 - 2*d*s^2 + 
       4*(-4 + d)*psq*t - 2*s*t + 6*d*s*t - 4*t^2 + 4*d*t^2 + 
       mm^2*(4*(-2 + d)*psq + (42 - 25*d + 3*d^2)*s - 4*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-4*(-1 + d)*gZlR*mm^2*(psq - t) + gZlL*(2*(-2 + d)*psq^2 - 
       (14 - 9*d + d^2)*mm^2*s + (14 - 8*d + d^2)*psq*s - 2*s^2 + d*s^2 - 
       d*s*t + 4*t^2 - 2*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2*(2*psq - s - 2*t) + 
     gZlL*(4*(2 + d)*psq^2 - 2*(42 - 25*d + 3*d^2)*mm^2*s + 
       2*(62 - 27*d + 3*d^2)*psq*s - 12*s^2 + 8*d*s^2 - d^2*s^2 + 
       8*(-6 + d)*psq*t + 16*s*t - 8*d*s*t + 40*t^2 - 12*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (9*psq*s + d^2*psq*s + 3*(-2 + d)*mm^2*(psq - t) + 
     d*psq*(psq - 6*s - t) - 2*psq*t + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-2 + d)*psq^2 - 2*(12 - 8*d + d^2)*mm^2*s + 32*s^2 - 11*d*s^2 + 
     d^2*s^2 + 2*(-2 + d)*psq*((-3 + d)*s - 2*t) - 4*s*t + 2*d*s*t - 4*t^2 + 
     2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*psq^2 + (6 - 5*d + d^2)*mm^2*s + 11*s^2 - 7*d*s^2 + d^2*s^2 - 
     8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-7 + d)*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*psq^2 + 2*(-5 + d)*mm^2*s - 5*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-5 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + ((-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(4*psq^2 + 2*(-3 + d)*mm^2*s - 3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
     SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 + 2*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(2*(-2 + d)*psq^2 + (-2 + d)*psq*((-11 + 2*d)*s - 4*t) + 
       2*(-((10 - 7*d + d^2)*mm^2*s) + (-5 + 2*d)*s^2 + (-2 + d)*s*t + 
         (-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-2 + d)*psq^2 - 2*(12 - 8*d + d^2)*mm^2*s + 32*s^2 - 11*d*s^2 + 
     d^2*s^2 + 2*(-2 + d)*psq*((-3 + d)*s - 2*t) - 4*s*t + 2*d*s*t - 4*t^2 + 
     2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (-2*(-1 + d)*gZlR*mm^2*s + gZlL*(-4*(-2 + d)*psq^2 - 
       (8 - 6*d + d^2)*mm^2*s + 3*s^2 + 8*s*t - 4*d*s*t + 8*t^2 - 4*d*t^2 + 
       (-2 + d)*psq*((4 + d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(4*(-1 + d)*gZlR*mm^2*s + 
     gZlL*(4*(-2 + d)*psq^2 + 2*(10 - 7*d + d^2)*mm^2*s - 4*s^2 + d*s^2 - 
       8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 2*(-2 + d)*psq*
        ((-1 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2*s + gZlL*(4*(-2 + d)*psq^2 + 
       2*(12 - 8*d + d^2)*mm^2*s - 38*s^2 + 13*d*s^2 - d^2*s^2 - 8*s*t + 
       4*d*s*t - 8*t^2 + 4*d*t^2 - 2*(-2 + d)*psq*((2 + d)*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*psq^2 + (6 - 5*d + d^2)*mm^2*s + 11*s^2 - 7*d*s^2 + d^2*s^2 - 
     8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-7 + d)*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*psq^2 + 2*(-5 + d)*mm^2*s - 5*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-5 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*psq^2 + 2*(-3 + d)*mm^2*s - 3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-3*(-2 + d)*mm^2 + (-8 + 3*d)*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (3*(-2 + d)*mm^2 + (4 - 3*d)*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-2 + d)*mm^2 - 2*(-2 + d)*psq + (30 - 17*d + 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-6 + 5*d)*mm^2 - 42*psq + 11*d*psq + 76*s - 38*d*s + 3*d^2*s + 
       32*t - 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(-mm^2 + psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2 + gZlL*((-42 + 19*d)*mm^2 + (58 - 23*d)*psq + 
       (48 - 26*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*mm^2 + (36 - 14*d)*psq - 22*s - d*s + 4*d^2*s - 28*t + 
     10*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-4*mm^2 + 2*psq + 9*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2 + gZlL*((-6 + d)*mm^2 + (34 - 11*d)*psq + 
       6*(-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2 + gZlL*((-42 + 19*d)*mm^2 + (58 - 23*d)*psq + 
       (48 - 26*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(3*mm^2 - 3*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-30 + 13*d)*mm^2 + 66*psq - 23*d*psq - 16*s + 6*d*s - 20*t + 
       6*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-3*(-2 + d)*mm^2 + (-8 + 3*d)*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*(-4 + d)*psq + (66 - 32*d + 3*d^2)*s - 6*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-3*(-2 + d)*mm^2 + (-8 + 3*d)*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-30 + 13*d)*mm^2 + 26*psq - 11*d*psq + 4*s + 20*t - 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*mm^2 + (36 - 14*d)*psq + 34*s - 21*d*s + 4*d^2*s - 28*t + 
     10*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-6 + 5*d)*mm^2 + 22*psq - 13*d*psq + 44*s - 26*d*s + 3*d^2*s - 
       32*t + 12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*mm^2 + (-20 + 6*d)*psq + 6*s - 11*d*s + 4*d^2*s + 28*t - 
     10*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(4*mm^2 - 6*psq - 7*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (mm^2 - 3*psq + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (2*(-1 + d)*gZlR*mm^2 + gZlL*((-6 + d)*mm^2 + (10 + d)*psq - 
       6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(3*(-2 + d)*mm^2 + (4 - 3*d)*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*(-4 + d)*psq + (-42 + 26*d - 3*d^2)*s - 6*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (3*(-2 + d)*mm^2 + (4 - 3*d)*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*mm^2 + (-20 + 6*d)*psq + 62*s - 31*d*s + 4*d^2*s + 28*t - 
     10*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(6 - 4*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(34 - 14*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(6 - 4*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, p3]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(2*(2 + d)*psq + (-8 - 10*d + d^2)*s - 2*(2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(-4*mm^2 + psq + 13*s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(4*(-1 + d)*gZlR*mm^2 + 
     gZlL*(2*(-18 + 7*d)*mm^2 - 24*(-4 + d)*psq - 4*s - 8*d*s + d^2*s - 
       28*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-14 + 5*d)*psq - (-56 + 14*d + d^2)*s + 2*(14 - 5*d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-5*psq + 13*s + 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(2*(2 + d)*psq + (8 - 10*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-6 + 5*d)*mm^2 + (-22 + d)*psq + 8*s - 10*d*s + d^2*s + 12*t - 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2 + 
     gZlL*(2*(-6 + 5*d)*mm^2 - 48*psq + 40*s - 10*d*s + d^2*s + 28*t - 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (5*(-2 + d)*psq + (26 - 14*d + d^2)*s - 5*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(8*(-3 + d)*psq + (76 - 18*d + d^2)*s - 8*(-3 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(5*(-2 + d)*psq + (26 - 14*d + d^2)*s - 5*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 + 2*psq - 7*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(8*(-1 + d)*gZlR*mm^2 + 
     gZlL*(16*(-3 + d)*mm^2 + 140*psq - 34*d*psq + 12*s - 8*d*s + d^2*s - 
       28*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    ((-20 + 6*d)*psq - (-20 + d^2)*s + 20*t - 6*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-3*psq + 4*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 7*psq - 10*s + 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-2*(-1 + d)*gZlR*mm^2 + 
     gZlL*((-6 + 5*d)*mm^2 + 2*psq - 3*d*psq - 4*s - 8*d*s + d^2*s - 12*t + 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-4*mm^2 + 10*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (-18 + 5*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*mm^2 + 4*psq + 19*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2 + 
     gZlL*(-2*(-6 + d)*mm^2 + 8*(-6 + d)*psq + 12*s - 8*d*s + d^2*s + 4*t + 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*(-2 + d)*mm^2 + (6 - 5*d)*psq + (-6 + d)*((-3 + d)*s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-10 + d)*psq + (56 - 10*d + d^2)*s - 4*(-10 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(6*(-2 + d)*mm^2 + (6 - 5*d)*psq + (-6 + d)*((-3 + d)*s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(4*(-2 + d)*mm^2 + (18 - 9*d + d^2)*s - 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-4*mm^2 + 8*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*psq - (-10 + 4*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(26 - 10*d + d^2)*EL^8*gAl^2*
    gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*psq - (-10 + 4*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq - 9*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    (4*(-1 + d)*gZlR*mm^2 + gZlL*(2*(-6 + d)*mm^2 + 40*psq - 12*d*psq - 8*s + 
       10*d*s - d^2*s + 4*t + 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    ((-6 + d)*gZlL*mm^2 + 2*(-1 + d)*gZlR*mm^2 + (22 - 5*d)*gZlL*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-4*(-4 + d)*psq + (-4 - 4*d + d^2)*s + 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*(4*(-1 + d)*gZlR*mm^2 + gZlL*(2*(-18 + 7*d)*mm^2 - 20*(-2 + d)*psq + 
       24*s - 10*d*s + d^2*s + 28*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*(8*(-1 + d)*gZlR*mm^2 + gZlL*(16*(-3 + d)*mm^2 + 84*psq - 30*d*psq + 
       40*s - 10*d*s + d^2*s + 28*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*(-2 + d)*mm^2 + (18 - 7*d)*psq + (-6 + d)*((-2 + d)*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 10*psq - 4*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-10 + d)*psq - (16 - 6*d + d^2)*s - 4*(-10 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(6*(-2 + d)*mm^2 + (18 - 7*d)*psq + (-6 + d)*((-2 + d)*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    ((-6 + d)*gZlL*mm^2 + 2*(-1 + d)*gZlR*mm^2 + (22 - 5*d)*gZlL*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*(-2 + d)*mm^2 + (22 - 9*d)*psq - 8*s + 3*d*s - 10*t + 3*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (8*(-6 + d)*psq + (56 - 16*d + d^2)*s - 8*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(6*(-2 + d)*mm^2 + (22 - 9*d)*psq - 8*s + 3*d*s - 10*t + 3*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(2*(-2 + d)*psq + (20 - 11*d + d^2)*s - 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-2 + d)*psq + (28 - 11*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(-2 + d)*psq + (20 - 11*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    ((-6 + d)*gZlL*mm^2 + 2*(-1 + d)*gZlR*mm^2 + (22 - 5*d)*gZlL*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*(-4*(-1 + d)*gZlR*mm^2 + 
     gZlL*(2*(-6 + 5*d)*mm^2 + 8*psq - 4*d*psq + 12*s - 8*d*s + d^2*s - 
       28*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*mm^2 - 8*(-2 + d)*psq + 10*s - 5*d*s + d^2*s - 8*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-4*mm^2 + 5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*((-6 + d)*gZlL*mm^2 + 
     2*(-1 + d)*gZlR*mm^2 + (22 - 5*d)*gZlL*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (6*(-2 + d)*mm^2 + (2 - 3*d)*psq + 2*s + 10*t - 3*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-8*(-6 + d)*psq + (8 - 8*d + d^2)*s + 8*(-6 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*mm^2 + psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(6*(-2 + d)*mm^2 + (2 - 3*d)*psq + 2*s + 10*t - 3*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (30 - 11*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(4*(-2 + d)*psq - (2 - 2*d + d^2)*s - 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(22 - 8*d + d^2)*EL^8*gAl^2*
    gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*psq - (2 - 2*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(2 + d)*psq + (4 + 8*d - d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(2*(-14 + 5*d)*psq + (-28 + 4*d + d^2)*s + 2*(14 - 5*d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(5*psq + 8*s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*(2 + d)*psq - (12 - 8*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (5*(-2 + d)*psq - (16 - 9*d + d^2)*s - 5*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (8*(-3 + d)*psq - (52 - 10*d + d^2)*s - 8*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (5*(-2 + d)*psq - (16 - 9*d + d^2)*s - 5*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    ((-20 + 6*d)*psq + d^2*s + 20*t - 6*d*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(3*psq + s - 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*psq + (-2 + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(26 - 10*d + d^2)*EL^8*gAl^2*
    gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-2 + d)*psq + (-2 + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq + 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (4*(-4 + d)*psq + (12 - 8*d + d^2)*s - 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*(-2 + d)*psq + (16 - 9*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*(-2 + d)*psq + (24 - 9*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (-2*(-2 + d)*psq + (16 - 9*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(4*(-2 + d)*psq + (10 - 6*d + d^2)*s - 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(22 - 8*d + d^2)*EL^8*gAl^2*
    gAu^2*gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWZ*gZlL*(4*(-2 + d)*psq + (10 - 6*d + d^2)*s - 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*
    gZlL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWZ*gZlL*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (3*4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (3*4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWZ*gZlL*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s))
