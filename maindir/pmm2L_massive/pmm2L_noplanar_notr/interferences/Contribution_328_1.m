(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(2*(-2 + d)*d*mm^4*s - 
      (-2 + d)*s*(4*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 
        4*s*t + 4*t^2) + mm^2*(8*(-1 + d)*psq^2 + (-8 + 2*d + d^2)*s^2 + 
        8*(-1 + d)*s*t + 8*(-1 + d)*t^2 - 2*psq*(-2*d*s + d^2*s - 8*t + 
          8*d*t)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(d^2*(3*mm^2 - 2*psq)*s + 
      d*(8*psq^2 + psq*s + 3*s^2 + 2*mm^2*(2*psq - 7*s - 2*t) - 14*psq*t + 
        9*s*t + 6*t^2) - 4*(3*psq^2 - 2*mm^2*s + s^2 + 3*s*t + 2*t^2 - 
        psq*(s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*((16 - 6*d)*psq^2 + 
      4*(-2 + d)*mm^2*(psq + s - d*s - t) + 
      psq*((12 - 14*d + 3*d^2)*s + 2*(-12 + 5*d)*t) - 
      2*(-2 + d)*((-3 + d)*s^2 + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(d^2*(3*mm^2 - 2*psq)*s - 
      4*(psq^2 - 2*mm^2*s + 2*psq*s - 3*psq*t + s*t + 2*t^2) + 
      d*(4*psq^2 + 9*psq*s - 2*mm^2*(2*psq + 5*s - 2*t) - 10*psq*t + 3*s*t + 
        6*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(d^2*s*(-3*psq + 2*s) + 
      4*(-2 + d)*mm^2*(psq + (-2 + d)*s - t) + 
      2*d*(psq^2 + 6*psq*s - 4*s^2 - 3*psq*t + 3*s*t + 2*t^2) - 
      4*(3*psq*s - 2*s^2 - 2*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (-4*psq + d*(4*mm^2 + 2*psq - 5*s) + 4*s + d^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-2 + d)*psq^2 + 
      psq*(-((-8 + d^2)*s) - 8*(-2 + d)*t) + 
      (-2 + d)*((4 + d)*mm^2*s + (-4 + 3*d)*s^2 + 4*s*t + 4*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*(-1 + d)*psq^2 + 
      (-4 - 2*d + d^2)*mm^2*s + (4 + 2*d - d^2)*psq*s + 2*s^2 - 4*d*s^2 + 
      d^2*s^2 - 8*(-1 + d)*psq*t - 4*s*t + 4*d*s*t - 4*t^2 + 4*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-(d^2*s*(-2*mm^4 + s*(-3*psq + s) + 2*mm^2*(psq + s))) + 
      16*s*(mm^4 + psq^2 + 3*psq*s - s^2 - mm^2*(psq + 2*s) - 2*psq*t + s*t + 
        t^2) - 4*d*(3*mm^4*s + s*(psq^2 + 6*psq*s - 2*s^2 - 2*psq*t + s*t + 
          t^2) - mm^2*(psq^2 + 3*psq*s + 5*s^2 - 2*psq*t + s*t + t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*psq^2 + 2*(-2 + d)*mm^2*s - 
      6*s^2 + 3*d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*((-4 + d)*psq + 
      (8 - 5*d + d^2)*s - (-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(-2 + d)*mm^2*(psq + (-3 + d)*s - t) + 
      (-4 + d)*(3*psq^2 + 2*(s + t)^2 - psq*(s + d*s + 5*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-8*mm^2 + 8*psq + 
      (12 - 11*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*(-2 + d)*mm^4 + 2*(-2 + d)*mm^2*(psq + (-5 + d)*s - 3*t) + 
      (-4 + d)*(psq^2 + 2*t*(s + t) - psq*((-5 + d)*s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(4*s + d*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-4*(-2 + d)*psq^2 + 
      (-20 + 4*d + d^2)*psq*s + 28*s^2 - 12*d*s^2 + d^2*s^2 + 
      8*(-2 + d)*psq*t + 20*s*t - 8*d*s*t + 8*t^2 - 4*d*t^2 - 
      2*mm^2*((-4 + 5*d)*psq + (4 - 7*d + d^2)*s + (4 - 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((16 - 6*d)*psq^2 - 20*s^2 + 8*d*s^2 - d^2*s^2 + 
      2*(-4 + d)*mm^2*(psq + s - d*s - t) + 4*s*t - 4*d*s*t + 8*t^2 - 
      4*d*t^2 + 2*psq*((10 - 5*d + d^2)*s + (-12 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq^2 + s^2 + 
      mm^2*(4*psq + (-6 + d)*s - 4*t) + psq*(s - d*s - 4*t) + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*(-2 + d)*mm^4 + 
      2*(-2 + d)*mm^2*(-5*psq + (-2 + d)*s + 3*t) + 
      (-4 + d)*(3*psq^2 + 2*t*(s + t) - psq*((-4 + d)*s + 5*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((-4 + d)*s*(-((-4 + d)*psq) + (-6 + d)*s - 2*t) - 
      2*mm^2*((-4 + d)*psq + (4 + d - d^2)*s - (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((-2 + d)*mm^2*(-4*psq + (-8 + 3*d)*s + 4*t) + 
      (-4 + d)*(6*psq^2 + (-4 + d)*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-3 + d)*s + 5*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-((-4 + d)*psq) + (-2 + d)^2*s + 
      (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*(-2 + d)*mm^2*(-psq + (-2 + d)*s + t) + 
      (-4 + d)*(psq^2 + 2*t^2 - psq*((-4 + d)*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*(-4*s + d*(-2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-4*(-2 + d)*psq^2 + 16*s^2 - 
      8*d*s^2 + d^2*s^2 - 4*s*t + 8*t^2 - 4*d*t^2 + 
      (-2 + d)*psq*((-2 + d)*s + 8*t) - 2*mm^2*((4 - 5*d)*psq - 2*d*s + 
        d^2*s - 4*t + 5*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (d^2*s*(-2*psq + s) + 2*(-4 + d)*mm^2*(psq + (-2 + d)*s - t) + 
      2*d*(psq^2 + 6*psq*s - 4*s^2 - 3*psq*t + 2*s*t + 2*t^2) - 
      4*(5*psq*s - 4*s^2 - 2*psq*t + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq^2 + t*(s + 2*t) - 
      psq*((-3 + d)*s + 4*t) + mm^2*(-4*psq + (-2 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((-4 + d)*s*(-4*s + d*(-psq + s) + 2*t) + 
      2*mm^2*((-4 + d)*psq + d^2*s + 4*t - d*(2*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((-2 + d)*mm^2*(4*psq + 3*(-4 + d)*s - 4*t) + 
      (-4 + d)*(2*psq^2 + (-4 + d)*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-4 + d)*s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-8 + 6*d)*mm^2 + 
      (14 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-4 + d)*mm^2 - (-4 + d)*psq - 
      (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*mm^2 + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*(-2 + d)*psq^2 + (-8 + d^2)*mm^2*s + 
      psq*((8 + 2*d - d^2)*s - 8*(-2 + d)*t) + 
      (-2 + d)*((-4 + d)*s^2 + 4*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
      4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
      4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-2 + d)*mm^2 - 
      (-4 + d)*(2*psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-4*psq + (20 - 8*d + d^2)*s + 
      4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((-2 + d)*mm^2 - (-4 + d)*(2*psq - s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     ((-2 + d)*mm^2 - (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(22*s + d^2*s - 
      2*d*(mm^2 - psq + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*(2*mm^2 + 4*psq - 8*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-2*(-2 + d)*psq + (2 + d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*((-2 + d)*mm^2 - (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*mm^2 - 8*psq - 2*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(2*mm^2 - psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (4*psq + (-4 + d)^2*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*(-2*(-2 + d)*psq + (-6 + d)*s + 
      2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*
     gHll^2*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*d*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^4*gAu^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s)))/4
