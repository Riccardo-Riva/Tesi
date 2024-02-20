(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
  ((4^(1 - d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*(20*(-2 + d)*psq^3 - 
      4*psq^2*((22 - 15*d + 3*d^2)*s + 10*(-2 + d)*t) + 
      (-6 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      psq*(-6*(12 - 8*d + d^2)*s^2 + 4*(2 + 3*d)*s*t + 20*(-2 + d)*t^2) - 
      4*mm^2*((-6 + d)*psq^2 + (-16 + 14*d - 3*d^2)*psq*s - 
        2*(-6 + d)*psq*t + (-6 + d)*t*(s + t)))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-4*(-6 + d)*mm^4*(psq - s - t) + psq*(-10*(-2 + d)*psq^2 + 
        (14 - 25*d + 6*d^2)*psq*s - (-26 + 5*d + d^2)*s^2 + 
        20*(-2 + d)*psq*t + (38 - 13*d)*s*t - 10*(-2 + d)*t^2) + 
      2*mm^2*(2*(-12 + 7*d)*psq^2 + psq*((-10 + 3*d - 3*d^2)*s + 
          4*(9 - 4*d)*t) + (-6 + d)*((-3 + d)*s^2 + s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     (2*psq^2 + 3*psq*s - 7*s^2 + 2*d*s^2 - 4*psq*t - s*t + 2*t^2 + 
      4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*(-6 + d)*mm^4*(psq - t) + psq*(-10*(-2 + d)*psq^2 + 
        (50 - 31*d + 6*d^2)*psq*s - (-8 + 2*d + d^2)*s^2 + 
        20*(-2 + d)*psq*t + (2 - 7*d)*s*t - 10*(-2 + d)*t^2) + 
      2*mm^2*(d^2*s*(-3*psq + s) + d*(-10*psq^2 + 13*psq*s - 8*s^2 + 
          8*psq*t + 3*s*t + 2*t^2) - 2*(5*psq*s - 6*s^2 - 6*psq*t + 9*s*t + 
          6*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     (2*psq^2 - 3*psq*s - 4*s^2 + 2*d*s^2 + 4*mm^2*(psq - t) - 4*psq*t + 
      5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*(22 - 15*d + 3*d^2)*mm^4*s + 
      (-66 + 35*d - 4*d^2)*psq*s^2 + 2*mm^2*(10*(-2 + d)*psq^2 + 
        (-44 + 40*d - 6*d^2)*psq*s + (-42 + 25*d - 3*d^2)*s^2 - 
        20*(-2 + d)*psq*t + 10*(-2 + d)*s*t + 10*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*(-4*(-2 + d)*psq^2 - 
      2*(16 - 15*d + 3*d^2)*mm^2*s + 27*s^2 - 21*d*s^2 + 3*d^2*s^2 + 8*s*t - 
      4*d*s*t + 8*t^2 - 4*d*t^2 + 2*(-2 + d)*psq*((-5 + 3*d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*gWWA^2*(20*(-2 + d)*psq^3 - 
      4*(22 - 15*d + 3*d^2)*mm^4*s - 4*psq^2*((38 - 21*d + 3*d^2)*s + 
        10*(-2 + d)*t) + (-6 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      mm^2*((88 - 28*d)*psq^2 + 4*(54 - 35*d + 6*d^2)*psq*s + 
        6*(12 - 8*d + d^2)*s^2 + 8*(-22 + 7*d)*psq*t + 4*(22 - 7*d)*s*t + 
        4*(22 - 7*d)*t^2) + 2*psq*((2 - 3*d + d^2)*s^2 + 2*(2 + 3*d)*s*t + 
        10*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-4*(16 - 15*d + 3*d^2)*mm^4*s + (-3 + 2*d)*s*(4*psq^2 + (-2 + d)*s^2 + 
        4*s*t + 4*t^2 - 2*psq*((-5 + 2*d)*s + 4*t)) + 
      mm^2*(-8*(-5 + 3*d)*psq^2 + (42 - 34*d + 6*d^2)*s^2 - 
        8*(-5 + 3*d)*s*t + 8*(5 - 3*d)*t^2 + 4*psq*((16 - 15*d + 3*d^2)*s + 
          4*(-5 + 3*d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     (4*(-5 + 3*d)*psq^2 + 2*(16 - 15*d + 3*d^2)*mm^2*s + 
      (-32 + 30*d - 6*d^2)*psq*s - 24*s^2 + 19*d*s^2 - 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*
     ((-6 + d)*mm^2*(2*psq + (-4 + d)*s - 2*t) - 
      psq*((-22 + 7*d)*psq + (34 - 15*d + d^2)*s + (22 - 7*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (mm^2*(3*psq - 7*s + 2*d*s - 3*t) + psq*(-psq + 3*s - d*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*(-6 + d)*mm^4 + 
      psq*(8*(-8 + 3*d)*psq + (-26 + 13*d - 2*d^2)*s) + 
      2*mm^2*((44 - 14*d)*psq + (18 - 9*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*mm^4 + psq*(-psq + 4*s - d*s + t) + 
      mm^2*(-7*psq - 5*s + 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*(44*mm^2*s + 6*d^2*(mm^2 - psq)*s - 
      44*psq*s - 50*s^2 + 20*psq*t - 50*s*t - 20*t^2 - 
      5*d*(-8*psq*s - 3*s^2 + 2*mm^2*(2*psq + s - 2*t) + 2*psq*t - 3*s*t - 
        2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*(-2 + d)*psq^2 - 8*s^2 - 5*d*s^2 + 2*d^2*s^2 - 14*s*t + 2*d*s*t - 
      8*t^2 + 4*d*t^2 - 2*psq*((7 - 12*d + 3*d^2)*s + 4*(-2 + d)*t) + 
      2*mm^2*((6 - 8*d)*psq + 13*s - 9*d*s + 3*d^2*s - 6*t + 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(2*(-34 + 9*d)*psq^2 + 
      (22 + 19*d - 6*d^2)*psq*s - 38*s^2 + 7*d*s^2 + d^2*s^2 + 
      16*(7 - 2*d)*psq*t - 74*s*t + 19*d*s*t - 44*t^2 + 14*d*t^2 + 
      mm^2*(-24*(-1 + d)*psq + (8 - 4*d + 6*d^2)*s + 24*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(-4*(-8 + 5*d)*psq^2 + 14*s^2 + 
      d*s^2 - 2*d^2*s^2 + 32*s*t - 14*d*s*t + 20*t^2 - 12*d*t^2 - 
      2*mm^2*((6 - 8*d)*psq + 7*s - 5*d*s + 3*d^2*s - 6*t + 8*d*t) + 
      2*psq*(s - 8*d*s + 3*d^2*s - 26*t + 16*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*((10 - 6*d)*psq^2 + 
      (7 - 12*d + 3*d^2)*psq*s + 13*s^2 - 5*d*s^2 + 4*(-5 + 3*d)*psq*t + 
      19*s*t - 9*d*s*t + 10*t^2 - 6*d*t^2 + 
      mm^2*(12*(-1 + d)*psq + (-4 + 3*d - 3*d^2)*s - 12*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     (psq + (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*mm^4 + psq*(psq + 3*s - d*s - t) - mm^2*(psq + 8*s - 2*d*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     (4*mm^2 - 4*psq + (-7 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(s*((-4 + d)*s - 2*t) + 
      4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (2*psq^2 - 3*s^2 + d*s^2 + s*t + 2*t^2 - psq*(s + 4*t) + 
      mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*
     ((-6 + d)*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
      psq*((-22 + 7*d)*psq - (12 - 8*d + d^2)*s + (22 - 7*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (mm^2*(3*psq - 2*(-2 + d)*s - 3*t) + psq*(-psq + (-2 + d)*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*(-40*psq^2 + 44*mm^2*s + 
      6*d^2*(mm^2 - psq)*s - 84*psq*s - 20*s^2 + 60*psq*t + 10*s*t - 20*t^2 + 
      5*d*(4*psq^2 + 8*psq*s + 2*s^2 + mm^2*(4*psq - 6*s - 4*t) - 6*psq*t + 
        s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*(-2 + d)*psq^2 - 2*s^2 - 3*d*s^2 + 2*d^2*s^2 - 2*s*t + 6*d*s*t - 
      8*t^2 + 4*d*t^2 - 2*psq*((13 - 10*d + 3*d^2)*s + 4*(-2 + d)*t) + 
      2*mm^2*((-6 + 8*d)*psq + (19 - 17*d + 3*d^2)*s + 6*t - 8*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(10*(-2 + d)*psq^2 + 
      (-62 + 33*d - 6*d^2)*psq*s - 8*s^2 + 2*d*s^2 + d^2*s^2 + 
      8*(8 - 3*d)*psq*t - 14*s*t + 9*d*s*t - 44*t^2 + 14*d*t^2 + 
      mm^2*(24*(-1 + d)*psq + (32 - 28*d + 6*d^2)*s - 24*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*(-2 + d)*psq^2 - 2*s^2 - 3*d*s^2 + 
      2*d^2*s^2 - 8*s*t + 10*d*s*t - 20*t^2 + 12*d*t^2 + 
      2*mm^2*((-6 + 8*d)*psq + (13 - 13*d + 3*d^2)*s + 6*t - 8*d*t) - 
      2*psq*((19 - 14*d + 3*d^2)*s + 2*(-7 + 4*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*(2*(-5 + 3*d)*psq^2 + 
      (-25 + 18*d - 3*d^2)*psq*s - 4*s^2 + 2*d*s^2 + 4*(5 - 3*d)*psq*t - 
      s*t + 3*d*s*t - 10*t^2 + 6*d*t^2 + mm^2*(12*(-1 + d)*psq + 
        (16 - 15*d + 3*d^2)*s - 12*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     (-psq + (-2 + d)*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*mm^2*(psq - t) + s*(-4*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(2*psq^2 - 3*psq*s - 
      2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) - 4*psq*t + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(2*mm^2 - 4*psq - 2*s + 
      d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (5*4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*psq + 18*s + d^2*s - d*(4*mm^2 + 2*psq + 9*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(20*(-2 + d)*psq^2 + 
      4*(32 - 25*d + 3*d^2)*mm^2*s - 4*psq*((32 - 20*d + 3*d^2)*s + 
        10*(-2 + d)*t) + 5*((26 - 15*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 
        4*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*(12*(-1 + d)*mm^2 + 
      (-33 + 22*d - 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(-4*(-2 + d)*psq^2 - 
      2*(26 - 21*d + 3*d^2)*mm^2*s + 2*(20 - 17*d + 3*d^2)*psq*s + s^2 - 
      3*d*s^2 + d^2*s^2 + 8*(-2 + d)*psq*t + 8*s*t - 4*d*s*t + 8*t^2 - 
      4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(12 - 11*d + 2*d^2)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*(-8 + 3*d)*psq^2 + 
      2*(26 - 19*d + 3*d^2)*mm^2*s + (-52 + 38*d - 6*d^2)*psq*s + 26*s^2 - 
      19*d*s^2 + 3*d^2*s^2 + 8*(8 - 3*d)*psq*t - 32*s*t + 12*d*s*t - 32*t^2 + 
      12*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*(-5 + 3*d)*psq^2 + 2*(14 - 13*d + 3*d^2)*mm^2*s + 
      (-28 + 26*d - 6*d^2)*psq*s + 14*s^2 - 13*d*s^2 + 3*d^2*s^2 + 
      8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 12*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*(-5 + 3*d)*psq^2 + 
      2*(26 - 21*d + 3*d^2)*mm^2*s + (-52 + 42*d - 6*d^2)*psq*s + 26*s^2 - 
      21*d*s^2 + 3*d^2*s^2 + 8*(5 - 3*d)*psq*t - 20*s*t + 12*d*s*t - 20*t^2 + 
      12*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (2*(-5 + 3*d)*psq + (16 - 13*d + 2*d^2)*s + 2*(5 - 3*d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (5*4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(6 - 7*d + 2*d^2)*EL^8*gAl^4*gAu^2*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*(-5 + 3*d)*mm^2 - 4*(-5 + 3*d)*psq + (7 - 8*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (5*4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (4*mm^2 - 6*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*psq + (-6 + d)*s - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (5*4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^4*gAu^2*gWWA^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(7 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(6 - 7*d + 2*d^2)*EL^8*gAl^4*
     gAu^2*gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(4*mm^2 - 2*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(-4*psq + (-2 + d)*s + 
      4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(12 - 11*d + 2*d^2)*EL^8*gAl^4*gAu^2*gWWA^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gWWA^2*
     ((10 - 6*d)*psq + (6 - 7*d + 2*d^2)*s + 2*(-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (5*4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^4*gAu^2*gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(6 - 7*d + 2*d^2)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (5*4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-5 + 3*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(7 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(6 - 7*d + 2*d^2)*EL^8*gAl^4*
     gAu^2*gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*
     gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (5*4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (5*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-5 + 3*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(7 - 2*d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(3 - d)*(-3 + 2*d)*EL^8*gAl^4*gAu^2*gWWA^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s)))/4
