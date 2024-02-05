(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, mz]]*
  ((EL^6*gAl^2*gZlL*gZlR*mm^2*((8 - 6*d + d^2)*gZlL^2*(2*Pi)^(2*d)*s*
       (4*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s) + 
      (8 - 6*d + d^2)*gZlR^2*(2*Pi)^(2*d)*s*(4*(-1 + d)*mm^2 - 
        2*(-3 + d)*psq + (-2 + d)*s) - 2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (2*(-2 + d)^2*(-1 + d)*mm^2 - 2*(-3 + d)*(-2 + d)^2*psq + 
        (-40 + 60*d - 24*d^2 + 3*d^3)*s))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gZlL*gZlR*mm^2*
     (-2*(-4 + 8*d - 3*d^2 + d^3)*gZlL*gZlR*mm^2 + (-2 + d)^3*gZlL^2*s + 
      (-2 + d)^3*gZlR^2*s + 2*(-2 + d)*gZlL*gZlR*((6 - 5*d + d^2)*psq - 
        (20 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*mm^2*(2*(8 - 6*d + d^2)*gZlL^2*gZlR^2*s + 
      (-2 + d)*gZlL^4*((-1 + d)*mm^2 - (-3 + d)*psq + (-4 + d)*s) + 
      (-2 + d)*gZlR^4*((-1 + d)*mm^2 - (-3 + d)*psq + (-4 + d)*s) - 
      gZlL^3*gZlR*(2*d*(mm^2 - 5*s) + 24*s + d^2*s) - 
      gZlL*gZlR^3*(2*d*(mm^2 - 5*s) + 24*s + d^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gZlL*gZlR*mm^2*
     (72*gZlL*gZlR*s - d^3*gZlL*gZlR*s - 2*d*(gZlL^2 + 30*gZlL*gZlR + gZlR^2)*
       s + d^2*(-4*gZlL*gZlR*mm^2 + gZlL^2*s + 14*gZlL*gZlR*s + gZlR^2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^2*mm^2*(3*2^(3 + 2*d)*(gZlL^4 - 4*gZlL^3*gZlR - 
        4*gZlL*gZlR^3 + gZlR^4)*Pi^(2*d)*s - 
      d^3*(gZlL^4 - 2*gZlL^3*gZlR - 2*gZlL*gZlR^3 + gZlR^4)*(2*Pi)^(2*d)*s + 
      2^(1 + 2*d)*d^2*Pi^(2*d)*(2*gZlL^3*gZlR*(mm^2 - 6*s) + 
        2*gZlL*gZlR^3*(mm^2 - 6*s) + 5*gZlL^4*s - 2*gZlL^2*gZlR^2*s + 
        5*gZlR^4*s) - 4^(1 + d)*d*Pi^(2*d)*(2*gZlL^3*gZlR*(mm^2 - 11*s) + 
        2*gZlL*gZlR^3*(mm^2 - 11*s) + 7*gZlL^4*s - 4*gZlL^2*gZlR^2*s + 
        7*gZlR^4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gZlL*gZlR*mm^2*
     ((12 - 7*d + d^2)*gZlL^2*s + (12 - 7*d + d^2)*gZlR^2*s - 
      (-2 + d)*gZlL*gZlR*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (EL^6*gAl^2*(d^3*s*(-4*gZlL^3*gZlR*mm^2 - 4*gZlL*gZlR^3*mm^2 + 
        gZlL^4*(2*mm^2 - 2*psq + s) + gZlR^4*(2*mm^2 - 2*psq + s)) + 
      8*d*(gZlL^3*gZlR*mm^2*(2*mm^2 - 2*psq - 21*s) + gZlL*gZlR^3*mm^2*
         (2*mm^2 - 2*psq - 21*s) - 4*gZlL^2*gZlR^2*mm^2*s + 
        2*gZlL^4*s*(3*mm^2 - 5*psq + 2*s) + 2*gZlR^4*s*(3*mm^2 - 5*psq + 
          2*s)) - 8*s*(-24*gZlL^3*gZlR*mm^2 - 24*gZlL*gZlR^3*mm^2 + 
        gZlL^4*(5*mm^2 - 11*psq + 4*s) + gZlR^4*(5*mm^2 - 11*psq + 4*s)) - 
      2*d^2*(2*gZlL^3*gZlR*mm^2*(2*mm^2 - 2*psq - 11*s) + 
        2*gZlL*gZlR^3*mm^2*(2*mm^2 - 2*psq - 11*s) - 4*gZlL^2*gZlR^2*mm^2*s + 
        gZlL^4*s*(9*mm^2 - 11*psq + 5*s) + gZlR^4*s*(9*mm^2 - 11*psq + 5*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^6*gAl^2*mm^2*(-(4^(1 + d)*(-4 + d)^2*(-3 + d)*gZlL^2*gZlR^2*Pi^(2*d)*
        s) + (-2 + d)^2*gZlL^4*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 
        2*(-5 + d)*psq + (-4 + d)*s) + (-2 + d)^2*gZlR^4*(2*Pi)^(2*d)*
       (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(4*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*gZlL*gZlR*mm^2*
     (gZlL*gZlR*(-mm^2 + psq) + gZlL^2*s + gZlR^2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl^2*(d^3*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2*(2*Pi)^(2*d)*
       s + 2^(1 + 2*d)*d^2*Pi^(2*d)*(gZlL^3*gZlR*mm^2*(mm^2 - psq - 6*s) + 
        gZlL*gZlR^3*mm^2*(mm^2 - psq - 6*s) - 2*gZlL^2*gZlR^2*mm^2*s + 
        gZlL^4*s*(mm^2 - psq + s) + gZlR^4*s*(mm^2 - psq + s)) + 
      2^(3 + 2*d)*Pi^(2*d)*s*(-6*gZlL^3*gZlR*mm^2 - 6*gZlL*gZlR^3*mm^2 + 
        gZlL^4*(mm^2 - 2*psq + 2*s) + gZlR^4*(mm^2 - 2*psq + 2*s)) - 
      4^(1 + d)*d*Pi^(2*d)*(gZlL^3*gZlR*mm^2*(mm^2 - psq - 11*s) + 
        gZlL*gZlR^3*mm^2*(mm^2 - psq - 11*s) - 2*gZlL^2*gZlR^2*mm^2*s + 
        gZlL^4*s*(2*mm^2 - 3*psq + 3*s) + gZlR^4*s*(2*mm^2 - 3*psq + 3*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gZlL*gZlR*(-4*gZlL*gZlR + 
      d*(gZlL + gZlR)^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(16*(gZlL^4 + gZlR^4)*s + 
      d^2*(gZlL^4 + gZlR^4)*s - 8*d*(gZlL^3*gZlR*mm^2 + gZlL*gZlR^3*mm^2 + 
        gZlL^4*s + gZlR^4*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*(2*d*gZlL^3*gZlR*mm^2 + 
      2*d*gZlL*gZlR^3*mm^2 + gZlL^4*((-2 + d)*mm^2 - (-2 + d)*psq + 
        (-4 + d)*s) + gZlR^4*((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^2*(-(4^(1 + d)*d^2*gZlL^2*gZlR^2*mm^2*Pi^(2*d)) + 
      gZlL^4*(2*Pi)^(2*d)*((-3 + d)*(-2 + d)^2*mm^2 - (-5 + d)*(-2 + d)^2*
         psq + (-80 + 52*d - 12*d^2 + d^3)*s) + gZlR^4*(2*Pi)^(2*d)*
       ((-3 + d)*(-2 + d)^2*mm^2 - (-5 + d)*(-2 + d)^2*psq + 
        (-80 + 52*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(4*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*mm^2*((-2 + d)*gZlL^4*(mm^2 - psq) + 
      (-2 + d)*gZlR^4*(mm^2 - psq) + 2*(-4 + d)^2*gZlL^2*gZlR^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^2*(-64*(gZlL^4 + gZlR^4)*s + 
      56*d*(gZlL^4 + gZlR^4)*s + d^3*(gZlL^4 + gZlR^4)*s - 
      2*d^2*(-4*gZlL^2*gZlR^2*mm^2 + 7*gZlL^4*s + 7*gZlR^4*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^2*(2^(1 + 2*d)*d*gZlL^3*gZlR*mm^2*
       Pi^(2*d) + 2^(1 + 2*d)*d*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
      gZlL^4*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
        (-4 + d)^2*s) - gZlR^4*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - 
        (10 - 7*d + d^2)*psq + (-4 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*(-2 + d)^2*mm^2 - 
      2*(-2 + d)^2*psq - (-112 + 76*d - 16*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^2*gZlL^2*gZlR^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(d*gZlL*gZlR*(gZlL^2 + gZlR^2)*mm^2 - 
      (gZlL^4 + gZlR^4)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*(-6*(gZlL^4 + gZlR^4)*s + 
      d*(4*gZlL^3*gZlR*mm^2 + 4*gZlL*gZlR^3*mm^2 + gZlL^4*s + gZlR^4*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*(-144*(gZlL^4 + gZlR^4)*s + 
      84*d*(gZlL^4 + gZlR^4)*s + d^3*(gZlL^4 + gZlR^4)*s - 
      8*d^2*(gZlL^2*gZlR^2*mm^2 + 2*gZlL^4*s + 2*gZlR^4*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(24*(gZlL^4 + gZlR^4)*s + 
      d^2*(gZlL^4 + gZlR^4)*s - 2*d*(2*gZlL^3*gZlR*mm^2 + 
        2*gZlL*gZlR^3*mm^2 + 5*gZlL^4*s + 5*gZlR^4*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)^2*(-3 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*(-5 + d)*mm^2 - 
      2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
