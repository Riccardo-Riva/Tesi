(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, 0]]*
  (-((EL^6*gAl^4*mm^2*(-(2^(3 + 2*d)*(4 - 5*d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*
         s) + gZlL^2*(2^(1 + 2*d)*(-2 + d)^2*(-1 + d)*mm^4*Pi^(2*d) + 
         (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*(2*(-3 + d)*psq - (-2 + d)*s) - 
         (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*psq + 
           (4 - 6*d + d^2)*s)) + gZlR^2*(2^(1 + 2*d)*(-2 + d)^2*(-1 + d)*mm^4*
          Pi^(2*d) + (8 - 6*d + d^2)*(2*Pi)^(2*d)*s*(2*(-3 + d)*psq - 
           (-2 + d)*s) - (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(6 - 5*d + d^2)*psq + 
           (4 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d)) + 
   (2^(1 - 4*d)*EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
       ((2 - 3*d + d^2)*mm^2 - (6 - 5*d + d^2)*psq + (20 - 8*d + d^2)*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2 - 3*d + d^2)*mm^2 - 
        (6 - 5*d + d^2)*psq + (20 - 8*d + d^2)*s) - 2^(1 + 2*d)*gZlL*gZlR*
       Pi^(2*d)*(-8*s + 12*d*s + d^3*s - 2*d^2*(mm^2 + 3*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(4*d) - (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^4*mm^2*
     (gZlL^2*(2*Pi)^(2*d)*((2 - 3*d + d^2)*mm^2 - (6 - 5*d + d^2)*psq + 
        4*(-4 + d)*s) + gZlR^2*(2*Pi)^(2*d)*((2 - 3*d + d^2)*mm^2 - 
        (6 - 5*d + d^2)*psq + 4*(-4 + d)*s) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (8*s + d^2*s - 2*d*(mm^2 + 3*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(4*d) - (2^(1 - 2*d)*EL^6*gAl^4*mm^2*(-72*(gZlL^2 + gZlR^2)*s + 
      d^3*(gZlL^2 + gZlR^2)*s + 4*d*(15*gZlL^2 + 2*gZlL*gZlR + 15*gZlR^2)*s - 
      2*d^2*(7*gZlL^2*s + 7*gZlR^2*s + 2*gZlL*gZlR*(-2*mm^2 + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^4*mm^2*(-72*(gZlL^2 + gZlR^2)*s + 
      d^3*(gZlL^2 + gZlR^2)*s - 2*d^2*(7*gZlL^2*s + 7*gZlR^2*s + 
        2*gZlL*gZlR*(-2*mm^2 + s)) + 4*d*(15*gZlL^2*s + 15*gZlR^2*s + 
        4*gZlL*gZlR*(-mm^2 + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) + (EL^6*gAl^4*mm^2*(-(4^(1 + d)*(-24 + 26*d - 9*d^2 + d^3)*gZlL*
        gZlR*Pi^(2*d)*s) + (-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*
       (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s) + 
      (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
        (-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(4*d) + 
   (EL^6*gAl^4*(d^3*(2*Pi)^(2*d)*s*(-8*gZlL*gZlR*mm^2 + 
        gZlL^2*(2*mm^2 - 2*psq + s) + gZlR^2*(2*mm^2 - 2*psq + s)) - 
      2^(3 + 2*d)*Pi^(2*d)*s*(-48*gZlL*gZlR*mm^2 + 
        gZlL^2*(5*mm^2 - 11*psq + 4*s) + gZlR^2*(5*mm^2 - 11*psq + 4*s)) + 
      2^(3 + 2*d)*d*Pi^(2*d)*(-48*gZlL*gZlR*mm^2*s + 
        gZlL^2*(2*mm^4 + 2*s*(-5*psq + 2*s) + mm^2*(-2*psq + 7*s)) + 
        gZlR^2*(2*mm^4 + 2*s*(-5*psq + 2*s) + mm^2*(-2*psq + 7*s))) - 
      2^(1 + 2*d)*d^2*Pi^(2*d)*(-52*gZlL*gZlR*mm^2*s + 
        gZlL^2*(4*mm^4 + s*(-11*psq + 5*s) + mm^2*(-4*psq + 11*s)) + 
        gZlR^2*(4*mm^4 + s*(-11*psq + 5*s) + mm^2*(-4*psq + 11*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   (EL^6*gAl^4*mm^2*(-(4^(1 + d)*(-4 + d)^2*(-3 + d)*gZlL*gZlR*Pi^(2*d)*s) + 
      (-2 + d)^2*gZlL^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
        (-4 + d)*s) + (-2 + d)^2*gZlR^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 
        2*(-5 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(4*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*mm^2*
     (gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) - 4*gZlL*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(d^2*gZlL*gZlR*mm^2*s - 
      2*s*(-12*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 2*psq + 2*s) + 
        gZlR^2*(mm^2 - 2*psq + 2*s)) + d*(-12*gZlL*gZlR*mm^2*s + 
        gZlL^2*(mm^4 + mm^2*(-psq + s) + s*(-psq + s)) + 
        gZlR^2*(mm^4 + mm^2*(-psq + s) + s*(-psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*((-2 + d)*gZlL^2 + 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(16*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - 4*d*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 2*s) + 
        gZlR^2*(mm^2 + 2*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(4*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s) + 
      gZlR^2*((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^4*(-(4^(1 + d)*d^2*gZlL*gZlR*mm^2*Pi^(2*d)) + 
      gZlL^2*(2*Pi)^(2*d)*((-3 + d)*(-2 + d)^2*mm^2 - (-5 + d)*(-2 + d)^2*
         psq + (-80 + 52*d - 12*d^2 + d^3)*s) + gZlR^2*(2*Pi)^(2*d)*
       ((-3 + d)*(-2 + d)^2*mm^2 - (-5 + d)*(-2 + d)^2*psq + 
        (-80 + 52*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(4*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*mm^2*((-2 + d)*gZlL^2*(mm^2 - psq) + 
      (-2 + d)*gZlR^2*(mm^2 - psq) + 2*(-4 + d)^2*gZlL*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(-8*d*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 - 7*s) + 
        gZlR^2*(mm^2 - 7*s)) + 2*d^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 7*s) - 
      64*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^4*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
      gZlL^2*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
        (-4 + d)^2*s) + gZlR^2*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - 
        (10 - 7*d + d^2)*psq + (-4 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(-2 + d)^2*mm^2 - 
      2*(-2 + d)^2*psq - (-112 + 76*d - 16*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(d*mm^2 - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(-6*(gZlL^2 + gZlR^2)*s + 
      d*(8*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^4*(-144*(gZlL^2 + gZlR^2)*s + 
      84*d*(gZlL^2 + gZlR^2)*s + d^3*(gZlL^2 + gZlR^2)*s - 
      8*d^2*(gZlL*gZlR*mm^2 + 2*gZlL^2*s + 2*gZlR^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(24*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - 2*d*(4*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 
        5*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(-6 + d)^2*(-3 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(-5 + d)*mm^2 - 
      2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
