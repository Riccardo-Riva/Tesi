(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
    KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, mz]]*
   ((4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
      (6*psq^2 - s^2 + 3*psq*(s - 4*t) + 5*s*t + 6*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)^2*(psq^2 + psq*(s - 2*t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
      (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (Pi^(2*d)*s) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(2*psq^3 + 2*psq*t*(2*s + 3*t) - 
       psq^2*(s + 6*t) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
      mm^2*(mm^2 - psq)*(psq - s - t)*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
      (2*psq^2 + 4*mm^2*s - 9*psq*s + 3*s^2 - 4*psq*t + 5*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(3*psq^2 + mm^2*s - 6*psq*t + 3*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(2*psq^2 - 3*psq*s + 
       s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(2*psq^2 + 3*psq*s - s^2 - 4*psq*t + s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(-2*psq^2 + mm^2*(psq - t) + 3*psq*t - t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(mm^2 - 4*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq^2 + psq*(s - 2*t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*
      gZlR*mm^4*(2*psq + s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
      mm^2*(mm^2 - psq)*(2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
      mm^2*(2*psq - s - 2*t)*(psq^2 - mm^2*s + psq*(s - 2*t) + t*(s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (-(d*(2*Pi)^(2*d)*s*(psq*(psq - 7*t) + mm^2*(psq - t))) + 
       2^(1 + 2*d)*Pi^(2*d)*(2*(-2 + d)*psq^3 + psq^2*(s - 6*(-2 + d)*t) + 
         psq*(mm^2*s + t*(-7*s + 6*(-2 + d)*t)) - 
         t*(mm^2*s + (-2 + d)*(s^2 + 3*s*t + 2*t^2))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
      mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
