(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
   KiraPropagator[q2, mh], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(psq^2 - 2*psq*t + t*(s + t))*
     (psq*s + mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(9*psq^3 - 8*t*(s + t)^2 - 
      psq^2*(9*s + 26*t) + mm^2*(11*psq^2 - 17*psq*s + 8*s^2 - 22*psq*t + 
        19*s*t + 11*t^2) + psq*(-2*s^2 + 23*s*t + 25*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(4*psq^3 + 4*psq*t*(3*s + 2*t) - 
      2*psq^2*(3*s + 5*t) - 2*t*(2*s^2 + 3*s*t + t^2) + 
      mm^2*(8*psq^2 - 13*psq*s + 5*s^2 - 16*psq*t + 13*s*t + 8*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(psq - t)*
     (-5*psq^2 + mm^2*(9*psq - 8*s - 9*t) - 8*t*(s + t) + psq*(2*s + 13*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(mm^2*(8*psq - 5*s - 8*t)*(psq - t) + 
      2*(-(s^2*t) + psq*(s - 2*t)*t + t^3 + psq^2*(-s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(mm^2*(9*psq - 8*s - 9*t) + 
      psq*(3*psq + 2*s - 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(mm^2*(8*psq - 5*s - 8*t) + 
      2*psq*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq*s + mm^2*(4*psq - 3*s - 4*t))*
     (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq*s + 2*mm^2*(5*psq - 3*s - 5*t))*(psq^2 - 2*psq*t + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(mm^2 - 2*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(-psq + s + t)*
     (5*mm^2 - 9*psq + 3*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq^2*s + 5*mm^4*(psq - t) + mm^2*(-7*psq^2 - 2*psq*s + 2*s^2 + 
        9*psq*t - 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (2*psq^2 + mm^2*s + 2*(s + t)^2 - psq*(5*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(7*psq^2 + 5*mm^2*s + 8*s^2 + 
      15*s*t + 7*t^2 - 2*psq*(10*s + 7*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2*(psq^2 - 5*psq*s + 2*s^2 - 2*psq*t + 3*s*t + t^2) + 
      psq*(3*psq^2 + 3*t*(s + t) - psq*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq*(psq^2 - 2*psq*t + t*(s + t)) + 
      mm^2*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(-3*psq^3 + 8*psq^2*t + 
      2*t*(s + t)^2 + psq*(s^2 - 6*s*t - 7*t^2) + 
      mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(-psq + s + t)*
     (4*mm^2 - 7*psq + 2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (-(psq^2*s) + 5*mm^4*(psq - t) + mm^2*(-3*psq^2 + psq*(-2*s + t) + 
        2*t*(2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (-4*psq^2 - 2*psq*s + s^2 + 4*mm^2*(psq - t) + 4*psq*t + 2*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(9*psq^2 + 5*mm^2*s + 6*s^2 + 
      17*s*t + 9*t^2 - 2*psq*(11*s + 9*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(6*psq^2 + 4*mm^2*s + 5*s^2 + 
      12*s*t + 6*t^2 - 4*psq*(4*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*t^2*(s + t) + psq^2*(-3*s + 2*t) + 
      psq*(s^2 + s*t - 4*t^2) + 2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
        3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (-psq^3 - psq^2*(s - 4*t) + psq*(s^2 - 2*s*t - 5*t^2) + 
      t*(s^2 + 3*s*t + 2*t^2) + mm^2*(5*psq^2 - 7*psq*s + 2*s^2 - 10*psq*t + 
        7*s*t + 5*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(psq - t)*(-4*psq + s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq*s + 7*mm^2*(psq - t))*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*(3*psq - 2*s - 3*t) + 
      psq*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq - t)*(3*psq^2 + 2*t*(s + t) + mm^2*(-psq + s + t) - psq*(s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(psq - t)*(-3*psq + s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq*s*(-psq + t) + 
      mm^2*(9*psq^2 - 2*s^2 - 18*psq*t + 9*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(-6*psq^2 + s^2 + 12*psq*t - 6*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(4*psq^3 + 2*mm^2*(2*psq - s - 2*t)*
       (psq - t) - 2*t*(s + t)^2 + psq*t*(7*s + 8*t) - psq^2*(3*s + 10*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(3*psq^3 + mm^2*(5*psq - 2*s - 5*t)*
       (psq - t) - 2*psq^2*(s + 4*t) + psq*t*(5*s + 7*t) - 
      t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (4^(3 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*(3*psq - 2*s - 3*t) + 
      psq*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (3*2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*mm^2 + psq)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*(5*psq - 2*s - 5*t) + 
      psq*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*(2*psq - 3*s - 2*t) + 
      2*psq*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2 - psq)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq^2 + s*(s + t) + 
      mm^2*(-psq + 2*s + t) - psq*(3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq*s + 4*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*(psq + 4*s - t) - 
      (psq - t)*(3*psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(-3*psq^2 + mm^2*(psq - t) - 
      2*t*(s + t) + psq*(s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*psq^2 - 3*psq*t + mm^2*(-psq + t) + 
      t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2*(psq - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (-psq^2 + mm^2*s + 2*psq*t - t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq^2 + mm^2*s + (s + t)^2 - 
      psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (-psq^2 + mm^2*s + 2*psq*t - t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*psq*(-psq + s + t) + 
      mm^2*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq^2 + s*(s + t) + 
      mm^2*(-psq + 2*s + t) - psq*(3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*mm^2 - 3*psq + s + t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq*s + 4*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*(psq + 4*s - t) + 
      psq*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (-2*psq^2 + 3*mm^2*s - 2*t*(s + t) + psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(-3*psq^2 + mm^2*(psq - t) - 
      2*t*(s + t) + psq*(s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*(psq - t) + t*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2*(psq - t) + psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(-psq^2 + mm^2*s + 2*psq*t - 
      t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(-psq^2 + mm^2*s + 2*psq*t - 
      t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
