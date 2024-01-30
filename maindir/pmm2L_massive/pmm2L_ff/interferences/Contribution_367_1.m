(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      (-((-4 + d)*gZlR*(mm^2 - psq)*s*(psq^2 - 2*psq*t + t*(s + t))) + 
       (-2 + d)*gZlL*mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
         t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) + 
    (4^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      (2^(1 + 2*d)*gZlL*Pi^(2*d)*(psq^3 - psq^2*(2*s + 3*t) + 
         psq*t*(5*s + 3*t) - t*(2*s^2 + 3*s*t + t^2)) + 
       d*(2*Pi)^(2*d)*(psq - s - t)*
        (gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) - 
         gZlL*(psq^2 - 2*psq*t + t*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      ((-2 + d)*gZlL*mm^2*(2*Pi)^(2*d)*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
         3*s*t + 2*t^2) + d*gZlR*(2*Pi)^(2*d)*s*(psq*(psq - s + t) + 
         mm^2*(-psq + s + t)) + 2^(1 + 2*d)*gZlR*Pi^(2*d)*
        ((-4 + d)*psq^3 + psq^2*(-2*s - 3*(-4 + d)*t) - 
         (s + t)*(2*mm^2*s + (-4 + d)*t^2) + psq*(2*mm^2*s + 2*s^2 - 2*s*t + 
           3*(-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(4*d)*s) - (4^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      (-(2^(1 + 2*d)*gZlL*Pi^(2*d)*(psq^3 + psq^2*(s - 3*t) + 
          psq*t*(-s + 3*t) + t*(s^2 - t^2))) + d*(2*Pi)^(2*d)*(psq - t)*
        (gZlR*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         gZlL*(psq^2 - 2*psq*t + t*(s + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
    (2^(1 - 4*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      ((-2 + d)*gZlL*mm^2*(2*Pi)^(2*d)*(2*psq - s - 2*t)*(psq - t) - 
       d*gZlR*(2*Pi)^(2*d)*s*(mm^2*(psq - t) + psq*(-3*psq + 7*t)) + 
       2^(1 + 2*d)*gZlR*Pi^(2*d)*(-((-4 + d)*psq^3) + 2*mm^2*psq*s - 
         6*psq^2*s + 3*(-4 + d)*psq^2*t - 2*mm^2*s*t + (-4 + d)*t*(s + t)^2 + 
         psq*t*(14*s - 3*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (Pi^(4*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*
      (psq*(psq - t) + mm^2*(psq - s - t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*
      mm^2*sw*(-((-4 + d)*gZlR*(mm^2 - psq)*s) + (-2 + d)*gZlL*mm^2*
        (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*
      sw*(-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      (-psq + s + t)*(-4*gZlL*s + d*gZlL*s + d*gZlR*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      (-(d*gZlR*(psq - t)*(psq - s - t)) + gZlL*(2*(-2 + d)*psq^2 + 
         (8 - 3*d)*psq*s + (-2 + d)*s^2 - 4*(-2 + d)*psq*t + (-8 + 3*d)*s*t + 
         2*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*
      mm^2*sw*(-psq + s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*
      mm^2*sw*(-2*gZlL*s*(-psq + 2*s + t) + d*(-psq + s + t)*
        (gZlL*s + gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      (2*gZlL*(-2*psq^2 + s^2 + 4*psq*t - 2*t^2) + 
       d*(psq - t)*(gZlL*(2*psq - s - 2*t) + gZlR*(2*mm^2 - 3*psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(d*gZlL*(psq - t) + 
       2*gZlL*(-psq + t) + d*gZlR*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*(-4*gZlL*s + d*gZlL*s + 
       d*gZlR*(psq - t))*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
      gFZW*gWlN*gZlL*mm^2*sw*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      (-(d*(gZlL*s + gZlR*(2*psq - s - 2*t))*(psq - t)) + 
       2*gZlL*s*(psq + s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*
      gWlN*gZlL*mm^2*sw*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*mm^2*sw*
      ((-2 + d)*gZlL*(psq - s - t) + d*gZlR*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*
      sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (4^(1 - d)*d*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlR*mm^2*sw*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*
      sw*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*
      sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
      gFZW*gWlN*gZlL*mm^2*sw*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*sw*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*
      mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*gFZW*gWlN*gZlL*mm^2*
      sw*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll*
      gFZW*gWlN*gZlL*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/Pi^(2*d)))/4}
