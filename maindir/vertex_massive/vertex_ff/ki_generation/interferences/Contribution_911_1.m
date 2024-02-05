(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1, mh], 
    KiraPropagator[q2, mz], KiraPropagator[-p3 - q1 + q2, mz]]*
   ((4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^4*psq*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*psq*(psq - s - t)*
      (2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*psq*(psq - t)*
      (-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(-(psq^2*s^2) + 
       mm^2*(4*psq^3 - 6*psq^2*(s + 2*t) + 3*psq*(s + 2*t)^2 - 
         2*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*psq*
      (psq - s - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*psq*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq^2*(5*s - 2*t) - 
       2*t*(s + t)^2 + psq*(-3*s^2 + s*t + 4*t^2) + 
       mm^2*(4*psq^2 - 9*psq*s + 3*s^2 - 8*psq*t + 7*s*t + 4*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - s - t)*
      (2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - s - t)*
      (2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - s - t)*
      (2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - s - t)*
      (2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + psq*(s - 4*t) + 2*t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*psq*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)*
      (-4*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + psq*(s + 6*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)*
      (-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)*
      (-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)*
      (-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)*
      (-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 2*t*(s + t) + psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2*(4*psq - 3*s - 4*t) + 
       2*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (psq*s + mm^2*(4*psq - 3*s - 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (-4*psq^3 + mm^2*s*(3*s + 4*t) + 2*psq^2*(s + 6*t) + 
       2*t*(s^2 + 3*s*t + 2*t^2) - psq*(4*mm^2*s + s^2 + 8*s*t + 12*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (psq*s + mm^2*(4*psq - 3*s - 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (psq*s + mm^2*(4*psq - 3*s - 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*
      mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*
      mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gHXZ^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d)))/4}
