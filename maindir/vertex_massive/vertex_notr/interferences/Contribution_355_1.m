(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 (-((2^(1 - 2*d)*EL^6*gAl^6*mm^2*((-2 + d)^2*(-1 + d)*mm^4 + 
      (2 + d - 4*d^2 + d^3)*psq*s - mm^2*((-4 + 4*d - 5*d^2 + d^3)*psq + 
        (-10 + 15*d - 5*d^2 + d^3)*s))*\[Mu]^(8 - 2*d))/Pi^(2*d)) - 
  (4^(1 - d)*EL^6*gAl^6*((-12 + 13*d - 5*d^2 + d^3)*mm^4 + 
     (8 - 6*d + d^2)*psq*s + mm^2*(-((8 - 3*d - 4*d^2 + d^3)*psq) + 
       4*(3 - 2*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*mm^2*(2*(-10 + 12*d - 5*d^2 + d^3)*mm^2 - 
     (28 - 16*d - 2*d^2 + d^3)*psq - (-2 + d)^2*d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((-32 + 26*d - 7*d^2 + d^3)*mm^4 + 
     (8 - 6*d + d^2)*s*((-5 + d)*psq + 2*s) - 
     mm^2*((-8 + 14*d - 7*d^2 + d^3)*psq + (-48 + 42*d - 9*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*mm^2*((-16 + 14*d - 7*d^2 + d^3)*mm^2 - 
     (-2 + d)*((8 - 7*d + d^2)*psq + 4*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((-4 + 4*d - 5*d^2 + d^3)*mm^4 + 
     (-2 + d)*s*(2*(-3 + d)*psq - (-4 + d)*s) - 
     mm^2*((-4 - 5*d^2 + d^3)*psq + d^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl^6*(2^(1 + 2*d)*(-16 + 14*d - 7*d^2 + d^3)*mm^4*Pi^(2*d) + 
     (2*Pi)^(2*d)*s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - 
       (-6 + d)*(-4 + d)^2*s) - mm^2*(2*Pi)^(2*d)*
      (2*(-32 + 26*d - 9*d^2 + d^3)*psq + (-88 + 86*d - 21*d^2 + 2*d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
  ((-2 + d)*EL^6*gAl^6*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
     2*(16 - 7*d + d^2)*psq - (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(d^2*psq*s + 2*(3*mm^2 + 5*psq)*s + 
     d*(mm^4 - 7*psq*s - mm^2*(psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^6*(4*mm^4 + (76 - 40*d + 5*d^2)*psq*s - 
     mm^2*(4*psq + (-2 + d)^2*(1 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^6*((-36 + 44*d - 9*d^2 + d^3)*mm^2 - 
     (-2 + d)*((10 - 7*d + d^2)*psq + 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*(9*(8 - 6*d + d^2)*mm^2 - 
     (-16 + 22*d - 9*d^2 + d^3)*psq + (-6 + d)*(-4 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^6*((-3 + d)*mm^2 + (13 - 2*d)*psq + 
     (-6 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((-80 + 82*d - 21*d^2 + 2*d^3)*mm^2 + 
     (160 - 106*d + 25*d^2 - 2*d^3)*psq + (-6 + d)*(-4 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*((4 - 3*d + d^2)*mm^2 - 
     (16 - 7*d + d^2)*psq + 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*mm^2*(mm^2 - psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((-112 + 98*d - 21*d^2 + 2*d^3)*mm^2 - 
     (-4 + d)*((10 - 7*d + d^2)*psq + (-16 + 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^6*((36 - 24*d - d^2 + d^3)*mm^2 - 
     (-6 + d)*((-22 + 7*d)*psq - 4*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^6*(2*mm^2 - 2*psq + (-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^6*(-4*d*mm^2 + 8*s - 6*d*s + d^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^6*((8 - 4*d + d^2)*mm^2 - 2*(-4 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*((4 - 5*d + d^2)*mm^2 + 
     (8 + 5*d - d^2)*psq + 2*(-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^6*((8 - 4*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - 
     (-4 + d)^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^6*(-4*(-2 + d)*mm^2 + (20 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^6*((-32 + 26*d - 9*d^2 + d^3)*mm^2 - 
     (-32 + 34*d - 11*d^2 + d^3)*psq + 2*(28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((2 - d)*EL^6*gAl^6*(2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
     (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + ((2 - d)*EL^6*gAl^6*(2*(16 - 7*d + d^2)*mm^2 - 
     2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl^6*((-2 + d)*mm^2 - (-2 + d)*psq + 
     (24 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^6*((16 - 10*d + d^2)*mm^2 - 
     (16 - 10*d + d^2)*psq + (-80 + 48*d - 10*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(12 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-6 + d)^2*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^6*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(3 - d)*(-3 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-6 + d)*(-2 + d)^2*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
