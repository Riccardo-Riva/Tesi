(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
   (-((4^(1 - d)*EL^6*gAl*gAu*gZlL^2*gZlR^2*mm^2*(psq^2 - 2*psq*t + 
        t*(s + t))*((12 - 6*d + d^2)*mm^2 + (-44 + 22*d - 3*d^2)*psq + 
        (-4 + d)^2*(s + 2*t))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (-2*gZlL*gZlR*(-4*(8 - 6*d + d^2)*psq^3 + 2*t*(s + t)*
          (2*(-2 + d)*s + (12 - 6*d + d^2)*t) + mm^2*(psq - s - t)*
          (2*(-4 + 2*d + d^2)*psq - (-12 + 2*d + d^2)*s - 2*(-4 + 2*d + d^2)*
            t) + psq^2*((-4 - 14*d + 3*d^2)*s + 2*(44 - 30*d + 5*d^2)*t) - 
         psq*((-4 - 6*d + d^2)*s^2 + (12 - 22*d + 5*d^2)*s*t + 
           8*(10 - 6*d + d^2)*t^2)) + 
       gZlL^2*(2*(-2 + d)^2*mm^2*(-psq + s + t)^2 + 
         s*((28 - 16*d + 3*d^2)*psq^2 + (s + t)*((8 - 6*d + d^2)*s + 
             2*(12 - 6*d + d^2)*t) - psq*((28 - 22*d + 4*d^2)*s + 
             (52 - 28*d + 5*d^2)*t))) + 
       gZlR^2*(2*(-2 + d)^2*mm^2*(-psq + s + t)^2 + 
         s*((28 - 16*d + 3*d^2)*psq^2 + (s + t)*((8 - 6*d + d^2)*s + 
             2*(12 - 6*d + d^2)*t) - psq*((28 - 22*d + 4*d^2)*s + 
             (52 - 28*d + 5*d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*
      (4*(4*gZlR^4*(-4*psq^3 + 2*t*(s + t)^2 + 2*psq^2*(2*s + 5*t) + 
           psq*(mm^2*s - s^2 - 9*s*t - 8*t^2)) - 2*gZlL^2*gZlR^2*
          (-6*psq^3 + psq^2*(-5*s + 18*t) + psq*(3*s^2 + s*t - 18*t^2) + 
           2*mm^2*(psq^2 - s^2 - 2*psq*t + t^2) + 
           2*t*(-s^2 + 2*s*t + 3*t^2)) - 4*gZlL^4*(4*psq^3 - 2*t*(s + t)^2 - 
           2*psq^2*(2*s + 5*t) + psq*(-(mm^2*s) + s^2 + 9*s*t + 8*t^2)) + 
         gZlL^3*gZlR*(-12*psq^3 + 5*s^3 + 11*s^2*t + 18*s*t^2 + 12*t^3 + 
           3*psq^2*(s + 12*t) + 2*mm^2*(psq^2 - s^2 - 2*psq*t + t^2) - 
           3*psq*(4*s^2 + 7*s*t + 12*t^2)) + gZlL*gZlR^3*(-12*psq^3 + 5*s^3 + 
           11*s^2*t + 18*s*t^2 + 12*t^3 + 3*psq^2*(s + 12*t) + 
           2*mm^2*(psq^2 - s^2 - 2*psq*t + t^2) - 3*psq*(4*s^2 + 7*s*t + 
             12*t^2))) + d^2*(-2*gZlL^2*gZlR^2*(-2*psq^3 - psq^2*(s - 6*t) + 
           2*mm^2*(psq - t)*(psq - s - t) + 2*t^2*(s + t) + 
           psq*(s^2 - s*t - 6*t^2)) + gZlL^3*gZlR*(-4*psq^3 + s^3 + 
           2*mm^2*(psq - t)*(psq - s - t) + 3*s^2*t + 6*s*t^2 + 4*t^3 + 
           psq^2*(s + 12*t) - psq*(2*s^2 + 7*s*t + 12*t^2)) + 
         gZlL*gZlR^3*(-4*psq^3 + s^3 + 2*mm^2*(psq - t)*(psq - s - t) + 
           3*s^2*t + 6*s*t^2 + 4*t^3 + psq^2*(s + 12*t) - 
           psq*(2*s^2 + 7*s*t + 12*t^2)) + gZlL^4*(-5*psq^3 + 2*t*(s + t)^2 + 
           4*psq^2*(s + 3*t) - psq*(s^2 + 10*s*t + 9*t^2) + 
           mm^2*(psq^2 + psq*(s - 2*t) + t*(s + t))) + 
         gZlR^4*(-5*psq^3 + 2*t*(s + t)^2 + 4*psq^2*(s + 3*t) - 
           psq*(s^2 + 10*s*t + 9*t^2) + mm^2*(psq^2 + psq*(s - 2*t) + 
             t*(s + t)))) - 2*d*(-2*gZlL^2*gZlR^2*(-6*psq^3 + 
           6*mm^2*(psq - t)*(psq - s - t) + psq^2*(-5*s + 18*t) + 
           psq*(3*s^2 + s*t - 18*t^2) + 2*t*(-s^2 + 2*s*t + 3*t^2)) + 
         gZlL^4*(-19*psq^3 + 8*t*(s + t)^2 + 2*psq^2*(9*s + 23*t) - 
           5*psq*(s^2 + 8*s*t + 7*t^2) + mm^2*(psq^2 + psq*(5*s - 2*t) + 
             t*(s + t))) + gZlR^4*(-19*psq^3 + 8*t*(s + t)^2 + 
           2*psq^2*(9*s + 23*t) - 5*psq*(s^2 + 8*s*t + 7*t^2) + 
           mm^2*(psq^2 + psq*(5*s - 2*t) + t*(s + t))) + 
         gZlL^3*gZlR*(-16*psq^3 + 5*s^3 + 15*s^2*t + 26*s*t^2 + 16*t^3 + 
           6*psq^2*(s + 8*t) - psq*(11*s^2 + 32*s*t + 48*t^2) + 
           2*mm^2*(2*psq^2 - s^2 + s*t + 2*t^2 - psq*(s + 4*t))) + 
         gZlL*gZlR^3*(-16*psq^3 + 5*s^3 + 15*s^2*t + 26*s*t^2 + 16*t^3 + 
           6*psq^2*(s + 8*t) - psq*(11*s^2 + 32*s*t + 48*t^2) + 
           2*mm^2*(2*psq^2 - s^2 + s*t + 2*t^2 - psq*(s + 4*t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (-2*gZlL*gZlR*(16*psq^3 - 2*t*(s + t)*((-4 + d)^2*s + 
           (12 - 6*d + d^2)*t) + psq*t*((92 - 38*d + 5*d^2)*s + 
           4*(16 - 6*d + d^2)*t) - psq^2*((36 - 10*d + d^2)*s + 
           2*(28 - 6*d + d^2)*t) + mm^2*(psq - t)*(2*(-4 + 2*d + d^2)*psq - 
           (-12 + 2*d + d^2)*s - 2*(-4 + 2*d + d^2)*t)) + 
       gZlL^2*(2*(-2 + d)^2*mm^2*(psq - t)*(psq - s - t) + 
         s*((28 - 16*d + 3*d^2)*psq^2 + t*((16 - 6*d + d^2)*s + 
             2*(12 - 6*d + d^2)*t) - psq*((8 - 6*d + d^2)*s + 
             (52 - 28*d + 5*d^2)*t))) + 
       gZlR^2*(2*(-2 + d)^2*mm^2*(psq - t)*(psq - s - t) + 
         s*((28 - 16*d + 3*d^2)*psq^2 + t*((16 - 6*d + d^2)*s + 
             2*(12 - 6*d + d^2)*t) - psq*((8 - 6*d + d^2)*s + 
             (52 - 28*d + 5*d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*
      (-(gZlL^4*(psq - t)*((16 - 6*d + d^2)*psq^2 + (16 - 10*d + d^2)*psq*s - 
          (16 - 10*d + d^2)*mm^2*(psq - t) + (-48 + 22*d - 3*d^2)*psq*t + 
          2*(-4 + d)^2*t*(s + t))) - gZlR^4*(psq - t)*
        ((16 - 6*d + d^2)*psq^2 + (16 - 10*d + d^2)*psq*s - 
         (16 - 10*d + d^2)*mm^2*(psq - t) + (-48 + 22*d - 3*d^2)*psq*t + 
         2*(-4 + d)^2*t*(s + t)) + 2*gZlL^2*gZlR^2*
        (2*(12 - 6*d + d^2)*psq^3 + 2*mm^2*(psq - t)*((4 - 6*d + d^2)*psq + 
           4*s - (4 - 6*d + d^2)*t) - 2*t*(s + t)*((-4 + d)^2*s + 
           (12 - 6*d + d^2)*t) - psq^2*((44 - 22*d + 3*d^2)*s + 
           6*(12 - 6*d + d^2)*t) + psq*t*((100 - 50*d + 7*d^2)*s + 
           6*(12 - 6*d + d^2)*t)) + gZlL^3*gZlR*(-4*(12 - 8*d + d^2)*psq^3 - 
         2*(-2 + d)*mm^2*(psq - t)*((-2 + d)*psq - 2*s + 2*t - d*t) + 
         psq^2*((36 - 20*d + 3*d^2)*s + 12*(12 - 8*d + d^2)*t) + 
         psq*((20 - 10*d + d^2)*s^2 + (-108 + 64*d - 9*d^2)*s*t - 
           12*(12 - 8*d + d^2)*t^2) + t*((44 - 22*d + 3*d^2)*s^2 + 
           2*(36 - 22*d + 3*d^2)*s*t + 4*(12 - 8*d + d^2)*t^2)) + 
       gZlL*gZlR^3*(-4*(12 - 8*d + d^2)*psq^3 - 2*(-2 + d)*mm^2*(psq - t)*
          ((-2 + d)*psq - 2*s + 2*t - d*t) + psq^2*((36 - 20*d + 3*d^2)*s + 
           12*(12 - 8*d + d^2)*t) + psq*((20 - 10*d + d^2)*s^2 + 
           (-108 + 64*d - 9*d^2)*s*t - 12*(12 - 8*d + d^2)*t^2) + 
         t*((44 - 22*d + 3*d^2)*s^2 + 2*(36 - 22*d + 3*d^2)*s*t + 
           4*(12 - 8*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-10 + 3*d)*psq*s + 
         2*(-2 + d)*mm^2*(psq - s - t) - (-4 + d)*s*(s + 2*t)) + 
       (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-10 + 3*d)*psq*s + 
         2*(-2 + d)*mm^2*(psq - s - t) - (-4 + d)*s*(s + 2*t)) - 
       2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(psq*(-2*(4 - 6*d + d^2)*psq + 
           (-4 - 6*d + d^2)*s + 2*(4 - 6*d + d^2)*t) + 
         mm^2*(2*(-4 + 2*d + d^2)*psq - (-12 + 2*d + d^2)*s - 
           2*(-4 + 2*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     Pi^(4*d) - (2^(1 - 2*d)*EL^6*gAl*gAu*mm^2*
      (2*gZlL^2*gZlR^2*s*(-((12 - 6*d + d^2)*psq*s) + 
         2*mm^2*((4 - 6*d + d^2)*psq + 4*s - (4 - 6*d + d^2)*t)) + 
       gZlL^3*gZlR*s*(-2*(-2 + d)*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) + 
         s*(-((28 - 12*d + d^2)*psq) + (20 - 10*d + d^2)*(s + 2*t))) + 
       gZlL*gZlR^3*s*(-2*(-2 + d)*mm^2*((-2 + d)*psq - 2*s + 2*t - d*t) + 
         s*(-((28 - 12*d + d^2)*psq) + (20 - 10*d + d^2)*(s + 2*t))) + 
       gZlL^4*(-4*(8 - 6*d + d^2)*psq^3 + (-2 + d)*psq^2*
          ((-16 + 3*d)*s + 12*(-4 + d)*t) + (-2 + d)*psq*((-8 + d)*mm^2*s - 
           (-8 + d)*s^2 + (40 - 9*d)*s*t - 12*(-4 + d)*t^2) + 
         (-2 + d)*t*(-((-8 + d)*mm^2*s) + 2*(-4 + d)*(s^2 + 3*s*t + 
             2*t^2))) + gZlR^4*(-4*(8 - 6*d + d^2)*psq^3 + 
         (-2 + d)*psq^2*((-16 + 3*d)*s + 12*(-4 + d)*t) + 
         (-2 + d)*psq*((-8 + d)*mm^2*s - (-8 + d)*s^2 + (40 - 9*d)*s*t - 
           12*(-4 + d)*t^2) + (-2 + d)*t*(-((-8 + d)*mm^2*s) + 
           2*(-4 + d)*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*((-2 + d)*psq - 2*s + 2*t - 
         d*t) + s*((22 - 3*d)*psq + (-8 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(psq - s - t)*
      (2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(2*mm^2 - 3*psq + s + 
         t) + gZlL^2*(-(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)) + 
         (2*Pi)^(2*d)*(4*(6 - 5*d + d^2)*psq - (-4 + d)*
            (-4*t + d*(s + 2*t)))) + 
       gZlR^2*(-(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)) + 
         (2*Pi)^(2*d)*(4*(6 - 5*d + d^2)*psq - (-4 + d)*
            (-4*t + d*(s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(Pi^(4*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*
      (2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*(psq - s - t)*
        (2*(4 - 6*d + d^2)*mm^2 - 3*(4 - 6*d + d^2)*psq - 12*s + 2*d*s + 
         4*t - 6*d*t + d^2*t) - gZlL^3*gZlR*mm^2*(psq - s - t)*
        (2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d) - (2*Pi)^(2*d)*
          (28*s + d^2*(2*psq + s) + 8*t - 2*d*(2*psq + 7*s + 2*t))) - 
       gZlL*gZlR^3*mm^2*(psq - s - t)*(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d) - 
         (2*Pi)^(2*d)*(28*s + d^2*(2*psq + s) + 8*t - 
           2*d*(2*psq + 7*s + 2*t))) + 
       gZlL^4*(4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*(psq - s - t) - 
         d^2*(2*Pi)^(2*d)*s*(5*psq^2 + s^2 + 5*t^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(20 - 9*d + d^2)*psq^3 + (-12 + 5*d)*s^3 - 2*(24 - 10*d + d^2)*
            s^2*t + 5*(-12 + 5*d)*s*t^2 - (24 - 10*d + d^2)*t^3 + 
           2*(-4 + d)*psq*(s + t)*((-6 + d)*s + (-11 + 2*d)*t) + 
           psq^2*(5*(-12 + 5*d)*s + (-104 + 46*d - 5*d^2)*t)) - 
         mm^2*(2*Pi)^(2*d)*(2*(10 - 5*d + d^2)*psq^2 + 
           (s + t)*((12 - 6*d + d^2)*s + 2*(14 - 7*d + d^2)*t) - 
           psq*(48*t - 24*d*t + d^2*(s + 4*t)))) + 
       gZlR^4*(4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*(psq - s - t) - 
         d^2*(2*Pi)^(2*d)*s*(5*psq^2 + s^2 + 5*t^2) + 2^(1 + 2*d)*Pi^(2*d)*
          (2*(20 - 9*d + d^2)*psq^3 + (-12 + 5*d)*s^3 - 2*(24 - 10*d + d^2)*
            s^2*t + 5*(-12 + 5*d)*s*t^2 - (24 - 10*d + d^2)*t^3 + 
           2*(-4 + d)*psq*(s + t)*((-6 + d)*s + (-11 + 2*d)*t) + 
           psq^2*(5*(-12 + 5*d)*s + (-104 + 46*d - 5*d^2)*t)) - 
         mm^2*(2*Pi)^(2*d)*(2*(10 - 5*d + d^2)*psq^2 + 
           (s + t)*((12 - 6*d + d^2)*s + 2*(14 - 7*d + d^2)*t) - 
           psq*(48*t - 24*d*t + d^2*(s + 4*t)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (-(4^(1 + d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*(mm^2 - psq)*
         (psq - t)) + gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)*
          (psq - t) + (2*Pi)^(2*d)*(-2*(-2 + d)^2*psq^2 + 
           (-4 + d)^2*s*(s + 2*t) - 2*psq*((-4 + d)^2*s - (-2 + d)^2*t))) + 
       gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*mm^2*Pi^(2*d)*(psq - t) + 
         (2*Pi)^(2*d)*(-2*(-2 + d)^2*psq^2 + (-4 + d)^2*s*(s + 2*t) - 
           2*psq*((-4 + d)^2*s - (-2 + d)^2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*(-12*(-2 + d)*psq^2 + 
         (-4 + 2*d + d^2)*psq*s - 2*(-4 + d)*s^2 + 24*(-2 + d)*psq*t - 
         (-4 + 2*d + d^2)*s*t - 12*(-2 + d)*t^2) + gZlL*gZlR^3*mm^2*
        (-12*(-2 + d)*psq^2 + (-4 + 2*d + d^2)*psq*s - 2*(-4 + d)*s^2 + 
         24*(-2 + d)*psq*t - (-4 + 2*d + d^2)*s*t - 12*(-2 + d)*t^2) + 
       2*gZlL^2*gZlR^2*mm^2*(3*(4 - 6*d + d^2)*psq^2 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 13*d + 2*d^2)*s*t + 3*(4 - 6*d + d^2)*t^2 - 
         2*psq*((14 - 13*d + 2*d^2)*s + 3*(4 - 6*d + d^2)*t)) + 
       gZlL^4*(-2*(28 - 10*d + d^2)*psq^3 - (16 - 10*d + d^2)*mm^4*
          (psq - t) - 2*psq^2*((22 - 11*d + d^2)*s + (-80 + 30*d - 3*d^2)*
            t) + (24 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((28 - 12*d + d^2)*s^2 - 2*(26 - 9*d + d^2)*s*t - 
           2*(76 - 30*d + 3*d^2)*t^2) + mm^2*((92 - 48*d + 5*d^2)*psq^2 + 
           t*((56 - 28*d + 3*d^2)*s + 2*(38 - 19*d + 2*d^2)*t) - 
           psq*((8 - 8*d + d^2)*s + (168 - 86*d + 9*d^2)*t))) + 
       gZlR^4*(-2*(28 - 10*d + d^2)*psq^3 - (16 - 10*d + d^2)*mm^4*
          (psq - t) - 2*psq^2*((22 - 11*d + d^2)*s + (-80 + 30*d - 3*d^2)*
            t) + (24 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((28 - 12*d + d^2)*s^2 - 2*(26 - 9*d + d^2)*s*t - 
           2*(76 - 30*d + 3*d^2)*t^2) + mm^2*((92 - 48*d + 5*d^2)*psq^2 + 
           t*((56 - 28*d + 3*d^2)*s + 2*(38 - 19*d + 2*d^2)*t) - 
           psq*((8 - 8*d + d^2)*s + (168 - 86*d + 9*d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*(-4*(4 - 6*d + d^2)*gZlL*gZlR*
        (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)) + 
       gZlL^2*s*(2*(-2 + d)^2*mm^2 - 4*(6 - 5*d + d^2)*psq + 
         (-4 + d)*(d*s - 4*t + 2*d*t)) + gZlR^2*s*(2*(-2 + d)^2*mm^2 - 
         4*(6 - 5*d + d^2)*psq + (-4 + d)*(d*s - 4*t + 2*d*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*s*(-4*(-2 + d)*psq + 
         (20 - 8*d + d^2)*s + 4*(-2 + d)*t) + gZlL*gZlR^3*mm^2*s*
        (-4*(-2 + d)*psq + (20 - 8*d + d^2)*s + 4*(-2 + d)*t) + 
       4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*psq^2 + (-4 + d)*s^2 + 
         (4 - 6*d + d^2)*s*t + (4 - 6*d + d^2)*t^2 - (4 - 6*d + d^2)*psq*
          (s + 2*t)) + gZlL^4*(-2*(8 - 6*d + d^2)*psq^3 - 
         (16 - 10*d + d^2)*mm^4*s + psq^2*((52 - 26*d + 3*d^2)*s + 
           6*(8 - 6*d + d^2)*t) + (-4 + d)*(s + t)*((-6 + d)*s^2 + 
           3*(-4 + d)*s*t + 2*(-2 + d)*t^2) - psq*((76 - 32*d + 3*d^2)*s^2 + 
           2*(58 - 31*d + 4*d^2)*s*t + 6*(8 - 6*d + d^2)*t^2) + 
         mm^2*((8 - 6*d + d^2)*psq^2 + 4*s^2 + 4*(-2 + d)*s*t + 
           (8 - 6*d + d^2)*t^2 + (-2 + d)*psq*((-12 + d)*s - 
             2*(-4 + d)*t))) + gZlR^4*(-2*(8 - 6*d + d^2)*psq^3 - 
         (16 - 10*d + d^2)*mm^4*s + psq^2*((52 - 26*d + 3*d^2)*s + 
           6*(8 - 6*d + d^2)*t) + (-4 + d)*(s + t)*((-6 + d)*s^2 + 
           3*(-4 + d)*s*t + 2*(-2 + d)*t^2) - psq*((76 - 32*d + 3*d^2)*s^2 + 
           2*(58 - 31*d + 4*d^2)*s*t + 6*(8 - 6*d + d^2)*t^2) + 
         mm^2*((8 - 6*d + d^2)*psq^2 + 4*s^2 + 4*(-2 + d)*s*t + 
           (8 - 6*d + d^2)*t^2 + (-2 + d)*psq*((-12 + d)*s - 2*(-4 + d)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
         4*psq*t + 3*s*t + 2*t^2) - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       gZlL^4*((48 - 26*d + 3*d^2)*psq^3 - t*(s + t)*((4 - 6*d + d^2)*s + 
           2*(-4 + d)^2*t) + mm^2*(psq - s - t)*((16 - 10*d + d^2)*psq - 
           (-4 + d)^2*s - (16 - 10*d + d^2)*t) - 
         2*psq^2*((10 - 9*d + d^2)*s + 2*(32 - 17*d + 2*d^2)*t) + 
         psq*(56*t*(s + 2*t) + d^2*t*(5*s + 7*t) - 
           2*d*(s^2 + 20*s*t + 29*t^2))) + 
       gZlR^4*((48 - 26*d + 3*d^2)*psq^3 - t*(s + t)*((4 - 6*d + d^2)*s + 
           2*(-4 + d)^2*t) + mm^2*(psq - s - t)*((16 - 10*d + d^2)*psq - 
           (-4 + d)^2*s - (16 - 10*d + d^2)*t) - 
         2*psq^2*((10 - 9*d + d^2)*s + 2*(32 - 17*d + 2*d^2)*t) + 
         psq*(56*t*(s + 2*t) + d^2*t*(5*s + 7*t) - 
           2*d*(s^2 + 20*s*t + 29*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(2*(-2 + d)*gZlL^3*gZlR*mm^2*
        (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + gZlL^4*(-2*(-4 + d)*psq^3 + 
         psq^2*((-8 + d)*s + 6*(-4 + d)*t) + psq*((-4 + d)*mm^2*s + 
           (-4 + d)*s^2 + (28 - 5*d)*s*t - 6*(-4 + d)*t^2) + 
         (s + t)*(-((-4 + d)*mm^2*s) + 2*t*((-6 + d)*s + (-4 + d)*t))) + 
       gZlR^4*(-2*(-4 + d)*psq^3 + psq^2*((-8 + d)*s + 6*(-4 + d)*t) + 
         psq*((-4 + d)*mm^2*s + (-4 + d)*s^2 + (28 - 5*d)*s*t - 
           6*(-4 + d)*t^2) + (s + t)*(-((-4 + d)*mm^2*s) + 
           2*t*((-6 + d)*s + (-4 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*(-psq + s + t)*
      (-(gZlL^3*gZlR*s) - gZlL*gZlR^3*s + gZlL^4*(2*mm^2 - 3*psq + s + t) + 
       gZlR^4*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*(-(gZlL^3*gZlR*mm^2*(-2*(-8 + 2*d + d^2)*psq^2 - 
          (44 - 22*d + d^2)*psq*s + 28*s^2 - 12*d*s^2 + d^2*s^2 + 
          2*(-2 + d)^2*mm^2*(psq - t) + 2*(-20 + 8*d + d^2)*psq*t + 44*s*t - 
          22*d*s*t + d^2*s*t + 24*t^2 - 12*d*t^2)) - 
       gZlL*gZlR^3*mm^2*(-2*(-8 + 2*d + d^2)*psq^2 - (44 - 22*d + d^2)*psq*
          s + 28*s^2 - 12*d*s^2 + d^2*s^2 + 2*(-2 + d)^2*mm^2*(psq - t) + 
         2*(-20 + 8*d + d^2)*psq*t + 44*s*t - 22*d*s*t + d^2*s*t + 24*t^2 - 
         12*d*t^2) + 2*gZlL^2*gZlR^2*mm^2*(-5*(4 - 6*d + d^2)*psq^2 + 
         2*(-2 - 5*d + d^2)*psq*s + 8*s^2 - 2*d*s^2 + 2*(4 - 6*d + d^2)*mm^2*
          (psq - t) + 8*(4 - 6*d + d^2)*psq*t + 4*s*t + 10*d*s*t - 
         2*d^2*s*t - 12*t^2 + 18*d*t^2 - 3*d^2*t^2) + 
       gZlL^4*(-4*(18 - 9*d + d^2)*psq^3 + (8 - 6*d + d^2)*mm^4*(psq - t) + 
         psq^2*((12 - 10*d + d^2)*s + 2*(96 - 46*d + 5*d^2)*t) + 
         (24 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*(4*s^2 + (-92 + 46*d - 5*d^2)*s*t - 4*(42 - 19*d + 2*d^2)*t^2) + 
         mm^2*((-52 + 28*d - 3*d^2)*psq^2 - 2*t*((20 - 10*d + d^2)*s + 
             (22 - 11*d + d^2)*t) + psq*(2*(12 - 8*d + d^2)*s + 
             (96 - 50*d + 5*d^2)*t))) + gZlR^4*(-4*(18 - 9*d + d^2)*psq^3 + 
         (8 - 6*d + d^2)*mm^4*(psq - t) + psq^2*((12 - 10*d + d^2)*s + 
           2*(96 - 46*d + 5*d^2)*t) + (24 - 10*d + d^2)*t*
          (s^2 + 3*s*t + 2*t^2) + psq*(4*s^2 + (-92 + 46*d - 5*d^2)*s*t - 
           4*(42 - 19*d + 2*d^2)*t^2) + mm^2*((-52 + 28*d - 3*d^2)*psq^2 - 
           2*t*((20 - 10*d + d^2)*s + (22 - 11*d + d^2)*t) + 
           psq*(2*(12 - 8*d + d^2)*s + (96 - 50*d + 5*d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*
      (2*gZlL^4*(mm^2 - psq)*(psq - t) + 2*gZlR^4*(mm^2 - psq)*(psq - t) + 
       gZlL^3*gZlR*s*(-2*psq + s + 2*t) + gZlL*gZlR^3*s*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*(-2*gZlL^3*gZlR*mm^2*s*((-2 + d)^2*mm^2 - 
         (-4 + d^2)*psq - 4*s + 3*d*s - 8*t + 4*d*t) - 
       2*gZlL*gZlR^3*mm^2*s*((-2 + d)^2*mm^2 - (-4 + d^2)*psq - 4*s + 3*d*s - 
         8*t + 4*d*t) + 2*gZlL^2*gZlR^2*mm^2*s*(2*(4 - 6*d + d^2)*mm^2 - 
         4*(4 - 6*d + d^2)*psq - 6*d*s + d^2*s + 8*t - 12*d*t + 2*d^2*t) + 
       gZlL^4*((8 - 6*d + d^2)*mm^4*s - mm^2*((16 - 10*d + d^2)*psq^2 + 
           (8 - 4*d + d^2)*psq*s - (12 - 6*d + d^2)*s^2 - 2*(16 - 10*d + d^2)*
            psq*t - 2*d*s*t + (16 - 10*d + d^2)*t^2) + 
         s*((-6 + d)^2*psq^2 + (-4 + d)*(s + t)*((-6 + d)*s + (-8 + d)*t) - 
           psq*((76 - 30*d + 3*d^2)*s + 2*(34 - 12*d + d^2)*t))) + 
       gZlR^4*((8 - 6*d + d^2)*mm^4*s - mm^2*((16 - 10*d + d^2)*psq^2 + 
           (8 - 4*d + d^2)*psq*s - (12 - 6*d + d^2)*s^2 - 2*(16 - 10*d + d^2)*
            psq*t - 2*d*s*t + (16 - 10*d + d^2)*t^2) + 
         s*((-6 + d)^2*psq^2 + (-4 + d)*(s + t)*((-6 + d)*s + (-8 + d)*t) - 
           psq*((76 - 30*d + 3*d^2)*s + 2*(34 - 12*d + d^2)*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*
      (-(gZlL^3*gZlR*(2*Pi)^(2*d)*s^2) - gZlL*gZlR^3*(2*Pi)^(2*d)*s^2 + 
       2^(1 + 2*d)*gZlL^4*Pi^(2*d)*(psq^2 + mm^2*s + (s + t)^2 - 
         psq*(3*s + 2*t)) + 2^(1 + 2*d)*gZlR^4*Pi^(2*d)*
        (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(4*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*
      (d^2*(gZlL^3*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
           2*t^2) - 2*gZlL^2*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2) + gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
           4*psq*t + 3*s*t + 2*t^2) + gZlL^4*(-7*psq^3 + 3*psq^2*(s + 6*t) - 
           psq*t*(11*s + 15*t) + mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2) + 
           2*t*(s^2 + 3*s*t + 2*t^2)) + gZlR^4*(-7*psq^3 + 
           3*psq^2*(s + 6*t) - psq*t*(11*s + 15*t) + 
           mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2) + 
           2*t*(s^2 + 3*s*t + 2*t^2))) - 
       2*d*(2*gZlL^3*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
           2*t^2) - 6*gZlL^2*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2) + 2*gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
           4*psq*t + 3*s*t + 2*t^2) + gZlL^4*(-29*psq^3 - 
           5*psq*t*(9*s + 13*t) + psq^2*(13*s + 76*t) + 
           mm^2*(psq^2 + 10*psq*s - 5*s^2 - 2*psq*t - 4*s*t + t^2) + 
           2*t*(4*s^2 + 13*s*t + 9*t^2)) + gZlR^4*(-29*psq^3 - 
           5*psq*t*(9*s + 13*t) + psq^2*(13*s + 76*t) + 
           mm^2*(psq^2 + 10*psq*s - 5*s^2 - 2*psq*t - 4*s*t + t^2) + 
           2*t*(4*s^2 + 13*s*t + 9*t^2))) + 
       4*(gZlL^3*gZlR*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
           2*t^2) - 2*gZlL^2*gZlR^2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
           3*s*t + 2*t^2) + gZlL*gZlR^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
           4*psq*t + 3*s*t + 2*t^2) + 2*gZlL^4*(-14*psq^3 + 
           psq^2*(4*s + 38*t) + psq*(5*mm^2*s + s^2 - 19*s*t - 34*t^2) + 
           (s + t)*(-3*mm^2*s + 3*s*t + 10*t^2)) + 
         2*gZlR^4*(-14*psq^3 + psq^2*(4*s + 38*t) + 
           psq*(5*mm^2*s + s^2 - 19*s*t - 34*t^2) + 
           (s + t)*(-3*mm^2*s + 3*s*t + 10*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q2]])/Pi^(2*d) - (4^(1 - 2*d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (psq - t)*(-(2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*
         (psq - t)) + (-4 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(-2 + d)*psq - 
         (-4 + d)*s - 2*(-2 + d)*t) + (-4 + d)*gZlR^2*(2*Pi)^(2*d)*
        (2*(-2 + d)*psq - (-4 + d)*s - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(4*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*(psq - t)*
      (-(gZlL^3*gZlR*mm^2*(2*Pi)^(2*d)*(4*(-2 + d)*psq - (20 - 10*d + d^2)*
           s - 4*(-2 + d)*t)) - gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*
        (4*(-2 + d)*psq - (20 - 10*d + d^2)*s - 4*(-2 + d)*t) + 
       2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*psq - 
         (-4 + d)^2*s - (4 - 6*d + d^2)*t) + gZlL^4*(2*Pi)^(2*d)*
        (2*(-2 + d)*mm^2*(psq - t) + (-4 + d)*(2*(-6 + d)*psq^2 + 
           (-6 + d)*t*(s + 2*t) + 2*psq*(s - 2*(-6 + d)*t))) + 
       gZlR^4*(2*Pi)^(2*d)*(2*(-2 + d)*mm^2*(psq - t) + 
         (-4 + d)*(2*(-6 + d)*psq^2 + (-6 + d)*t*(s + 2*t) + 
           2*psq*(s - 2*(-6 + d)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(4*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gZlL*gZlR*mm^2*
      (4*(4 - 6*d + d^2)*gZlL*gZlR*(psq - t)^2 + (-4 + d)*gZlL^2*s*
        (-2*(-2 + d)*psq + (-4 + d)*s + 2*(-2 + d)*t) + 
       (-4 + d)*gZlR^2*s*(-2*(-2 + d)*psq + (-4 + d)*s + 2*(-2 + d)*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*(gZlL^3*gZlR*mm^2*s*(4*(-2 + d)*psq + 
         (28 - 12*d + d^2)*s - 4*(-2 + d)*t) + gZlL*gZlR^3*mm^2*s*
        (4*(-2 + d)*psq + (28 - 12*d + d^2)*s - 4*(-2 + d)*t) + 
       4*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*psq^2 + (-4 + d)*s^2 + 
         (4 - 6*d + d^2)*s*t + (4 - 6*d + d^2)*t^2 - (4 - 6*d + d^2)*psq*
          (s + 2*t)) + gZlL^4*(2*(8 - 6*d + d^2)*psq^3 + 
         (-2 + d)*mm^2*(psq - t)*((-4 + d)*psq - (-8 + d)*s - (-4 + d)*t) + 
         psq^2*(-4*(-5 + d)*s - 6*(8 - 6*d + d^2)*t) - 
         (-4 + d)*t*(2*s^2 + (4 + d)*s*t + 2*(-2 + d)*t^2) + 
         psq*(-4*s^2 + (-36 + 4*d + d^2)*s*t + 6*(8 - 6*d + d^2)*t^2)) + 
       gZlR^4*(2*(8 - 6*d + d^2)*psq^3 + (-2 + d)*mm^2*(psq - t)*
          ((-4 + d)*psq - (-8 + d)*s - (-4 + d)*t) + 
         psq^2*(-4*(-5 + d)*s - 6*(8 - 6*d + d^2)*t) - 
         (-4 + d)*t*(2*s^2 + (4 + d)*s*t + 2*(-2 + d)*t^2) + 
         psq*(-4*s^2 + (-36 + 4*d + d^2)*s*t + 6*(8 - 6*d + d^2)*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*
      (-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t)*(psq - t) - 
       2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       gZlL^4*(-((16 - 6*d + d^2)*psq^3) + t*(s + t)*((28 - 10*d + d^2)*s + 
           2*(-4 + d)^2*t) + mm^2*(psq - t)*((16 - 10*d + d^2)*psq - 
           (-4 + d)^2*s - (16 - 10*d + d^2)*t) + 
         psq^2*((28 - 8*d + d^2)*s + 4*(16 - 7*d + d^2)*t) - 
         psq*t*((88 - 34*d + 4*d^2)*s + (80 - 38*d + 5*d^2)*t)) + 
       gZlR^4*(-((16 - 6*d + d^2)*psq^3) + t*(s + t)*((28 - 10*d + d^2)*s + 
           2*(-4 + d)^2*t) + mm^2*(psq - t)*((16 - 10*d + d^2)*psq - 
           (-4 + d)^2*s - (16 - 10*d + d^2)*t) + 
         psq^2*((28 - 8*d + d^2)*s + 4*(16 - 7*d + d^2)*t) - 
         psq*t*((88 - 34*d + 4*d^2)*s + (80 - 38*d + 5*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(2*(-2 + d)*gZlL^3*gZlR*mm^2*
        (2*psq - s - 2*t)*(psq - t) + 2*(-2 + d)*gZlL*gZlR^3*mm^2*
        (2*psq - s - 2*t)*(psq - t) + gZlL^4*(2*(-4 + d)*psq^3 + 
         (-4 + d)*mm^2*psq*s + 24*psq^2*t - (-4 + d)*mm^2*s*t - 
         d*psq^2*(s + 6*t) - 2*t*(s + t)*(2*s + (-4 + d)*t) + 
         psq*t*((-4 + 3*d)*s + 6*(-4 + d)*t)) + 
       gZlR^4*(2*(-4 + d)*psq^3 + (-4 + d)*mm^2*psq*s + 24*psq^2*t - 
         (-4 + d)*mm^2*s*t - d*psq^2*(s + 6*t) - 2*t*(s + t)*
          (2*s + (-4 + d)*t) + psq*t*((-4 + 3*d)*s + 6*(-4 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*(psq - t)*
      (gZlL^3*gZlR*s + gZlL*gZlR^3*s + gZlL^4*(-psq + t) + gZlR^4*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*(2*gZlL^3*gZlR*mm^2*s*(4*(-2 + d)*psq - 
         (-4 + d)*s - 4*(-2 + d)*t) + 2*gZlL*gZlR^3*mm^2*s*
        (4*(-2 + d)*psq - (-4 + d)*s - 4*(-2 + d)*t) + 
       2*gZlL^2*gZlR^2*mm^2*s*(-2*(4 - 6*d + d^2)*psq + (8 - 6*d + d^2)*s + 
         2*(4 - 6*d + d^2)*t) + gZlL^4*(mm^2*(psq - t)*
          ((16 - 10*d + d^2)*psq - (8 - 8*d + d^2)*s - (16 - 10*d + d^2)*t) + 
         s*(-2*(26 - 11*d + d^2)*psq^2 - (-4 + d)*t*(-2*s + (-8 + d)*t) + 
           psq*((28 - 12*d + d^2)*s + (84 - 34*d + 3*d^2)*t))) + 
       gZlR^4*(mm^2*(psq - t)*((16 - 10*d + d^2)*psq - (8 - 8*d + d^2)*s - 
           (16 - 10*d + d^2)*t) + s*(-2*(26 - 11*d + d^2)*psq^2 - 
           (-4 + d)*t*(-2*s + (-8 + d)*t) + psq*((28 - 12*d + d^2)*s + 
             (84 - 34*d + 3*d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*mm^2*(gZlL^3*gZlR*s^2 + 
       gZlL*gZlR^3*s^2 - 2*gZlL^4*(psq - t)^2 - 2*gZlR^4*(psq - t)^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*(-((-2 + d)^2*gZlL^3*gZlR*mm^2*
         (2*psq - s - 2*t)*(psq - t)) + 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq - s - 2*t)*(psq - t) - (-2 + d)^2*gZlL*gZlR^3*mm^2*
        (2*psq - s - 2*t)*(psq - t) + gZlL^4*((-64 + 26*d - 3*d^2)*psq^3 + 
         mm^2*(psq - t)*((16 - 10*d + d^2)*psq - (24 - 10*d + d^2)*s - 
           (16 - 10*d + d^2)*t) + 2*t*(s + t)*((28 - 10*d + d^2)*s + 
           2*(20 - 9*d + d^2)*t) + 2*psq^2*((32 - 10*d + d^2)*s + 
           (104 - 44*d + 5*d^2)*t) - psq*t*(4*(50 - 19*d + 2*d^2)*s + 
           (224 - 98*d + 11*d^2)*t)) + gZlR^4*((-64 + 26*d - 3*d^2)*psq^3 + 
         mm^2*(psq - t)*((16 - 10*d + d^2)*psq - (24 - 10*d + d^2)*s - 
           (16 - 10*d + d^2)*t) + 2*t*(s + t)*((28 - 10*d + d^2)*s + 
           2*(20 - 9*d + d^2)*t) + 2*psq^2*((32 - 10*d + d^2)*s + 
           (104 - 44*d + 5*d^2)*t) - psq*t*(4*(50 - 19*d + 2*d^2)*s + 
           (224 - 98*d + 11*d^2)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(4 - 6*d + d^2)*EL^6*gAl*gAu*
      gZlL^2*gZlR^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*(2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL^4*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
         (-4 + d)*s*(2*(-7 + d)*psq - (-6 + d)*(s + 2*t))) + 
       gZlR^4*(4*mm^2*((-2 + d)*psq - s + 2*t - d*t) + 
         (-4 + d)*s*(2*(-7 + d)*psq - (-6 + d)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gAu*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     Pi^(2*d) + (4^(1 - 2*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(-2 + d)^2*gZlL^3*gZlR*
        mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 2^(1 + 2*d)*(4 - 6*d + d^2)*gZlL^2*
        gZlR^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 2^(1 + 2*d)*(-2 + d)^2*gZlL*
        gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - gZlL^4*(2*Pi)^(2*d)*
        (mm^2*((16 - 10*d + d^2)*psq - (-4 + d)^2*s - (16 - 10*d + d^2)*t) + 
         psq*((16 - 10*d + d^2)*psq - 16*t - d^2*t + 2*d*(s + 5*t))) - 
       gZlR^4*(2*Pi)^(2*d)*(mm^2*((16 - 10*d + d^2)*psq - (-4 + d)^2*s - 
           (16 - 10*d + d^2)*t) + psq*((16 - 10*d + d^2)*psq - 16*t - d^2*t + 
           2*d*(s + 5*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(4*d) - (2^(1 - 4*d)*EL^6*gAl*gAu*
      (-((8 - 6*d + d^2)*gZlL^4*(2*Pi)^(2*d)*(mm^2 - psq)*s) - 
       (8 - 6*d + d^2)*gZlR^4*(2*Pi)^(2*d)*(mm^2 - psq)*s - 
       2^(1 + 2*d)*(-2 + d)^2*gZlL^3*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
       2^(1 + 2*d)*(-2 + d)^2*gZlL*gZlR^3*mm^2*Pi^(2*d)*(2*psq - s - 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(4*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
     Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*((-2 + d)^2*gZlL^3*gZlR*mm^2*s*
        (-2*psq + s + 2*t) - 2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*s*
        (-2*psq + s + 2*t) + (-2 + d)^2*gZlL*gZlR^3*mm^2*s*
        (-2*psq + s + 2*t) + gZlL^4*(-4*(8 - 6*d + d^2)*psq^3 + 
         (-2 + d)*psq^2*((-16 + 3*d)*s + 12*(-4 + d)*t) - 
         mm^2*s*((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
         2*(8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((16 - 10*d + d^2)*mm^2*s + 8*s^2 + (-80 + 58*d - 9*d^2)*s*t - 
           12*(8 - 6*d + d^2)*t^2)) + gZlR^4*(-4*(8 - 6*d + d^2)*psq^3 + 
         (-2 + d)*psq^2*((-16 + 3*d)*s + 12*(-4 + d)*t) - 
         mm^2*s*((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
         2*(8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2) + 
         psq*((16 - 10*d + d^2)*mm^2*s + 8*s^2 + (-80 + 58*d - 9*d^2)*s*t - 
           12*(8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 4*d)*EL^6*gAl*gAu*
      (2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*(psq - s - t) - 
       2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        (psq - s - t) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*
        Pi^(2*d)*(psq - s - t) + gZlL^4*(2*Pi)^(2*d)*
        ((-112 + 50*d - 5*d^2)*psq^2 + 4*(22 - 10*d + d^2)*psq*s + 
         (20 - 10*d + d^2)*mm^2*(2*psq - s - 2*t) + (160 - 70*d + 7*d^2)*psq*
          t - (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)) + 
       gZlR^4*(2*Pi)^(2*d)*((-112 + 50*d - 5*d^2)*psq^2 + 
         4*(22 - 10*d + d^2)*psq*s + (20 - 10*d + d^2)*mm^2*
          (2*psq - s - 2*t) + (160 - 70*d + 7*d^2)*psq*t - 
         (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(4*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(d^2*psq*(psq - t) + 
       mm^2*(-((8 - 6*d + d^2)*psq) + 4*(-3 + d)*s + (8 - 6*d + d^2)*t) + 
       2*d*(-2*psq^2 + psq*(-4*s + t) + (s + t)^2) - 
       4*(s^2 + 3*s*t + 2*t^2 - 2*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*(psq - s - t) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*
        mm^2*Pi^(2*d)*(psq - s - t) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*
        gZlR^3*mm^2*Pi^(2*d)*(psq - s - t) + gZlL^4*(2*Pi)^(2*d)*
        ((-112 + 50*d - 5*d^2)*psq^2 + 4*(22 - 10*d + d^2)*psq*s + 
         (20 - 10*d + d^2)*mm^2*(2*psq - s - 2*t) + (160 - 70*d + 7*d^2)*psq*
          t - (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)) + 
       gZlR^4*(2*Pi)^(2*d)*((-112 + 50*d - 5*d^2)*psq^2 + 
         4*(22 - 10*d + d^2)*psq*s + (20 - 10*d + d^2)*mm^2*
          (2*psq - s - 2*t) + (160 - 70*d + 7*d^2)*psq*t - 
         (24 - 10*d + d^2)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (mm^2*(2*psq - s - 2*t) + 2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*(12 - 7*d + d^2)*psq^2 + 
       12*s^2 - 8*d*s^2 + d^2*s^2 + 28*s*t - 16*d*s*t + 2*d^2*s*t + 16*t^2 - 
       8*d*t^2 + d^2*t^2 + mm^2*(-((8 - 6*d + d^2)*psq) + 
         2*(14 - 8*d + d^2)*s + (8 - 6*d + d^2)*t) - 
       psq*(4*(14 - 8*d + d^2)*s + (40 - 22*d + 3*d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*(psq - t) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d)*(psq - t) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*
        Pi^(2*d)*(psq - t) + gZlL^4*(2*Pi)^(2*d)*((24 - 10*d + d^2)*psq^2 + 
         4*psq*s - 3*(24 - 10*d + d^2)*psq*t + (24 - 10*d + d^2)*t*
          (s + 2*t)) + gZlR^4*(2*Pi)^(2*d)*((24 - 10*d + d^2)*psq^2 + 
         4*psq*s - 3*(24 - 10*d + d^2)*psq*t + (24 - 10*d + d^2)*t*
          (s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/(Pi^(4*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*((8 - 6*d + d^2)*psq^2 + (24 - 10*d + d^2)*s*
        (s + 2*t) + mm^2*(-((8 - 6*d + d^2)*psq) + (20 - 10*d + d^2)*s + 
         (8 - 6*d + d^2)*t) - psq*((68 - 30*d + 3*d^2)*s + 
         (8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*psq*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*s - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*
        s + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
       gZlL^4*(d^2*(2*Pi)^(2*d)*(3*psq^2 + mm^2*s + 3*t^2) + 
         2^(1 + 2*d)*Pi^(2*d)*(-14*(-2 + d)*psq^2 - 5*(-2 + d)*mm^2*s + 
           24*s^2 - 10*d*s^2 + d^2*s^2 + 40*s*t - 19*d*s*t + 2*d^2*s*t + 
           28*t^2 - 14*d*t^2 - psq*((62 - 29*d + 3*d^2)*s + 
             (56 - 28*d + 3*d^2)*t))) + 
       gZlR^4*(d^2*(2*Pi)^(2*d)*(3*psq^2 + mm^2*s + 3*t^2) + 
         2^(1 + 2*d)*Pi^(2*d)*(-14*(-2 + d)*psq^2 - 5*(-2 + d)*mm^2*s + 
           24*s^2 - 10*d*s^2 + d^2*s^2 + 40*s*t - 19*d*s*t + 2*d^2*s*t + 
           28*t^2 - 14*d*t^2 - psq*((62 - 29*d + 3*d^2)*s + 
             (56 - 28*d + 3*d^2)*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(4*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*(22 - 11*d + d^2)*psq^2 + 2*(-2 + d)*psq*s - (16 - 10*d + d^2)*mm^2*
        (psq - t) + (-72 + 34*d - 3*d^2)*psq*t + (28 - 12*d + d^2)*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*(8 - 6*d + d^2)*psq^2 + (8 - 6*d + d^2)*mm^2*s + 
       4*s^2 - 4*d*s^2 + d^2*s^2 - 4*s*t - 6*d*s*t + 2*d^2*s*t + 16*t^2 - 
       12*d*t^2 + 2*d^2*t^2 - psq*((4 - 12*d + 3*d^2)*s + 
         4*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 4*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
       2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^2 + (-4 + 3*d)*mm^2*s + 
         (12 - 9*d)*psq*s - 4*s^2 + 3*d*s^2 + (8 - 6*d + d^2)*psq*t - 8*s*t + 
         6*d*s*t - d^2*s*t - 4*t^2 + 3*d*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(4*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
       2^(1 + 2*d)*Pi^(2*d)*((-4 + 3*d)*psq^2 + (-8 + 5*d)*mm^2*s - 
         6*(-3 + 2*d)*psq*s - 6*s^2 + 4*d*s^2 + (8 - 6*d + d^2)*psq*t - 
         10*s*t + 7*d*s*t - d^2*s*t - 4*t^2 + 3*d*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq*(psq - s - t) + mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - 2*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 4*d)*EL^6*gAl*gAu*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*(psq - t) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
        Pi^(2*d)*(psq - t) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*
        Pi^(2*d)*(psq - t) + gZlL^4*(2*Pi)^(2*d)*((24 - 10*d + d^2)*psq^2 + 
         4*psq*s - 3*(24 - 10*d + d^2)*psq*t + (24 - 10*d + d^2)*t*
          (s + 2*t)) + gZlR^4*(2*Pi)^(2*d)*((24 - 10*d + d^2)*psq^2 + 
         4*psq*s - 3*(24 - 10*d + d^2)*psq*t + (24 - 10*d + d^2)*t*
          (s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(4*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) + (2^(3 - 4*d)*EL^6*gAl*gAu*
      (2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)*s - 
       2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*s + 
       2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*s + 
       gZlL^4*(2*Pi)^(2*d)*((64 - 34*d + 4*d^2)*psq^2 + 24*s^2 - 10*d*s^2 + 
         d^2*s^2 - (8 - 6*d + d^2)*mm^2*(psq - t) + 32*s*t - 18*d*s*t + 
         2*d^2*s*t + 56*t^2 - 28*d*t^2 + 3*d^2*t^2 - 
         psq*((56 - 28*d + 3*d^2)*s + (120 - 62*d + 7*d^2)*t)) + 
       gZlR^4*(2*Pi)^(2*d)*((64 - 34*d + 4*d^2)*psq^2 + 24*s^2 - 10*d*s^2 + 
         d^2*s^2 - (8 - 6*d + d^2)*mm^2*(psq - t) + 32*s*t - 18*d*s*t + 
         2*d^2*s*t + 56*t^2 - 28*d*t^2 + 3*d^2*t^2 - 
         psq*((56 - 28*d + 3*d^2)*s + (120 - 62*d + 7*d^2)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (Pi^(4*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*((20 - 6*d)*psq^2 + 
       2*(-2 + d)*psq*s + (8 - 6*d + d^2)*mm^2*(psq - t) - 
       (48 - 18*d + d^2)*psq*t + (28 - 12*d + d^2)*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      ((8 - 6*d + d^2)*mm^2 + (-44 + 24*d - 3*d^2)*psq + 
       (-6 + d)*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - s - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (-(d^2*(2*Pi)^(2*d)*(psq^2 + mm^2*s - 3*psq*s + s^2 + t^2)) + 
       2^(1 + 2*d)*Pi^(2*d)*((-8 + 5*d)*psq^2 + (-4 + 3*d)*mm^2*s - 
         6*(-3 + 2*d)*psq*s - 6*s^2 + 4*d*s^2 + (16 - 10*d + d^2)*psq*t - 
         14*s*t + 9*d*s*t - d^2*s*t - 8*t^2 + 5*d*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      ((-4 + d)*psq + 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      ((-4 + d)^2*psq - 4*s - (-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*(8 - 6*d + d^2)*psq^2 + (24 - 10*d + d^2)*s^2 + 
       2*(18 - 9*d + d^2)*s*t + 2*(8 - 6*d + d^2)*t^2 - 
       2*psq*((18 - 9*d + d^2)*s + 2*(8 - 6*d + d^2)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      ((-4 + d)*psq - 2*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*(-3 + d)*psq - (-4 + d)*s - 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      ((-8 + d)*psq + 2*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gAu*
      (gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^4 + gZlR^4)*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
