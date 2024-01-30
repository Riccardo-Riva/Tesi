(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (-(d^2*psq*s^2) + 4*s*(-2*psq^2 + mm^2*s - 5*psq*s + s^2 + 4*psq*t - 
        2*s*t - 2*t^2) + 2*d*((6*psq - s)*s^2 + 
        mm^2*(2*psq^2 - s^2 - 4*psq*t + 2*s*t + 2*t^2)))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (4*psq^2 - 2*(-2 + d)*mm^2*(psq - s - t) + 
      (s + t)*((-8 + d)*s + 2*d*t) + psq*((4 + d)*s - 2*(2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (d^2*s*(-psq + s) + 2*(-2*psq^2 - 2*mm^2*s - 5*psq*s + 7*s^2 + 4*psq*t + 
        s*t - 2*t^2) + d*(2*psq^2 + 5*psq*s - 7*s^2 + 2*mm^2*(psq - t) - 
        4*psq*t + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (4*(-1 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - t) + 
      psq*((-8 + d)*s + 4*t - 6*d*t) + t*((8 + d)*s + 2*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(-4*psq^2 - 4*mm^2*s + 
      2*psq*s + 8*s^2 + d^2*s*(-psq + s) + 8*psq*t - 10*s*t - 4*t^2 + 
      d*(2*psq^2 + 3*psq*s - 6*s^2 - 4*psq*t + 3*s*t + 2*t^2 + 
        2*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (2*(-2 + d)*mm^2 + 2*(-2 + d)*psq - (16 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(2*d*mm^2 - 18*s + 9*d*s - 
      d^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (16*s^2 + d^2*s^2 + 4*d*(psq^2 - 2*s^2 - 2*psq*t + s*t + t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (2*(-2 + d)*mm^2 - 2*(-2 + d)*psq - (18 - 9*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(4 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (-psq + (-3 + d)*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-12 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (2*(-2 + d)*mm^2 + (2 - 3*d)*psq - 16*s + 9*d*s - d^2*s + 2*t + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (4*s + d*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (2*(-2 + d)*psq + (4 - 3*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (4*s + d*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*
     gWNl*mm^2*(2*(-2 + d)*mm^2 - (-6 + d)*psq - 18*s + 8*d*s - d^2*s - 2*t - 
      d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (16*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(4 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (psq + (-4 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (4*s + d*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*
     gWNl*mm^2*(2*(-2 + d)*psq + d*(s - 2*t) + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (-4*s + d*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*
     (16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*d*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-4 + d)*EL^8*gAl^3*gAu^2*gFAW*gFll*gWNl*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2)))/4
