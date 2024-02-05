(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 - p3 - q1 + q2, mw]]*
  (-((4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*mm^2*
      (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
       t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(mm^2 - psq)*
     (3*psq^2 + 3*t*(s + t) - psq*(s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFAA*mm^2*(2*psq^2 - 3*psq*s + s^2 - 
      4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(mm^2 - psq)*
     (psq - t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFAA*mm^2*(psq - t)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(mm^2 - psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFAA*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
      psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(-3*psq^2 + mm^2*(psq - t) - 
      2*t*(s + t) + psq*(s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(psq^2 - mm^2*s - 2*psq*t + 
      t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*
     (-3*psq^2 + mm^2*(psq - t) - 2*t*(s + t) + psq*(s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(psq^2 - mm^2*s - 2*psq*t + 
      t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFAA*(psq - t)*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s)))/4
