(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p2 + q1 + q2, mm]]*
   (-((2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^4*s*
       (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
        bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d))/
      (mz^2*Pi^(2*d))) + (4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
      (2*aa*psq*s - 2*bb*mm^2*(2*d*psq + s - d*s) - 
       aa*d*(psq*s + mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mz^2*Pi^(2*d)) + (4^(1 - 2*d)*EL^5*gAl^3*mm^2*
      (aa*((4 - 5*d + d^2)*gZlL^2 - 2*(8 - 5*d + d^2)*gZlL*gZlR + 
         (4 - 5*d + d^2)*gZlR^2)*(2*Pi)^(2*d)*psq*(mm^2 + psq - s) - 
       bb*(gZlL^2*(2*Pi)^(2*d)*(mm^2*((4 - 5*d + d^2)*psq + 2*s) + 
           psq*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) + 
         gZlR^2*(2*Pi)^(2*d)*(mm^2*((4 - 5*d + d^2)*psq + 2*s) + 
           psq*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) - 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(mm^2*((8 - 5*d + d^2)*psq - 2*s) + 
           psq*((8 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(4*d)) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
      (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^3*mm^2*s*
      (aa*(gZlL^2*((-2 + d)^2*mm^2 + (4 - 2*d + d^2)*psq - (-2 + d)^2*s) + 
         gZlR^2*((-2 + d)^2*mm^2 + (4 - 2*d + d^2)*psq - (-2 + d)^2*s) - 
         2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2 + (8 - 8*d + d^2)*psq - 
           (8 - 6*d + d^2)*s)) - 
       bb*(-2*gZlL*gZlR*(16*psq - 2*d*(2*mm^2 + 5*psq - 3*s) + 
           d^2*(mm^2 + psq - s) - 8*s) + gZlL^2*((12 - 6*d + d^2)*mm^2 + 
           (-2 + d)*((2 + d)*psq - (-2 + d)*s)) + 
         gZlR^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)*((2 + d)*psq - 
             (-2 + d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL + gZlR)^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^5*gAl^3*s*
      (aa*(2*gZlL*gZlR*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(2*psq - s) + 
           mm^2*((12 - 7*d + 2*d^2)*psq - (-2 + d)*s)) + 
         gZlL^2*((-4 + d)*mm^4 - (4 - 5*d + d^2)*psq*(2*psq - s) - 
           mm^2*((12 - 13*d + 2*d^2)*psq + (-2 + d)*s)) + 
         gZlR^2*((-4 + d)*mm^4 - (4 - 5*d + d^2)*psq*(2*psq - s) - 
           mm^2*((12 - 13*d + 2*d^2)*psq + (-2 + d)*s))) + 
       bb*(gZlL^2*((-4 + d)*mm^4 + 2*(4 - 5*d + d^2)*psq^2 + 
           mm^2*((20 - 15*d + 2*d^2)*psq - (6 - 6*d + d^2)*s)) + 
         gZlR^2*((-4 + d)*mm^4 + 2*(4 - 5*d + d^2)*psq^2 + 
           mm^2*((20 - 15*d + 2*d^2)*psq - (6 - 6*d + d^2)*s)) + 
         2*gZlL*gZlR*((-4 + d)*mm^4 - 2*(8 - 5*d + d^2)*psq^2 + 
           mm^2*((-4 + 5*d - 2*d^2)*psq + (6 - 4*d + d^2)*s))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*s*
      (aa*((-4 + d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*s) + 
       bb*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^3*mm^2*(aa*((4 - 5*d + d^2)*gZlL^2 - 
         2*(8 - 5*d + d^2)*gZlL*gZlR + (4 - 5*d + d^2)*gZlR^2)*psq + 
       bb*(gZlL^2*(2*mm^2 - (6 - 5*d + d^2)*psq) + 
         gZlR^2*(2*mm^2 - (6 - 5*d + d^2)*psq) + 2*gZlL*gZlR*
          (2*mm^2 + (6 - 5*d + d^2)*psq)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
      (bb*mm^2*(2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + (12 - 9*d + d^2)*psq - 
           2*(-3 + d)^2*s) + gZlL^2*(-((8 - 5*d + d^2)*mm^2) - 
           (-1 + d)*(d*(psq - 2*s) + 6*s)) + 
         gZlR^2*(-((8 - 5*d + d^2)*mm^2) - (-1 + d)*(d*(psq - 2*s) + 6*s))) + 
       aa*(gZlL^2*((8 - 5*d + d^2)*mm^4 + mm^2*(-(d*(psq - 9*s)) + 
             d^2*(psq - 2*s) - 10*s) - (-4 + d)*psq*s) + 
         gZlR^2*((8 - 5*d + d^2)*mm^4 + mm^2*(-(d*(psq - 9*s)) + 
             d^2*(psq - 2*s) - 10*s) - (-4 + d)*psq*s) - 
         2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (-4 + d)*psq*s + 
           mm^2*((12 - 9*d + d^2)*psq + (-14 + 11*d - 2*d^2)*s))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^3*
      (aa*(-2*gZlL*gZlR*(psq*(2*(8 - 5*d + d^2)*psq + (12 - 5*d)*s) + 
           mm^2*(2*(4 - 3*d + d^2)*psq - (-2 + d)*s)) + 
         gZlL^2*((-4 + d)*psq*(2*(-1 + d)*psq - 3*s) + 
           mm^2*(2*(8 - 7*d + d^2)*psq + (-2 + d)*s)) + 
         gZlR^2*((-4 + d)*psq*(2*(-1 + d)*psq - 3*s) + 
           mm^2*(2*(8 - 7*d + d^2)*psq + (-2 + d)*s))) - 
       2*bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + mm^2*((8 - 7*d + d^2)*psq - 
             (7 - 6*d + d^2)*s)) + gZlR^2*((4 - 5*d + d^2)*psq^2 + 
           mm^2*((8 - 7*d + d^2)*psq - (7 - 6*d + d^2)*s)) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + mm^2*((4 - 3*d + d^2)*psq - 
             (5 - 4*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
      (2*bb*mm^2*(2*(-2 + d)*psq - (-3 + d)*s) + 
       aa*(-((-2 + d)*mm^2*(4*psq - s)) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^3*
      (-(bb*mm^2*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
            2*s) + gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 
            2*s) + gZlR^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 
            2*s))) + aa*(gZlL^2*((4 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*psq*
            s + mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) + 
         gZlR^2*((4 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*psq*s + 
           mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4 + (4 - 5*d + d^2)*psq*s + 
           mm^2*((8 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^3*
      (aa*psq*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 
           (18 - 9*d + d^2)*s) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
           (4 - 5*d + d^2)*psq + (18 - 9*d + d^2)*s) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq + 
           (18 - 9*d + d^2)*s)) - 
       bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + mm^2*((4 - 5*d + d^2)*psq - 
             (6 - 5*d + d^2)*s)) + gZlR^2*((4 - 5*d + d^2)*psq^2 + 
           mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + mm^2*((8 - 5*d + d^2)*psq - 
             (6 - 5*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
      (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*
      s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-4 + d)*gZlL^2 - 
         2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq) - 
       aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
         (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
         2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*
            s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL + gZlR)^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^3*s*
      (bb*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + d*psq) + 
         gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + 
         gZlR^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq)) - 
       aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + d*(mm^2 + psq - 2*s) + 6*s) + 
         gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 2*(12 - 7*d + d^2)*
            s) + gZlR^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 
           2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*(aa - bb)*EL^5*gAl^3*
      (gZlL + gZlR)^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^3*
      (-(bb*((2 - 4*d + d^2)*gZlL^2 - 2*(10 - 6*d + d^2)*gZlL*gZlR + 
          (2 - 4*d + d^2)*gZlR^2)*mm^2) + 
       aa*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*psq) + 
         gZlL^2*((6 - 5*d + d^2)*mm^2 + (-4 + d)*psq) + 
         gZlR^2*((6 - 5*d + d^2)*mm^2 + (-4 + d)*psq)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^3*(bb*(-2 + d)*((-4 + d)*gZlL^2 - 
         2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*mm^2 + 
       aa*((-4 + d)^2*gZlL^2 - 2*(20 - 10*d + d^2)*gZlL*gZlR + 
         (-4 + d)^2*gZlR^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^5*gAl^3*(2*bb*(gZlL + gZlR)^2*mm^2 + 
       aa*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq) + 
         gZlL^2*((6 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq) + 
         gZlR^2*((6 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
      (bb*(-2 + d)*mm^2 + aa*(-6 + d)*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^5*gAl^3*
      (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
          (-2 + d)*gZlR^2)*(mm^2 + psq)) + 
       aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq + 
           (-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + 
           (12 - 7*d + d^2)*s) + gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + 
           (12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^3*(-(bb*(-2 + d)*((-4 + d)*gZlL^2 - 
          2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq)) + 
       aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
         (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
         2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*
            s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL + gZlR)^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^3*(-(bb*((8 - 5*d + d^2)*gZlL^2 - 
          2*(4 - 5*d + d^2)*gZlL*gZlR + (8 - 5*d + d^2)*gZlR^2)*
         (mm^2 + psq)) + aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
           (-1 + d)*psq - 2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
           (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
         gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
           2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*
      gAl^3*(gZlL - gZlR)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*EL^5*gAl^3*
      ((4 - 5*d + d^2)*gZlL^2 - 2*(8 - 5*d + d^2)*gZlL*gZlR + 
       (4 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
    KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, 0], 
    KiraPropagator[q2, mm], KiraPropagator[-p2 + q1 + q2, mm]]*
   ((2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^4*s*
      (aa*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
       bb*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d))/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
      (2*aa*psq*s - 2*bb*mm^2*(2*d*psq + s - d*s) - 
       aa*d*(psq*s + mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mz^2*Pi^(2*d)) - (4^(1 - 2*d)*EL^5*gAl^3*mm^2*
      (aa*((4 - 5*d + d^2)*gZlL^2 - 2*(8 - 5*d + d^2)*gZlL*gZlR + 
         (4 - 5*d + d^2)*gZlR^2)*(2*Pi)^(2*d)*psq*(mm^2 + psq - s) - 
       bb*(gZlL^2*(2*Pi)^(2*d)*(mm^2*((4 - 5*d + d^2)*psq + 2*s) + 
           psq*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) + 
         gZlR^2*(2*Pi)^(2*d)*(mm^2*((4 - 5*d + d^2)*psq + 2*s) + 
           psq*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) - 
         2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(mm^2*((8 - 5*d + d^2)*psq - 2*s) + 
           psq*((8 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mz^2*Pi^(4*d)) - 
    (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
      (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^5*gAl^3*mm^2*s*
      (aa*(gZlL^2*((-2 + d)^2*mm^2 + (4 - 2*d + d^2)*psq - (-2 + d)^2*s) + 
         gZlR^2*((-2 + d)^2*mm^2 + (4 - 2*d + d^2)*psq - (-2 + d)^2*s) - 
         2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2 + (8 - 8*d + d^2)*psq - 
           (8 - 6*d + d^2)*s)) - 
       bb*(-2*gZlL*gZlR*(16*psq - 2*d*(2*mm^2 + 5*psq - 3*s) + 
           d^2*(mm^2 + psq - s) - 8*s) + gZlL^2*((12 - 6*d + d^2)*mm^2 + 
           (-2 + d)*((2 + d)*psq - (-2 + d)*s)) + 
         gZlR^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)*((2 + d)*psq - 
             (-2 + d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL + gZlR)^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^5*gAl^3*s*
      (aa*(2*gZlL*gZlR*((-4 + d)*mm^4 + (8 - 5*d + d^2)*psq*(2*psq - s) + 
           mm^2*((12 - 7*d + 2*d^2)*psq - (-2 + d)*s)) + 
         gZlL^2*((-4 + d)*mm^4 - (4 - 5*d + d^2)*psq*(2*psq - s) - 
           mm^2*((12 - 13*d + 2*d^2)*psq + (-2 + d)*s)) + 
         gZlR^2*((-4 + d)*mm^4 - (4 - 5*d + d^2)*psq*(2*psq - s) - 
           mm^2*((12 - 13*d + 2*d^2)*psq + (-2 + d)*s))) + 
       bb*(gZlL^2*((-4 + d)*mm^4 + 2*(4 - 5*d + d^2)*psq^2 + 
           mm^2*((20 - 15*d + 2*d^2)*psq - (6 - 6*d + d^2)*s)) + 
         gZlR^2*((-4 + d)*mm^4 + 2*(4 - 5*d + d^2)*psq^2 + 
           mm^2*((20 - 15*d + 2*d^2)*psq - (6 - 6*d + d^2)*s)) + 
         2*gZlL*gZlR*((-4 + d)*mm^4 - 2*(8 - 5*d + d^2)*psq^2 + 
           mm^2*((-4 + 5*d - 2*d^2)*psq + (6 - 4*d + d^2)*s))))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*s*
      (aa*((-4 + d)*mm^2 + (-4 + 3*d)*psq - (-2 + d)*s) + 
       bb*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^3*mm^2*(aa*((4 - 5*d + d^2)*gZlL^2 - 
         2*(8 - 5*d + d^2)*gZlL*gZlR + (4 - 5*d + d^2)*gZlR^2)*psq + 
       bb*(gZlL^2*(2*mm^2 - (6 - 5*d + d^2)*psq) + 
         gZlR^2*(2*mm^2 - (6 - 5*d + d^2)*psq) + 2*gZlL*gZlR*
          (2*mm^2 + (6 - 5*d + d^2)*psq)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
      (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
      (bb*mm^2*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + (12 - 9*d + d^2)*psq - 
           2*(-3 + d)^2*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
           (-1 + d)*(d*(psq - 2*s) + 6*s)) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
           (-1 + d)*(d*(psq - 2*s) + 6*s))) + 
       aa*(gZlL^2*(-((8 - 5*d + d^2)*mm^4) + (-4 + d)*psq*s + 
           mm^2*(d*(psq - 9*s) - d^2*(psq - 2*s) + 10*s)) + 
         gZlR^2*(-((8 - 5*d + d^2)*mm^4) + (-4 + d)*psq*s + 
           mm^2*(d*(psq - 9*s) - d^2*(psq - 2*s) + 10*s)) + 
         2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (-4 + d)*psq*s + 
           mm^2*((12 - 9*d + d^2)*psq + (-14 + 11*d - 2*d^2)*s))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^3*
      (aa*(-2*gZlL*gZlR*(psq*(2*(8 - 5*d + d^2)*psq + (12 - 5*d)*s) + 
           mm^2*(2*(4 - 3*d + d^2)*psq - (-2 + d)*s)) + 
         gZlL^2*((-4 + d)*psq*(2*(-1 + d)*psq - 3*s) + 
           mm^2*(2*(8 - 7*d + d^2)*psq + (-2 + d)*s)) + 
         gZlR^2*((-4 + d)*psq*(2*(-1 + d)*psq - 3*s) + 
           mm^2*(2*(8 - 7*d + d^2)*psq + (-2 + d)*s))) - 
       2*bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + mm^2*((8 - 7*d + d^2)*psq - 
             (7 - 6*d + d^2)*s)) + gZlR^2*((4 - 5*d + d^2)*psq^2 + 
           mm^2*((8 - 7*d + d^2)*psq - (7 - 6*d + d^2)*s)) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + mm^2*((4 - 3*d + d^2)*psq - 
             (5 - 4*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[q1, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
      (2*bb*mm^2*(-2*(-2 + d)*psq + (-3 + d)*s) + 
       aa*((-2 + d)*mm^2*(4*psq - s) - (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^3*
      (-(bb*mm^2*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
            2*s) + gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 
            2*s) + gZlR^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 
            2*s))) + aa*(gZlL^2*((4 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*psq*
            s + mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) + 
         gZlR^2*((4 - 5*d + d^2)*mm^4 + (8 - 5*d + d^2)*psq*s + 
           mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4 + (4 - 5*d + d^2)*psq*s + 
           mm^2*((8 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^3*
      (aa*psq*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 
           (18 - 9*d + d^2)*s) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
           (4 - 5*d + d^2)*psq + (18 - 9*d + d^2)*s) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq + 
           (18 - 9*d + d^2)*s)) - 
       bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + mm^2*((4 - 5*d + d^2)*psq - 
             (6 - 5*d + d^2)*s)) + gZlR^2*((4 - 5*d + d^2)*psq^2 + 
           mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) - 
         2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + mm^2*((8 - 5*d + d^2)*psq - 
             (6 - 5*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
      (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*
      s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-4 + d)*gZlL^2 - 
         2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq) - 
       aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
         (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
         2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*
            s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL + gZlR)^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^5*gAl^3*s*
      (bb*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + d*psq) + 
         gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + 
         gZlR^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq)) - 
       aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + d*(mm^2 + psq - 2*s) + 6*s) + 
         gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 2*(12 - 7*d + d^2)*
            s) + gZlR^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 
           2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*(aa - bb)*EL^5*gAl^3*
      (gZlL + gZlR)^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^3*
      (-(bb*((2 - 4*d + d^2)*gZlL^2 - 2*(10 - 6*d + d^2)*gZlL*gZlR + 
          (2 - 4*d + d^2)*gZlR^2)*mm^2) + 
       aa*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*psq) + 
         gZlL^2*((6 - 5*d + d^2)*mm^2 + (-4 + d)*psq) + 
         gZlR^2*((6 - 5*d + d^2)*mm^2 + (-4 + d)*psq)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^3*(bb*(-2 + d)*((-4 + d)*gZlL^2 - 
         2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*mm^2 + 
       aa*((-4 + d)^2*gZlL^2 - 2*(20 - 10*d + d^2)*gZlL*gZlR + 
         (-4 + d)^2*gZlR^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^3*(2*bb*(gZlL + gZlR)^2*mm^2 + 
       aa*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq) + 
         gZlL^2*((6 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq) + 
         gZlR^2*((6 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
      (bb*(-2 + d)*mm^2 + aa*(-6 + d)*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^3*
      (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
          (-2 + d)*gZlR^2)*(mm^2 + psq)) + 
       aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq + 
           (-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + 
           (12 - 7*d + d^2)*s) + gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + 
           (12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^3*(-(bb*(-2 + d)*((-4 + d)*gZlL^2 - 
          2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq)) + 
       aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
         (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
         2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*
            s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
      (gZlL + gZlR)^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^3*(-(bb*((8 - 5*d + d^2)*gZlL^2 - 
          2*(4 - 5*d + d^2)*gZlL*gZlR + (8 - 5*d + d^2)*gZlR^2)*
         (mm^2 + psq)) + aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
           (-1 + d)*psq - 2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
           (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
         gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
           2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
      (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*
      gAl^3*(gZlL - gZlR)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*EL^5*gAl^3*
      ((4 - 5*d + d^2)*gZlL^2 - 2*(8 - 5*d + d^2)*gZlL*gZlR + 
       (4 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d))))/2
