(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mw], 
    KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
   (-((4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^4*
       (2*psq^2 + mm^2*s - 2*psq*(s + t))*(psq^2 - 2*psq*t + t*(s + t))*
       \[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-2*psq^4 - 2*s*t*(s + t)^2 + psq^3*(4*s + 6*t) + 
       psq^2*(s^2 - 13*s*t - 6*t^2) + mm^4*(psq^2 - s^2 + 2*psq*(s - t) + 
         t^2) + psq*(-s^3 + 8*s^2*t + 11*s*t^2 + 2*t^3) + 
       mm^2*(-9*psq^3 + 2*s^3 + 5*s^2*t + 5*s*t^2 + 2*t^3 + 
         psq^2*(11*s + 20*t) - psq*(8*s^2 + 18*s*t + 13*t^2)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^4*
      (-psq^3 + psq^2*s + psq*(4*s^2 + s*t + 3*t^2) - 
       2*(s^3 + 2*s^2*t + 2*s*t^2 + t^3) + mm^2*(psq^2 - 2*psq*t + 
         (s + t)^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(psq - t)*
      (2*psq^3 - 4*psq^2*(s + t) - 2*s*t*(s + t) + mm^4*(-psq + s + t) + 
       psq*(s^2 + 7*s*t + 2*t^2) + mm^2*(-3*psq^2 - 2*s^2 - s*t + 2*t^2 + 
         psq*(6*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^4*
      (3*psq^3 + mm^2*(psq - t)*(psq + s - t) - 2*psq^2*(s + 4*t) - 
       2*t*(s^2 + s*t + t^2) + psq*(-2*s^2 + 4*s*t + 7*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq*s^2*(-2*psq + s + t) + mm^4*s*(-psq + s + t) + 
       mm^2*(4*psq^3 - 2*s^3 - 5*s^2*t - 6*s*t^2 - 4*t^3 - 
         psq^2*(7*s + 12*t) + psq*(6*s^2 + 13*s*t + 12*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^4*
      (4*psq^3 + mm^2*s*(s - t) - psq^2*(s + 12*t) + 
       psq*(mm^2*s + 2*s^2 + 7*s*t + 12*t^2) - 
       2*(s^3 + 3*s^2*t + 3*s*t^2 + 2*t^3))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*psq^4 - 3*psq^3*(s + 2*t) + s*t*(s^2 + 3*s*t + 2*t^2) - 
       psq*t*(5*s^2 + 9*s*t + 2*t^2) + psq^2*(s^2 + 10*s*t + 6*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2 - 2*psq*t + t*(s + t))*(s*(-5*psq + 2*s + 4*t) + 
       mm^2*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^4*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2*(7*s - 4*t) + (s - 2*t)*(s + t)^2 - 6*psq*(s^2 - t^2) + 
       mm^2*(2*psq^2 + 3*s*(s + t) - psq*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (mm^2*(3*psq^2 + 2*s^2 + 5*s*t + 3*t^2 - 3*psq*(s + 2*t)) + 
       2*(-2*psq^3 - 4*psq*(s + t)^2 + (s + t)^3 + psq^2*(4*s + 5*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-8*psq^3 + 3*psq^2*(s + 6*t) + psq*(s^2 - 11*s*t - 14*t^2) + 
       mm^2*(4*psq^2 - 2*s^2 + psq*(s - 6*t) + s*t + 2*t^2) + 
       2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(-2*psq^3 - 2*mm^4*(psq - t) + 2*t^2*(s + t) + 
       psq^2*(-4*s + 6*t) + psq*(s^2 + s*t - 6*t^2) + 
       mm^2*(5*psq^2 - 8*psq*t + 3*t*(s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (mm^2*(2*psq^2 + 5*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t)) + 
       2*(psq^2*(4*s - t) + (s - t)*(s + t)^2 + 
         psq*(-5*s^2 - 2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^3 - mm^4*s + psq^2*(s - 3*t) + (s - t)*(s + t)^2 + 
       psq*(-4*s^2 + 3*t^2) + mm^2*(4*psq^2 - 6*psq*s + 3*s^2 - 8*psq*t + 
         7*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-5*psq^3 - psq*t*(9*s + 13*t) + psq^2*(s + 14*t) + 
       2*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(3*psq^2 + s^2 + 4*s*t + 3*t^2 - 
         2*psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-psq^3 - 2*s*t*(s + t) + 3*mm^2*(-psq + s + t)^2 + psq^2*(s + 2*t) - 
       psq*(2*s^2 - s*t + t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(psq - s - t)*(2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + 
       psq*(s - 4*t) + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(-4*psq^3 + 2*mm^4*(psq - t) + 2*t*(s + t)^2 - 
       2*psq*t*(3*s + 4*t) + psq^2*(s + 10*t) - 
       mm^2*(3*psq^2 - 2*s^2 + psq*(s - 4*t) + t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*mm^4*s + mm^2*(-2*psq^2 + s^2 + 4*psq*t - 2*s*t - 2*t^2) + 
       2*s*(psq^2 + (s + t)^2 - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-7*psq^3 + 3*psq^2*(s + 6*t) - psq*t*(11*s + 15*t) + 
       mm^2*(psq^2 - s^2 + 2*psq*(s - t) + t^2) + 2*t*(s^2 + 3*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(psq - t)*
      (4*psq^2 + 2*mm^2*(-psq + s + t) + t*(3*s + 2*t) - 2*psq*(s + 3*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(psq - t)*
      (2*psq^2 + psq*(s - 4*t) + mm^2*(psq - 2*s - t) + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-4*psq^3 + 2*t^2*(2*s + t) + 2*psq^2*(s + 5*t) + 
       psq*(s^2 - 6*s*t - 8*t^2) + 2*mm^2*(psq^2 - s^2 - 2*psq*t + t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (mm^2*(-8*psq^2 + 5*psq*s + 2*s^2 + 16*psq*t - 5*s*t - 8*t^2) + 
       (psq - t)*(2*psq^2 + 2*t*(2*s + t) - psq*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-5*psq^3 - mm^2*(psq - t)*(psq - s - t) + 2*psq^2*(s + 7*t) - 
       psq*t*(8*s + 13*t) + 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^3 - 3*mm^2*(psq - t)*(psq - s - t) - 2*psq^2*t + 
       psq*t*(-2*s + t) + 2*s*t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(psq - t)*
      (2*psq^2 + 2*t*(s + t) - psq*(s + 4*t) + mm^2*(-4*psq + 3*s + 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (mm^2*(2*psq - s - 2*t)*(psq - t) + s*(-3*psq^2 - 2*t^2 + 
         psq*(s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-3*psq^3 + mm^2*(psq - t)*(psq - s - t) + 2*psq^2*(s + 5*t) - 
       psq*t*(8*s + 11*t) + 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-2*psq^2 + 2*mm^2*(psq - s - t) + 2*psq*(2*s + t) - s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (mm^2*(6*psq - 5*s - 6*t) - 2*s*(-3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-4*psq^3 + psq^2*(s + 12*t) + (s + t)*(mm^2*s + 2*t*(s + 2*t)) - 
       psq*(mm^2*s + t*(7*s + 12*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (3*mm^2*(psq - s - t) + psq*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq*s + mm^2*(4*psq - 3*s - 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
    (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-4*psq^3 + psq^2*(s + 12*t) + (s + t)*(mm^2*s + 2*t*(s + 2*t)) - 
       psq*(mm^2*s + t*(7*s + 12*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2 + 2*mm^2*s + (s + t)^2 - 2*psq*(2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (7*psq^2 + s^2 - mm^2*(psq + s - t) + 4*s*t + 3*t^2 - 
       2*psq*(2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(5*psq^2 + 3*(s + t)^2 + mm^2*(-2*psq + 4*s + 2*t) - 
       2*psq*(5*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(6*psq^2 + 3*(s + t)^2 + mm^2*(-3*psq + 5*s + 3*t) - 
       psq*(11*s + 9*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(mm^2*(-psq + s + t) + 2*(4*psq^2 - 4*psq*s + s^2 - 6*psq*t + 
         3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(mm^2 - psq)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(psq - t)*
      (2*mm^2 - 3*psq + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(4*psq^2 - 3*mm^2*(psq - t) - 8*psq*t + 2*t*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-psq^2 + mm^2*(psq + s - t) + psq*(-3*s + t) + s*(s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-3*psq^2 + mm^2*(3*psq + 2*s - 3*t) + 2*s*(s + 2*t) + 
       psq*(-6*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-4*psq^2 + mm^2*s + psq*(6*s + 8*t) - 2*(s^2 + 2*s*t + 2*t^2))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*psq^2 - 3*psq*t + mm^2*(-psq + t) + t*(s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*psq^2 + 2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2 - 4*psq*(2*s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*psq^2 + 3*mm^2*s - 11*psq*s + 4*s^2 - 4*psq*t + 8*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2 - 4*psq*t + mm^2*(-psq + t) + t*(2*s + 3*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (5*psq^2 - 6*psq*s + 2*s^2 - mm^2*(psq + s - t) - 9*psq*t + 4*s*t + 
       4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (mm^2*(psq - t) + t*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (mm^2 - 3*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*
      mm^2*(psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (3*4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (-2*psq^2 - 2*psq*s + s^2 + 4*psq*t + 2*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq^2 - s^2 + 2*psq*(s - t) - 2*s*t + t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*
      mm^2*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*
      gWNl*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gFll*gHFW*gHll*gWNl*mm^2*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/
  4}
