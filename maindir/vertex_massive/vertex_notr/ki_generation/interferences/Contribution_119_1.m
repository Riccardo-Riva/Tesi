(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mm]]*
 (-((EL^6*gAl^6*(2^(1 + 2*d)*(-2 + d)^2*(-1 + d)*mm^6*Pi^(2*d) + 
      4^(1 + d)*(-2 + d)*Pi^(2*d)*s^3 + (-4 + d)*mm^2*(2*Pi)^(2*d)*s*
       (2*(6 - 5*d + d^2)*psq - (8 - 4*d + d^2)*s) - 
      mm^4*(2*Pi)^(2*d)*(2*(-3 + d)*(-2 + d)^2*psq + (8 + 4*d - 4*d^2 + d^3)*
         s))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d)) - 
  (2^(3 - 2*d)*EL^6*gAl^6*(2*mm^2 - s)*(-4*s + d*(mm^2 + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (EL^6*gAl^6*(2*(-4 + 8*d - 3*d^2 + d^3)*mm^4 - (-4 + d)^2*(-2 + d)*s^2 - 
     2*(-2 + d)*mm^2*((6 - 5*d + d^2)*psq + 4*(-5 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^6*(2*(-4 + 12*d - 7*d^2 + d^3)*mm^4 + (-64 + 56*d - 14*d^2 + d^3)*
      s^2 + mm^2*(-2*(-3 + d)*(-2 + d)^2*psq + 2*(8 + 4*d - 4*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*(d^3*mm^2*s + 4*d*(18*mm^2 - s)*s + 
     8*s*(-11*mm^2 + s) + 4*d^2*(mm^4 - 4*mm^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*(d^3*mm^2*s - 8*s*(7*mm^2 + s) + 
     4*d^2*(mm^4 - 4*mm^2*s) + d*(-8*mm^4 + 60*mm^2*s + 4*s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^6*(2*(6 - 5*d + d^2)*mm^4 - (28 - 12*d + d^2)*s^2 - 
     mm^2*(2*(10 - 7*d + d^2)*psq + (16 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^6*(d^3*s*(2*mm^2 + 2*psq + s) - 8*s*(19*mm^2 + 11*psq + 28*s) + 
     8*d*(-2*mm^4 + 2*s*(5*psq + 9*s) + mm^2*(2*psq + 19*s)) + 
     d^2*(8*mm^4 - 2*s*(11*psq + 13*s) - 2*mm^2*(4*psq + 19*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^6*(2*(-3 + d)*(-2 + d)^2*mm^4 - (-152 + 92*d - 18*d^2 + d^3)*
      s^2 + mm^2*(-2*(-5 + d)*(-2 + d)^2*psq - (-80 + 60*d - 18*d^2 + d^3)*
        s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(2*mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(-8*mm^2 + (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(16*(-1 + d)*mm^2 + (-64 + 56*d - 14*d^2 + d^3)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(2*mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(2*mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(32*s + d^2*s - 2*d*(2*mm^2 + 7*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^6*(-136*s + d^3*s - 4*d^2*(mm^2 + 5*s) + 
     8*d*(mm^2 + 12*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^6*(-160*s + 100*d*s + d^3*s - 
     4*d^2*(mm^2 + 5*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^6*((-2 + d)*mm^4 - (-4 + d)*s^2 - 
     (-2 + d)*mm^2*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(d^3*s*(2*mm^2 + s) - 16*s*(5*mm^2 + 2*psq + 6*s) + 
     2*d^2*(2*mm^4 - 2*mm^2*(psq + 6*s) - s*(2*psq + 7*s)) + 
     8*d*(-mm^4 + s*(3*psq + 8*s) + mm^2*(psq + 10*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^6*(4*(-1 + d)*mm^2 + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(20*s + d^2*s - 2*d*(4*mm^2 + 5*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^6*((-2 + 3*d)*mm^2 - (-2 + d)*psq + 
     2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*((-12 + 16*d - 9*d^2 + d^3)*mm^2 - 
     (-5 + d)*(-2 + d)^2*psq + (-88 + 60*d - 14*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(2*(-2 + d)^2*mm^4 + (-112 + 76*d - 16*d^2 + d^3)*
      s^2 - 2*(-2 + d)*mm^2*((-2 + d)*psq - (-4 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(4*d^2*(mm^2 - 3*s) - 56*s + 48*d*s + d^3*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^6*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*((6 - 7*d + d^2)*mm^2 - 
     (10 - 7*d + d^2)*psq + (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*(2*(-2 + d)^2*mm^2 - 2*(-2 + d)^2*psq - 
     (-120 + 84*d - 18*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(d*mm^2 - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^6*(4*d*mm^2 - 10*s + 3*d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(-160*s + 100*d*s + d^3*s - 4*d^2*(mm^2 + 5*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(32*s + d^2*s - 2*d*(2*mm^2 + 7*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-116 + 80*d - 17*d^2 + d^3)*EL^6*gAl^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((-2 + d)^2*EL^6*gAl^6*(2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^6*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-128 + 88*d - 18*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
