(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[p3 + q1 - q2, ml], KiraPropagator[q2, ml]]*
   ((4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^4*(-2*psq^3 - 
       2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^4*
      mm^2*(-psq + s + t)*(2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + 
       mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*(psq - t)*
      (2*psq^2 + mm^2*(4*psq - s - 4*t) + 2*t*(s + t) - psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*
      (psq*s + mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
     Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(-psq + s + t)*
      (2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(-psq + s + t)*
      (2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(-psq + s + t)*
      (2*psq^2 + psq*(s - 4*t) + 2*t*(s + t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)*
      (2*psq^2 + mm^2*(4*psq - s - 4*t) + 2*t*(s + t) - psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)*
      (2*psq^2 + mm^2*(4*psq - s - 4*t) + 2*t*(s + t) - psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)*
      (-2*psq^2 - 2*t*(s + t) + psq*(s + 4*t) + mm^2*(-4*psq + s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^4*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (psq*s + mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (psq*s + mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(-(psq*s) + 
       mm^2*(4*psq - s - 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^4*ml^2*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d)))/
  4}
