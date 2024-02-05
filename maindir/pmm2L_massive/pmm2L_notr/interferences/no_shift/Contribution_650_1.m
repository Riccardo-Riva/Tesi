(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, 0]]*
  ((2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(-4*psq^3 + (-2 + d)^2*mm^4*s + 
      psq^2*((12 - 4*d + d^2)*s + 8*t) + 2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
      psq*(7*(-2 + d)*s^2 + 20*s*t + 4*t^2) - 
      mm^2*(12*psq^2 - 3*(-2 + d)*s^2 + 2*psq*((-2 + d)^2*s - 12*t) + 
        12*s*t + 12*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*
     (-((d*psq - 4*s)*(2*psq + (-4 + d)*s - 2*t)) + 
      mm^2*(2*(-8 + d)*psq + (16 - 4*d + d^2)*s - 2*(-8 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
     (2*psq^2 - 3*s^2 + d*s^2 + psq*(5*s - 2*d*s - 4*t) + s*t + 2*t^2 + 
      mm^2*(-2*psq + d*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*
     (-((d*psq - 4*s)*(-2*psq + (-2 + d)*s + 2*t)) + 
      mm^2*(-2*(-8 + d)*psq - 2*d*s + d^2*s - 16*t + 2*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
     (2*psq^2 - 2*s^2 + d*s^2 + psq*((3 - 2*d)*s - 4*t) + 
      mm^2*(2*psq + (-2 + d)*s - 2*t) + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*d*EL^8*gAl^6*gAu^2*mm^2*(4*psq^2 + (12 - 5*d + d^2)*mm^2*s - 
      10*s^2 + 3*d*s^2 + 4*s*t + 4*t^2 - psq*((4 - 5*d + d^2)*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-4 + d)*d*mm^4*s - 
      2*mm^2*(8*psq^2 + (2 - 4*d + d^2)*psq*s + s^2 - d*s^2 - 16*psq*t + 
        8*s*t + 8*t^2) + s*((12 - 4*d + d^2)*psq^2 + 2*(-2 + d)*s^2 + 8*s*t + 
        8*t^2 - 2*psq*((-5 + 3*d)*s + 8*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(4*(-1 + d)*psq^2 + 
      (12 - 8*d + d^2)*mm^2*s + 10*s^2 - 7*d*s^2 + d^2*s^2 - 4*s*t + 
      4*d*s*t - 4*t^2 + 4*d*t^2 - psq*((12 - 8*d + d^2)*s + 8*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^3 + 
      2*(-2 + d)*d*mm^4*s + 2*psq^2*((8 - 2*d + d^2)*s - 4*(-2 + d)*t) + 
      4*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      psq*((40 - 22*d + d^2)*s^2 + 4*(-10 + d)*s*t + 4*(-2 + d)*t^2) - 
      mm^2*(4*(6 + d)*psq^2 + (24 - 14*d + d^2)*s^2 + 4*(6 + d)*s*t + 
        4*(6 + d)*t^2 + 4*psq*(d^2*s - 12*t - 2*d*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*d*EL^8*gAl^6*gAu^2*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mm^2 - psq)*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*d*EL^8*gAl^6*gAu^2*mm^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
     (2*(-2 + d)*mm^2 - (2 + d)*psq + 2*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^6*gAu^2*mm^2*(2*(-4 + d)*psq + (20 - 10*d + d^2)*s - 
      2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*psq^2 + (-12 - 2*d + d^2)*psq*s - 4*(-4 + d)*s^2 - 
      2*(-2 + d)*psq*t + 8*s*t - mm^2*(2*(-10 + d)*psq + (12 - 2*d + d^2)*s - 
        2*(-10 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*
     (8*s + d^2*s - 2*d*(psq + 2*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (mm^2*(8*psq - (12 - 4*d + d^2)*s - 8*t) + 
      s*(d^2*psq - 2*d*(2*psq + s) + 4*(2*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
     (2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 4*s + d*s - 6*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(2 + d)*psq^2 + 
      (44 - 20*d + d^2)*psq*s + 4*(-3 + d)*s^2 - 2*(6 + d)*psq*t + 4*s*t + 
      8*t^2 - mm^2*(2*(2 + d)*psq + (24 - 16*d + d^2)*s - 2*(2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq^2 - 3*s^2 + d*s^2 + 
      psq*(5*s - 2*d*s - 4*t) + s*t + 2*t^2 + mm^2*(-2*psq + d*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*d*EL^8*gAl^6*gAu^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^6*gAu^2*mm^2*(-2*(-4 + d)*psq + (12 - 8*d + d^2)*s + 
      2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*(-2 + d)*psq^2 - 4*s*((-2 + d)*s + 2*t) + 
      mm^2*(2*(-10 + d)*psq + 8*s - d^2*s + 20*t - 2*d*t) + 
      psq*(d^2*s - 4*t + 2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*
     (8*s + d^2*s + 2*d*(psq - 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2*(8*psq + (-2 + d)^2*s - 8*t) + 
      s*(-((8 - 4*d + d^2)*psq) + 2*(-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-6 + d)*psq^2 + 
      (32 - 18*d + d^2)*psq*s + 4*(-2 + d)*s^2 + 2*(-10 + d)*psq*t + 12*s*t + 
      8*t^2 + mm^2*(2*(2 + d)*psq - (28 - 14*d + d^2)*s - 2*(2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq^2 - 2*s^2 + d*s^2 + 
      psq*((3 - 2*d)*s - 4*t) + mm^2*(2*psq + (-2 + d)*s - 2*t) + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-4 + d)*d*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((12 - 6*d + d^2)*mm^2 - 
      (8 - 6*d + d^2)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*d^2*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 - 
      2*(8 - 2*d + d^2)*mm^2*s + 32*s^2 - 14*d*s^2 + d^2*s^2 + 
      2*(-2 + d)*psq*(d*s - 4*t) - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 + 
      (8 - 8*d + d^2)*mm^2*s + 14*s^2 - 8*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 
      8*t^2 + 4*d*t^2 - (-2 + d)*psq*((-6 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
      4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*mm^2 - (2 + d)*psq + 2*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 - (2 + d)*psq + 
      2*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*(-2 + d)*psq + (12 - 6*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 
      4*s + d*s - 6*t + d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*mm^2 + (10 - 3*d)*psq - 4*s + d*s - 6*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)*psq + (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + 
      (24 - 12*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
      (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq + (-4 + d)^2*s - 
      2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*(-2 + d)*psq + (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*(-2 + d)*psq + 
      (20 - 10*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s)))/4
