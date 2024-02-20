(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
   KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[q1 + q2, mw]]*
  (-((2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*mm^2*
      ((-1 + d)*mm^2 - (-3 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(2*d)) + (2^(1 - 2*d)*(-6 + d)*(-2 + d)^2*EL^6*
     gAl^2*gWlN^2*gWNl^2*mm^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) + ((-2 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*s*
     (2*(10 - 7*d + d^2)*mm^2 - 2*(22 - 9*d + d^2)*psq + (-4 + d)^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   ((-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*mm^2*(2*(-3 + d)*mm^2 - 
      2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*
     ((-2 + d)*mm^2 - (-4 + d)*(psq - s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-4 + d)^2*(-2 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*((-2 + d)*mm^2 - 
      (-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gWlN^2*gWNl^2*
     ((-3 + d)*(-2 + d)^2*mm^2 - (-5 + d)*(-2 + d)^2*psq + 
      (-80 + 52*d - 12*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-64 + 56*d - 14*d^2 + d^3)*EL^6*gAl^2*gWlN^2*gWNl^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*((6 - 5*d + d^2)*mm^2 - 
      (10 - 7*d + d^2)*psq + (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gWlN^2*gWNl^2*(2*(-2 + d)^2*mm^2 - 
      2*(-2 + d)^2*psq - (-112 + 76*d - 16*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^2*gWlN^2*gWNl^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-6 + d)^2*(-4 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-48 + 44*d - 12*d^2 + d^3)*EL^6*gAl^2*gWlN^2*gWNl^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)^2*(-3 + d)*EL^6*gAl^2*gWlN^2*gWNl^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*(2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + 
      (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*gWlN^2*gWNl^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*gWlN^2*gWNl^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*gWlN^2*gWNl^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*gWlN^2*gWNl^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gWlN^2*gWNl^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
