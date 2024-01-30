(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
   (-((4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
       (2*mm^2*psq*(3*psq - 2*s - 3*t) + mm^4*(psq - t) + psq^2*(psq - t))*
       (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s)) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (2*mm^2*psq*(3*psq - 2*s - 3*t) + mm^4*(psq - t) + psq^2*(psq - t))*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (2*mm^2*psq*(3*psq - 2*s - 3*t) + mm^4*(psq - t) + psq^2*(psq - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(-psq + s + t)*
      (2*mm^4 + psq*(-3*psq + s + t) + 3*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (2*mm^4 + psq*(-3*psq + s + t) + 3*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (2*mm^4 + psq*(-3*psq + s + t) + 3*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(-psq + s + t)*
      (mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*(psq - t)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (mm^2 - psq)^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(-psq + s + t)*(psq*(-4*psq + s + 4*t) + 
       mm^2*(-12*psq + 7*s + 12*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(mm^4*s + psq^2*s + 2*mm^2*(2*psq^2 + 2*(s + t)^2 - 
         psq*(5*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (-psq + s + t)*(psq*(-psq + t) + mm^2*(-5*psq + 3*s + 5*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^6*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (psq*(-4*psq + s + 4*t) + mm^2*(-12*psq + 7*s + 12*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^6*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (psq*(-psq + t) + mm^2*(-5*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
      (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(mm^2*(12*psq - 7*s - 12*t) + psq*(4*psq - s - 4*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^6*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2*(5*psq - 3*s - 5*t) + 
       psq*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(3*mm^2 + psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
     Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(mm^2 - psq)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq^2 + mm^2*s + 
       (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*
      mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
       SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gFFA*gFll^2*gHll^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d)))/4}
