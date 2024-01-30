(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   ((2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*psq*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*psq*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*psq*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(-psq + s + t)*
      (mm^2*(3*psq - s - t) + 2*psq*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*(2*psq*(2*psq - s - t) + 
       mm^2*(-3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2*(3*psq - s - t) + 2*psq*(-2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*(-psq + s + t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - 2*psq)*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (2*psq*s + mm^2*(2*psq - 3*s - 2*t))*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(-psq + s + t)*
      (-2*psq^2 - 2*mm^2*s + 3*psq*s + 2*psq*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - psq)*(2*psq^2 - 5*psq*s + 
       3*s^2 - 4*psq*t + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
       4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2 - 2*psq)*(psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2 - 2*psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (2*psq*s + mm^2*(2*psq - 3*s - 2*t))*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*(2*psq^2 + 2*mm^2*s - 
       3*psq*s - 2*psq*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA^3*(-mm^2 + psq)*(psq - t)*
      (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (2*psq*s + mm^2*(2*psq - 3*s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*psq^2 + 2*mm^2*s - 3*psq*s - 
       2*psq*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (4^(2 - d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - psq)*(2*psq - 3*s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - psq)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - 2*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*mm^2 - 3*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (4*psq^2 + 2*t*(s + t) - 3*psq*(s + 2*t) + mm^2*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*
      (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (psq - t)*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*mm^2 - 3*psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - psq)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - 2*psq + s + t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (2*mm^2 - 3*psq + s + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(2*mm^2 - 3*psq + s + t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (2*psq^2 + mm^2*s + 2*t*(s + t) - psq*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*(-psq + s + t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q1]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*
      (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 
       3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*
      (psq^2 + mm^2*s + (s + t)^2 - psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(7 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq^2 + mm^2*s + (s + t)^2 - 
       psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
       SP[q1, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
     (Pi^(2*d)*s) - (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q2, q2]])/(Pi^(2*d)*s) + (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*
      (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(7 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(psq - t)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
    (2^(5 - 2*d)*EL^6*gAl^2*gAu*gFFA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (4^(3 - d)*EL^6*gAl^2*gAu*gFFA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4}
