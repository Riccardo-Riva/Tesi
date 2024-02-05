(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
    KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
   (-((4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - s)*
       (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
        t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
    (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (-7*psq^3 + 3*psq^2*(s + 6*t) - psq*t*(11*s + 15*t) + 
       2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(3*psq^2 + 3*t*(s + t) - 
         psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t)) + 
         (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
           psq*(3*(2 + d)*s - 4*(-6 + d)*t) - (s + t)*((2 + d)*s - 
             2*(-6 + d)*t)) - 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 - 
           2*(-2 + d)*s*t*(s + t) - 2*psq^2*((-5 + 4*d)*s + (-2 + d)^2*t) + 
           psq*(2*(-1 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t)) + 
         (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(-6 + d)*psq^2 + 
           psq*(3*(2 + d)*s - 4*(-6 + d)*t) - (s + t)*((2 + d)*s - 
             2*(-6 + d)*t)) - 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)^2*psq^3 - 
           2*(-2 + d)*s*t*(s + t) - 2*psq^2*((-5 + 4*d)*s + (-2 + d)^2*t) + 
           psq*(2*(-1 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)^2*t^2))) + 
       4*gZlL*gZlR*(2^(1 + 2*d)*Pi^(2*d)*((2 - 6*d)*psq^3 - 2*s^3 - 
           (4 - 14*d + d^2)*psq^2*t - 2*s^2*t + 3*d*s*t^2 + 2*d*t^3 + 
           psq*(-2*(-4 + d)*s^2 + 4*s*t + 2*(1 - 5*d)*t^2)) + 
         d*(2*Pi)^(2*d)*(d*psq*(psq^2 + psq*s + t*(s + t)) + 
           s*(-psq^2 - 17*psq*t + s*(s + 3*t))) - mm^2*(2*Pi)^(2*d)*
          ((4 - 8*d + d^2)*psq^2 + (s + t)*(-((-4 + d)*s) + 
             (4 - 8*d + d^2)*t) + psq*(d^2*(s - 2*t) - 8*t + 
             d*(-3*s + 16*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(4*d)*s) + (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (3*psq^3 + mm^2*(psq - t)^2 - 2*psq^2*(s + 5*t) + psq*t*(8*s + 11*t) - 
       2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) - (-4 + d^2)*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
          ((-2 + d)^2*psq^3 + 2*(-2 + d)*s*t*(s + t) + 
           psq^2*((-6 + 4*d)*s - 2*(-2 + d)^2*t) + 
           psq*t*((10 - 6*d)*s + (-2 + d)^2*t))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*s*(psq - t)) - (-4 + d^2)*mm^2*
          (2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) + 2^(1 + 2*d)*Pi^(2*d)*
          ((-2 + d)^2*psq^3 + 2*(-2 + d)*s*t*(s + t) + 
           psq^2*((-6 + 4*d)*s - 2*(-2 + d)^2*t) + 
           psq*t*((10 - 6*d)*s + (-2 + d)^2*t))) - 
       4*gZlL*gZlR*(-(mm^2*(2*Pi)^(2*d)*(psq - t)*((-2 + d)^2*psq - 
            (-4 + d)*s - (-2 + d)^2*t)) + d*(2*Pi)^(2*d)*
          (s*(psq^2 + psq*(s - 7*t) + 3*s*t) + d*psq*(psq^2 + t^2)) - 
         2^(1 + 2*d)*Pi^(2*d)*((-2 + 4*d)*psq^3 + 
           psq^2*(-2*s + (4 - 10*d + d^2)*t) + t*(2*s^2 - 3*d*s*t - 
             2*d*t^2) + 2*psq*(s^2 + s*t + (-1 + 4*d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (-4*psq^3 + 3*psq^2*(s + 4*t) + t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2) - 
       psq*(mm^2*s + 3*t*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
      (d^2*(2*Pi)^(2*d)*(mm^2 - psq)*s*(gZlL^2*(2*psq - s - 2*t) + 
         gZlR^2*(2*psq - s - 2*t) + 4*gZlL*gZlR*(-psq + t)) - 
       4*s*(gZlL^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t) + 
         gZlR^2*(2*Pi)^(2*d)*(mm^2 + psq)*(2*psq - s - 2*t) + 
         4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(-psq^2 + mm^2*(psq + s - t) + 
           psq*(-3*s + t) + s*(s + 2*t))) + 4^(1 + d)*d*Pi^(2*d)*
        (gZlL^2*psq*s*(2*psq - s - 2*t) + gZlR^2*psq*s*(2*psq - s - 2*t) + 
         gZlL*gZlR*(-4*psq^3 + s^3 - 2*psq^2*(s - 6*t) + mm^2*s*(s - 4*t) + 
           4*s^2*t + 6*s*t^2 + 4*t^3 + psq*(4*mm^2*s - 3*s^2 - 4*s*t - 
             12*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*mm^2 - s)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl^3*gAu*
      (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
          psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))) + 
       (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*mm^2 - s)*(-2*psq^3 - 
         2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2 - s)*(-2*psq^3 - 
         2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*
      (-(d^2*(2*Pi)^(2*d)*s*(psq^2 + t*(s + 3*t))) + 2^(1 + 2*d)*Pi^(2*d)*
        ((-2 + d)^2*psq^3 + (-2 + d)^2*psq*t*(2*s + 3*t) + 
         psq^2*(2*(-1 + d)*s - 3*(-2 + d)^2*t) + 
         t*(2*(-1 + d)*s^2 + 6*(-1 + d)*s*t - (-2 + d)^2*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (-5*psq^2 - s^2 + 2*mm^2*(psq - s - t) - 4*s*t - 3*t^2 + 
       4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (-2*d*gZlL*gZlR*mm^2*(psq - s - t)*(2*mm^2 - 4*psq + s + 2*t) + 
       (-2 + d)*gZlL^2*(mm^2 - psq)*(-5*psq^2 - s^2 + 2*mm^2*(psq - s - t) - 
         4*s*t - 3*t^2 + 4*psq*(s + 2*t)) + (-2 + d)*gZlR^2*(mm^2 - psq)*
        (-5*psq^2 - s^2 + 2*mm^2*(psq - s - t) - 4*s*t - 3*t^2 + 
         4*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*(2*mm^2*(psq - t) - (psq - s - t)*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*(-8*psq^2 + 3*psq*s + 
         2*mm^2*(psq - t) + 14*psq*t - 5*s*t - 6*t^2) + 
       gZlL^2*((8 - 6*d + d^2)*mm^4*(psq - t) - 
         2*mm^2*((10 - 7*d + d^2)*psq^2 + (-4 + d)*psq*s - (-4 + d)*s^2 - 
           (12 - 8*d + d^2)*psq*t - d*s*t - (-2 + d)*t^2) + 
         psq*((12 - 8*d + d^2)*psq^2 - (-8 + d)*psq*(2*s + (-2 + d)*t) - 
           2*(s + t)*(2*s + (-2 + d)*t))) + 
       gZlR^2*((8 - 6*d + d^2)*mm^4*(psq - t) - 
         2*mm^2*((10 - 7*d + d^2)*psq^2 + (-4 + d)*psq*s - (-4 + d)*s^2 - 
           (12 - 8*d + d^2)*psq*t - d*s*t - (-2 + d)*t^2) + 
         psq*((12 - 8*d + d^2)*psq^2 - (-8 + d)*psq*(2*s + (-2 + d)*t) - 
           2*(s + t)*(2*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-5*psq^3 + mm^4*s + 4*psq^2*(s + 3*t) + t*(s^2 + 3*s*t + 2*t^2) + 
       mm^2*(3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 3*t^2) - 
       psq*(s^2 + 8*s*t + 9*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - 2*d)*EL^6*gAl^3*gAu*
      (-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*
         (psq^2 + mm^2*s - 2*psq*t + t*(s + t))) - 
       4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq^3 + 2*mm^4*s - 
         mm^2*s*(s - 2*t) - 2*psq^2*(2*s + 3*t) - t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(-2*mm^2*s + s^2 + 5*s*t + 6*t^2)) + 
       2*d*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(-2*psq^2 + 2*mm^2*s - 
           2*psq*s + s^2 + 4*psq*t - 2*t^2) + gZlL^2*(2*Pi)^(2*d)*
          (psq^3 + 3*mm^4*s - 4*psq^2*(s + t) - t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(s^2 + 4*s*t + 5*t^2) + mm^2*(psq^2 - s^2 + s*t + t^2 - 
             psq*(s + 2*t))) + gZlR^2*(2*Pi)^(2*d)*(psq^3 + 3*mm^4*s - 
           4*psq^2*(s + t) - t*(s^2 + 3*s*t + 2*t^2) + 
           psq*(s^2 + 4*s*t + 5*t^2) + mm^2*(psq^2 - s^2 + s*t + t^2 - 
             psq*(s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/(Pi^(4*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(4*mm^2 - 6*psq + s + 2*t)*(psq^2 - 2*psq*t + 
       t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - 
            psq*(s + 8*t))) + 2^(1 + 2*d)*d*Pi^(2*d)*(8*psq^3 + 
           5*psq*s*(s + t) + 4*t*(s + t)^2 - psq^2*(s + 12*t)) + 
         (-4 + d)*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 
           psq*(-((-6 + d)*s) - 8*(-2 + d)*t) + (s + t)*((-6 + d)*s + 
             4*(-2 + d)*t)) - 2^(3 + 2*d)*Pi^(2*d)*(2*psq^2*(s + 2*t) + 
           psq*(3*s^2 - 7*s*t - 8*t^2) + t*(5*s^2 + 9*s*t + 4*t^2))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*psq*(4*psq^2 + s^2 + 5*s*t + 4*t^2 - 
            psq*(s + 8*t))) + 2^(1 + 2*d)*d*Pi^(2*d)*(8*psq^3 + 
           5*psq*s*(s + t) + 4*t*(s + t)^2 - psq^2*(s + 12*t)) + 
         (-4 + d)*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq^2 + 
           psq*(-((-6 + d)*s) - 8*(-2 + d)*t) + (s + t)*((-6 + d)*s + 
             4*(-2 + d)*t)) - 2^(3 + 2*d)*Pi^(2*d)*(2*psq^2*(s + 2*t) + 
           psq*(3*s^2 - 7*s*t - 8*t^2) + t*(5*s^2 + 9*s*t + 4*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(psq - s - t)*
      ((-2 + d)^2*gZlL^2*(2*mm^2 - 3*psq + s + t) + (-2 + d)^2*gZlR^2*
        (2*mm^2 - 3*psq + s + t) - 4*gZlL*gZlR*((4 - 6*d + d^2)*mm^2 + 
         (-12 + 13*d - 2*d^2)*psq + 10*s - 7*d*s + d^2*s + 8*t - 7*d*t + 
         d^2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*
      (4*d*gZlL*gZlR*mm^2*(6*psq^2 - 5*psq*s + s^2 - 12*psq*t + 7*s*t + 
         6*t^2) + gZlL^2*((16 - 10*d + d^2)*mm^4*(psq - t) - 
         2*mm^2*((14 - 9*d + d^2)*psq^2 + 2*s^2 + 2*(-3 + d)*s*t + 
           (-2 + d)*t^2 - psq*(2*s + (12 - 8*d + d^2)*t)) + 
         psq*((12 - 8*d + d^2)*psq^2 + 2*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
           psq*(4*(-5 + d)*s + (8 - 6*d + d^2)*t))) + 
       gZlR^2*((16 - 10*d + d^2)*mm^4*(psq - t) - 
         2*mm^2*((14 - 9*d + d^2)*psq^2 + 2*s^2 + 2*(-3 + d)*s*t + 
           (-2 + d)*t^2 - psq*(2*s + (12 - 8*d + d^2)*t)) + 
         psq*((12 - 8*d + d^2)*psq^2 + 2*(s + t)*((-4 + d)*s + (-2 + d)*t) - 
           psq*(4*(-5 + d)*s + (8 - 6*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)^2*gZlL^2*(mm^2 - psq)*
        (psq - t) + (-2 + d)^2*gZlR^2*(mm^2 - psq)*(psq - t) - 
       2*gZlL*gZlR*(-((4 - 6*d + d^2)*psq^2) + 4*psq*s + 
         (4 - 6*d + d^2)*mm^2*(psq - t) + (4 - 6*d + d^2)*psq*t - 
         2*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl^3*gAu*
      (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq^2 - 5*psq*s + s^2 - 
          8*psq*t + 5*s*t + 4*t^2)) + 
       gZlL^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(2*d)*s) + 
         d^2*(2*Pi)^(2*d)*psq*(psq^2 + t*(s + t)) - mm^2*(2*Pi)^(2*d)*
          ((24 - 14*d + d^2)*psq^2 - 2*(-2 + d)*s^2 + (40 - 18*d + d^2)*s*t + 
           (24 - 14*d + d^2)*t^2 - psq*((40 - 18*d + d^2)*s + 
             2*(24 - 14*d + d^2)*t)) - 2^(1 + 2*d)*Pi^(2*d)*
          ((-16 + 9*d)*psq^3 + (-2 + d)*psq^2*(-4*s + (-18 + d)*t) - 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*((-2 + d)*s^2 + 
             2*(-11 + 6*d)*s*t + (-24 + 13*d)*t^2))) + 
       gZlR^2*(-((16 - 10*d + d^2)*mm^4*(2*Pi)^(2*d)*s) + 
         d^2*(2*Pi)^(2*d)*psq*(psq^2 + t*(s + t)) - mm^2*(2*Pi)^(2*d)*
          ((24 - 14*d + d^2)*psq^2 - 2*(-2 + d)*s^2 + (40 - 18*d + d^2)*s*t + 
           (24 - 14*d + d^2)*t^2 - psq*((40 - 18*d + d^2)*s + 
             2*(24 - 14*d + d^2)*t)) - 2^(1 + 2*d)*Pi^(2*d)*
          ((-16 + 9*d)*psq^3 + (-2 + d)*psq^2*(-4*s + (-18 + d)*t) - 
           (-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + psq*((-2 + d)*s^2 + 
             2*(-11 + 6*d)*s*t + (-24 + 13*d)*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)^2*gZlL^2*
        (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       (-2 + d)^2*gZlR^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) - 
       gZlL*gZlR*(2*(4 - 6*d + d^2)*psq^2 + 2*(4 - 6*d + d^2)*mm^2*s + 
         24*s^2 - 20*d*s^2 + 3*d^2*s^2 + 28*s*t - 32*d*s*t + 5*d^2*s*t + 
         8*t^2 - 12*d*t^2 + 2*d^2*t^2 - psq*((36 - 44*d + 7*d^2)*s + 
           4*(4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(-(d^2*(2*Pi)^(2*d)*psq*s*(3*psq - s + t)) + 
       (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(-8 + d)*psq^2 - 
         (s + t)*(d*(s - 2*t) + 16*t) + psq*(3*d*s + 32*t - 4*d*t)) - 
       2^(1 + 2*d)*Pi^(2*d)*((8 - 6*d + d^2)*psq^3 - 2*(-2 + d)*s*t*(s + t) + 
         psq^2*((16 - 11*d)*s - 2*(8 - 6*d + d^2)*t) + 
         psq*((-4 + 3*d)*s^2 + (-4 + d)*s*t + (8 - 6*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) + gZlL^2*(-((16 - 14*d + d^2)*psq^3) + 
         2*psq^2*((6 - 7*d + d^2)*s + (12 - 14*d + d^2)*t) - 
         4*t*(3*s^2 + 5*s*t + 2*t^2) - psq*((-4 + d)^2*s^2 + 
           2*(4 - 11*d + d^2)*s*t + (-14 + d)*d*t^2) + 
         mm^2*((16 - 10*d + d^2)*psq^2 + (s + t)*((12 - 6*d + d^2)*s + 
             (16 - 10*d + d^2)*t) - 2*psq*((6 - 4*d + d^2)*s + 
             (16 - 10*d + d^2)*t))) + gZlR^2*(-((16 - 14*d + d^2)*psq^3) + 
         2*psq^2*((6 - 7*d + d^2)*s + (12 - 14*d + d^2)*t) - 
         4*t*(3*s^2 + 5*s*t + 2*t^2) - psq*((-4 + d)^2*s^2 + 
           2*(4 - 11*d + d^2)*s*t + (-14 + d)*d*t^2) + 
         mm^2*((16 - 10*d + d^2)*psq^2 + (s + t)*((12 - 6*d + d^2)*s + 
             (16 - 10*d + d^2)*t) - 2*psq*((6 - 4*d + d^2)*s + 
             (16 - 10*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(psq - t)*
      ((-2 + d)*gZlL^2*(mm^2 - psq)*(psq - s - t) + (-2 + d)*gZlR^2*
        (mm^2 - psq)*(psq - s - t) + 2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^3 - 2*psq^2*(s + 4*t) + mm^2*(2*psq^2 - s^2 - 4*psq*t + 2*t^2) - 
       2*t*(s^2 + 3*s*t + 2*t^2) + psq*(s^2 + 8*s*t + 10*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl^3*gAu*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (2*psq^2 + s^2 + 4*s*t + 2*t^2 - 4*psq*(s + t))) + 
       gZlL^2*(-(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2)) + mm^2*(2*Pi)^(2*d)*
          ((16 - 10*d + d^2)*psq^2 + 4*s^2 - 2*(16 - 10*d + d^2)*psq*t + 
           (16 - 10*d + d^2)*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^3 + 
           psq^2*(2*(-4 + d)*s + (-2 + d)^2*t) + (-2 + d)*t*
            (s^2 + 3*s*t + 2*t^2) - psq*((-4 + d)*s^2 + (-14 + 5*d)*s*t + 
             (-4 + d)*t^2))) + gZlR^2*
        (-(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2)) + mm^2*(2*Pi)^(2*d)*
          ((16 - 10*d + d^2)*psq^2 + 4*s^2 - 2*(16 - 10*d + d^2)*psq*t + 
           (16 - 10*d + d^2)*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^3 + 
           psq^2*(2*(-4 + d)*s + (-2 + d)^2*t) + (-2 + d)*t*
            (s^2 + 3*s*t + 2*t^2) - psq*((-4 + d)*s^2 + (-14 + 5*d)*s*t + 
             (-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     (Pi^(4*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s*(psq - t) + 
       2^(3 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(4*psq^3 + 3*mm^2*psq*s - 
         2*psq^2*(s + 6*t) + psq*t*(5*s + 12*t) + 
         t*(-3*mm^2*s + s^2 - 3*s*t - 4*t^2)) - 2^(1 + 2*d)*d*Pi^(2*d)*
        (psq - t)*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*(4*psq^2 + 5*mm^2*s + 4*t*(s + t) - psq*(5*s + 8*t)) + 
         gZlR^2*(4*psq^2 + 5*mm^2*s + 4*t*(s + t) - psq*(5*s + 8*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(psq - t)*((-2 + d)^2*gZlL^2*(psq - t) + 
       (-2 + d)^2*gZlR^2*(psq - t) - 4*gZlL*gZlR*((8 - 7*d + d^2)*psq + 2*s - 
         (8 - 7*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl^3*gAu*
      (4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - 3*s - 4*t)*(psq - t) + 
       gZlL^2*(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2) - (-4 + d)*mm^2*
          (2*Pi)^(2*d)*((-2 + d)*psq^2 - 2*s^2 - 2*(-2 + d)*psq*t + 
           (-2 + d)*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((8 - 5*d)*psq^3 + 
           psq^2*(4*s - (20 - 12*d + d^2)*t) + (-2 + d)*t*(s^2 + 3*s*t + 
             2*t^2) + psq*(-2*s^2 + (2 - 3*d)*s*t + (16 - 9*d)*t^2))) + 
       gZlR^2*(d^2*(2*Pi)^(2*d)*psq*(psq^2 + t^2) - (-4 + d)*mm^2*
          (2*Pi)^(2*d)*((-2 + d)*psq^2 - 2*s^2 - 2*(-2 + d)*psq*t + 
           (-2 + d)*t^2) + 2^(1 + 2*d)*Pi^(2*d)*((8 - 5*d)*psq^3 + 
           psq^2*(4*s - (20 - 12*d + d^2)*t) + (-2 + d)*t*(s^2 + 3*s*t + 
             2*t^2) + psq*(-2*s^2 + (2 - 3*d)*s*t + (16 - 9*d)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*((-2 + d)^2*gZlL^2*(psq - t)^2 + 
       (-2 + d)^2*gZlR^2*(psq - t)^2 - gZlL*gZlR*(2*(4 - 6*d + d^2)*psq^2 + 
         (12 - 8*d + d^2)*psq*s + 4*s^2 - 4*(4 - 6*d + d^2)*psq*t - 
         (12 - 8*d + d^2)*s*t + 2*(4 - 6*d + d^2)*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (d^2*(2*Pi)^(2*d)*(mm^2 - psq)*(2*psq - s - 2*t)*(psq - t) + 
       2^(3 + 2*d)*Pi^(2*d)*(-2*psq^3 + s*t*(s + t) + 2*psq^2*(s + 2*t) - 
         psq*t*(3*s + 2*t)) - 2^(1 + 2*d)*d*Pi^(2*d)*
        (-6*psq^3 + mm^2*(2*psq - s - 2*t)*(psq - t) + 2*s*t*(s + t) - 
         psq*t*(7*s + 6*t) + psq^2*(5*s + 12*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - d)*EL^6*gAl^3*gAu*(d^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*
        (psq - s - t) - 4*(gZlL^2 + gZlR^2)*(4*psq^3 + 3*mm^2*psq*s + 
         4*psq*t*(s + 2*t) - psq^2*(3*s + 10*t) + 
         t*(-3*mm^2*s + s^2 - s*t - 2*t^2)) - 2*d*(psq - t)*
        (2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + gZlL^2*(mm^2*(psq - 3*s - t) + 
           psq*(-3*psq + 4*s + 3*t)) + gZlR^2*(mm^2*(psq - 3*s - t) + 
           psq*(-3*psq + 4*s + 3*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*psq + s + 2*t)*(-2*psq^2 - mm^2*s - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(2*psq - s - 2*t)*(-2*d*gZlL*gZlR*mm^2*s + 
       (-2 + d)*gZlL^2*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)) + 
       (-2 + d)*gZlR^2*(2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(s + 4*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*
      (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s*(-2*psq + s + 2*t)) + 
       gZlL^2*(-(d^2*(2*Pi)^(2*d)*(mm^2 + psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(8 - 6*d + d^2)*psq^3 + (-12 + 5*d)*mm^2*s^2 - 
           (8 - 6*d + d^2)*psq^2*(s + 6*t) - (8 - 6*d + d^2)*t*
            (s^2 + 3*s*t + 2*t^2) + psq*((12 - 5*d + d^2)*s^2 + 
             4*(8 - 6*d + d^2)*s*t + 6*(8 - 6*d + d^2)*t^2))) + 
       gZlR^2*(-(d^2*(2*Pi)^(2*d)*(mm^2 + psq)*s^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(8 - 6*d + d^2)*psq^3 + (-12 + 5*d)*mm^2*s^2 - 
           (8 - 6*d + d^2)*psq^2*(s + 6*t) - (8 - 6*d + d^2)*t*
            (s^2 + 3*s*t + 2*t^2) + psq*((12 - 5*d + d^2)*s^2 + 
             4*(8 - 6*d + d^2)*s*t + 6*(8 - 6*d + d^2)*t^2))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*((-2 + d)^2*gZlL^2 - 2*(4 - 6*d + d^2)*gZlL*
        gZlR + (-2 + d)^2*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (d*(mm^2 - psq) + 4*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t) + 
       gZlL^2*(2*(16 - 10*d + d^2)*psq^3 - 2*(-2 + d)*psq^2*
          ((-6 + d)*s + 3*(-8 + d)*t) - mm^2*s*((12 - 6*d + d^2)*s + 
           (-2 + d)*d*t) - (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(d^2*(mm^2*s + s^2 + 5*s*t + 6*t^2) + 
           8*(2*s^2 + 9*s*t + 12*t^2) - 2*d*(mm^2*s + 4*s^2 + 23*s*t + 
             30*t^2))) + gZlR^2*(2*(16 - 10*d + d^2)*psq^3 - 
         2*(-2 + d)*psq^2*((-6 + d)*s + 3*(-8 + d)*t) - 
         mm^2*s*((12 - 6*d + d^2)*s + (-2 + d)*d*t) - (16 - 10*d + d^2)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*(d^2*(mm^2*s + s^2 + 5*s*t + 6*t^2) + 
           8*(2*s^2 + 9*s*t + 12*t^2) - 2*d*(mm^2*s + 4*s^2 + 23*s*t + 
             30*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/
     Pi^(2*d) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*
      gAu*(gZlL^2 + gZlR^2)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(-((32 - 10*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((20 - 8*d + d^2)*psq - (-4 + d)^2*s - (20 - 8*d + d^2)*t)) + 
       gZlR^2*(-((32 - 10*d + d^2)*psq*(psq - s - t)) + 
         mm^2*((20 - 8*d + d^2)*psq - (-4 + d)^2*s - (20 - 8*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (3*psq^2 + t*(s + t) - 2*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*(18 - 10*d + d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 
       20*d*s*t + 2*d^2*s*t + 20*t^2 - 10*d*t^2 + d^2*t^2 + 
       mm^2*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
         (16 - 10*d + d^2)*t) - psq*((64 - 30*d + 3*d^2)*s + 
         (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - t) + 
       gZlL^2*(-((12 - 8*d + d^2)*mm^2*(psq - t)) + 
         psq*((24 - 10*d + d^2)*psq + 4*s - (24 - 10*d + d^2)*t)) + 
       gZlR^2*(-((12 - 8*d + d^2)*mm^2*(psq - t)) + 
         psq*((24 - 10*d + d^2)*psq + 4*s - (24 - 10*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-5*psq^2 + mm^2*(2*psq - s - 2*t) - 3*t*(s + t) + 4*psq*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
       gZlL^2*((36 - 10*d + d^2)*psq^2 + (12 - 8*d + d^2)*mm^2*s + 
         (36 - 10*d + d^2)*t*(s + t) - (36 - 10*d + d^2)*psq*(s + 2*t)) + 
       gZlR^2*((36 - 10*d + d^2)*psq^2 + (12 - 8*d + d^2)*mm^2*s + 
         (36 - 10*d + d^2)*t*(s + t) - (36 - 10*d + d^2)*psq*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(-2*(14 - 7*d + d^2)*psq^2 + 
       2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) + 
       (48 - 22*d + 3*d^2)*psq*t - (20 - 8*d + d^2)*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (-psq + s + t)*(-((16 - 10*d + d^2)*psq) + (24 - 10*d + d^2)*s + 
       (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((-8 + d)*psq^2 + (-4 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-8 + d)*t) + 
       (s + t)*((-6 + d)*s + (-8 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(psq - s - t) + 
       gZlL^2*((32 - 10*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((20 - 8*d + d^2)*psq) + (-4 + d)^2*s + (20 - 8*d + d^2)*
            t)) + gZlR^2*((32 - 10*d + d^2)*psq*(psq - s - t) + 
         mm^2*(-((20 - 8*d + d^2)*psq) + (-4 + d)^2*s + (20 - 8*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*(18 - 10*d + d^2)*psq^2 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 44*s*t - 
       20*d*s*t + 2*d^2*s*t + 20*t^2 - 10*d*t^2 + d^2*t^2 + 
       mm^2*(-((16 - 10*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
         (16 - 10*d + d^2)*t) - psq*((64 - 30*d + 3*d^2)*s + 
         (56 - 30*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*((12 - 8*d + d^2)*mm^2*(psq - t) + 
         psq*(-((24 - 10*d + d^2)*psq) - 4*s + (24 - 10*d + d^2)*t)) + 
       gZlR^2*((12 - 8*d + d^2)*mm^2*(psq - t) + 
         psq*(-((24 - 10*d + d^2)*psq) - 4*s + (24 - 10*d + d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (-4*d*gZlL*gZlR*mm^2*s + gZlL^2*(20*psq^2 + (36 - 10*d + d^2)*t*
          (s + t) + mm^2*((16 - 10*d + d^2)*psq + (-4 + d)^2*s - 
           (16 - 10*d + d^2)*t) - psq*((40 - 10*d + d^2)*s + 
           (56 - 10*d + d^2)*t)) + gZlR^2*(20*psq^2 + (36 - 10*d + d^2)*t*
          (s + t) + mm^2*((16 - 10*d + d^2)*psq + (-4 + d)^2*s - 
           (16 - 10*d + d^2)*t) - psq*((40 - 10*d + d^2)*s + 
           (56 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*(2 + d)*psq^2 + (16 - 10*d + d^2)*mm^2*(psq - t) + 
       (20 - 8*d + d^2)*t*(s + t) - psq*(2*(-2 + d)*s + (24 - 6*d + d^2)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(-psq + s + t)*(-((16 - 10*d + d^2)*psq) + 
       (24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      ((-4 + d)*psq^2 + (-8 + d)*mm^2*s + 
       psq*(-3*(-6 + d)*s - 2*(-4 + d)*t) + 
       (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)*((20 - 10*d + d^2)*psq + 4*s - 
       (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((16 - 10*d + d^2)*psq + 8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((20 - 10*d + d^2)*psq + 4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)*((16 - 10*d + d^2)*psq + 8*s - 
       (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)*
      ((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
      (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/
  4}