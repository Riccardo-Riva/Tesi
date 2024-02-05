(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 - p3 - q1 + q2, mw]]*
   ((3*4^(1 - d)*(-1 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^2*gAu*gWWA*gWWAA*((17 - 9*d)*psq^3 + 
       psq*t*((21 - 11*d)*s + (25 - 11*d)*t) + 
       t*(s + t)*((-2 + d)*s + (-4 + d)*t) + 
       psq^2*((-5 + 3*d)*s + 19*(-2 + d)*t) + 
       mm^2*((-13 + 10*d)*psq^2 + psq*(3*s - 5*d*s + 26*t - 20*d*t) + 
         (s + t)*(d*s - 13*t + 10*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*mm^2*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(-((1 + d)*psq^3) + 
       psq*t*((-8 + d)*s + (-9 + d)*t) + t*(s + t)*(2*s - (-4 + d)*t) + 
       psq^2*(2*s + (6 + d)*t) + mm^2*(psq - t)*((-3 + 4*d)*psq + 3*t - 
         d*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(-2*(-2 + d)*psq^3 + 
       d*mm^2*s*(s + 4*t) + psq^2*((-5 + 3*d)*s + 6*(-2 + d)*t) + 
       d*t*(s^2 + 3*s*t + 2*t^2) - t*(3*mm^2*s + 2*s^2 + 6*s*t + 4*t^2) + 
       psq*((3 - 4*d)*mm^2*s + t*((11 - 6*d)*s - 6*(-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
    (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*
      ((28 - 15*d)*psq^2 + 2*(-5 + 3*d)*mm^2*(psq - t) - 
       9*(-2 + d)*t*(s + t) + psq*(-8*s + 5*d*s - 46*t + 24*d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*((6 - 4*d)*psq^2 + 
       2*(-5 + 3*d)*mm^2*s + (s + t)*((-2 + d)*s + 6*t - 4*d*t) + 
       psq*(-3*(-2 + d)*s + 4*(-3 + 2*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*((24 - 13*d)*psq^2 + 
       2*(-3 + 2*d)*mm^2*(psq - t) - 9*(-2 + d)*t*(s + t) + 
       psq*(-8*s + 5*d*s - 42*t + 22*d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(2*(-5 + 3*d)*psq^2 + 
       (6 - 4*d)*mm^2*s + psq*(-3*(-2 + d)*s + 4*(5 - 3*d)*t) + 
       (s + t)*((-2 + d)*s + 2*(-5 + 3*d)*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(psq - t)*
      ((-6 + 4*d)*psq + (8 - 5*d)*s + 6*t - 4*d*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(psq - t)*
      ((10 - 6*d)*psq + (-8 + 5*d)*s + 2*(-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gWWA*gWWAA*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d)))/4}
