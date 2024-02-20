(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, 0]]*
  (-((2^(1 - 2*d)*EL^6*gAl^6*mm^2*(2*(-2 + d)^2*(-1 + d)*mm^4 + 
       (8 - 6*d + d^2)*s*(2*(-3 + d)*psq - (-2 + d)*s) + 
       mm^2*(-2*(-3 + d)*(-2 + d)^2*psq - (8 - 4*d - 4*d^2 + d^3)*s))*
      \[Mu]^(8 - 2*d))/Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^6*mm^2*
     ((-4 + 8*d - 3*d^2 + d^3)*mm^2 - (-2 + d)*((6 - 5*d + d^2)*psq + 
        4*(-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^6*mm^2*((2 - 5*d + d^2)*mm^2 - 
      (6 - 5*d + d^2)*psq + (-8 - 2*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*mm^2*(4*d^2*(mm^2 - 4*s) - 72*s + 64*d*s + d^3*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*mm^2*(4*d^2*(mm^2 - 4*s) - 72*s + d^3*s + 
      d*(-8*mm^2 + 68*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*mm^2*(2*(6 - 5*d + d^2)*mm^2 - 
      2*(10 - 7*d + d^2)*psq - (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^6*(d^3*(2*mm^2 + 2*psq - s)*s + 
      8*s*(-19*mm^2 - 11*psq + 4*s) + 2*d^2*(4*mm^4 + s*(-11*psq + 5*s) - 
        mm^2*(4*psq + 15*s)) - 8*d*(2*mm^4 + 2*s*(-5*psq + 2*s) - 
        mm^2*(2*psq + 17*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^6*mm^2*(2*(-3 + d)*(-2 + d)^2*mm^2 - 
      2*(-5 + d)*(-2 + d)^2*psq - (-80 + 60*d - 14*d^2 + d^3)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*mm^2*(mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*(d^2*mm^2*s + 4*(5*mm^2 + 2*psq - 2*s)*
       s + 2*d*(mm^4 + s*(-psq + s) - mm^2*(psq + 5*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^6*(16*s + d^2*s - 8*d*(mm^2 + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*((-2 + 3*d)*mm^2 - (-2 + d)*psq + 
      (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*((-12 + 16*d - 9*d^2 + d^3)*mm^2 - 
      (-5 + d)*(-2 + d)^2*psq + (-80 + 52*d - 12*d^2 + d^3)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 
      (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^6*(2*d^2*(2*mm^2 - 7*s) - 64*s + 
      56*d*s + d^3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^6*((6 - 7*d + d^2)*mm^2 - 
      (10 - 7*d + d^2)*psq + (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^6*(2*(-2 + d)^2*mm^2 - 2*(-2 + d)^2*psq - 
      (-112 + 76*d - 16*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*(d*mm^2 - s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*(-6*s + d*(4*mm^2 + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^6*(-144*s + 84*d*s + d^3*s - 4*d^2*(mm^2 + 4*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^6*(24*s + d^2*s - 2*d*(2*mm^2 + 5*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-6 + d)^2*(-3 + d)*EL^6*gAl^6*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^6*(2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + 
      (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
