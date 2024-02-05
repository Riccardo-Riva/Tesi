(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (-(psq*s) + 2*mm^2*(psq - t))*(psq^2 - 2*psq*t + t*(s + t))*
      \[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*
      gXll*(gZlL - gZlR)*mm^2*sw*(-psq + s + t)*(-2*psq^2 - 3*psq*(s - 2*t) + 
       4*mm^2*(psq - t) - 4*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*
      mm^2*sw*(psq - s - t)*(2*psq^2 + psq*(s - 4*t) - 2*mm^2*(psq - t) + 
       2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*(psq - t)*
      (6*psq^2 + 4*mm^2*(psq - t) + 4*t*(s + t) - psq*(3*s + 10*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*(psq - t)*
      (2*psq^2 + 2*mm^2*(psq - t) + 2*t*(s + t) - psq*(s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (psq*(2*psq - 3*s - 2*t) + 4*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*
      (gZlL - gZlR)*mm^2*sw*(-(psq*s) + 2*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*
      (gZlL - gZlR)*mm^2*sw*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
       psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (mm^2 - 2*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*(mm^2 - psq)*
      sw*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*
      (gZlL - gZlR)*mm^2*sw*(2*psq^2 + mm^2*s + 2*(s + t)^2 - 
       psq*(5*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*
      mm^2*sw*(-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*
      (gZlL - gZlR)*mm^2*sw*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 
       2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*(psq - t)*
      (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*
      mm^2*(mm^2 - psq)*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
     Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*
      mm^2*sw*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*
      mm^2*sw*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*
      mm^2*sw*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*
      (gZlL - gZlR)*mm^2*sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*
      mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
      sw*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFZW*gXFW*gXll*
      (gZlL - gZlR)*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d)))/4}
