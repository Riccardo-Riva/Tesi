(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, ml], KiraPropagator[-p2 + q1 + q2, ml]]*
  (-((4^(1 - d)*EL^6*gAl^2*gZlL*gZlR*ml^2*mm^2*
      (-4*(4 - 5*d + d^2)*gZlL*gZlR*s + (-2 + d)*gZlL^2*
        (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s) + 
       (-2 + d)*gZlR^2*(2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s))*
      \[Mu]^(8 - 2*d))/Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^2*gZlL*gZlR*ml^2*
     (4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*((-1 + d)*mm^2 - (-3 + d)*psq + 
        2*s) + (-2 + d)*gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + 2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*mm^2*(2*gZlL^2*gZlR^2*
       (2*mm^2 - (-26 + 26*d - 9*d^2 + d^3)*psq) + 
      gZlL^4*(2*mm^2 + (-22 + 26*d - 9*d^2 + d^3)*psq) + 
      gZlR^4*(2*mm^2 + (-22 + 26*d - 9*d^2 + d^3)*psq) + 
      4*(-2 + d)*gZlL^3*gZlR*s + 4*(-2 + d)*gZlL*gZlR^3*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl^2*gZlL*gZlR*ml^2*
     (12*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
      8*d*(gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (2^(1 - 4*d)*EL^6*gAl^2*mm^2*
     (-(4^(1 + d)*(10 - 7*d + d^2)*gZlL^3*gZlR*Pi^(2*d)*s) - 
      4^(1 + d)*(10 - 7*d + d^2)*gZlL*gZlR^3*Pi^(2*d)*s + 
      2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 
        2*(8 - 7*d + d^2)*psq - (-4 + d)^2*(-2 + d)*s) + 
      gZlL^4*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 2*(8 - 7*d + d^2)*psq + 
        (-4 + d)*(-2 + d)^2*s) + gZlR^4*(2*Pi)^(2*d)*
       (2*(8 - 5*d + d^2)*mm^2 - 2*(8 - 7*d + d^2)*psq + 
        (-4 + d)*(-2 + d)^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(4*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*
     ml^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*(-(4^(1 + d)*(10 - 7*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)*s) - 4^(1 + d)*(10 - 7*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d)*
       s + 2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^4 - 
        (-4 + d)*s*((13 - 8*d + d^2)*psq + (-2 + d)*s) - 
        mm^2*(2*(16 - 7*d + d^2)*psq + (-32 + 27*d - 9*d^2 + d^3)*s)) + 
      gZlL^4*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
        s*((-32 + 37*d - 12*d^2 + d^3)*psq + (-2 + d)^2*s) + 
        mm^2*(-2*(16 - 7*d + d^2)*psq + (-4 + 15*d - 7*d^2 + d^3)*s)) + 
      gZlR^4*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^4 + 
        s*((-32 + 37*d - 12*d^2 + d^3)*psq + (-2 + d)^2*s) + 
        mm^2*(-2*(16 - 7*d + d^2)*psq + (-4 + 15*d - 7*d^2 + d^3)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*mm^2*(-(4^(1 + d)*(10 - 7*d + d^2)*gZlL^3*gZlR*
        Pi^(2*d)*s) - 4^(1 + d)*(10 - 7*d + d^2)*gZlL*gZlR^3*Pi^(2*d)*s + 
      2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 
        2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s) + 
      gZlL^4*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 2*(16 - 7*d + d^2)*psq + 
        (12 - 6*d + d^2)*s) + gZlR^4*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mm^2 - 
        2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(4*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gZlL*gZlR*
     (gZlL^2 + gZlR^2)*ml^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2*s - 
      4*(-2 + d)*gZlL*gZlR^3*mm^2*s + gZlL^4*(-2*mm^4 + 2*mm^2*psq + 
        (-2 + d)^2*psq*s) + gZlR^4*(-2*mm^4 + 2*mm^2*psq + 
        (-2 + d)^2*psq*s) - 2*gZlL^2*gZlR^2*(2*mm^4 - 2*mm^2*psq + 
        (8 - 6*d + d^2)*psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gZlL*gZlR*
     (gZlL^2 + gZlR^2)*ml^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2 - 
      4*(-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*((-36 + 31*d - 10*d^2 + d^3)*
         mm^2 + (8 - 7*d + d^2)*psq - (-2 + d)^2*s) + 
      gZlR^4*((-36 + 31*d - 10*d^2 + d^3)*mm^2 + (8 - 7*d + d^2)*psq - 
        (-2 + d)^2*s) - 2*gZlL^2*gZlR^2*((-12 + 21*d - 8*d^2 + d^3)*mm^2 - 
        (8 - 7*d + d^2)*psq - (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2 - 
      4*(-2 + d)*gZlL*gZlR^3*mm^2 + (-4 + d)*gZlL^4*((5 - 4*d + d^2)*mm^2 + 
        (-3 + d)^2*psq + (-2 + d)*s) + (-4 + d)*gZlR^4*
       ((5 - 4*d + d^2)*mm^2 + (-3 + d)^2*psq + (-2 + d)*s) - 
      2*gZlL^2*gZlR^2*((-4 + 11*d - 6*d^2 + d^3)*mm^2 + 
        (-60 + 47*d - 12*d^2 + d^3)*psq + (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*(4*(-2 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s) + 
      gZlR^2*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*mm^2*(gZlL^2*(mm^2 - psq) + 
      gZlR^2*(mm^2 - psq) + 2*(-2 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*(gZlL^4*((-40 + 47*d - 17*d^2 + 2*d^3)*mm^2 - 
        (-28 + 31*d - 10*d^2 + d^3)*psq + (-2 + d)^2*s) + 
      gZlR^4*((-40 + 47*d - 17*d^2 + 2*d^3)*mm^2 - 
        (-28 + 31*d - 10*d^2 + d^3)*psq + (-2 + d)^2*s) - 
      2*gZlL^2*gZlR^2*((-44 + 47*d - 17*d^2 + 2*d^3)*mm^2 - 
        (-32 + 31*d - 10*d^2 + d^3)*psq + (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*(-2*gZlL^2*gZlR^2*((-14 + 21*d - 8*d^2 + d^3)*mm^2 + 
        (-30 + 19*d - 3*d^2)*psq + (-2 + d)^2*s) + 
      gZlL^4*((-22 + 21*d - 8*d^2 + d^3)*mm^2 + (-30 + 19*d - 3*d^2)*psq + 
        (8 - 6*d + d^2)*s) + gZlR^4*((-22 + 21*d - 8*d^2 + d^3)*mm^2 + 
        (-30 + 19*d - 3*d^2)*psq + (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 - 2*psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gZlL*gZlR*(gZlL^2 + gZlR^2)*ml^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*(8*(-2 + d)*gZlL^3*gZlR*mm^2 + 
      8*(-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*(8*mm^2 - (-6 + d)*(-2 + d)^2*s) + 
      gZlR^4*(8*mm^2 - (-6 + d)*(-2 + d)^2*s) + 2*gZlL^2*gZlR^2*
       (8*mm^2 + (-48 + 44*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*(8*(-2 + d)*gZlL^3*gZlR*mm^2 + 
      8*(-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*(8*mm^2 - 4*(6 - 5*d + d^2)*psq + 
        d*s) + gZlR^4*(8*mm^2 - 4*(6 - 5*d + d^2)*psq + d*s) + 
      2*gZlL^2*gZlR^2*(8*mm^2 + 4*(6 - 5*d + d^2)*psq + 
        (-24 + 15*d - 2*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)*
     (-8*(-2 + d)*gZlL*gZlR*mm^2 + (20 - 10*d + d^2)*gZlL^2*s + 
      (20 - 10*d + d^2)*gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
       (2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq - 
        (-16 + 26*d - 10*d^2 + d^3)*s) + gZlL^4*(2*Pi)^(2*d)*
       (2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
        (-8 + 18*d - 8*d^2 + d^3)*s) + gZlR^4*(2*Pi)^(2*d)*
       (2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
        (-8 + 18*d - 8*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) + 
   (4^(2 - d)*(-3 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*(8 - 7*d + d^2)*mm^2 - 
      2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*(16 - 7*d + d^2)*mm^2 - 
      2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*((-4 + d)*gZlL^4*(mm^2 - psq + (-2 + d)*s) + 
      (-4 + d)*gZlR^4*(mm^2 - psq + (-2 + d)*s) + 2*gZlL^2*gZlR^2*
       ((-4 + d)*mm^2 - (-4 + d)*psq - (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*((-4 + d)*gZlL^4*((-2 + d)*mm^2 + (-4 + d)*psq) + 
      (-4 + d)*gZlR^4*((-2 + d)*mm^2 + (-4 + d)*psq) - 
      2*gZlL^2*gZlR^2*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^2*
     (2*gZlL^2*gZlR^2*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq - 
        (-2 + d)^2*s) + gZlL^4*(-((8 - 5*d + d^2)*mm^2) + 
        (8 - 5*d + d^2)*psq + (8 - 6*d + d^2)*s) + 
      gZlR^4*(-((8 - 5*d + d^2)*mm^2) + (8 - 5*d + d^2)*psq + 
        (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^2*
     (gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^2*
     (gZlL^2 - gZlR^2)^2*((-2 + d)*mm^2 + (-6 + d)*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^2*((-40 + 35*d - 10*d^2 + d^3)*gZlL^4 - 
      2*(-32 + 31*d - 10*d^2 + d^3)*gZlL^2*gZlR^2 + 
      (-40 + 35*d - 10*d^2 + d^3)*gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl^2*((4 - 5*d + d^2)*gZlL^4 + 
      2*(4 + d - d^2)*gZlL^2*gZlR^2 + (4 - 5*d + d^2)*gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-36 + 30*d - 9*d^2 + d^3)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-48 + 43*d - 12*d^2 + d^3)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-36 + 36*d - 11*d^2 + d^3)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*((-2 + d)*gZlL^4 - 
      2*(-4 + d)*gZlL^2*gZlR^2 + (-2 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*((-4 + d)*gZlL^4 - 
      2*(-2 + d)*gZlL^2*gZlR^2 + (-4 + d)*gZlR^4)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(6 - 5*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(3 - d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl^2*(gZlL^2 + gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^2*(gZlL^2 - gZlR^2)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s)))/2
