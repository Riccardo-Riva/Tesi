(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^4*
      (-4*psq^3 + 2*psq^2*((2 + d)*s + 4*t) - 
       2*psq*((-2 + d)*mm^2*s + (-2 + d)*s^2 + 10*s*t + 2*t^2) + 
       s*((-2 + d)*mm^2*s + 8*t*(s + t)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2)) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-((-2 + d)*mm^4*s) + mm^2*(-4*psq^2 + (-11 + d)*psq*s + 7*s^2 + 
        10*psq*t + s*t - 6*t^2) - (psq - s)*(2*psq^2 + s^2 + 
        psq*(s - d*s - 4*t) + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^4*
     (-4*psq^2 + (-2 + d)*mm^2*s - 5*s^2 - 7*s*t - 2*t^2 + psq*(7*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     ((-2 + d)*mm^4*s + (psq - s)*(2*psq^2 + t*(s + 2*t) - 
        psq*((-3 + d)*s + 4*t)) + mm^2*(8*psq^2 + t*(13*s + 6*t) - 
        psq*((5 + d)*s + 14*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^4*
     ((-2 + d)*mm^2*s - 5*psq*s + 2*psq*t + 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     ((-2 + d)*mm^4*s + s^2*((5 - 2*d)*psq + (-3 + d)*s) + 
      mm^2*(4*psq^2 + (-9 + d)*s^2 + 4*s*t + 4*t^2 - psq*((-4 + d)*s + 8*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^4*
     (4*psq^2 + 3*(-2 + d)*mm^2*s + (8 - 3*d)*psq*s - 5*s^2 - 8*psq*t + 
      4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-4*psq^3 + 2*psq^2*((-2 + d)*s + 4*t) + 
      s*(2*(-5 + d)*mm^2*s + (-4 + d)*s^2 + 4*s*t + 4*t^2) - 
      psq*(2*(-4 + d)*mm^2*s + 3*(-4 + d)*s^2 + 12*s*t + 4*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*s + (2*Pi)^(2*d)*s*
       (8*psq^2 - 5*(-4 + d)*psq*s + 2*(-4 + d)*s^2 - 16*psq*t + 8*s*t + 
        8*t^2) + mm^2*(2*Pi)^(2*d)*(8*psq^2 + (-14 + d)*s^2 + 8*s*t + 8*t^2 - 
        4*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(4*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^4*
     (4*psq^2 + 2*(-2 + d)*mm^2*s + 2*s^2 - d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (psq^2 + 2*t*(s + t) + 5*mm^2*(-psq + s + t) - psq*((-3 + d)*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (3*psq^2 + 3*s^2 + 5*s*t + 2*t^2 - psq*((2 + d)*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (8*psq^2 + mm^2*(-4*psq + 11*s) - psq*(s + 2*d*s + 8*t) + 
      2*(s^2 + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(-psq^2 + (-8 + d)*psq*s + s^2 + 
      2*mm^2*(4*psq + s - 4*t) + 3*psq*t - s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq*s + s^2 - d*s^2 - 2*psq*t + s*t + 2*t^2 + 
      mm^2*(-2*psq + 7*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(4*psq^2 + psq*((10 - 3*d)*s - 8*t) + 
      mm^2*(-8*psq + (14 + d)*s + 8*t) + 2*((-5 + d)*s^2 + s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq^2 - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
      mm^2*(-2*psq + (-4 + d)*s + 2*t) - 2*psq*((-4 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (psq^2 + s*((-6 + d)*s - 2*t) + 5*mm^2*(psq - 2*s - t) + psq*(5*s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 3*s*t + 2*t^2 + 
      mm^2*(-4*psq + (2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-3*psq^2 + (-5 + d)*psq*s + 5*psq*t - t*(3*s + 2*t) + 
      mm^2*(-8*psq + 10*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(mm^2*(4*psq + 10*s - 3*d*s - 4*t) + 
      s*((-6 + d)*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (6*psq^2 + (-8 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-3 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(3*psq^2 + 5*mm^2*(psq - t) + 2*t*(s + t) - 
      psq*((-2 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-psq^2 + (-5 + d)*psq*s + 3*psq*t + (s - 2*t)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq^2 + 2*s^2 - d*s^2 + mm^2*(2*psq + 5*s - 2*t) - 6*psq*t + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq^2 - 8*s^2 + 2*d*s^2 + psq*(-3*(-2 + d)*s - 8*t) + 
      mm^2*(8*psq + (6 + d)*s - 8*t) + 6*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq^2 - 4*s^2 + d*s^2 + mm^2*(2*psq + (-6 + d)*s - 2*t) + 4*s*t + 
      4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-psq^2 - 5*mm^2*(psq + s - t) + psq*(2*s + t) + s*((-4 + d)*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + t*(s + 2*t) - 
      psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-(s*((2 + d)*psq + 2*(s - 2*t))) + mm^2*(4*psq - 14*s + 3*d*s - 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq^2 + (-8 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(2*mm^2 + 2*psq + s - d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(-6*mm^2 + s + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq^2 + (-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      psq*((-6 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*mm^2 + psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*
     gXll*mm^2*(4*mm^2 - (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq^2 + 3*(-4 + d)*mm^2*s + (14 - 3*d)*psq*s - 4*s^2 + d*s^2 - 
      8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*mm^2 - 3*psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(5*mm^2 - 7*psq + 3*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-3*psq + 4*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(3*psq + (-7 + d)*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(mm^2 - 4*psq + 3*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-3 + d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(4*mm^2 - 5*psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-mm^2 - 4*psq + s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(-4*mm^2 + 4*psq + 3*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (6*mm^2 - 6*psq + (-9 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (mm^2 + 3*psq - 5*s + d*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(2*psq - 7*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(5*mm^2 - psq - 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (mm^2 - 5*psq - s + d*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(2*mm^2 - psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(3*psq + s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (3*psq - (-4 + d)*s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-3 + d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(2*psq + 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*
     gXFW*gXll*mm^2*(2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFll*gWNl*gXFW*gXll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s)))/4
