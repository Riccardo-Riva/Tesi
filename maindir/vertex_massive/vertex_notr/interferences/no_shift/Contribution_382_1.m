(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*s*
     ((2 + d)*gZlR*mm^2*(-4*psq + d*s) + (-2 + d)*gZlL*
       (-2*(-7 + d)*psq^2 - 11*psq*s + 2*s^2 + 
        mm^2*(2*(-5 + d)*psq - (-3 + d)*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
     (gZlR*mm^2*(-4*(2 + d)*psq + (-20 + 8*d + 3*d^2)*s) + 
      (-2 + d)*gZlL*(-2*(-7 + d)*psq^2 - 2*s^2 - psq*(s + 2*d*s) + 
        mm^2*(2*(-5 + d)*psq - (1 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
     ((-1 + d)*gZlR*mm^2*(-4*psq + (2 + d)*s) + (-2 + d)*gZlL*
       (-2*(-4 + d)*psq^2 - 7*psq*s + 2*s^2 + 
        mm^2*(2*(-2 + d)*psq + (3 - 2*d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
     (4*(-4 + d)*gZlR*mm^2 + (-2 + d)*gZlL*((-5 + d)*mm^2 + 13*psq - d*psq - 
        5*s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(4*(-1 + d)*gZlR*mm^2 - 
      (-2 + d)*gZlL*((-2 + d)*mm^2 + 4*psq - d*psq - 2*s))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
     (4*(7 - 4*d)*gZlR*mm^2*s + (-2 + d)*gZlL*(-4*psq^2 + 15*psq*s - 3*s^2 + 
        mm^2*(4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(6*(-1 + d)*gZlR*mm^2*s + 
      gZlL*(-4*(-2 + d)*psq^2 + (74 - 25*d + 2*d^2)*psq*s - 
        (20 - 8*d + d^2)*s^2 + (-2 + d)*mm^2*(4*psq + s - 2*d*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*s*
     (mm^2 - 7*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*((16 - 14*d + d^2)*gZlR*mm^2*s + 
      (-2 + d)*gZlL*(2*mm^2*(psq + s) - psq*(2*psq + (-12 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-2*(4 - 5*d + d^2)*gZlR*mm^2*s + 
      gZlL*(-2*(-2 + d)*psq^2 + (42 - 17*d + 2*d^2)*psq*s + 2*(-2 + d)*s^2 + 
        (-2 + d)*mm^2*(2*psq + (-1 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(6*(2 - 3*d)*gZlR*mm^2 + 
      (-2 + d)*gZlL*((3 + d)*mm^2 + 11*psq - d*psq + 8*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-((-2 + d)^2*gZlL*mm^2) + 
      2*(-1 + d)*gZlR*mm^2 + (16 - 10*d + d^2)*gZlL*psq + 
      (-20 + 4*d + d^2)*gZlL*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2 + (-2 + d)*gZlL*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-4*d*mm^2 + d^2*(2*mm^2 - 2*psq + s) + 8*d*(psq + s) - 20*(2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*mm^2 - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*d*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(10*(-1 + d)*gZlR*mm^2 + 
      gZlL*((-10 + 9*d - 2*d^2)*mm^2 + (34 - 21*d + 2*d^2)*psq + 
        d*(2 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (d*(mm^2 - psq) + 4*psq - 2*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
      gZlL*((-2 + d)*mm^2 + 26*psq - 5*d*psq + 6*s - 3*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*(2 + d)*mm^2 + d*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(-4*(-1 + d)*gZlR*mm^2 + 
      (-2 + d)*gZlL*(mm^2 - psq + 6*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2 + 
      gZlL*((-2 + d)*mm^2 - (-2 + d)*psq - 2*(-6 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*(4*(-1 + d)*gZlR*mm^2 - 
      (-2 + d)*gZlL*(4*psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2 + gZlL*((-2 + d)*mm^2 + 3*(-2 + d)*psq + 
        2*(8 - 3*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 + 2*psq - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     ((-2 + d)*mm^2 - (-2 + d)*psq - 4*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 2*psq + (-14 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (-2*mm^2 + 2*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (2*mm^2 - 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(3 - d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*d*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(3 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gWWZ*gZlL*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d)))/2
