(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, mz]]*
 ((2^(-1 - 2*d)*EL^5*gWWA*gWWZ^2*
    (-(aa*(-2*(2 + d)*gZlL*gZlR*mm^2 + (-6 + d)*gZlL^2*(2*mm^2 + psq) + 
        (-6 + d)*gZlR^2*(2*mm^2 + psq))) + 
     bb*(-2*(2 + d)*gZlL*gZlR*mm^2 + (-6 + d)*gZlL^2*(mm^2 + 2*psq) + 
       (-6 + d)*gZlR^2*(mm^2 + 2*psq)))*s^3*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (EL^5*gWWA*gWWZ^2*(aa*(-2*(2 + d)*gZlL*gZlR*mm^2 + 
       (-6 + d)*gZlL^2*(3*mm^2 + 2*psq) + (-6 + d)*gZlR^2*(3*mm^2 + 2*psq)) - 
     bb*(-2*(2 + d)*gZlL*gZlR*mm^2 + (-6 + d)*gZlL^2*(2*mm^2 + 3*psq) + 
       (-6 + d)*gZlR^2*(2*mm^2 + 3*psq)))*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 8*d)*EL^5*gWWA*gWWZ^2*s*
    (aa*(-(2^(1 + 6*d)*gZlL*gZlR*mm^2*Pi^(6*d)*(12*(-1 + d)*psq + 
          (4 - 7*d)*s)) + gZlL^2*(2*Pi)^(6*d)*
        (mm^2*(2*(-5 + 3*d)*psq + (37 - 13*d)*s) + 
         psq*(2*(-5 + 3*d)*psq + (15 - 4*d)*s)) + gZlR^2*(2*Pi)^(6*d)*
        (mm^2*(2*(-5 + 3*d)*psq + (37 - 13*d)*s) + 
         psq*(2*(-5 + 3*d)*psq + (15 - 4*d)*s))) + 
     bb*(2^(1 + 6*d)*gZlL*gZlR*mm^2*Pi^(6*d)*(12*(-1 + d)*psq + 
         (4 - 7*d)*s) - gZlR^2*(2*Pi)^(6*d)*
        (psq*(2*(-5 + 3*d)*psq + (37 - 13*d)*s) + 
         mm^2*(2*(-5 + 3*d)*psq + (15 - 4*d)*s)) + gZlL^2*(2*Pi)^(6*d)*
        (mm^2*((10 - 6*d)*psq + (-15 + 4*d)*s) + 
         psq*((10 - 6*d)*psq + (-37 + 13*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(8*d) + (2^(-1 - 8*d)*EL^5*gWWA*gWWZ^2*s*
    (-(aa*(-(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*(6*(-1 + d)*psq - 
           (2 + d)*s)) + gZlL^2*(2*Pi)^(6*d)*(psq*((-22 + 6*d)*psq + 9*s) + 
          mm^2*((-22 + 6*d)*psq + (13 + 8*d)*s)) + gZlR^2*(2*Pi)^(6*d)*
         (psq*((-22 + 6*d)*psq + 9*s) + mm^2*((-22 + 6*d)*psq + 
            (13 + 8*d)*s)))) + 
     bb*(-(4^(1 + 3*d)*gZlL*gZlR*mm^2*Pi^(6*d)*(6*(-1 + d)*psq - 
          (2 + d)*s)) + gZlL^2*(2*Pi)^(6*d)*(mm^2*((-22 + 6*d)*psq + 9*s) + 
         psq*((-22 + 6*d)*psq + (13 + 8*d)*s)) + gZlR^2*(2*Pi)^(6*d)*
        (mm^2*((-22 + 6*d)*psq + 9*s) + psq*((-22 + 6*d)*psq + 
           (13 + 8*d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(8*d) + 
  (EL^5*gWWA*gWWZ^2*(aa*(2*(5 - 2*d)*gZlL*gZlR*mm^2 + 
       (-3 + 2*d)*gZlL^2*(3*mm^2 + 2*psq) + (-3 + 2*d)*gZlR^2*
        (3*mm^2 + 2*psq)) + bb*(2*(-5 + 2*d)*gZlL*gZlR*mm^2 - 
       (-3 + 2*d)*gZlL^2*(2*mm^2 + 3*psq) - (-3 + 2*d)*gZlR^2*
        (2*mm^2 + 3*psq)))*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + (EL^5*gWWA*gWWZ^2*
    (aa*(-2*(-7 + d)*gZlL*gZlR*mm^2 + (3 + d)*gZlL^2*(3*mm^2 + 2*psq) + 
       (3 + d)*gZlR^2*(3*mm^2 + 2*psq)) - 
     bb*(-2*(-7 + d)*gZlL*gZlR*mm^2 + (3 + d)*gZlL^2*(2*mm^2 + 3*psq) + 
       (3 + d)*gZlR^2*(2*mm^2 + 3*psq)))*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + EL^5*gWWA*gWWZ^2*s*
   ((2^(1 - 2*d)*(aa*((-5 + 3*d)*gZlL^2*(2*psq^2 + mm^2*(2*psq - s)) + 
         (-5 + 3*d)*gZlR^2*(2*psq^2 + mm^2*(2*psq - s)) - 
         6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s)) + 
       bb*(-((-5 + 3*d)*gZlL^2*psq*(2*mm^2 + 2*psq - s)) - 
         (-5 + 3*d)*gZlR^2*psq*(2*mm^2 + 2*psq - s) + 6*(-1 + d)*gZlL*gZlR*
          mm^2*(4*psq - s))))/Pi^(2*d) - 
    (aa*((-5 + 3*d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*(2*psq - s)) + 
        (-5 + 3*d)*gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + mm^2*(2*psq - s)) - 
        3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)) + 
      bb*(-((-5 + 3*d)*gZlL^2*(2*Pi)^(2*d)*psq*(2*mm^2 + 2*psq - s)) - 
        (-5 + 3*d)*gZlR^2*(2*Pi)^(2*d)*psq*(2*mm^2 + 2*psq - s) + 
        3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s)))/
     (2*Pi)^(4*d) + (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s)/Pi^(2*d) + (2^(1 - 2*d)*(-5 + 3*d)*(gZlL^2 + gZlR^2)*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]] + 
  (EL^5*gWWA*gWWZ^2*s*((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
       (mm^2 + psq)*s)/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*
       (gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/Pi^(2*d) + 
     (4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
     (4^(2 - d)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
     (bb*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
         gZlL^2*(2*Pi)^(2*d)*(psq*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
           mm^2*(4*(-5 + 3*d)*psq + (-3 + 2*d)*s)) + gZlR^2*(2*Pi)^(2*d)*
          (psq*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
           mm^2*(4*(-5 + 3*d)*psq + (-3 + 2*d)*s))) + 
       aa*(3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) - 
         gZlR^2*(2*Pi)^(2*d)*(mm^2*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
           psq*(4*(-5 + 3*d)*psq + (-3 + 2*d)*s)) + gZlL^2*(2*Pi)^(2*d)*
          (psq*(-4*(-5 + 3*d)*psq + (3 - 2*d)*s) + 
           mm^2*(-4*(-5 + 3*d)*psq + (-13 + 8*d)*s))))/(2*Pi)^(4*d) + 
     (2^(1 - 2*d)*(aa*(-12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
          gZlL^2*(mm^2*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
            psq*(4*(-5 + 3*d)*psq + 5*(-3 + 2*d)*s)) + 
          gZlR^2*(mm^2*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
            psq*(4*(-5 + 3*d)*psq + 5*(-3 + 2*d)*s))) + 
        bb*(12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
          gZlL^2*(mm^2*(-4*(-5 + 3*d)*psq + 5*(3 - 2*d)*s) + 
            psq*(-4*(-5 + 3*d)*psq + (-13 + 8*d)*s)) + 
          gZlR^2*(mm^2*(-4*(-5 + 3*d)*psq + 5*(3 - 2*d)*s) + 
            psq*(-4*(-5 + 3*d)*psq + (-13 + 8*d)*s)))))/Pi^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/2 + 
  (EL^5*gWWA*gWWZ^2*s*((2^(3 - 2*d)*(aa - bb)*(-1 + d)*(gZlL^2 + gZlR^2)*
       (mm^2 + psq)*s)/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-3 + 2*d)*
       (gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/Pi^(2*d) + 
     (2^(3 - 2*d)*(-1 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
     (2^(3 - 2*d)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/
      Pi^(2*d) + (bb*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
          (4*psq - s) + gZlL^2*(2*Pi)^(2*d)*
          (psq*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
           mm^2*(4*(-8 + 3*d)*psq + (3 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
          (psq*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
           mm^2*(4*(-8 + 3*d)*psq + (3 + d)*s))) - 
       aa*(-3*4^(1 + d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*psq - s) + 
         gZlL^2*(2*Pi)^(2*d)*(mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
           psq*(4*(-8 + 3*d)*psq + (3 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
          (mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
           psq*(4*(-8 + 3*d)*psq + (3 + d)*s))))/(2*Pi)^(4*d) + 
     (2^(1 - 2*d)*(bb*(12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
          gZlL^2*(mm^2*(32*psq - 12*d*psq + 3*s - 5*d*s) + 
            psq*(32*psq - 12*d*psq - 13*s + 7*d*s)) + 
          gZlR^2*(mm^2*(32*psq - 12*d*psq + 3*s - 5*d*s) + 
            psq*(32*psq - 12*d*psq - 13*s + 7*d*s))) + 
        aa*(-12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
          gZlL^2*(mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
            psq*(4*(-8 + 3*d)*psq + (-3 + 5*d)*s)) + 
          gZlR^2*(mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
            psq*(4*(-8 + 3*d)*psq + (-3 + 5*d)*s)))))/Pi^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/2 - 
  (2^(1 - 2*d)*(aa - bb)*(-6 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (EL^5*gWWA*gWWZ^2*(bb*(4*(2 + d)*gZlL*gZlR*mm^2 + 
       gZlL^2*(-5*(-5 + d)*mm^2 + (43 - 11*d)*psq) + 
       gZlR^2*(-5*(-5 + d)*mm^2 + (43 - 11*d)*psq)) + 
     aa*(-4*(2 + d)*gZlL*gZlR*mm^2 + gZlL^2*((-43 + 11*d)*mm^2 + 
         5*(-5 + d)*psq) + gZlR^2*((-43 + 11*d)*mm^2 + 5*(-5 + d)*psq)))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*((7 + 6*d)*mm^2 + psq + 4*d*psq) - 
     bb*((1 + 4*d)*mm^2 + (7 + 6*d)*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(3 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-8 + 5*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 4*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (EL^5*gWWA*gWWZ^2*
    (aa*(-(2^(1 + 4*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(12*(-1 + d)*psq + 
          (8 - 5*d)*s)) + gZlL^2*(2*Pi)^(4*d)*
        (mm^2*(2*(-5 + 3*d)*psq + (25 - 17*d)*s) + 
         psq*(2*(-5 + 3*d)*psq + (3 - 2*d)*s)) + gZlR^2*(2*Pi)^(4*d)*
        (mm^2*(2*(-5 + 3*d)*psq + (25 - 17*d)*s) + 
         psq*(2*(-5 + 3*d)*psq + (3 - 2*d)*s))) + 
     bb*(2^(1 + 4*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(12*(-1 + d)*psq + 
         (8 - 5*d)*s) - gZlR^2*(2*Pi)^(4*d)*
        (psq*(2*(-5 + 3*d)*psq + (25 - 17*d)*s) + 
         mm^2*(2*(-5 + 3*d)*psq + (3 - 2*d)*s)) + gZlL^2*(2*Pi)^(4*d)*
        (mm^2*((10 - 6*d)*psq + (-3 + 2*d)*s) + 
         psq*((10 - 6*d)*psq + (-25 + 17*d)*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(6*d) + 
  (EL^5*gWWA*gWWZ^2*
    (-(aa*(-(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(6*(-1 + d)*psq - 
           (2 + d)*s)) + gZlL^2*(2*Pi)^(4*d)*(psq*((-22 + 6*d)*psq + 9*s) + 
          mm^2*((-22 + 6*d)*psq + (-1 + 17*d)*s)) + gZlR^2*(2*Pi)^(4*d)*
         (psq*((-22 + 6*d)*psq + 9*s) + mm^2*((-22 + 6*d)*psq + 
            (-1 + 17*d)*s)))) + 
     bb*(-(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*(6*(-1 + d)*psq - 
          (2 + d)*s)) + gZlL^2*(2*Pi)^(4*d)*(mm^2*((-22 + 6*d)*psq + 9*s) + 
         psq*((-22 + 6*d)*psq + (-1 + 17*d)*s)) + gZlR^2*(2*Pi)^(4*d)*
        (mm^2*((-22 + 6*d)*psq + 9*s) + psq*((-22 + 6*d)*psq + 
           (-1 + 17*d)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(6*d) + (2^(1 - 2*d)*EL^5*gWWA*gWWZ^2*
    (aa*(2*(5 - 2*d)*gZlL*gZlR*mm^2 + (-3 + 2*d)*gZlL^2*(7*mm^2 + 4*psq) + 
       (-3 + 2*d)*gZlR^2*(7*mm^2 + 4*psq)) + 
     bb*(2*(-5 + 2*d)*gZlL*gZlR*mm^2 - (-3 + 2*d)*gZlL^2*(4*mm^2 + 7*psq) - 
       (-3 + 2*d)*gZlR^2*(4*mm^2 + 7*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gWWA*gWWZ^2*(aa*(-4*(-7 + d)*gZlL*gZlR*mm^2 + 
       gZlL^2*(mm^2 + 17*d*mm^2 + psq + 11*d*psq) + 
       gZlR^2*(mm^2 + 17*d*mm^2 + psq + 11*d*psq)) - 
     bb*(-4*(-7 + d)*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 11*d*mm^2 + psq + 
         17*d*psq) + gZlR^2*(mm^2 + 11*d*mm^2 + psq + 17*d*psq)))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWWA*gWWZ^2*(bb*(6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) - 
       (-5 + 3*d)*gZlL^2*psq*(2*mm^2 + 2*psq + s) - (-5 + 3*d)*gZlR^2*psq*
        (2*mm^2 + 2*psq + s)) + aa*(-6*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
       (-5 + 3*d)*gZlL^2*(2*psq^2 + mm^2*(2*psq + s)) + 
       (-5 + 3*d)*gZlR^2*(2*psq^2 + mm^2*(2*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  EL^5*gWWA*gWWZ^2*((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s)/Pi^(2*d) + (3*4^(1 - d)*(aa - bb)*(-3 + 2*d)*
      (gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (4^(2 - d)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (aa*(-12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(mm^2*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
          psq*(4*(-5 + 3*d)*psq + 5*(-3 + 2*d)*s)) + 
        gZlR^2*(mm^2*(4*(-5 + 3*d)*psq + (13 - 8*d)*s) + 
          psq*(4*(-5 + 3*d)*psq + 5*(-3 + 2*d)*s))) + 
      bb*(12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(mm^2*(-4*(-5 + 3*d)*psq + 5*(3 - 2*d)*s) + 
          psq*(-4*(-5 + 3*d)*psq + (-13 + 8*d)*s)) + 
        gZlR^2*(mm^2*(-4*(-5 + 3*d)*psq + 5*(3 - 2*d)*s) + 
          psq*(-4*(-5 + 3*d)*psq + (-13 + 8*d)*s))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]] + 
  EL^5*gWWA*gWWZ^2*((2^(3 - 2*d)*(aa - bb)*(-1 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 + psq)*s)/Pi^(2*d) + (3*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*
      (gZlL^2 + gZlR^2)*(mm^2 + psq)*s)/Pi^(2*d) + 
    (2^(3 - 2*d)*(-1 + d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (2^(3 - 2*d)*(-3 + 2*d)*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) + (bb*(12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(mm^2*(32*psq - 12*d*psq + 3*s - 5*d*s) + 
          psq*(32*psq - 12*d*psq - 13*s + 7*d*s)) + 
        gZlR^2*(mm^2*(32*psq - 12*d*psq + 3*s - 5*d*s) + 
          psq*(32*psq - 12*d*psq - 13*s + 7*d*s))) + 
      aa*(-12*(-1 + d)*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
          psq*(4*(-8 + 3*d)*psq + (-3 + 5*d)*s)) + 
        gZlR^2*(mm^2*(4*(-8 + 3*d)*psq + (13 - 7*d)*s) + 
          psq*(4*(-8 + 3*d)*psq + (-3 + 5*d)*s))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]] + 
  (2^(1 - 2*d)*(2 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  ((-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (8*aa*mm^2 - bb*(2 + d)*mm^2 - 8*bb*psq + aa*(2 + d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-5 + 3*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(-1 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-6 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (-(bb*(-1 + d)*mm^2) + aa*(-7 + 5*d)*mm^2 + bb*(7 - 5*d)*psq + 
     aa*(-1 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*((7 + 6*d)*mm^2 + psq + 4*d*psq) - 
     bb*((1 + 4*d)*mm^2 + (7 + 6*d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(3 + d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-8 + 5*d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-5 + 4*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(-14 + 9*d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (bb*(11 - 7*d)*mm^2 + aa*(-17 + 11*d)*mm^2 + bb*(17 - 11*d)*psq + 
     aa*(-11 + 7*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(2 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (8*aa*mm^2 - bb*(2 + d)*mm^2 - 8*bb*psq + aa*(2 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-5 + 3*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-1 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWWA*gWWZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gWWA*gWWZ^2*
    (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
