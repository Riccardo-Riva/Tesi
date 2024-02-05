(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[p3 + q1 - q2, ml], KiraPropagator[q2, ml]]*
   (-((4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
       (psq^2 - 2*psq*t + t*(s + t))*(2*mm^2*(-psq + s + t) + 
        s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (2*psq^3 + psq^2*(s - 4*t) + psq*(-2*s^2 - 5*s*t + 2*t^2) + 
       2*mm^2*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2) + 
       s*(s^2 + 5*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (2*psq^3 + psq^2*(3*s - 4*t) + 2*mm^2*(2*psq - s - 2*t)*(psq - t) + 
       s*t*(3*s + 4*t) - psq*(s^2 + 7*s*t - 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (2*mm^2 + psq + s)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gXll^2*
      (gZlL - gZlR)^2*ml^2*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (2*mm^2 - 2*psq + s)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (-2*psq^2 + 2*mm^2*(psq - t) + 2*psq*(s + t) - s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (4*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 4*t^2 - 8*psq*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (4*psq^2 + s^2 + 2*s*t + 4*t^2 - 2*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL - gZlR)^2*ml^2*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     Pi^(2*d)))/4}
