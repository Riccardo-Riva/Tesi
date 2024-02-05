(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
  ((4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (gZlL*gZlR*s*(4*(-6 + d)*psq^2 - 4*psq*((26 - 19*d + 3*d^2)*s + 
          2*(-6 + d)*t) + (-6 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
      gZlL^2*(-2*mm^2*((-6 + d)*psq^2 + (-16 + 14*d - 3*d^2)*psq*s - 
          2*(-6 + d)*psq*t + (-6 + d)*t*(s + t)) + (-2 + d)*psq*
         (10*psq^2 + (-8 + 3*d)*s^2 + 10*s*t + 10*t^2 - 
          2*psq*((-8 + 3*d)*s + 10*t))) + 
      gZlR^2*(-2*mm^2*((-6 + d)*psq^2 + (-16 + 14*d - 3*d^2)*psq*s - 
          2*(-6 + d)*psq*t + (-6 + d)*t*(s + t)) + (-2 + d)*psq*
         (10*psq^2 + (-8 + 3*d)*s^2 + 10*s*t + 10*t^2 - 
          2*psq*((-8 + 3*d)*s + 10*t))))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-4*gZlL*gZlR*mm^2*(12*(-1 + d)*psq^2 + (-6 + d)*s*((-4 + d)*s - 2*t) - 
        2*psq*(5*d*s - 6*t + 6*d*t)) + 
      gZlL^2*(4*(-6 + d)*mm^4*(psq - s - t) + 
        psq*(10*(-2 + d)*psq^2 + (-14 + 25*d - 6*d^2)*psq*s + 
          (-26 + 5*d + d^2)*s^2 - 20*(-2 + d)*psq*t + (-38 + 13*d)*s*t + 
          10*(-2 + d)*t^2) + mm^2*(-4*(-6 + d)*psq^2 + (20 - 26*d + 6*d^2)*
           psq*s + 8*(-6 + d)*psq*t - 2*(-6 + d)*(s^2 + 3*s*t + 2*t^2))) + 
      gZlR^2*(4*(-6 + d)*mm^4*(psq - s - t) + 
        psq*(10*(-2 + d)*psq^2 + (-14 + 25*d - 6*d^2)*psq*s + 
          (-26 + 5*d + d^2)*s^2 - 20*(-2 + d)*psq*t + (-38 + 13*d)*s*t + 
          10*(-2 + d)*t^2) + mm^2*(-4*(-6 + d)*psq^2 + (20 - 26*d + 6*d^2)*
           psq*s + 8*(-6 + d)*psq*t - 2*(-6 + d)*(s^2 + 3*s*t + 2*t^2))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (4*gZlL*gZlR*s*(2*psq + (-4 + d)*s - 2*t) + 
      gZlL^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 + 4*mm^2*(-psq + s + t) - 
        psq*(s + 4*t)) + gZlR^2*(2*psq^2 + s^2 + 3*s*t + 2*t^2 + 
        4*mm^2*(-psq + s + t) - psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (4*gZlL*gZlR*mm^2*(12*(-1 + d)*psq^2 - (-6 + d)*s*((-2 + d)*s + 2*t) + 
        2*psq*((-6 + d)*s - 6*(-1 + d)*t)) + 
      gZlL^2*(-4*(-6 + d)*mm^4*(psq - t) + psq*(10*(-2 + d)*psq^2 + 
          (-50 + 31*d - 6*d^2)*psq*s + (-8 + 2*d + d^2)*s^2 - 
          20*(-2 + d)*psq*t + (-2 + 7*d)*s*t + 10*(-2 + d)*t^2) + 
        mm^2*(-4*(-6 + d)*psq^2 + (44 - 30*d + 6*d^2)*psq*s + 
          8*(-6 + d)*psq*t - 2*(-6 + d)*t*(s + 2*t))) + 
      gZlR^2*(-4*(-6 + d)*mm^4*(psq - t) + psq*(10*(-2 + d)*psq^2 + 
          (-50 + 31*d - 6*d^2)*psq*s + (-8 + 2*d + d^2)*s^2 - 
          20*(-2 + d)*psq*t + (-2 + 7*d)*s*t + 10*(-2 + d)*t^2) + 
        mm^2*(-4*(-6 + d)*psq^2 + (44 - 30*d + 6*d^2)*psq*s + 
          8*(-6 + d)*psq*t - 2*(-6 + d)*t*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (4*gZlL*gZlR*s*(-2*psq + (-2 + d)*s + 2*t) + 
      gZlL^2*(2*psq^2 + psq*(s - 4*t) + 4*mm^2*(psq - t) + t*(s + 2*t)) + 
      gZlR^2*(2*psq^2 + psq*(s - 4*t) + 4*mm^2*(psq - t) + t*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (8*gZlL*gZlR*mm^2*s*(6*(-1 + d)*psq + (-32 + 20*d - 3*d^2)*s) + 
      gZlL^2*(4*(22 - 15*d + 3*d^2)*mm^4*s + (-66 + 35*d - 4*d^2)*psq*s^2 + 
        2*mm^2*(10*(-2 + d)*psq^2 + (22 - 15*d + 3*d^2)*s^2 + 
          10*(-2 + d)*s*t + 10*(-2 + d)*t^2 - 2*(-2 + d)*psq*
           ((-8 + 3*d)*s + 10*t))) + gZlR^2*(4*(22 - 15*d + 3*d^2)*mm^4*s + 
        (-66 + 35*d - 4*d^2)*psq*s^2 + 2*mm^2*(10*(-2 + d)*psq^2 + 
          (22 - 15*d + 3*d^2)*s^2 + 10*(-2 + d)*s*t + 10*(-2 + d)*t^2 - 
          2*(-2 + d)*psq*((-8 + 3*d)*s + 10*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (-4*(20 - 17*d + 3*d^2)*gZlL*gZlR*s^2 + 
      gZlL^2*(4*(-2 + d)*psq^2 + 2*(16 - 15*d + 3*d^2)*mm^2*s + 13*s^2 - 
        13*d*s^2 + 3*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
        2*(-2 + d)*psq*((-5 + 3*d)*s + 4*t)) + 
      gZlR^2*(4*(-2 + d)*psq^2 + 2*(16 - 15*d + 3*d^2)*mm^2*s + 13*s^2 - 
        13*d*s^2 + 3*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
        2*(-2 + d)*psq*((-5 + 3*d)*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(8*(32 - 20*d + 3*d^2)*gZlL*gZlR*mm^2*
       s^2 + gZlL^2*(20*(-2 + d)*psq^3 - 4*(22 - 15*d + 3*d^2)*mm^4*s - 
        4*psq^2*((38 - 21*d + 3*d^2)*s + 10*(-2 + d)*t) + 
        (-6 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
        2*psq*((2 - 3*d + d^2)*s^2 + 2*(2 + 3*d)*s*t + 10*(-2 + d)*t^2) - 
        2*mm^2*(2*(-22 + 7*d)*psq^2 + (28 - 16*d + 3*d^2)*s^2 + 
          2*(-22 + 7*d)*s*t + 2*(-22 + 7*d)*t^2 - 
          2*psq*((54 - 35*d + 6*d^2)*s + 2*(-22 + 7*d)*t))) + 
      gZlR^2*(20*(-2 + d)*psq^3 - 4*(22 - 15*d + 3*d^2)*mm^4*s - 
        4*psq^2*((38 - 21*d + 3*d^2)*s + 10*(-2 + d)*t) + 
        (-6 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
        2*psq*((2 - 3*d + d^2)*s^2 + 2*(2 + 3*d)*s*t + 10*(-2 + d)*t^2) - 
        2*mm^2*(2*(-22 + 7*d)*psq^2 + (28 - 16*d + 3*d^2)*s^2 + 
          2*(-22 + 7*d)*s*t + 2*(-22 + 7*d)*t^2 - 
          2*psq*((54 - 35*d + 6*d^2)*s + 2*(-22 + 7*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(8*(20 - 17*d + 3*d^2)*gZlL*gZlR*mm^2*
       s^2 + gZlL^2*(-4*(16 - 15*d + 3*d^2)*mm^4*s + 
        (-3 + 2*d)*s*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
          2*psq*((-5 + 2*d)*s + 4*t)) + mm^2*(-8*(-5 + 3*d)*psq^2 + 
          (-38 + 34*d - 6*d^2)*s^2 - 8*(-5 + 3*d)*s*t + 8*(5 - 3*d)*t^2 + 
          4*psq*((16 - 15*d + 3*d^2)*s + 4*(-5 + 3*d)*t))) + 
      gZlR^2*(-4*(16 - 15*d + 3*d^2)*mm^4*s + (-3 + 2*d)*s*
         (4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
          2*psq*((-5 + 2*d)*s + 4*t)) + mm^2*(-8*(-5 + 3*d)*psq^2 + 
          (-38 + 34*d - 6*d^2)*s^2 - 8*(-5 + 3*d)*s*t + 8*(5 - 3*d)*t^2 + 
          4*psq*((16 - 15*d + 3*d^2)*s + 4*(-5 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (-4*(20 - 17*d + 3*d^2)*gZlL*gZlR*s^2 + 
      gZlL^2*(4*(-5 + 3*d)*psq^2 + 2*(16 - 15*d + 3*d^2)*mm^2*s + 
        (-32 + 30*d - 6*d^2)*psq*s + 16*s^2 - 15*d*s^2 + 3*d^2*s^2 + 
        8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2) + 
      gZlR^2*(4*(-5 + 3*d)*psq^2 + 2*(16 - 15*d + 3*d^2)*mm^2*s + 
        (-32 + 30*d - 6*d^2)*psq*s + 16*s^2 - 15*d*s^2 + 3*d^2*s^2 + 
        8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-2*(12 - 8*d + d^2)*gZlL*gZlR*mm^2*
       s + gZlL^2*(-2*(-6 + d)*mm^2*(psq - s - t) + 
        psq*((-22 + 7*d)*psq + (34 - 15*d + d^2)*s + (22 - 7*d)*t)) + 
      gZlR^2*(-2*(-6 + d)*mm^2*(psq - s - t) + 
        psq*((-22 + 7*d)*psq + (34 - 15*d + d^2)*s + (22 - 7*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-4*(-2 + d)*gZlL*gZlR*mm^2*s + gZlL^2*(psq*(psq + (-3 + d)*s - t) + 
        3*mm^2*(-psq + s + t)) + gZlR^2*(psq*(psq + (-3 + d)*s - t) + 
        3*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (4*(24 - 10*d + d^2)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*(-6 + d)*mm^4 + mm^2*((88 - 28*d)*psq + 2*(-6 + d)*s) + 
        psq*(8*(-8 + 3*d)*psq + (-26 + 13*d - 2*d^2)*s)) + 
      gZlR^2*(4*(-6 + d)*mm^4 + mm^2*((88 - 28*d)*psq + 2*(-6 + d)*s) + 
        psq*(8*(-8 + 3*d)*psq + (-26 + 13*d - 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-4*mm^4 + psq*(psq + (-4 + d)*s - t) + 
        mm^2*(7*psq - 3*(s + t))) + 
      gZlR^2*(-4*mm^4 + psq*(psq + (-4 + d)*s - t) + 
        mm^2*(7*psq - 3*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-48*(-1 + d)*gZlL*gZlR*mm^2*
       (psq - s - t) + gZlL^2*(mm^2*(4*(-6 + d)*psq + (68 - 34*d + 6*d^2)*s - 
          4*(-6 + d)*t) - 2*psq*((22 - 20*d + 3*d^2)*s + 5*(-2 + d)*t) + 
        5*((-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2)) + 
      gZlR^2*(mm^2*(4*(-6 + d)*psq + (68 - 34*d + 6*d^2)*s - 4*(-6 + d)*t) - 
        2*psq*((22 - 20*d + 3*d^2)*s + 5*(-2 + d)*t) + 
        5*((-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-48*(-1 + d)*gZlL*gZlR*mm^2*
       (psq - s - t) + gZlL^2*(4*(-2 + d)*psq^2 - 8*s^2 - 5*d*s^2 + 
        2*d^2*s^2 - 14*s*t + 2*d*s*t - 8*t^2 + 4*d*t^2 - 
        2*psq*((7 - 12*d + 3*d^2)*s + 4*(-2 + d)*t) + 
        2*mm^2*((-6 + 4*d)*psq + (25 - 21*d + 3*d^2)*s + 6*t - 4*d*t)) + 
      gZlR^2*(4*(-2 + d)*psq^2 - 8*s^2 - 5*d*s^2 + 2*d^2*s^2 - 14*s*t + 
        2*d*s*t - 8*t^2 + 4*d*t^2 - 2*psq*((7 - 12*d + 3*d^2)*s + 
          4*(-2 + d)*t) + 2*mm^2*((-6 + 4*d)*psq + (25 - 21*d + 3*d^2)*s + 
          6*t - 4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-48*(-1 + d)*gZlL*gZlR*mm^2*(psq - s - t) + 
      gZlL^2*(2*(-34 + 9*d)*psq^2 + 2*(16 - 14*d + 3*d^2)*mm^2*s + 
        (22 + 19*d - 6*d^2)*psq*s - 38*s^2 + 7*d*s^2 + d^2*s^2 + 
        16*(7 - 2*d)*psq*t - 74*s*t + 19*d*s*t - 44*t^2 + 14*d*t^2) + 
      gZlR^2*(2*(-34 + 9*d)*psq^2 + 2*(16 - 14*d + 3*d^2)*mm^2*s + 
        (22 + 19*d - 6*d^2)*psq*s - 38*s^2 + 7*d*s^2 + d^2*s^2 + 
        16*(7 - 2*d)*psq*t - 74*s*t + 19*d*s*t - 44*t^2 + 14*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-48*(-1 + d)*gZlL*gZlR*mm^2*
       (psq - s - t) + gZlL^2*(4*(-8 + 5*d)*psq^2 - 14*s^2 - d*s^2 + 
        2*d^2*s^2 - 32*s*t + 14*d*s*t - 20*t^2 + 12*d*t^2 + 
        2*mm^2*((-6 + 4*d)*psq + (19 - 17*d + 3*d^2)*s + 6*t - 4*d*t) - 
        2*psq*(s - 8*d*s + 3*d^2*s - 26*t + 16*d*t)) + 
      gZlR^2*(4*(-8 + 5*d)*psq^2 - 14*s^2 - d*s^2 + 2*d^2*s^2 - 32*s*t + 
        14*d*s*t - 20*t^2 + 12*d*t^2 + 2*mm^2*((-6 + 4*d)*psq + 
          (19 - 17*d + 3*d^2)*s + 6*t - 4*d*t) - 
        2*psq*(s - 8*d*s + 3*d^2*s - 26*t + 16*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2*
       (psq - s - t) + gZlL^2*(2*(-5 + 3*d)*psq^2 + (16 - 15*d + 3*d^2)*mm^2*
         s + (-7 + 12*d - 3*d^2)*psq*s - 13*s^2 + 5*d*s^2 + 
        4*(5 - 3*d)*psq*t - 19*s*t + 9*d*s*t - 10*t^2 + 6*d*t^2) + 
      gZlR^2*(2*(-5 + 3*d)*psq^2 + (16 - 15*d + 3*d^2)*mm^2*s + 
        (-7 + 12*d - 3*d^2)*psq*s - 13*s^2 + 5*d*s^2 + 4*(5 - 3*d)*psq*t - 
        19*s*t + 9*d*s*t - 10*t^2 + 6*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (2*(-2 + d)*gZlL*gZlR*s + gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-4*mm^4 + psq*(-psq + (-3 + d)*s + t) + mm^2*(psq + 3*t)) + 
      gZlR^2*(-4*mm^4 + psq*(-psq + (-3 + d)*s + t) + mm^2*(psq + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (4*(-4 + d)*gZlL*gZlR*s + gZlL^2*(4*mm^2 - 4*psq + s) + 
      gZlR^2*(4*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (s*((-4 + d)*s - 2*t) + 4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq^2 - 3*s^2 + d*s^2 + s*t + 2*t^2 - 
      psq*(s + 4*t) + mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-2*(12 - 8*d + d^2)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*(-6 + d)*mm^2*(psq - t) + psq*((22 - 7*d)*psq + 
          (12 - 8*d + d^2)*s + (-22 + 7*d)*t)) + 
      gZlR^2*(2*(-6 + d)*mm^2*(psq - t) + psq*((22 - 7*d)*psq + 
          (12 - 8*d + d^2)*s + (-22 + 7*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-4*(-2 + d)*gZlL*gZlR*mm^2*s + gZlL^2*(3*mm^2*(psq - t) + 
        psq*(-psq + (-2 + d)*s + t)) + gZlR^2*(3*mm^2*(psq - t) + 
        psq*(-psq + (-2 + d)*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(48*(-1 + d)*gZlL*gZlR*mm^2*
       (psq - t) + gZlL^2*(20*(-2 + d)*psq^2 + (-84 + 40*d - 6*d^2)*psq*s + 
        10*(-2 + d)*s^2 - 30*(-2 + d)*psq*t + 5*(2 + d)*s*t + 
        10*(-2 + d)*t^2 + mm^2*(-4*(-6 + d)*psq + (44 - 30*d + 6*d^2)*s + 
          4*(-6 + d)*t)) + gZlR^2*(20*(-2 + d)*psq^2 + (-84 + 40*d - 6*d^2)*
         psq*s + 10*(-2 + d)*s^2 - 30*(-2 + d)*psq*t + 5*(2 + d)*s*t + 
        10*(-2 + d)*t^2 + mm^2*(-4*(-6 + d)*psq + (44 - 30*d + 6*d^2)*s + 
          4*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (-48*(-1 + d)*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(-4*(-2 + d)*psq^2 + 2*(13 - 10*d + 3*d^2)*psq*s + 2*s^2 + 
        3*d*s^2 - 2*d^2*s^2 + 8*(-2 + d)*psq*t + 2*s*t - 6*d*s*t + 8*t^2 - 
        4*d*t^2 - 2*mm^2*((6 - 4*d)*psq + 19*s - 17*d*s + 3*d^2*s - 6*t + 
          4*d*t)) + gZlR^2*(-4*(-2 + d)*psq^2 + 2*(13 - 10*d + 3*d^2)*psq*s + 
        2*s^2 + 3*d*s^2 - 2*d^2*s^2 + 8*(-2 + d)*psq*t + 2*s*t - 6*d*s*t + 
        8*t^2 - 4*d*t^2 - 2*mm^2*((6 - 4*d)*psq + 19*s - 17*d*s + 3*d^2*s - 
          6*t + 4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (48*(-1 + d)*gZlL*gZlR*mm^2*(psq - t) + 
      gZlL^2*(10*(-2 + d)*psq^2 + 2*(16 - 14*d + 3*d^2)*mm^2*s + 
        (-62 + 33*d - 6*d^2)*psq*s - 8*s^2 + 2*d*s^2 + d^2*s^2 + 
        8*(8 - 3*d)*psq*t - 14*s*t + 9*d*s*t - 44*t^2 + 14*d*t^2) + 
      gZlR^2*(10*(-2 + d)*psq^2 + 2*(16 - 14*d + 3*d^2)*mm^2*s + 
        (-62 + 33*d - 6*d^2)*psq*s - 8*s^2 + 2*d*s^2 + d^2*s^2 + 
        8*(8 - 3*d)*psq*t - 14*s*t + 9*d*s*t - 44*t^2 + 14*d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-48*(-1 + d)*gZlL*gZlR*mm^2*
       (psq - t) + gZlL^2*(-4*(-2 + d)*psq^2 + 2*(19 - 14*d + 3*d^2)*psq*s + 
        2*s^2 + 3*d*s^2 - 2*d^2*s^2 + 4*(-7 + 4*d)*psq*t + 8*s*t - 10*d*s*t + 
        20*t^2 - 12*d*t^2 - 2*mm^2*((6 - 4*d)*psq + 13*s - 13*d*s + 3*d^2*s - 
          6*t + 4*d*t)) + gZlR^2*(-4*(-2 + d)*psq^2 + 2*(19 - 14*d + 3*d^2)*
         psq*s + 2*s^2 + 3*d*s^2 - 2*d^2*s^2 + 4*(-7 + 4*d)*psq*t + 8*s*t - 
        10*d*s*t + 20*t^2 - 12*d*t^2 - 2*mm^2*((6 - 4*d)*psq + 13*s - 
          13*d*s + 3*d^2*s - 6*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(24*(-1 + d)*gZlL*gZlR*mm^2*
       (psq - t) + gZlL^2*(2*(-5 + 3*d)*psq^2 + (16 - 15*d + 3*d^2)*mm^2*s + 
        (-25 + 18*d - 3*d^2)*psq*s - 4*s^2 + 2*d*s^2 + 4*(5 - 3*d)*psq*t - 
        s*t + 3*d*s*t - 10*t^2 + 6*d*t^2) + 
      gZlR^2*(2*(-5 + 3*d)*psq^2 + (16 - 15*d + 3*d^2)*mm^2*s + 
        (-25 + 18*d - 3*d^2)*psq*s - 4*s^2 + 2*d*s^2 + 4*(5 - 3*d)*psq*t - 
        s*t + 3*d*s*t - 10*t^2 + 6*d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*mm^2*
     (2*(-2 + d)*gZlL*gZlR*s + gZlL^2*(-psq + t) + gZlR^2*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2*(psq - t) + s*(-4*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq^2 - 3*psq*s - 2*s^2 + d*s^2 + 
      2*mm^2*(2*psq + s - 2*t) - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 4*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-48*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-6 + d)*mm^2 - 10*(-2 + d)*psq + 5*(18 - 9*d + d^2)*s) + 
      gZlR^2*(4*(-6 + d)*mm^2 - 10*(-2 + d)*psq + 5*(18 - 9*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-3 + 2*d)*mm^2 + (18 - 9*d + d^2)*s) + 
      gZlR^2*(4*(-3 + 2*d)*mm^2 + (18 - 9*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-48*(-1 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(20*(-2 + d)*psq^2 + 4*(26 - 19*d + 3*d^2)*mm^2*s - 
        4*psq*((32 - 20*d + 3*d^2)*s + 10*(-2 + d)*t) + 
        5*((26 - 15*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)) + 
      gZlR^2*(20*(-2 + d)*psq^2 + 4*(26 - 19*d + 3*d^2)*mm^2*s - 
        4*psq*((32 - 20*d + 3*d^2)*s + 10*(-2 + d)*t) + 
        5*((26 - 15*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-3 + 2*d)*mm^2 + (18 - 9*d + d^2)*s) + 
      gZlR^2*(4*(-3 + 2*d)*mm^2 + (18 - 9*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2 + 
      (33 - 22*d + 3*d^2)*gZlL^2*s + (33 - 22*d + 3*d^2)*gZlR^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-4*(-2 + d)*psq^2 - 2*(26 - 21*d + 3*d^2)*mm^2*s + 
      2*(20 - 17*d + 3*d^2)*psq*s + s^2 - 3*d*s^2 + d^2*s^2 + 
      8*(-2 + d)*psq*t + 8*s*t - 4*d*s*t + 8*t^2 - 4*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(12 - 11*d + 2*d^2)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*(-8 + 3*d)*psq^2 + 2*(26 - 19*d + 3*d^2)*mm^2*s + 
      (-52 + 38*d - 6*d^2)*psq*s + 26*s^2 - 19*d*s^2 + 3*d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*(-5 + 3*d)*psq^2 + 2*(14 - 13*d + 3*d^2)*mm^2*s + 
      (-28 + 26*d - 6*d^2)*psq*s + 14*s^2 - 13*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*(-5 + 3*d)*psq^2 + 2*(26 - 21*d + 3*d^2)*mm^2*s + 
      (-52 + 42*d - 6*d^2)*psq*s + 26*s^2 - 21*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (5*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*(-5 + 3*d)*psq + (16 - 13*d + 2*d^2)*s + 
      2*(5 - 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (5*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*(-5 + 3*d)*mm^2 - 4*(-5 + 3*d)*psq + (7 - 8*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 6*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (5*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 2*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*psq - (-2 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(12 - 11*d + 2*d^2)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (5*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((10 - 6*d)*psq + (6 - 7*d + 2*d^2)*s + 2*(-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (5*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(6 - 7*d + 2*d^2)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (5*4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^2*gAu^2*
     gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
