(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[p3 + q1 - q2, mm], KiraPropagator[q2, mm]]*
  ((4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^4*(-4*psq^2 - 2*(-2 + d)*mm^2*s + 
      2*(-2 + d)*psq*s - 6*s^2 + d*s^2 + 8*psq*t - 4*s*t - 4*t^2)*
     \[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(d^2*(mm^2 - psq)*s + 
      d*(2*psq^2 + 3*psq*s + 3*s^2 - 4*mm^2*(psq - t) - 4*psq*t + 3*s*t + 
        2*t^2) + 2*(-2*psq^2 + 2*mm^2*s - 5*s^2 - 5*s*t - 2*t^2 + 
        psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*psq^2 + 3*psq*s - 7*s^2 + 2*d*s^2 - 
      4*psq*t - s*t + 2*t^2 + 4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(d^2*(mm^2 - psq)*s + 
      2*(-2*psq^2 + 2*mm^2*s - 5*psq*s - 2*s^2 + 4*psq*t + s*t - 2*t^2) + 
      d*(2*psq^2 + 5*psq*s + 2*s^2 + 4*mm^2*(psq - s - t) - 4*psq*t + s*t + 
        2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*psq^2 - 3*psq*s - 4*s^2 + 2*d*s^2 + 
      4*mm^2*(psq - t) - 4*psq*t + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(-4*(-2 + d)*psq^2 - 
      2*(12 - 6*d + d^2)*mm^2*s + 22*s^2 - 10*d*s^2 + d^2*s^2 + 8*s*t - 
      4*d*s*t + 8*t^2 - 4*d*t^2 + 2*(-2 + d)*psq*((-4 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 
      4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(12 - 6*d + d^2)*mm^4*s + 
      s*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
        2*psq*((-5 + 2*d)*s + 4*t)) + mm^2*(4*(-4 + d)*psq^2 - 
        (18 - 10*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2 - 
        2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*(-4 + d)*psq^2 + 
      2*(12 - 6*d + d^2)*mm^2*s - 20*s^2 + 10*d*s^2 - d^2*s^2 - 16*s*t + 
      4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(mm^2*(3*psq - 7*s + 2*d*s - 3*t) + 
      psq*(-psq + 3*s - d*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*
     (4*mm^4 + psq*(-psq + 4*s - d*s + t) + 
      mm^2*(-7*psq - 5*s + 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq^2 - 6*s^2 + 2*d*s^2 - 
      8*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2 - 
      psq*((4 - 5*d + d^2)*s + 4*(-2 + d)*t) + 
      mm^2*(-4*(-1 + d)*psq + (10 - 2*d + d^2)*s + 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-6 + d)*psq^2 - 8*s^2 + 2*d*s^2 - 
      14*s*t + 3*d*s*t - 8*t^2 + 2*d*t^2 - (-5 + d)*psq*(d*s + 4*t) + 
      mm^2*(-4*(-1 + d)*psq + (6 - 2*d + d^2)*s + 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(-4 + d)*psq^2 + 12*s^2 - 3*d*s^2 + 
      16*s*t - 3*d*s*t + 8*t^2 - 2*d*t^2 + (-4 + d)*psq*((-1 + d)*s + 4*t) + 
      mm^2*(4*(-2 + d)*psq - (4 - 2*d + d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(psq + (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(4*mm^4 + psq*(psq + 3*s - d*s - t) - 
      mm^2*(psq + 8*s - 2*d*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(4*mm^2 - 4*psq + (-7 + 2*d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(s*((-4 + d)*s - 2*t) + 
      4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq^2 - 3*s^2 + d*s^2 + s*t + 2*t^2 - 
      psq*(s + 4*t) + mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(psq*(psq - (-2 + d)*s - t) + 
      mm^2*(-3*psq + 2*(-2 + d)*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq^2 - 2*s^2 + d*s^2 + d*s*t - 
      4*t^2 + 2*d*t^2 - psq*((12 - 7*d + d^2)*s + 4*(-2 + d)*t) + 
      mm^2*(4*(-1 + d)*psq + (14 - 6*d + d^2)*s - 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*psq^2 - 2*s^2 + d*s^2 - 2*s*t + 
      d*s*t - 8*t^2 + 2*d*t^2 - psq*((16 - 7*d + d^2)*s + 4*(-3 + d)*t) + 
      mm^2*(4*(-1 + d)*psq + (10 - 6*d + d^2)*s - 4*(-1 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-4 + d)*psq^2 - 4*s^2 + 2*d*s^2 + 
      d*s*t - 8*t^2 + 2*d*t^2 - psq*((20 - 7*d + d^2)*s + 4*(-4 + d)*t) + 
      mm^2*(4*(-2 + d)*psq + (12 - 6*d + d^2)*s - 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(psq - (-2 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2*(psq - t) + 
      s*(-4*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*psq^2 - 3*psq*s - 2*s^2 + d*s^2 + 
      2*mm^2*(2*psq + s - 2*t) - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 4*psq - 2*s + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-4*d*mm^2 + 18*s - 9*d*s + d^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^2 - (28 - 11*d + d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*
       s + 2*s^2 - 4*d*s^2 + d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
      2*psq*((-4 + d)^2*s + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*
       s + 12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*
       s + 20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
      2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((-4 + d)*psq - 2*(-3 + d)*s - (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(4 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(-4*mm^2 + 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 6*psq - 2*s + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(4*psq + (-6 + d)*s - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(4 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^6*gAu^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(9 - 2*d)*EL^8*gAl^6*gAu^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(4 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 2*psq - 4*s + d*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(-4*psq + (-2 + d)*s + 
      4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(4 - d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(4 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^6*gAu^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*((-4 + d)*psq + (-2 + d)*s - (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^6*gAu^2*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-4 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^6*gAu^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(9 - 2*d)*EL^8*gAl^6*gAu^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^6*gAu^2*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-4 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(9 - 2*d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(4 - d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s)))/4
