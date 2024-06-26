(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, mz]]*
  (-((EL^6*gAl^2*gXll^2*mm^4*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*
        (2*(-3 + d)*psq - (-2 + d)*s) + (-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
        (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq - d*s) + (-2 + d)*gZlR^2*mm^2*
        (2*Pi)^(2*d)*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq - d*s))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(4*d)) + 
   (2^(1 - 4*d)*EL^6*gAl^2*gXll^2*mm^4*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-1 + d)*mm^2 - (-3 + d)*psq - 4*s) + 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-1 + d)*mm^2 - (-3 + d)*psq - 4*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^2*gXll^2*mm^4*(4^(1 + d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
       s + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((-3 + d)*mm^2 - (-3 + d)*psq + 
        (-2 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((-3 + d)*mm^2 - 
        (-3 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    Pi^(4*d) - (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^4*(16*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - 2*d*(-4*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 
        5*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^4*(4*(12 - 7*d + d^2)*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(4*mm^2 - (-2 + d)*s) + (-2 + d)*gZlR^2*
       (4*mm^2 - (-2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
   (EL^6*gAl^2*gXll^2*mm^2*(4^(1 + d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       (7*mm^2 + 11*psq - 4*s)*s + d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
       (2*mm^2 + 2*psq - s)*s - 2^(1 + 2*d)*d*Pi^(2*d)*
       (8*gZlL*gZlR*mm^2*(-mm^2 + psq) + gZlL^2*(9*mm^2 + 9*psq - 4*s)*s + 
        gZlR^2*(9*mm^2 + 9*psq - 4*s)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(4*d) + (EL^6*gAl^2*gXll^2*mm^4*
     (-(4^(1 + d)*(12 - 7*d + d^2)*gZlL*gZlR*Pi^(2*d)*s) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
        (-4 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*(-3 + d)*mm^2 - 
        2*(-5 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(4*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^4*(mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gXll^2*mm^2*
     (d^2*(gZlL^2 + gZlR^2)*mm^2*s + 4*(gZlL^2 + gZlR^2)*(2*mm^2 + 2*psq - s)*
       s - 2*d*(gZlL^2*(3*mm^2 + psq - s)*s + gZlR^2*(3*mm^2 + psq - s)*s + 
        2*gZlL*gZlR*mm^2*(-mm^2 + psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*(8*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-2 + d)*mm^2 - (8 - 4*d + d^2)*s) + 
      gZlR^2*(4*(-2 + d)*mm^2 - (8 - 4*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (3*mm^2 - psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 4*d)*EL^6*gAl^2*gXll^2*mm^2*
     (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + gZlL^2*(2*Pi)^(2*d)*
       ((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + (-4 + d)^2*s) + 
      gZlR^2*(2*Pi)^(2*d)*((6 - 5*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
        (-4 + d)^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    Pi^(4*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*mm^4*
     (gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) + 2*(-4 + d)*gZlL*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*(-16*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-2 + d)*mm^2 - (8 - 8*d + d^2)*s) + 
      gZlR^2*(4*(-2 + d)*mm^2 - (8 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-5 + d)*mm^2 - (-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-2 + d)*mm^2 - 2*(-2 + d)*psq - (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*gXll^2*mm^2*(2*d*gZlL*gZlR*mm^2 - 
      (gZlL^2 + gZlR^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gXll^2*mm^2*(24*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - 2*d*(4*gZlL*gZlR*mm^2 + 5*gZlL^2*s + 
        5*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*mm^2 - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(18 - 9*d + d^2)*EL^6*gAl^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - ((-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (4^(1 - d)*(20 - 10*d + d^2)*EL^6*gAl^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(20 - 10*d + d^2)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
