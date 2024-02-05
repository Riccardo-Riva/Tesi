(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^4*((-6 + d)*psq^2 + (28 - 16*d + 3*d^2)*psq*s + 
        (-22 + 15*d - 3*d^2)*s^2 - 2*(-6 + d)*psq*t + (-6 + d)*s*t + 
        (-6 + d)*t^2) + s*(20*(-2 + d)*psq^3 + 
        psq^2*((348 - 202*d + 24*d^2)*s + 40*(-2 + d)*t) + 
        psq*(-10*(36 - 22*d + 3*d^2)*s^2 + 4*(54 - 19*d)*s*t - 
          20*(-2 + d)*t^2) + s*((64 - 46*d + 7*d^2)*s^2 + 4*(-22 + 7*d)*s*t + 
          4*(-22 + 7*d)*t^2)) + mm^2*(20*(-2 + d)*psq^3 + 
        s*((164 - 116*d + 17*d^2)*s^2 - 16*(-7 + 2*d)*s*t + 
          16*(7 - 2*d)*t^2) - 2*psq*((68 - 56*d + 3*d^2)*s^2 - 
          6*(-22 + 7*d)*s*t - 10*(-2 + d)*t^2) - 
        4*psq^2*(3*d^2*s - 20*t + 2*d*(s + 5*t))))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*psq^3 + 4*(38 - 29*d + 6*d^2)*mm^4*s - 
      4*(-2 + d)*psq^2*((-23 + 3*d)*s + 10*t) + 
      s*((-214 + 141*d - 22*d^2)*s^2 + 4*(42 - 17*d)*s*t + 
        4*(42 - 17*d)*t^2) + psq*((858 - 499*d + 66*d^2)*s^2 + 
        4*(-94 + 39*d)*s*t + 20*(-2 + d)*t^2) + 
      2*mm^2*(8*(-8 + 3*d)*psq^2 + (-202 + 149*d - 22*d^2)*s^2 + 
        8*(-8 + 3*d)*s*t + 8*(-8 + 3*d)*t^2 - 2*psq*((10 + 12*d + 3*d^2)*s + 
          8*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4^(1 + d)*mm^4*Pi^(2*d)*((-6 + d)*psq + (22 - 15*d + 3*d^2)*s - 
        (-6 + d)*t) + d*(2*Pi)^(2*d)*s*(91*psq^2 + (-239 + 19*d)*psq*s - 
        37*psq*t + 3*s*t) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
       (4*(1 + 4*d)*psq^2 + (-62 + d - 9*d^2)*psq*s + (-76 + 56*d - 5*d^2)*
         s^2 + 4*(1 - 6*d)*psq*t + (-26 + 21*d)*s*t + 8*(-1 + d)*t^2) - 
      2^(1 + 2*d)*Pi^(2*d)*(15*(-2 + d)*psq^3 + 
        psq^2*(-3*(-47 + d^2)*s - 20*(-2 + d)*t) - 
        psq*(275*s^2 + 91*s*t - 5*(-2 + d)*t^2) + 
        s*(4*(17 - 8*d + d^2)*s^2 + 29*s*t + (14 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(4*d)*s^2) + 
   (2^(-1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (8*mm^4*(psq - t) - 2*mm^2*(6*psq^2 - 2*(2 + d)*s^2 + psq*(11*s - 8*t) - 
        5*s*t + 2*t^2) + s*(24*psq^2 + (8 - 6*d)*psq*s + (-8 + 3*d)*s^2 - 
        28*psq*t + 6*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-19*d*(2*Pi)^(2*d)*s^3 + 2^(3 + 2*d)*(3 + d)*mm^4*
       Pi^(2*d)*(psq - t) - 2^(1 + 2*d)*mm^2*Pi^(2*d)*
       (6*(5 + 4*d)*psq^2 + 4*(18 - 10*d + d^2)*s^2 + 18*t^2 + 
        3*s*(t + 4*d*t) - 3*psq*((23 - 8*d + 2*d^2)*s + 8*(2 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*(30*(-2 + d)*psq^3 + 
        psq^2*((126 - 7*d - 6*d^2)*s - 40*(-2 + d)*t) + 
        s*((18 + 8*d + d^2)*s^2 + (89 - 17*d)*s*t + 2*(28 - 5*d)*t^2) + 
        psq*(3*(-20 - 3*d + d^2)*s^2 + (-220 + 49*d)*s*t + 10*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(4*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4^(1 + d)*mm^4*Pi^(2*d)*((-6 + d)*psq + (-16 + 14*d - 3*d^2)*s - 
        (-6 + d)*t) - d*(2*Pi)^(2*d)*s*(9*psq^2 + 19*d*psq*s + 59*s^2 + 
        25*psq*t - 7*s*t) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
       (20*psq^2 + (86 - 35*d + 9*d^2)*psq*s + (58 - 43*d + 5*d^2)*s^2 + 
        4*(-7 + 2*d)*psq*t + 5*(-2 + d)*s*t - 8*(-1 + d)*t^2) + 
      2^(1 + 2*d)*Pi^(2*d)*(-5*(-2 + d)*psq^3 - 3*(-5 + d^2)*psq^2*s + 
        psq*(3*(-64 + 33*d)*s^2 + 15*s*t + 5*(-2 + d)*t^2) + 
        s*((53 + 4*d^2)*s^2 - s*t + (14 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*(2*Pi)^(4*d)*s^2) + 
   (2^(-1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (8*mm^4*(-psq + s + t) + 2*mm^2*(2*psq^2 - psq*s + (-3 + 2*d)*s^2 - 
        9*s*t - 2*t^2) + s*(3*(-2 + d)*s^2 + 10*s*t + 8*t^2 - 
        2*psq*((-8 + 3*d)*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(5*d*(2*Pi)^(2*d)*s^3 + 2^(3 + 2*d)*(3 + d)*mm^4*Pi^(2*d)*
       (psq - s - t) - 2^(1 + 2*d)*mm^2*Pi^(2*d)*(6*(-1 + 4*d)*psq^2 + 
        (-87 + 52*d - 4*d^2)*s^2 + 3*(-11 + 4*d)*s*t - 18*t^2 + 
        3*psq*((29 - 24*d + 2*d^2)*s - 8*(-1 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*(10*(-2 + d)*psq^3 + 3*(30 - 17*d + 2*d^2)*psq^2*
         s - s*((-15 + 8*d + d^2)*s^2 + (23 - 3*d)*s*t + 2*(28 - 5*d)*t^2) + 
        psq*((-94 + 42*d - 3*d^2)*s^2 - 11*(-4 + d)*s*t - 10*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(4*d)*s^2) + 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-20*(-2 + d)*psq^3 - 4*(22 - 15*d + 3*d^2)*mm^4*s + 
      4*psq^2*((14 - 17*d + 3*d^2)*s + 10*(-2 + d)*t) + 
      mm^2*((88 - 28*d)*psq^2 + 20*(-2 + 3*d)*psq*s + 10*(28 - 20*d + 3*d^2)*
         s^2 + 8*(-22 + 7*d)*psq*t + 4*(22 - 7*d)*s*t + 4*(22 - 7*d)*t^2) - 
      2*psq*((232 - 148*d + 21*d^2)*s^2 + 2*(-86 + 31*d)*s*t + 
        10*(-2 + d)*t^2) + s*((116 - 84*d + 13*d^2)*s^2 + 
        4*(-38 + 13*d)*s*t + 4*(-38 + 13*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(-1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2*(2*psq^2 - 5*s^2 + 2*psq*(s - 2*t) + 2*s*t + 2*t^2) - 
      s*(12*psq^2 + (2 - 4*d)*psq*s + (-12 + 5*d)*s^2 - 24*psq*t + 12*s*t + 
        12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (7*d*(2*Pi)^(2*d)*s^3 + 4^(1 + d)*mm^2*Pi^(2*d)*
       (18*psq^2 + (49 - 35*d + 6*d^2)*s^2 + 18*s*t + 18*t^2 - 
        2*psq*((35 - 17*d + 3*d^2)*s + 18*t)) + 2^(1 + 2*d)*Pi^(2*d)*
       (-20*(-2 + d)*psq^3 + 2*psq^2*((-23 - 10*d + 6*d^2)*s + 
          20*(-2 + d)*t) + psq*((41 + 23*d - 10*d^2)*s^2 + 
          12*(19 - 5*d)*s*t - 20*(-2 + d)*t^2) + 
        s*((-32 + 7*d - 2*d^2)*s^2 + 2*(-47 + 10*d)*s*t + 
          2*(-47 + 10*d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (mz^2*Pi^(4*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*(16 - 15*d + 3*d^2)*mm^4*s + mm^2*(-4*(-5 + 3*d)*psq^2 + 
        (8 - 6*d + 6*d^2)*psq*s + (76 - 61*d + 9*d^2)*s^2 + 
        8*(-5 + 3*d)*psq*t - 4*(-5 + 3*d)*s*t + 4*(5 - 3*d)*t^2) + 
      s*(-4*(-5 + 3*d)*psq^2 + (26 - 21*d + 3*d^2)*s^2 + 4*(-5 + 3*d)*s*t + 
        4*(-5 + 3*d)*t^2 - 2*psq*((59 - 43*d + 6*d^2)*s + 4*(-5 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*(16 - 15*d + 3*d^2)*mm^4*s + 2*mm^2*(-4*(-5 + 3*d)*psq^2 + 
        2*(-8 + 5*d + 3*d^2)*psq*s + (103 - 79*d + 9*d^2)*s^2 + 
        8*(-5 + 3*d)*psq*t - 4*(-5 + 3*d)*s*t + 4*(5 - 3*d)*t^2) + 
      s*((100 - 64*d)*psq^2 + (-314 + 224*d - 24*d^2)*psq*s + 
        (70 - 51*d + 4*d^2)*s^2 + 8*(7 - 4*d)*psq*t + 4*(-7 + 4*d)*s*t + 
        4*(-7 + 4*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-20*(-2 + d)*psq^3 - 4*(22 - 15*d + 3*d^2)*mm^4*s + 
      4*psq^2*((29 - 27*d + 3*d^2)*s + 10*(-2 + d)*t) + 
      mm^2*((88 - 28*d)*psq^2 + 4*(-22 + 23*d)*psq*s + (334 - 236*d + 30*d^2)*
         s^2 + 8*(-22 + 7*d)*psq*t + 4*(22 - 7*d)*s*t + 4*(22 - 7*d)*t^2) - 
      2*psq*((271 - 174*d + 21*d^2)*s^2 + 2*(-80 + 27*d)*s*t + 
        10*(-2 + d)*t^2) + s*((134 - 93*d + 11*d^2)*s^2 + 
        4*(-35 + 11*d)*s*t + 4*(-35 + 11*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-6 + d)*mm^4 + (48 - 28*d)*psq^2 + 
      2*mm^2*((2 + 3*d)*psq + (-16 + 26*d - 5*d^2)*s) + 
      2*psq*((56 - 36*d + 5*d^2)*s + 20*(-2 + d)*t) - 
      5*((22 - 13*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + d)*mm^4 + 2*(-78 + 23*d)*psq^2 + (358 - 139*d - 4*d^2)*psq*s - 
      2*(188 - 87*d + 9*d^2)*s^2 + 10*(22 - 7*d)*psq*t + 4*(-32 + 7*d)*s*t + 
      8*(-6 + d)*t^2 + 2*mm^2*(-16*(-1 + d)*psq + (66 + 7*d + 2*d^2)*s + 
        2*(-6 + 11*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^4 + 12*psq^2 + d*s^2 + 8*s*t + 4*t^2 + 
      mm^2*(-10*psq - 5*s + 4*d*s + 2*t) - 4*psq*((-1 + d)*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*(3 + d)*mm^4 + 2*(-80 + 21*d)*psq^2 + (2 + 41*d - 8*d^2)*psq*s + 
      2*(-23 + d)*s^2 + 264*psq*t - 86*d*psq*t + 16*(-9 + 2*d)*s*t + 
      4*(-19 + 5*d)*t^2 + mm^2*((2 - 12*d)*psq + (205 - 84*d + 8*d^2)*s + 
        2*(-9 + 20*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*(-6 + d)*mm^4 + (92 - 62*d)*psq^2 + 
      (74 - 45*d - 4*d^2)*psq*s - 2*(148 - 77*d + 9*d^2)*s^2 + 
      2*(-14 + 19*d)*psq*t - 4*(-8 + 3*d)*s*t + 8*(-6 + d)*t^2 + 
      2*mm^2*(4*(-2 + 7*d)*psq + (78 - 15*d + 2*d^2)*s + 2*(6 - 11*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^4 + 4*psq^2 - 4*s^2 + d*s^2 + 4*t^2 - 4*psq*((-4 + d)*s + t) - 
      mm^2*(6*psq + 7*s - 4*d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(3 + d)*mm^4 + (-64 + 50*d)*psq^2 + (246 - 111*d + 8*d^2)*psq*s - 
      22*s^2 + 10*d*s^2 - 2*(20 + 3*d)*psq*t + 8*s*t - 8*d*s*t + 76*t^2 - 
      20*d*t^2 + mm^2*((34 - 68*d)*psq + (-223 + 124*d - 8*d^2)*s + 
        2*(-9 + 20*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-42 + 17*d)*psq^2 + 4*(74 - 58*d + 9*d^2)*mm^2*s + 214*s^2 - 
      141*d*s^2 + 22*d^2*s^2 - 168*s*t + 68*d*s*t - 168*t^2 + 68*d*t^2 - 
      4*psq*((94 - 63*d + 9*d^2)*s + 2*(-42 + 17*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*psq^2 + 4*mm^2*s - 8*psq*t + (s + 2*t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-29 + 10*d)*psq^2 + 4*(55 - 30*d + 6*d^2)*mm^2*s - 113*s^2 + 
      32*d*s^2 + 2*d^2*s^2 - 116*s*t + 40*d*s*t - 116*t^2 + 40*d*t^2 - 
      4*psq*((2 - 13*d + 6*d^2)*s + 2*(-29 + 10*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(22 - 21*d + 3*d^2)*mm^2*s - 
      6*(12 - 9*d + d^2)*psq*s + 49*s^2 - 37*d*s^2 + 6*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*psq^2 + (34 - 29*d + 3*d^2)*mm^2*s - 
      3*(18 - 13*d + d^2)*psq*s + 35*s^2 - 27*d*s^2 + 4*d^2*s^2 + 
      4*(5 - 3*d)*psq*t - 10*s*t + 6*d*s*t - 10*t^2 + 6*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-42 + 17*d)*psq^2 + 
      4*(86 - 66*d + 9*d^2)*mm^2*s + 256*s^2 - 175*d*s^2 + 26*d^2*s^2 - 
      168*s*t + 68*d*s*t - 168*t^2 + 68*d*t^2 - 
      4*psq*((112 - 75*d + 9*d^2)*s + 2*(-42 + 17*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((78 - 43*d)*psq^2 + (-152 + 60*d + 7*d^2)*psq*s + 
      5*(36 - 16*d + d^2)*s^2 + (-98 + 53*d)*psq*t + 10*(8 - 3*d)*s*t - 
      10*(-2 + d)*t^2 + mm^2*(6*(2 + 3*d)*psq + (-108 + 20*d - 7*d^2)*s - 
        6*(2 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-3*psq^2 + mm^2*(5*psq + 2*(-4 + d)*s - 5*t) + 
      2*s*(s + 2*t) + psq*((3 - 2*d)*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((85 - 52*d)*psq^2 + (-57 + 22*d + 4*d^2)*psq*s + 74*s^2 - 26*d*s^2 + 
      (-105 + 62*d)*psq*t + 78*s*t - 27*d*s*t + 20*t^2 - 10*d*t^2 + 
      mm^2*((9 + 26*d)*psq - 4*(27 - 7*d + d^2)*s - (9 + 26*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + d)*mm^4 + 4*(-6 + d)*psq^2 + (66 - 17*d - 14*d^2)*psq*s - 
      10*(28 - 13*d + d^2)*s^2 + 2*mm^2*((4 + 6*d)*psq + 
        (122 - 39*d + 7*d^2)*s) - 40*(-2 + d)*psq*t + 20*(-2 + d)*s*t + 
      20*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^4 + 5*psq^2 - psq*(2*(-7 + d)*s + t) - 
      4*s*(s + 2*t) + mm^2*(-13*psq + 2*(-2 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(3 + d)*mm^4 + (-71 + 46*d)*psq^2 + (148 - 59*d + 4*d^2)*psq*s + 
      12*s^2 - 8*d*s^2 + (23 - 12*d)*psq*t - 6*s*t - 11*d*s*t + 20*t^2 - 
      10*d*t^2 + mm^2*((31 - 58*d)*psq - 2*(74 - 37*d + 2*d^2)*s + 
        15*(-1 + 2*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((68 - 18*d)*psq^2 + (-250 + 111*d - 6*d^2)*psq*s + 148*s^2 - 72*d*s^2 + 
      9*d^2*s^2 + 12*(-6 + d)*psq*t + 34*s*t + d*s*t + 4*t^2 + 6*d*t^2 + 
      mm^2*(24*(-1 + d)*psq + (80 - 76*d + 6*d^2)*s - 24*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(4*psq^2 + 6*mm^2*s - 8*psq*s - 4*s^2 + 2*d*s^2 - 
      6*psq*t + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*(-4 + 5*d)*psq^2 - 120*s^2 + 44*d*s^2 + 3*d^2*s^2 - 51*s*t + 
      36*d*s*t - 22*t^2 + 20*d*t^2 + psq*(-3*(-10 + 5*d + 4*d^2)*s + 
        (46 - 50*d)*t) + 2*mm^2*(2*(-6 + d)*psq + (73 - 27*d + 6*d^2)*s - 
        2*(-6 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-6*(-5 + 3*d)*psq^2 + (-43 + 18*d + 3*d^2)*psq*s + 
      36*s^2 - 21*d*s^2 + 3*d^2*s^2 + 8*(-5 + 3*d)*psq*t + 19*s*t - 9*d*s*t + 
      10*t^2 - 6*d*t^2 + 3*mm^2*(4*(-1 + d)*psq + (-4 + d - d^2)*s - 
        4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((72 - 44*d)*psq^2 + 102*s^2 - 71*d*s^2 + 12*d^2*s^2 + 44*s*t - 
      22*d*s*t + 20*t^2 - 12*d*t^2 + 2*mm^2*(2*(-9 + 8*d)*psq + 
        (-9 + d - 3*d^2)*s + 2*(9 - 8*d)*t) + 
      2*psq*((-67 + 34*d + 3*d^2)*s + 2*(-23 + 14*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((80 - 26*d)*psq^2 + 
      (-298 + 143*d - 6*d^2)*psq*s + 178*s^2 - 101*d*s^2 + 15*d^2*s^2 + 
      4*(-21 + 5*d)*psq*t + 40*s*t - 3*d*s*t + 4*t^2 + 6*d*t^2 + 
      mm^2*(4*(-9 + 8*d)*psq + (86 - 80*d + 6*d^2)*s + 4*(9 - 8*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(s*(2*(-1 + d)*psq + (-6 + d)*s - 4*t) - 
      2*mm^2*(psq + (-4 + d)*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*psq^2 + s*((-20 + 3*d)*s - 14*t) - 2*mm^2*(psq + 2*(-4 + d)*s - t) + 
      psq*((6 + 4*d)*s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^4 + 3*psq^2 + psq*(-s - 2*d*s + t) + 4*s*(s + 2*t) - 
      mm^2*(3*psq + 9*s - 2*d*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^4 + mm^2*(4*psq + (13 - 2*d)*s) + 
      s*(2*(-7 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-8*mm^4 + 6*psq^2 + mm^2*(6*psq + 34*s - 4*d*s - 6*t) + 
      2*psq*(-25*s + 2*d*s + t) + s*(3*d*s + 10*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq^2 - 3*psq*s - 3*s^2 + d*s^2 - 8*psq*t + s*t + 2*t^2 + 
      mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2*(psq - 3*s - t) + s*(-8*psq + 16*s - 3*d*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-12*psq^2 - 26*s^2 + 5*d*s^2 + 4*mm^2*(psq + 3*s - t) - 8*s*t - 4*t^2 + 
      2*psq*(7*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(6*mm^2 + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*psq^2 + 3*psq*s - s^2 + d*s^2 + mm^2*(4*psq + 6*s - 4*t) + 8*psq*t - 
      5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*(-7 + 9*d)*psq^2 + 2*mm^2*(9*psq - (24 - 10*d + d^2)*s - 9*t) + 
      s*((44 - 29*d + 2*d^2)*s + (38 - 22*d)*t) + 
      2*psq*((-11 + 10*d + d^2)*s + (-7 + 9*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(3 + d)*mm^4 + (55 - 18*d)*psq^2 + (33 - 29*d + 4*d^2)*psq*s + 
      38*s^2 - 7*d*s^2 + (-103 + 52*d)*psq*t + 46*s*t - 9*d*s*t + 20*t^2 - 
      10*d*t^2 + mm^2*(psq + 2*d*psq + (-133 + 44*d - 4*d^2)*s + 
        15*(1 - 2*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(8*mm^4 - 10*psq^2 - 4*(-8 + d)*psq*s + (10 - 3*d)*s^2 + 
      mm^2*(6*psq + 4*(-10 + d)*s - 6*t) + 2*psq*t + 10*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*(-6 + d)*mm^4 + 8*(-5 + 4*d)*psq^2 + (125 - 69*d + 2*d^2)*psq*s + 
      (-7 + 2*d^2)*s^2 + mm^2*(-4*(-4 + 7*d)*psq + (-109 + 60*d - 2*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((90 - 26*d)*psq^2 + 
      3*(-11 - 5*d + 2*d^2)*psq*s + 27*s^2 - 6*d*s^2 + d^2*s^2 + 
      4*(-32 + 9*d)*psq*t + 71*s*t - 17*d*s*t + 38*t^2 - 10*d*t^2 - 
      2*mm^2*((6 - 8*d)*psq + 3*(11 - 6*d + d^2)*s + 2*(-3 + 4*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(4*psq^2 + 12*s^2 - d*s^2 + 
      mm^2*(4*psq - 6*s - 4*t) + 11*s*t + 2*t^2 - 2*psq*(8*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((4 - 44*d)*psq^2 + 138*s^2 - 
      85*d*s^2 + 4*d^2*s^2 + 12*mm^2*(3*psq + (-6 + d)*s - 3*t) + 46*s*t - 
      48*d*s*t - 24*t^2 - 8*d*t^2 + 2*psq*((-59 + 49*d)*s + 2*(5 + 13*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-6*(-5 + 3*d)*psq^2 + 3*(-1 - 2*d + d^2)*psq*s + 3*s^2 + 
      d*s^2 + 8*(-5 + 3*d)*psq*t + 19*s*t - 9*d*s*t + 10*t^2 - 6*d*t^2 - 
      3*mm^2*(-4*(-1 + d)*psq + (8 - 5*d + d^2)*s + 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((72 - 44*d)*psq^2 + 
      6*(-1 - 2*d + d^2)*psq*s - 6*s^2 + 13*d*s^2 - 2*d^2*s^2 + 
      4*(-23 + 14*d)*psq*t + 32*s*t - 14*d*s*t + 20*t^2 - 12*d*t^2 + 
      2*mm^2*(2*(-9 + 8*d)*psq - 3*(5 - 3*d + d^2)*s + 2*(9 - 8*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-34*(-3 + d)*psq^2 + 3*(-11 - 5*d + 2*d^2)*psq*s + 15*s^2 + 5*d*s^2 - 
      d^2*s^2 + 4*(-35 + 11*d)*psq*t + 65*s*t - 13*d*s*t + 38*t^2 - 
      10*d*t^2 - 6*mm^2*(-4*(-1 + d)*psq + (8 - 4*d + d^2)*s + 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*((-38 + 23*d)*psq^2 + (26 - 13*d + 7*d^2)*psq*s + 
      5*(24 - 12*d + d^2)*s^2 + (18 - 13*d)*psq*t + 10*(-4 + d)*s*t - 
      10*(-2 + d)*t^2 + mm^2*(-6*(2 + 3*d)*psq + (-96 + 38*d - 7*d^2)*s + 
        6*(2 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-3*psq^2 + 2*(-4 + d)*psq*s + 
      mm^2*(5*psq + 3*s - 2*d*s - 5*t) + 3*psq*t + 2*s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((45 - 32*d)*psq^2 - 2*(62 - 27*d + 2*d^2)*psq*s - 16*s^2 + 9*d*s^2 + 
      (-25 + 22*d)*psq*t + 38*s*t - 7*d*s*t - 20*t^2 + 10*d*t^2 + 
      mm^2*((9 + 26*d)*psq + (99 - 54*d + 4*d^2)*s - (9 + 26*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(30*(-2 + d)*psq^2 + 
      (-126 + 77*d - 6*d^2)*psq*s + 118*s^2 - 67*d*s^2 + 9*d^2*s^2 + 
      4*(14 - 9*d)*psq*t - 26*s*t + 11*d*s*t + 4*t^2 + 6*d*t^2 + 
      mm^2*(-24*(-1 + d)*psq + (56 - 52*d + 6*d^2)*s + 24*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(6*mm^2*s + (-7 + 2*d)*s^2 - s*t + 2*t*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*psq^2 - 91*s^2 + 28*d*s^2 + 3*d^2*s^2 + 7*s*t + 4*d*s*t - 
      22*t^2 + 20*d*t^2 + 2*mm^2*(-2*(-6 + d)*psq + (61 - 25*d + 6*d^2)*s + 
        2*(-6 + d)*t) - 3*psq*((10 - 9*d + 4*d^2)*s + 2*(-7 + 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*psq^2 + (-5 + 3*d^2)*psq*s + 27*s^2 - 18*d*s^2 + 
      3*d^2*s^2 + s*t - 3*d*s*t + 10*t^2 - 6*d*t^2 - 
      3*mm^2*(4*(-1 + d)*psq + (8 - 5*d + d^2)*s - 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-8 + 5*d)*psq^2 + 78*s^2 - 
      61*d*s^2 + 12*d^2*s^2 - 4*s*t - 2*d*s*t + 20*t^2 - 12*d*t^2 + 
      2*psq*((-17 + 8*d + 3*d^2)*s + (6 - 4*d)*t) + 
      mm^2*(-4*(-9 + 8*d)*psq + (-54 + 34*d - 6*d^2)*s + 4*(-9 + 8*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-72 + 38*d)*psq^2 + 142*s^2 - 92*d*s^2 + 15*d^2*s^2 - 32*s*t + 
      15*d*s*t + 4*t^2 + 6*d*t^2 + psq*(-3*(50 - 31*d + 2*d^2)*s + 
        (68 - 44*d)*t) + mm^2*(-4*(-9 + 8*d)*psq + (50 - 48*d + 6*d^2)*s + 
        4*(-9 + 8*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2*(psq - (-3 + d)*s - t) + 
      s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq^2 + 4*(-7 + d)*psq*s + 3*(-2 + d)*s^2 + 
      2*mm^2*(psq + 7*s - 2*d*s - t) - 6*psq*t + 14*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq^2 - psq*s - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(4*mm^2*(psq + 2*s - t) + 
      s*(-4*psq - 10*s + 3*d*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*psq^2 + 2*psq*s + 22*s^2 - 5*d*s^2 + 4*mm^2*(psq - 4*s - t) + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(6*mm^2 - 4*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq^2 - 7*psq*s + 2*s^2 + d*s^2 + s*t - 2*t^2 + 
      mm^2*(-4*psq + 10*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(2*(-7 + 9*d)*psq^2 - 
      2*mm^2*(9*psq + (15 - 10*d + d^2)*s - 9*t) + 
      2*psq*((34 - 21*d + d^2)*s + (7 - 9*d)*t) + 
      s*((6 - 7*d + 2*d^2)*s + 2*(-19 + 11*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(2*(-7 + 3*d)*psq^2 + 
      (85 - 45*d + 6*d^2)*psq*s - 6*s^2 + d*s^2 + d^2*s^2 + 
      4*(-6 + d)*psq*t + 5*s*t - 3*d*s*t + 38*t^2 - 10*d*t^2 - 
      2*mm^2*((-6 + 8*d)*psq + (39 - 26*d + 3*d^2)*s + 6*t - 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(-4*psq*s - 3*s^2 + d*s^2 + 
      2*mm^2*(2*psq + s - 2*t) + 2*psq*t + 7*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((52 - 28*d)*psq^2 - 68*s^2 + 
      45*d*s^2 - 4*d^2*s^2 + 12*mm^2*(3*psq + 3*s - d*s - 3*t) + 94*s*t - 
      32*d*s*t + 24*t^2 + 8*d*t^2 + 2*psq*(-25*s + 9*d*s - 38*t + 10*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*(-5 + 3*d)*psq^2 + (35 - 24*d + 3*d^2)*psq*s - 6*s^2 + 
      4*d*s^2 + s*t - 3*d*s*t + 10*t^2 - 6*d*t^2 - 
      3*mm^2*(4*(-1 + d)*psq + (12 - 9*d + d^2)*s - 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(-4*(-8 + 5*d)*psq^2 + 18*s^2 - 
      15*d*s^2 + 2*d^2*s^2 - 8*s*t + 10*d*s*t - 20*t^2 + 12*d*t^2 + 
      mm^2*(4*(-9 + 8*d)*psq + (66 - 50*d + 6*d^2)*s + 4*(9 - 8*d)*t) - 
      2*psq*((35 - 24*d + 3*d^2)*s + (6 - 4*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((26 - 14*d)*psq^2 + 
      (-85 + 45*d - 6*d^2)*psq*s + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
      4*(3 + d)*psq*t - 11*s*t + 7*d*s*t - 38*t^2 + 10*d*t^2 + 
      6*mm^2*(4*(-1 + d)*psq + (12 - 8*d + d^2)*s - 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-8 + 3*d)*psq^2 + 2*(26 - 19*d + 3*d^2)*mm^2*s + 
      (-52 + 38*d - 6*d^2)*psq*s + 26*s^2 - 19*d*s^2 + 3*d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/
    (4^d*mz^2*Pi^(2*d)*s^2) - ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*psq^2 + 8*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
      4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-19 + 5*d)*psq^2 + 4*(26 - 17*d + 3*d^2)*mm^2*s - 41*s^2 + 
      15*d*s^2 - 2*d^2*s^2 - 76*s*t + 20*d*s*t - 76*t^2 + 20*d*t^2 - 
      4*psq*((3 - 10*d + 3*d^2)*s + 2*(-19 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-5 + 3*d)*psq^2 + 
      2*(26 - 21*d + 3*d^2)*mm^2*s + (-52 + 42*d - 6*d^2)*psq*s + 26*s^2 - 
      21*d*s^2 + 3*d^2*s^2 + 8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 
      12*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(38 - 29*d + 3*d^2)*mm^2*s + 
      (-76 + 58*d - 6*d^2)*psq*s + 38*s^2 - 29*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*(-8 + 3*d)*psq^2 + 2*(32 - 23*d + 3*d^2)*mm^2*s + 
      (-64 + 46*d - 6*d^2)*psq*s + 32*s^2 - 23*d*s^2 + 3*d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*psq^2 + 8*mm^2*s + 12*psq*s - 15*s^2 + 2*d*s^2 + 8*psq*t - 4*s*t - 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*psq^2 + 8*mm^2*s - 3*s^2 + 2*d*s^2 - 4*s*t - 4*t^2 + 
      4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*(3 + d)*psq^2 - 4*(-6 + d)*mm^2*s - 47*s^2 + 28*d*s^2 - 
      d^2*s^2 + 12*s*t + 4*d*s*t + 12*t^2 + 4*d*t^2 - 
      2*psq*((-10 + 11*d)*s + 4*(3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(20 - 15*d + 3*d^2)*mm^2*s - 
      6*(2 - 3*d + d^2)*psq*s - 7*s^2 + d*s^2 - 8*(-5 + 3*d)*psq*t - 20*s*t + 
      12*d*s*t - 20*t^2 + 12*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*psq^2 + (14 - 11*d + 3*d^2)*mm^2*s - 
      3*(2 - 3*d + d^2)*psq*s + s^2 - 4*d*s^2 + d^2*s^2 + 4*(5 - 3*d)*psq*t - 
      10*s*t + 6*d*s*t - 10*t^2 + 6*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-19 + 5*d)*psq^2 + 
      4*(20 - 13*d + 3*d^2)*mm^2*s - 23*s^2 - 3*d*s^2 + 2*d^2*s^2 - 76*s*t + 
      20*d*s*t - 76*t^2 + 20*d*t^2 - 4*psq*((3 - 10*d + 3*d^2)*s + 
        2*(-19 + 5*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(26 - 21*d + 3*d^2)*mm^2*s + 
      (-52 + 42*d - 6*d^2)*psq*s + 26*s^2 - 21*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-5 + 3*d)*psq^2 + 
      2*(14 - 13*d + 3*d^2)*mm^2*s + (-28 + 26*d - 6*d^2)*psq*s + 14*s^2 - 
      13*d*s^2 + 3*d^2*s^2 + 8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 
      12*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-8 + 3*d)*psq^2 + 2*(26 - 19*d + 3*d^2)*mm^2*s + 
      (-52 + 38*d - 6*d^2)*psq*s + 26*s^2 - 19*d*s^2 + 3*d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)*s^2) - (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*mm^2 + 4*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*mm^2 + (26 - 14*d)*psq - (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*mm^2 - 8*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*mm^2 + (54 - 26*d)*psq + (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + (6 - 4*d)*psq + (-31 + 11*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 - 4*psq + 17*s + 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 - 51*psq + 24*d*psq + 116*s - 62*d*s + 2*d^2*s + 
      94*t - 46*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (8*mm^2 - 8*psq - 11*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 + 3*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*(-43 + 22*d)*mm^2 + (171 - 84*d)*psq + 2*(4 - 5*d + d^2)*s + 
      6*(-7 + 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (58 - 32*d)*psq - 165*s + 74*d*s + 4*d^2*s - 46*t + 
      24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-3*mm^2 - 5*psq + 8*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 - 9*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 - 3*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (13*mm^2 - 17*psq + 6*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 2*psq - 19*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-8*mm^2 + 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((3 - 2*d)*mm^2 + (29 - 16*d)*psq + 2*(-16 + 9*d)*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*(-43 + 22*d)*mm^2 + 87*psq - 48*d*psq + 50*s - 28*d*s + 2*d^2*s + 
      42*t - 18*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (13*mm^2 - 9*psq + 2*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-61 + 34*d)*mm^2 + (61 - 34*d)*psq + (-16 + 9*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-20*(-2 + d)*mm^2 + 2*(-13 + 7*d)*psq + (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq - 11*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + 4*(-13 + 7*d)*psq + 102*s - 61*d*s + 2*d^2*s + 58*t - 
      32*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*(-5 + 3*d)*mm^2 + 2*(-2 + d)*psq + (-8 + 5*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-20*(-2 + d)*mm^2 + 2*(-7 + 3*d)*psq + 
      (-13 + 7*d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 12*psq + 9*s - 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 + 137*psq - 68*d*psq + 22*s - 16*d*s + 2*d^2*s - 
      94*t + 46*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + 2*(-17 + 8*d)*psq - 119*s + 50*d*s + 4*d^2*s + 
      46*t - 24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 3*psq + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 - 11*psq + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 10*psq - 15*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(8*mm^2 - 10*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-3 + 2*d)*mm^2 - 5*(-7 + 4*d)*psq + 2*(-16 + 9*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*mm^2 + (54 - 26*d)*psq + (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq + 5*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + (64 - 36*d)*psq + 44*s - 29*d*s + 2*d^2*s - 58*t + 
      32*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*mm^2 + (36 - 22*d)*psq + (-8 + 5*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(20*(-2 + d)*mm^2 + (66 - 34*d)*psq + 
      (-13 + 7*d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (15*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-86 + 44*d)*psq + (112 - 61*d + 2*d^2)*s + 86*t - 44*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2 + psq + 13*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-98 + 52*d)*mm^2 + (144 - 76*d)*psq + 6*s - 7*d*s + 2*d^2*s - 46*t + 
      24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (15*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((34 - 16*d)*psq + (-128 + 59*d + 2*d^2)*s + 2*(-17 + 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq + (4 - 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 12*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*psq + (-22 + 3*d)*s - 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 7*d)*psq + (20 - 7*d - 2*d^2)*s + 2*(13 - 7*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 + (-23 + 12*d)*psq + 82*s - 46*d*s + 2*d^2*s + 66*t - 
      34*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 - 6*psq + 14*s - 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-49 + 26*d)*mm^2 + (49 - 26*d)*psq + (-25 + 18*d - 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*(-17 + 8*d)*psq + (47 - 23*d)*s + 2*(17 - 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-58 + 32*d)*psq + (102 - 61*d + 2*d^2)*s + 58*t - 32*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*psq - 5*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 8*d)*psq + (28 - 17*d)*s + 2*(13 - 8*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-46 + 24*d)*psq + (53 - 27*d)*s + 46*t - 24*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 7*psq - 10*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 + (109 - 56*d)*psq + 2*(8 - 6*d + d^2)*s + 
      2*(-33 + 17*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (12 - 8*d)*psq + (-111 + 51*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq + 6*s - 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (12*mm^2 - 10*psq - 18*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + (32 - 18*d)*psq - 6*s + 7*d*s - 2*d^2*s - 26*t + 
      14*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*mm^2 + (24 - 11*d)*psq + 3*s - 2*d*s - 4*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-6*psq + 7*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (46 - 24*d)*psq + 56*s - 37*d*s + 2*d^2*s - 34*t + 
      16*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*mm^2 + (21 - 13*d)*psq - 3*s + 2*d*s - 11*t + 7*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*mm^2 + (36 - 19*d)*psq - 3*s + 2*d*s - 16*t + 9*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((26 - 14*d)*psq + (-73 + 37*d)*s + 2*(-13 + 7*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq - 11*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*psq - 5*(-7 + 4*d)*s + 6*t - 4*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 7*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*(-2 + d)*psq + (-32 + 19*d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((14 - 6*d)*psq + (-67 + 33*d)*s + 2*(-7 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq + 4*s - 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq + 12*s - 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq - 4*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (12*mm^2 - 14*psq - 16*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(8*mm^2 - 10*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + 10*(-2 + d)*psq + 20*s - 7*d*s - 2*d^2*s + 26*t - 
      14*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-98 + 52*d)*mm^2 + (52 - 28*d)*psq + 52*s - 31*d*s + 2*d^2*s + 46*t - 
      24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 + (-14 + 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-49 + 26*d)*mm^2 + (49 - 26*d)*psq + (-25 + 18*d - 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*mm^2 + (16 - 9*d)*psq + 7*s - 3*d*s + 4*t - d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (-22 + 8*d)*psq + 90*s - 53*d*s + 2*d^2*s + 34*t - 
      16*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*mm^2 + (-1 + d)*psq + 8*s - 5*d*s + 11*t - 7*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*mm^2 - (-4 + d)*psq + 13*s - 7*d*s + 16*t - 9*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(8*mm^2 - 6*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*psq + 7*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (15*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((86 - 44*d)*psq + (26 - 17*d + 2*d^2)*s + 2*(-43 + 22*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (15*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-17 + 8*d)*psq + (-94 + 43*d + 2*d^2)*s + 2*(17 - 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq + 3*(-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*psq - 3*(-4 + d)*s - 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 7*d)*psq + (6 - 7*d + 2*d^2)*s + 2*(13 - 7*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*(-17 + 8*d)*psq + (-13 + 7*d)*s + 2*(17 - 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-58 + 32*d)*psq + (-44 + 29*d - 2*d^2)*s + 58*t - 32*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 8*d)*psq + (-2 + d)*s + 2*(13 - 8*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-46 + 24*d)*psq + (-7 + 3*d)*s + 46*t - 24*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 7*d)*psq + (-47 + 23*d)*s + 2*(13 - 7*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq + 5*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*psq + (-29 + 16*d)*s + 6*t - 4*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-2 + d)*psq + (-28 + 17*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-7 + 3*d)*psq + (-53 + 27*d)*s + 2*(7 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
      (4*mm^4*((-6 + d)*psq^2 + (28 - 16*d + 3*d^2)*psq*s + 
         (-22 + 15*d - 3*d^2)*s^2 - 2*(-6 + d)*psq*t + (-6 + d)*s*t + 
         (-6 + d)*t^2) + s*(20*(-2 + d)*psq^3 + 
         psq^2*((348 - 202*d + 24*d^2)*s + 40*(-2 + d)*t) + 
         psq*(-10*(36 - 22*d + 3*d^2)*s^2 + 4*(54 - 19*d)*s*t - 
           20*(-2 + d)*t^2) + s*((64 - 46*d + 7*d^2)*s^2 + 
           4*(-22 + 7*d)*s*t + 4*(-22 + 7*d)*t^2)) + 
       mm^2*(20*(-2 + d)*psq^3 + s*((164 - 116*d + 17*d^2)*s^2 - 
           16*(-7 + 2*d)*s*t + 16*(7 - 2*d)*t^2) - 
         2*psq*((68 - 56*d + 3*d^2)*s^2 - 6*(-22 + 7*d)*s*t - 
           10*(-2 + d)*t^2) - 4*psq^2*(3*d^2*s - 20*t + 2*d*(s + 5*t))))*
      \[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)*s^2)) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(20*(-2 + d)*psq^3 + 
      4*(38 - 29*d + 6*d^2)*mm^4*s - 4*(-2 + d)*psq^2*
       ((-23 + 3*d)*s + 10*t) + s*((-214 + 141*d - 22*d^2)*s^2 + 
        4*(42 - 17*d)*s*t + 4*(42 - 17*d)*t^2) + 
      psq*((858 - 499*d + 66*d^2)*s^2 + 4*(-94 + 39*d)*s*t + 
        20*(-2 + d)*t^2) + 2*mm^2*(8*(-8 + 3*d)*psq^2 + 
        (-202 + 149*d - 22*d^2)*s^2 + 8*(-8 + 3*d)*s*t + 8*(-8 + 3*d)*t^2 - 
        2*psq*((10 + 12*d + 3*d^2)*s + 8*(-8 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4^(1 + d)*mm^4*Pi^(2*d)*((-6 + d)*psq + (22 - 15*d + 3*d^2)*s - 
        (-6 + d)*t) + d*(2*Pi)^(2*d)*s*(91*psq^2 + (-239 + 19*d)*psq*s - 
        37*psq*t + 3*s*t) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
       (4*(1 + 4*d)*psq^2 + (-62 + d - 9*d^2)*psq*s + (-76 + 56*d - 5*d^2)*
         s^2 + 4*(1 - 6*d)*psq*t + (-26 + 21*d)*s*t + 8*(-1 + d)*t^2) - 
      2^(1 + 2*d)*Pi^(2*d)*(15*(-2 + d)*psq^3 + 
        psq^2*(-3*(-47 + d^2)*s - 20*(-2 + d)*t) - 
        psq*(275*s^2 + 91*s*t - 5*(-2 + d)*t^2) + 
        s*(4*(17 - 8*d + d^2)*s^2 + 29*s*t + (14 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(4*d)*s^2) - 
   (2^(-1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (8*mm^4*(psq - t) - 2*mm^2*(6*psq^2 - 2*(2 + d)*s^2 + psq*(11*s - 8*t) - 
        5*s*t + 2*t^2) + s*(24*psq^2 + (8 - 6*d)*psq*s + (-8 + 3*d)*s^2 - 
        28*psq*t + 6*s*t + 8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-19*d*(2*Pi)^(2*d)*s^3 + 2^(3 + 2*d)*(3 + d)*mm^4*
       Pi^(2*d)*(psq - t) - 2^(1 + 2*d)*mm^2*Pi^(2*d)*
       (6*(5 + 4*d)*psq^2 + 4*(18 - 10*d + d^2)*s^2 + 18*t^2 + 
        3*s*(t + 4*d*t) - 3*psq*((23 - 8*d + 2*d^2)*s + 8*(2 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*(30*(-2 + d)*psq^3 + 
        psq^2*((126 - 7*d - 6*d^2)*s - 40*(-2 + d)*t) + 
        s*((18 + 8*d + d^2)*s^2 + (89 - 17*d)*s*t + 2*(28 - 5*d)*t^2) + 
        psq*(3*(-20 - 3*d + d^2)*s^2 + (-220 + 49*d)*s*t + 10*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(4*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4^(1 + d)*mm^4*Pi^(2*d)*((-6 + d)*psq + (-16 + 14*d - 3*d^2)*s - 
        (-6 + d)*t) - d*(2*Pi)^(2*d)*s*(9*psq^2 + 19*d*psq*s + 59*s^2 + 
        25*psq*t - 7*s*t) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
       (20*psq^2 + (86 - 35*d + 9*d^2)*psq*s + (58 - 43*d + 5*d^2)*s^2 + 
        4*(-7 + 2*d)*psq*t + 5*(-2 + d)*s*t - 8*(-1 + d)*t^2) + 
      2^(1 + 2*d)*Pi^(2*d)*(-5*(-2 + d)*psq^3 - 3*(-5 + d^2)*psq^2*s + 
        psq*(3*(-64 + 33*d)*s^2 + 15*s*t + 5*(-2 + d)*t^2) + 
        s*((53 + 4*d^2)*s^2 - s*t + (14 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3]])/(mz^2*(2*Pi)^(4*d)*s^2) + 
   (2^(-1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (8*mm^4*(psq - s - t) + s*(2*(-8 + 3*d)*psq*s - 3*(-2 + d)*s^2 + 
        4*psq*t - 10*s*t - 8*t^2) + mm^2*(-4*psq^2 + 2*psq*s + 
        (6 - 4*d)*s^2 + 18*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(5*d*(2*Pi)^(2*d)*s^3 + 2^(3 + 2*d)*(3 + d)*mm^4*Pi^(2*d)*
       (psq - s - t) - 2^(1 + 2*d)*mm^2*Pi^(2*d)*(6*(-1 + 4*d)*psq^2 + 
        (-87 + 52*d - 4*d^2)*s^2 + 3*(-11 + 4*d)*s*t - 18*t^2 + 
        3*psq*((29 - 24*d + 2*d^2)*s - 8*(-1 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*(10*(-2 + d)*psq^3 + 3*(30 - 17*d + 2*d^2)*psq^2*
         s - s*((-15 + 8*d + d^2)*s^2 + (23 - 3*d)*s*t + 2*(28 - 5*d)*t^2) + 
        psq*((-94 + 42*d - 3*d^2)*s^2 - 11*(-4 + d)*s*t - 10*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mz^2*Pi^(4*d)*s^2) + 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*psq^3 + 4*(22 - 15*d + 3*d^2)*mm^4*s - 
      4*psq^2*((14 - 17*d + 3*d^2)*s + 10*(-2 + d)*t) + 
      s*((-116 + 84*d - 13*d^2)*s^2 + 4*(38 - 13*d)*s*t + 
        4*(38 - 13*d)*t^2) + 2*psq*((232 - 148*d + 21*d^2)*s^2 + 
        2*(-86 + 31*d)*s*t + 10*(-2 + d)*t^2) + 
      2*mm^2*(2*(-22 + 7*d)*psq^2 + (20 - 30*d)*psq*s - 
        5*(28 - 20*d + 3*d^2)*s^2 + 4*(22 - 7*d)*psq*t + 2*(-22 + 7*d)*s*t + 
        2*(-22 + 7*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(-1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2*(2*psq^2 - 5*s^2 + 2*psq*(s - 2*t) + 2*s*t + 
        2*t^2) + s*(12*psq^2 + (2 - 4*d)*psq*s + (-12 + 5*d)*s^2 - 24*psq*t + 
        12*s*t + 12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-7*d*(2*Pi)^(2*d)*s^3 - 4^(1 + d)*mm^2*Pi^(2*d)*
       (18*psq^2 + (49 - 35*d + 6*d^2)*s^2 + 18*s*t + 18*t^2 - 
        2*psq*((35 - 17*d + 3*d^2)*s + 18*t)) + 2^(1 + 2*d)*Pi^(2*d)*
       (20*(-2 + d)*psq^3 + psq^2*((46 + 20*d - 12*d^2)*s - 40*(-2 + d)*t) + 
        s*((32 - 7*d + 2*d^2)*s^2 + (94 - 20*d)*s*t + 2*(47 - 10*d)*t^2) + 
        psq*((-41 - 23*d + 10*d^2)*s^2 + 12*(-19 + 5*d)*s*t + 
          20*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (mz^2*Pi^(4*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(16 - 15*d + 3*d^2)*mm^4*s + s*(4*(-5 + 3*d)*psq^2 + 
        2*(59 - 43*d + 6*d^2)*psq*s + (-26 + 21*d - 3*d^2)*s^2 + 
        8*(-5 + 3*d)*psq*t - 4*(-5 + 3*d)*s*t + 4*(5 - 3*d)*t^2) + 
      mm^2*(4*(-5 + 3*d)*psq^2 + (-8 + 6*d - 6*d^2)*psq*s + 
        (-76 + 61*d - 9*d^2)*s^2 + 8*(5 - 3*d)*psq*t + 4*(-5 + 3*d)*s*t + 
        4*(-5 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*(16 - 15*d + 3*d^2)*mm^4*s + 
      s*(4*(-25 + 16*d)*psq^2 + (314 - 224*d + 24*d^2)*psq*s + 
        (-70 + 51*d - 4*d^2)*s^2 + 8*(-7 + 4*d)*psq*t - 4*(-7 + 4*d)*s*t + 
        4*(7 - 4*d)*t^2) + 2*mm^2*(4*(-5 + 3*d)*psq^2 + 
        (-103 + 79*d - 9*d^2)*s^2 + 4*(-5 + 3*d)*s*t + 4*(-5 + 3*d)*t^2 - 
        2*psq*((-8 + 5*d + 3*d^2)*s + 4*(-5 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*psq^3 + 4*(22 - 15*d + 3*d^2)*mm^4*s - 
      4*psq^2*((29 - 27*d + 3*d^2)*s + 10*(-2 + d)*t) + 
      s*((-134 + 93*d - 11*d^2)*s^2 + 4*(35 - 11*d)*s*t + 
        4*(35 - 11*d)*t^2) + 2*psq*((271 - 174*d + 21*d^2)*s^2 + 
        2*(-80 + 27*d)*s*t + 10*(-2 + d)*t^2) + 
      2*mm^2*(2*(-22 + 7*d)*psq^2 + (44 - 46*d)*psq*s + 
        (-167 + 118*d - 15*d^2)*s^2 + 4*(22 - 7*d)*psq*t + 
        2*(-22 + 7*d)*s*t + 2*(-22 + 7*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-6 + d)*mm^4 + (48 - 28*d)*psq^2 + 
      2*mm^2*((2 + 3*d)*psq + (-16 + 26*d - 5*d^2)*s) + 
      2*psq*((56 - 36*d + 5*d^2)*s + 20*(-2 + d)*t) - 
      5*((22 - 13*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*(-6 + d)*mm^4 + (156 - 46*d)*psq^2 + (-358 + 139*d + 4*d^2)*psq*s + 
      2*(188 - 87*d + 9*d^2)*s^2 + 10*(-22 + 7*d)*psq*t + 4*(32 - 7*d)*s*t - 
      8*(-6 + d)*t^2 - 2*mm^2*(-16*(-1 + d)*psq + (66 + 7*d + 2*d^2)*s + 
        2*(-6 + 11*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^4 + 12*psq^2 + d*s^2 + 8*s*t + 4*t^2 + 
      mm^2*(-10*psq - 5*s + 4*d*s + 2*t) - 4*psq*((-1 + d)*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(3 + d)*mm^4 + (160 - 42*d)*psq^2 + 46*s^2 - 2*d*s^2 + 144*s*t - 
      32*d*s*t + 76*t^2 - 20*d*t^2 + mm^2*(2*(-1 + 6*d)*psq + 
        (-205 + 84*d - 8*d^2)*s + 2*(9 - 20*d)*t) + 
      psq*((-2 - 41*d + 8*d^2)*s + 2*(-132 + 43*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*(-6 + d)*mm^4 + (-92 + 62*d)*psq^2 + 2*(148 - 77*d + 9*d^2)*s^2 + 
      4*(-8 + 3*d)*s*t - 8*(-6 + d)*t^2 + psq*((-74 + 45*d + 4*d^2)*s + 
        (28 - 38*d)*t) - 2*mm^2*(4*(-2 + 7*d)*psq + (78 - 15*d + 2*d^2)*s + 
        2*(6 - 11*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^4 + 4*psq^2 - 4*s^2 + d*s^2 + 4*t^2 - 
      4*psq*((-4 + d)*s + t) - mm^2*(6*psq + 7*s - 4*d*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(3 + d)*mm^4 + (-64 + 50*d)*psq^2 + (246 - 111*d + 8*d^2)*psq*s - 
      22*s^2 + 10*d*s^2 - 2*(20 + 3*d)*psq*t + 8*s*t - 8*d*s*t + 76*t^2 - 
      20*d*t^2 + mm^2*((34 - 68*d)*psq + (-223 + 124*d - 8*d^2)*s + 
        2*(-9 + 20*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-42 + 17*d)*psq^2 + 4*(74 - 58*d + 9*d^2)*mm^2*s + 214*s^2 - 
      141*d*s^2 + 22*d^2*s^2 - 168*s*t + 68*d*s*t - 168*t^2 + 68*d*t^2 - 
      4*psq*((94 - 63*d + 9*d^2)*s + 2*(-42 + 17*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*psq^2 + 4*mm^2*s - 8*psq*t + (s + 2*t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-29 + 10*d)*psq^2 + 4*(55 - 30*d + 6*d^2)*mm^2*s - 113*s^2 + 
      32*d*s^2 + 2*d^2*s^2 - 116*s*t + 40*d*s*t - 116*t^2 + 40*d*t^2 - 
      4*psq*((2 - 13*d + 6*d^2)*s + 2*(-29 + 10*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(22 - 21*d + 3*d^2)*mm^2*s - 
      6*(12 - 9*d + d^2)*psq*s + 49*s^2 - 37*d*s^2 + 6*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*psq^2 + (34 - 29*d + 3*d^2)*mm^2*s - 
      3*(18 - 13*d + d^2)*psq*s + 35*s^2 - 27*d*s^2 + 4*d^2*s^2 + 
      4*(5 - 3*d)*psq*t - 10*s*t + 6*d*s*t - 10*t^2 + 6*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-42 + 17*d)*psq^2 + 
      4*(86 - 66*d + 9*d^2)*mm^2*s + 256*s^2 - 175*d*s^2 + 26*d^2*s^2 - 
      168*s*t + 68*d*s*t - 168*t^2 + 68*d*t^2 - 
      4*psq*((112 - 75*d + 9*d^2)*s + 2*(-42 + 17*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((78 - 43*d)*psq^2 + (-152 + 60*d + 7*d^2)*psq*s + 
      5*(36 - 16*d + d^2)*s^2 + (-98 + 53*d)*psq*t + 10*(8 - 3*d)*s*t - 
      10*(-2 + d)*t^2 + mm^2*(6*(2 + 3*d)*psq + (-108 + 20*d - 7*d^2)*s - 
        6*(2 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-3*psq^2 + mm^2*(5*psq + 2*(-4 + d)*s - 5*t) + 
      2*s*(s + 2*t) + psq*((3 - 2*d)*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-85 + 52*d)*psq^2 + (57 - 22*d - 4*d^2)*psq*s - 74*s^2 + 26*d*s^2 + 
      (105 - 62*d)*psq*t - 78*s*t + 27*d*s*t - 20*t^2 + 10*d*t^2 + 
      mm^2*(-((9 + 26*d)*psq) + 4*(27 - 7*d + d^2)*s + (9 + 26*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + d)*mm^4 + 4*(-6 + d)*psq^2 + (66 - 17*d - 14*d^2)*psq*s - 
      10*(28 - 13*d + d^2)*s^2 + 2*mm^2*((4 + 6*d)*psq + 
        (122 - 39*d + 7*d^2)*s) - 40*(-2 + d)*psq*t + 20*(-2 + d)*s*t + 
      20*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^4 + 5*psq^2 - psq*(2*(-7 + d)*s + t) - 
      4*s*(s + 2*t) + mm^2*(-13*psq + 2*(-2 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*(3 + d)*mm^4 + (71 - 46*d)*psq^2 + (-148 + 59*d - 4*d^2)*psq*s - 
      12*s^2 + 8*d*s^2 + (-23 + 12*d)*psq*t + 6*s*t + 11*d*s*t - 20*t^2 + 
      10*d*t^2 + mm^2*((-31 + 58*d)*psq + 2*(74 - 37*d + 2*d^2)*s + 
        15*(1 - 2*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((68 - 18*d)*psq^2 + (-250 + 111*d - 6*d^2)*psq*s + 148*s^2 - 72*d*s^2 + 
      9*d^2*s^2 + 12*(-6 + d)*psq*t + 34*s*t + d*s*t + 4*t^2 + 6*d*t^2 + 
      mm^2*(24*(-1 + d)*psq + (80 - 76*d + 6*d^2)*s - 24*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(4*psq^2 + 6*mm^2*s - 8*psq*s - 4*s^2 + 2*d*s^2 - 
      6*psq*t + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*(-4 + 5*d)*psq^2 - 120*s^2 + 44*d*s^2 + 3*d^2*s^2 - 51*s*t + 
      36*d*s*t - 22*t^2 + 20*d*t^2 + psq*(-3*(-10 + 5*d + 4*d^2)*s + 
        (46 - 50*d)*t) + 2*mm^2*(2*(-6 + d)*psq + (73 - 27*d + 6*d^2)*s - 
        2*(-6 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-6*(-5 + 3*d)*psq^2 + (-43 + 18*d + 3*d^2)*psq*s + 
      36*s^2 - 21*d*s^2 + 3*d^2*s^2 + 8*(-5 + 3*d)*psq*t + 19*s*t - 9*d*s*t + 
      10*t^2 - 6*d*t^2 + 3*mm^2*(4*(-1 + d)*psq + (-4 + d - d^2)*s - 
        4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((72 - 44*d)*psq^2 + 102*s^2 - 71*d*s^2 + 12*d^2*s^2 + 44*s*t - 
      22*d*s*t + 20*t^2 - 12*d*t^2 + 2*mm^2*(2*(-9 + 8*d)*psq + 
        (-9 + d - 3*d^2)*s + 2*(9 - 8*d)*t) + 
      2*psq*((-67 + 34*d + 3*d^2)*s + 2*(-23 + 14*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((80 - 26*d)*psq^2 + 
      (-298 + 143*d - 6*d^2)*psq*s + 178*s^2 - 101*d*s^2 + 15*d^2*s^2 + 
      4*(-21 + 5*d)*psq*t + 40*s*t - 3*d*s*t + 4*t^2 + 6*d*t^2 + 
      mm^2*(4*(-9 + 8*d)*psq + (86 - 80*d + 6*d^2)*s + 4*(9 - 8*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2*(psq + (-4 + d)*s - t) + 
      s*(-2*(-1 + d)*psq - (-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq^2 + 2*mm^2*(psq + 2*(-4 + d)*s - t) - 2*psq*((3 + 2*d)*s + 3*t) + 
      s*((20 - 3*d)*s + 14*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^4 + 3*psq^2 + psq*(-s - 2*d*s + t) + 4*s*(s + 2*t) - 
      mm^2*(3*psq + 9*s - 2*d*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^4 + s*(-2*(-7 + d)*psq - (-2 + d)*s) + 
      mm^2*(-4*psq + (-13 + 2*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-8*mm^4 + 6*psq^2 + mm^2*(6*psq + 34*s - 4*d*s - 6*t) + 
      2*psq*(-25*s + 2*d*s + t) + s*(3*d*s + 10*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq^2 - 3*psq*s - 3*s^2 + d*s^2 - 8*psq*t + s*t + 2*t^2 + 
      mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (s*(8*psq - 16*s + 3*d*s - 6*t) - 4*mm^2*(psq - 3*s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-12*psq^2 - 26*s^2 + 5*d*s^2 + 4*mm^2*(psq + 3*s - t) - 8*s*t - 4*t^2 + 
      2*psq*(7*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(6*mm^2 + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*psq^2 + 3*psq*s - s^2 + d*s^2 + mm^2*(4*psq + 6*s - 4*t) + 8*psq*t - 
      5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*(-7 + 9*d)*psq^2 + 2*mm^2*(9*psq - (24 - 10*d + d^2)*s - 9*t) + 
      s*((44 - 29*d + 2*d^2)*s + (38 - 22*d)*t) + 
      2*psq*((-11 + 10*d + d^2)*s + (-7 + 9*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(3 + d)*mm^4 + (55 - 18*d)*psq^2 + (33 - 29*d + 4*d^2)*psq*s + 
      38*s^2 - 7*d*s^2 + (-103 + 52*d)*psq*t + 46*s*t - 9*d*s*t + 20*t^2 - 
      10*d*t^2 + mm^2*(psq + 2*d*psq + (-133 + 44*d - 4*d^2)*s + 
        15*(1 - 2*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(8*mm^4 - 10*psq^2 - 4*(-8 + d)*psq*s + (10 - 3*d)*s^2 + 
      mm^2*(6*psq + 4*(-10 + d)*s - 6*t) + 2*psq*t + 10*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + d)*mm^4 - 8*(-5 + 4*d)*psq^2 + (-125 + 69*d - 2*d^2)*psq*s + 
      (7 - 2*d^2)*s^2 + mm^2*(4*(-4 + 7*d)*psq + (109 - 60*d + 2*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((90 - 26*d)*psq^2 + 
      3*(-11 - 5*d + 2*d^2)*psq*s + 27*s^2 - 6*d*s^2 + d^2*s^2 + 
      4*(-32 + 9*d)*psq*t + 71*s*t - 17*d*s*t + 38*t^2 - 10*d*t^2 - 
      2*mm^2*((6 - 8*d)*psq + 3*(11 - 6*d + d^2)*s + 2*(-3 + 4*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(-4*psq^2 + 16*psq*s - 12*s^2 + d*s^2 + 6*psq*t - 
      11*s*t - 2*t^2 + mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((4 - 44*d)*psq^2 + 138*s^2 - 
      85*d*s^2 + 4*d^2*s^2 + 12*mm^2*(3*psq + (-6 + d)*s - 3*t) + 46*s*t - 
      48*d*s*t - 24*t^2 - 8*d*t^2 + 2*psq*((-59 + 49*d)*s + 2*(5 + 13*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-6*(-5 + 3*d)*psq^2 + 3*(-1 - 2*d + d^2)*psq*s + 3*s^2 + 
      d*s^2 + 8*(-5 + 3*d)*psq*t + 19*s*t - 9*d*s*t + 10*t^2 - 6*d*t^2 - 
      3*mm^2*(-4*(-1 + d)*psq + (8 - 5*d + d^2)*s + 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((-72 + 44*d)*psq^2 + 6*s^2 - 
      13*d*s^2 + 2*d^2*s^2 - 32*s*t + 14*d*s*t - 20*t^2 + 12*d*t^2 + 
      psq*(-6*(-1 - 2*d + d^2)*s + (92 - 56*d)*t) + 
      2*mm^2*(-2*(-9 + 8*d)*psq + 3*(5 - 3*d + d^2)*s + 2*(-9 + 8*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (34*(-3 + d)*psq^2 + (33 + 15*d - 6*d^2)*psq*s - 15*s^2 - 5*d*s^2 + 
      d^2*s^2 + 4*(35 - 11*d)*psq*t - 65*s*t + 13*d*s*t - 38*t^2 + 10*d*t^2 + 
      6*mm^2*(-4*(-1 + d)*psq + (8 - 4*d + d^2)*s + 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*((38 - 23*d)*psq^2 + (-26 + 13*d - 7*d^2)*psq*s - 
      5*(24 - 12*d + d^2)*s^2 + (-18 + 13*d)*psq*t - 10*(-4 + d)*s*t + 
      10*(-2 + d)*t^2 + mm^2*(6*(2 + 3*d)*psq + (96 - 38*d + 7*d^2)*s - 
        6*(2 + 3*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-3*psq^2 + 2*(-4 + d)*psq*s + 
      mm^2*(5*psq + 3*s - 2*d*s - 5*t) + 3*psq*t + 2*s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((45 - 32*d)*psq^2 - 2*(62 - 27*d + 2*d^2)*psq*s - 16*s^2 + 9*d*s^2 + 
      (-25 + 22*d)*psq*t + 38*s*t - 7*d*s*t - 20*t^2 + 10*d*t^2 + 
      mm^2*((9 + 26*d)*psq + (99 - 54*d + 4*d^2)*s - (9 + 26*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(30*(-2 + d)*psq^2 + 
      (-126 + 77*d - 6*d^2)*psq*s + 118*s^2 - 67*d*s^2 + 9*d^2*s^2 + 
      4*(14 - 9*d)*psq*t - 26*s*t + 11*d*s*t + 4*t^2 + 6*d*t^2 + 
      mm^2*(-24*(-1 + d)*psq + (56 - 52*d + 6*d^2)*s + 24*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(6*mm^2*s + (-7 + 2*d)*s^2 - s*t + 2*t*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*psq^2 - 91*s^2 + 28*d*s^2 + 3*d^2*s^2 + 7*s*t + 4*d*s*t - 
      22*t^2 + 20*d*t^2 + 2*mm^2*(-2*(-6 + d)*psq + (61 - 25*d + 6*d^2)*s + 
        2*(-6 + d)*t) - 3*psq*((10 - 9*d + 4*d^2)*s + 2*(-7 + 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((10 - 6*d)*psq^2 + (5 - 3*d^2)*psq*s - 27*s^2 + 18*d*s^2 - 3*d^2*s^2 - 
      s*t + 3*d*s*t - 10*t^2 + 6*d*t^2 + 3*mm^2*(4*(-1 + d)*psq + 
        (8 - 5*d + d^2)*s - 4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(-4*(-8 + 5*d)*psq^2 - 78*s^2 + 
      61*d*s^2 - 12*d^2*s^2 + 4*s*t + 2*d*s*t - 20*t^2 + 12*d*t^2 + 
      mm^2*(4*(-9 + 8*d)*psq + (54 - 34*d + 6*d^2)*s + 4*(9 - 8*d)*t) - 
      2*psq*((-17 + 8*d + 3*d^2)*s + (6 - 4*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((-72 + 38*d)*psq^2 + 142*s^2 - 
      92*d*s^2 + 15*d^2*s^2 - 32*s*t + 15*d*s*t + 4*t^2 + 6*d*t^2 + 
      psq*(-3*(50 - 31*d + 2*d^2)*s + (68 - 44*d)*t) + 
      mm^2*(-4*(-9 + 8*d)*psq + (50 - 48*d + 6*d^2)*s + 4*(-9 + 8*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2*(psq - (-3 + d)*s - t) + 
      s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq^2 + 4*(-7 + d)*psq*s + 3*(-2 + d)*s^2 + 
      2*mm^2*(psq + 7*s - 2*d*s - t) - 6*psq*t + 14*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq^2 - psq*s - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(4*mm^2*(psq + 2*s - t) + 
      s*(-4*psq - 10*s + 3*d*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*psq^2 - 2*psq*s - 22*s^2 + 5*d*s^2 - 4*mm^2*(psq - 4*s - t) - 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(6*mm^2 - 4*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq^2 - 7*psq*s + 2*s^2 + d*s^2 + s*t - 2*t^2 + 
      mm^2*(-4*psq + 10*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(-2*(-7 + 9*d)*psq^2 + 
      2*mm^2*(9*psq + (15 - 10*d + d^2)*s - 9*t) + 
      s*((-6 + 7*d - 2*d^2)*s + (38 - 22*d)*t) - 
      2*psq*((34 - 21*d + d^2)*s + (7 - 9*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(2*(-7 + 3*d)*psq^2 + 
      (85 - 45*d + 6*d^2)*psq*s - 6*s^2 + d*s^2 + d^2*s^2 + 
      4*(-6 + d)*psq*t + 5*s*t - 3*d*s*t + 38*t^2 - 10*d*t^2 - 
      2*mm^2*((-6 + 8*d)*psq + (39 - 26*d + 3*d^2)*s + 6*t - 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(-4*psq*s - 3*s^2 + d*s^2 + 
      2*mm^2*(2*psq + s - 2*t) + 2*psq*t + 7*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((52 - 28*d)*psq^2 - 68*s^2 + 
      45*d*s^2 - 4*d^2*s^2 + 12*mm^2*(3*psq + 3*s - d*s - 3*t) + 94*s*t - 
      32*d*s*t + 24*t^2 + 8*d*t^2 + 2*psq*(-25*s + 9*d*s - 38*t + 10*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*((10 - 6*d)*psq^2 + (-35 + 24*d - 3*d^2)*psq*s + 6*s^2 - 
      4*d*s^2 - s*t + 3*d*s*t - 10*t^2 + 6*d*t^2 + 
      3*mm^2*(4*(-1 + d)*psq + (12 - 9*d + d^2)*s - 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(-4*(-8 + 5*d)*psq^2 + 18*s^2 - 
      15*d*s^2 + 2*d^2*s^2 - 8*s*t + 10*d*s*t - 20*t^2 + 12*d*t^2 + 
      mm^2*(4*(-9 + 8*d)*psq + (66 - 50*d + 6*d^2)*s + 4*(9 - 8*d)*t) - 
      2*psq*((35 - 24*d + 3*d^2)*s + (6 - 4*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*((26 - 14*d)*psq^2 + 
      (-85 + 45*d - 6*d^2)*psq*s + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
      4*(3 + d)*psq*t - 11*s*t + 7*d*s*t - 38*t^2 + 10*d*t^2 + 
      6*mm^2*(4*(-1 + d)*psq + (12 - 8*d + d^2)*s - 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-8 + 3*d)*psq^2 + 2*(26 - 19*d + 3*d^2)*mm^2*s + 
      (-52 + 38*d - 6*d^2)*psq*s + 26*s^2 - 19*d*s^2 + 3*d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*psq^2 + 8*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
      4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((76 - 20*d)*psq^2 - 4*(26 - 17*d + 3*d^2)*mm^2*s + 
      4*(3 - 10*d + 3*d^2)*psq*s + 41*s^2 - 15*d*s^2 + 2*d^2*s^2 + 
      8*(-19 + 5*d)*psq*t + 76*s*t - 20*d*s*t + 76*t^2 - 20*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(26 - 21*d + 3*d^2)*mm^2*s + 
      (-52 + 42*d - 6*d^2)*psq*s + 26*s^2 - 21*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(38 - 29*d + 3*d^2)*mm^2*s + 
      (-76 + 58*d - 6*d^2)*psq*s + 38*s^2 - 29*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*(-8 + 3*d)*psq^2 + 2*(32 - 23*d + 3*d^2)*mm^2*s + 
      (-64 + 46*d - 6*d^2)*psq*s + 32*s^2 - 23*d*s^2 + 3*d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*psq^2 - 8*mm^2*s + 15*s^2 - 2*d*s^2 + 4*s*t + 4*t^2 - 
      4*psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   ((-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*psq^2 - 8*mm^2*s + 3*s^2 - 2*d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*(3 + d)*psq^2 - 4*(-6 + d)*mm^2*s - 47*s^2 + 28*d*s^2 - 
      d^2*s^2 + 12*s*t + 4*d*s*t + 12*t^2 + 4*d*t^2 - 
      2*psq*((-10 + 11*d)*s + 4*(3 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(20 - 15*d + 3*d^2)*mm^2*s - 
      6*(2 - 3*d + d^2)*psq*s - 7*s^2 + d*s^2 - 8*(-5 + 3*d)*psq*t - 20*s*t + 
      12*d*s*t - 20*t^2 + 12*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*psq^2 + (14 - 11*d + 3*d^2)*mm^2*s - 
      3*(2 - 3*d + d^2)*psq*s + s^2 - 4*d*s^2 + d^2*s^2 + 4*(5 - 3*d)*psq*t - 
      10*s*t + 6*d*s*t - 10*t^2 + 6*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-19 + 5*d)*psq^2 + 
      4*(20 - 13*d + 3*d^2)*mm^2*s - 23*s^2 - 3*d*s^2 + 2*d^2*s^2 - 76*s*t + 
      20*d*s*t - 76*t^2 + 20*d*t^2 - 4*psq*((3 - 10*d + 3*d^2)*s + 
        2*(-19 + 5*d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*psq^2 + 2*(26 - 21*d + 3*d^2)*mm^2*s + 
      (-52 + 42*d - 6*d^2)*psq*s + 26*s^2 - 21*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(4*(-5 + 3*d)*psq^2 + 
      2*(14 - 13*d + 3*d^2)*mm^2*s + (-28 + 26*d - 6*d^2)*psq*s + 14*s^2 - 
      13*d*s^2 + 3*d^2*s^2 + 8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 
      12*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-8 + 3*d)*psq^2 + 2*(26 - 19*d + 3*d^2)*mm^2*s + 
      (-52 + 38*d - 6*d^2)*psq*s + 26*s^2 - 19*d*s^2 + 3*d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)*s^2) + (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*mm^2 + 4*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-20*(-2 + d)*mm^2 + 2*(-13 + 7*d)*psq + (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-6*mm^2 + 8*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*mm^2 + (54 - 26*d)*psq + (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + (6 - 4*d)*psq + (-31 + 11*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 4*psq - 17*s - 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 - 51*psq + 24*d*psq + 116*s - 62*d*s + 2*d^2*s + 
      94*t - 46*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (8*mm^2 - 8*psq - 11*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 + 3*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*(-43 + 22*d)*mm^2 + (171 - 84*d)*psq + 2*(4 - 5*d + d^2)*s + 
      6*(-7 + 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (58 - 32*d)*psq - 165*s + 74*d*s + 4*d^2*s - 46*t + 
      24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 + 5*psq - 8*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 - 9*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 - 3*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (13*mm^2 - 17*psq + 6*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 2*psq - 19*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-8*mm^2 + 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-3 + 2*d)*mm^2 + (-29 + 16*d)*psq - 2*(-16 + 9*d)*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*(-43 + 22*d)*mm^2 + 87*psq - 48*d*psq + 50*s - 28*d*s + 2*d^2*s + 
      42*t - 18*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (13*mm^2 - 9*psq + 2*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-61 + 34*d)*mm^2 + (61 - 34*d)*psq + (-16 + 9*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*mm^2 + (26 - 14*d)*psq - (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-6*psq + 11*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + 4*(-13 + 7*d)*psq + 102*s - 61*d*s + 2*d^2*s + 58*t - 
      32*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*mm^2 - 2*(-2 + d)*psq - (-8 + 5*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(20*(-2 + d)*mm^2 + (14 - 6*d)*psq - 
      (-13 + 7*d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 12*psq - 9*s + 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 + 137*psq - 68*d*psq + 22*s - 16*d*s + 2*d^2*s - 
      94*t + 46*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + 2*(-17 + 8*d)*psq - 119*s + 50*d*s + 4*d^2*s + 
      46*t - 24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 3*psq + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (3*mm^2 - 11*psq + 8*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 10*psq - 15*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (8*mm^2 - 10*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-3 + 2*d)*mm^2 - 5*(-7 + 4*d)*psq + 2*(-16 + 9*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (20*(-2 + d)*mm^2 + (54 - 26*d)*psq + (-7 + 3*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq + 5*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + (64 - 36*d)*psq + 44*s - 29*d*s + 2*d^2*s - 58*t + 
      32*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-5 + 3*d)*mm^2 + (36 - 22*d)*psq + (-8 + 5*d)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(20*(-2 + d)*mm^2 + (66 - 34*d)*psq + 
      (-13 + 7*d)*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (15*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-86 + 44*d)*psq + (112 - 61*d + 2*d^2)*s + 86*t - 44*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2 + psq + 13*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-98 + 52*d)*mm^2 + (144 - 76*d)*psq + 6*s - 7*d*s + 2*d^2*s - 46*t + 
      24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (15*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-17 + 8*d)*psq + (128 - 59*d - 2*d^2)*s + 2*(17 - 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + (-4 + 3*d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 12*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*psq + (-22 + 3*d)*s - 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((26 - 14*d)*psq + (-20 + 7*d + 2*d^2)*s + 2*(-13 + 7*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 + (-23 + 12*d)*psq + 82*s - 46*d*s + 2*d^2*s + 66*t - 
      34*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*mm^2 + 6*psq - 14*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((49 - 26*d)*mm^2 + (-49 + 26*d)*psq + (25 - 18*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*((34 - 16*d)*psq + (-47 + 23*d)*s + 2*(-17 + 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-58 + 32*d)*psq + (102 - 61*d + 2*d^2)*s + 58*t - 32*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((26 - 16*d)*psq + (-28 + 17*d)*s + 2*(-13 + 8*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((46 - 24*d)*psq - 53*s + 27*d*s - 46*t + 24*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 7*psq + 10*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-43 + 22*d)*mm^2 + (109 - 56*d)*psq + 2*(8 - 6*d + d^2)*s + 
      2*(-33 + 17*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (12 - 8*d)*psq + (-111 + 51*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*mm^2 + 8*psq - 6*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (12*mm^2 - 10*psq - 18*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((6 - 4*d)*mm^2 + 2*(-16 + 9*d)*psq + 6*s - 7*d*s + 2*d^2*s + 26*t - 
      14*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*mm^2 + (24 - 11*d)*psq + 3*s - 2*d*s - 4*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq - 7*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (46 - 24*d)*psq + 56*s - 37*d*s + 2*d^2*s - 34*t + 
      16*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*mm^2 + (21 - 13*d)*psq - 3*s + 2*d*s - 11*t + 7*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (10*(-2 + d)*mm^2 + (36 - 19*d)*psq - 3*s + 2*d*s - 16*t + 9*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 7*d)*psq + (73 - 37*d)*s + 2*(13 - 7*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*psq + 11*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((6 - 4*d)*psq + 5*(-7 + 4*d)*s + 2*(-3 + 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-2 + d)*psq + (32 - 19*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-7 + 3*d)*psq + (67 - 33*d)*s + 2*(7 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-6*mm^2 + 4*psq - 4*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq - 12*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq - 4*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (12*mm^2 - 14*psq - 16*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(8*mm^2 - 10*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((6 - 4*d)*mm^2 - 10*(-2 + d)*psq - 20*s + 7*d*s + 2*d^2*s - 26*t + 
      14*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-98 + 52*d)*mm^2 + (52 - 28*d)*psq + 52*s - 31*d*s + 2*d^2*s + 46*t - 
      24*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 + (-14 + 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((49 - 26*d)*mm^2 + (-49 + 26*d)*psq + (25 - 18*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-10*(-2 + d)*mm^2 + (-16 + 9*d)*psq - 7*s + 3*d*s - 4*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-3 + 2*d)*mm^2 + (-22 + 8*d)*psq + 90*s - 53*d*s + 2*d^2*s + 34*t - 
      16*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((10 - 6*d)*mm^2 + psq - d*psq - 8*s + 5*d*s - 11*t + 7*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-10*(-2 + d)*mm^2 + (-4 + d)*psq - 13*s + 7*d*s - 16*t + 9*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(8*mm^2 - 6*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq - 7*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (15*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-86 + 44*d)*psq + (-26 + 17*d - 2*d^2)*s + 86*t - 44*d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (15*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-17 + 8*d)*psq + (-94 + 43*d + 2*d^2)*s + 2*(17 - 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*(-8 + 5*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq + 3*(-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-10*psq + 3*(-4 + d)*s + 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 7*d)*psq + (6 - 7*d + 2*d^2)*s + 2*(13 - 7*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*(-17 + 8*d)*psq + (-13 + 7*d)*s + 2*(17 - 8*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((58 - 32*d)*psq + (44 - 29*d + 2*d^2)*s + 2*(-29 + 16*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 8*d)*psq + (-2 + d)*s + 2*(13 - 8*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-46 + 24*d)*psq + (-7 + 3*d)*s + 46*t - 24*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 7*d)*psq + (-47 + 23*d)*s + 2*(13 - 7*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (6*psq + 5*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*psq + (-29 + 16*d)*s + 6*t - 4*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-2 + d)*psq + (-28 + 17*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-7 + 3*d)*psq + (-53 + 27*d)*s + 2*(7 - 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (5*2^(1 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*(-16 + 9*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-5 + 3*d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (5*4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s))
