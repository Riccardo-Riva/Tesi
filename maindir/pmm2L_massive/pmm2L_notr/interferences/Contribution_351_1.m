(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
 ((EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-8*psq^2 + 8*psq*s + s^2)*
    \[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-9*psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (4*psq^2 - 17*psq*s + 9*s^2 - 4*psq*t + 4*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2*(-2*psq + 3*s) + 
     gZlR*(-2*psq^2 + 2*s^2 + mm^2*(-4*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (4*psq^2 - 7*psq*s + 5*s^2 - 4*psq*t + 4*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (4*psq^2 + 5*psq*s - 5*s^2 - 4*psq*t + 4*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2*(-2*psq + 3*s) + 
     gZlR*(-2*psq^2 + 2*s^2 + mm^2*(-4*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (-4*psq^2 + 5*psq*s + s^2 + 4*psq*t - 4*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(8*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3]])/((2*Pi)^(2*d)*s) - 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2*s + 
     gZlR*(-6*psq^2 + 4*psq*s + 2*s^2 + mm^2*(-2*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(2*psq - 5*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*psq^2 - 2*mm^2*(psq - s) - 
     2*psq*s + s^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2*(4*psq - s) + 
     gZlR*mm^2*(-2*psq + 3*s) + 2*gZlR*(3*psq^2 - psq*s + s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/((2*Pi)^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(8*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/((2*Pi)^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s) + 
  (7*2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (-4*gZlL*mm^2*s + gZlR*(-4*psq^2 + mm^2*(4*psq - 13*s) + psq*s - 4*s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (-14*psq + 15*s + 14*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (7*2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (-4*gZlL*mm^2*s + gZlR*(-4*psq^2 + mm^2*(4*psq - 13*s) + psq*s - 4*s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(14*psq + s - 14*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (2*gZlL*mm^2 + 7*gZlR*mm^2 + 15*gZlR*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - 3*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (4*gZlL*mm^2 + gZlR*(5*mm^2 + 7*psq + 4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (5*2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(-psq + s + t) + gZlR*(-3*psq^2 + 3*mm^2*s - 2*s*(s + t) + 
       psq*(8*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (4*psq - 3*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (17*2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(-psq + 2*s + t) + gZlR*(psq^2 - 4*mm^2*(psq - 2*s) + 
       2*psq*s + 3*psq*t - 2*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - 2*s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*s + gZlR*(-5*psq^2 + 18*psq*s - 6*s^2 + mm^2*(psq + 3*s - t) + 
       5*psq*t - 4*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-psq^2 + s^2 + mm^2*(psq - t) + psq*(3*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(-2*psq + 5*s + 2*t) + gZlR*(-5*psq^2 + 12*psq*s + 6*s^2 + 
       mm^2*(3*psq + 5*s - 3*t) + 5*psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - 2*s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(psq - t) + gZlR*(3*psq^2 + 2*s*(s + t) - psq*(4*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(psq + s - t) + gZlR*(7*psq^2 - 4*mm^2*(psq - 2*s) + 
       2*s*(s + t) - psq*(5*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(psq - t) + gZlR*(7*psq^2 + mm^2*(-4*psq + 5*s) + 
       2*s*(s + t) - 3*psq*(3*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(2*mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(mm^2 - 2*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(2*mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(-psq + s + t) + gZlR*(psq^2 - 2*psq*s + mm^2*(-4*psq + 5*s) + 
       3*psq*t - 2*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*s + gZlR*(-5*psq^2 + mm^2*(psq + s - t) - 4*s*(s + t) + 
       psq*(8*s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-psq^2 + s^2 + mm^2*(psq + s - t) + psq*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(-2*psq + 3*s + 2*t) + gZlR*(-5*psq^2 + 2*psq*s + 4*s^2 + 
       mm^2*(3*psq + 5*s - 3*t) + 5*psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (5*2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(psq - t) + gZlR*(3*psq^2 + 3*mm^2*s + psq*s - 3*psq*t + 
       2*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (-4*psq + s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*s + gZlR*(5*psq^2 + 5*psq*s - 2*s^2 - 5*psq*t + 4*s*t + 
       mm^2*(-psq + 4*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlL*mm^4*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq^2 + 2*psq*s + s^2 - psq*t + mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(2*psq + 3*s - 2*t) + gZlR*(5*psq^2 + 7*psq*s + 6*s^2 - 
       5*psq*t + mm^2*(-3*psq + 8*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(psq - s - t) + gZlR*(3*psq^2 + 2*s*t - 3*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(2*mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(mm^2 - 2*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(2*mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*s + gZlR*(5*psq^2 + 4*s*t - 5*psq*(s + t) + 
       mm^2*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlL*mm^4*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq^2 + s^2 - psq*(s + t) + mm^2*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2*(2*psq + s - 2*t) + gZlR*(5*psq^2 - 3*psq*s + 4*s^2 - 
       5*psq*t + mm^2*(-3*psq + 8*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + 3*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + 3*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 + psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(2*mm^2 + 3*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlL*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-mm^2 + psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(-3*mm^2 + 8*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(11*mm^2 - 6*psq - 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 + 3*psq - 10*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (4*mm^2 - 2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (4*mm^2 - 2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 - 3*gZlR*psq + 
     4*gZlR*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    mm^2*(gZlL*mm^2 + gZlR*(11*mm^2 - 14*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(8*mm^2 - 11*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(8*mm^2 - 3*psq - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 + 3*psq - 4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + gZlR*(-3*mm^2 + 8*psq + 4*s - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - 5*psq - 6*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + 5*gZlR*psq - 
     4*gZlR*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq + 4*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - 5*psq + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - 2*s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 + 3*gZlR*mm^2 - 2*gZlR*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-psq + 2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (gZlL*mm^2 - 3*gZlR*mm^2 + 4*gZlR*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 - 3*gZlR*mm^2 - 
     2*gZlR*(-3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    mm^2*(2*gZlL*mm^2 + gZlR*(3*mm^2 + psq - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(-4*psq + 5*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 - 3*gZlR*mm^2 + 
     4*gZlR*(psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(-mm^2 + psq + 6*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + 3*gZlR*psq - 
     2*gZlR*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(mm^2 - psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(mm^2 - 3*psq + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 - gZlR*psq + 
     2*gZlR*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    mm^2*(gZlL*mm^2 + gZlR*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    mm^2*(gZlL*mm^2 + gZlR*(3*mm^2 - 4*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*
    (2*gZlL*mm^2 + gZlR*(3*mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (mm^2 - psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 - 3*gZlR*mm^2 + 
     2*gZlR*(psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*mm^2*(gZlL*mm^2 + gZlR*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*
    gZlR*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(4*psq + s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq + s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*
    gFll^2*gZlR*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ*gFll^2*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
