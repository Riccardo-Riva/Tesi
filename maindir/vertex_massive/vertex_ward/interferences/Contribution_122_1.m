(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mz], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mm]]*
 (-((2^(-1 - 8*d)*EL^5*gAl*mm^2*s*
     (bb*(-((-2 + d)^2*gZlL^4*(2*Pi)^(6*d)*(mm^2 + psq)*s) - 
        (-2 + d)^2*gZlR^4*(2*Pi)^(6*d)*(mm^2 + psq)*s - 
        (-2 + d)*gZlL^3*gZlR*(2*Pi)^(6*d)*(d*mm^2*(4*psq - 2*s) + 4*s^2 - 
          d*s*(3*psq + s)) - (-2 + d)*gZlL*gZlR^3*(2*Pi)^(6*d)*
         (d*mm^2*(4*psq - 2*s) + 4*s^2 - d*s*(3*psq + s)) + 
        2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((-2 + d)^2*mm^4 - 
          s*((-2 + d)^2*psq + (-4 + d)*d*s) + mm^2*((-4 + 4*d + 3*d^2)*psq - 
            2*(2 - 2*d + d^2)*s))) + 
      aa*((-2 + d)^2*gZlL^4*(2*Pi)^(6*d)*(mm^2 + psq)*s + 
        (-2 + d)^2*gZlR^4*(2*Pi)^(6*d)*(mm^2 + psq)*s + 
        (-2 + d)*gZlL^3*gZlR*(2*Pi)^(6*d)*(4*d*mm^2*(psq - s) + 4*s^2 - 
          d*s*(psq + s)) + (-2 + d)*gZlL*gZlR^3*(2*Pi)^(6*d)*
         (4*d*mm^2*(psq - s) + 4*s^2 - d*s*(psq + s)) + 
        2^(1 + 6*d)*gZlL^2*gZlR^2*Pi^(6*d)*((-2 + d)^2*mm^4 + 
          s*((-2 + d)^2*psq + (-4 + d)*d*s) + mm^2*((-4 + 4*d - 5*d^2)*psq + 
            2*(2 - 2*d + d^2)*s))))*\[Mu]^(8 - 2*d))/Pi^(8*d)) + 
  EL^5*gAl*s*((2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*mm^2*
      (mm^2 + psq))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
    ((aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*gZlR*mm^2*
      (-2*(-2 + d)*gZlL*gZlR*(mm^2 + psq) + (-4 + d)*gZlL^2*s + 
       (-4 + d)*gZlR^2*s))/Pi^(2*d) + ((aa - bb)*(-2 + d)*gZlL*gZlR*mm^2*
      (-2*(-2 + d)*gZlL*gZlR*(mm^2 + psq) + (-4 + d)*gZlL^2*s + 
       (-4 + d)*gZlR^2*s))/(2*Pi)^(2*d) + 
    ((-aa + bb)*mm^2*((-2 + d)^2*gZlL^4*(mm^2 + psq) - 
       2*(-2 + d)*d*gZlL^3*gZlR*(mm^2 + psq) - 2*(-2 + d)*d*gZlL*gZlR^3*
        (mm^2 + psq) + (-2 + d)^2*gZlR^4*(mm^2 + psq) + 
       2*(-4 + d)*d*gZlL^2*gZlR^2*s))/(2*Pi)^(2*d) + 
    ((aa - bb)*(4*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s + 
       d^2*(-4*gZlL^3*gZlR*mm^2*(mm^2 + psq) - 4*gZlL*gZlR^3*mm^2*
          (mm^2 + psq) + 4*gZlL^2*gZlR^2*mm^2*s + gZlL^4*(mm^2 + psq)*s + 
         gZlR^4*(mm^2 + psq)*s) - 4*d*(-2*gZlL^3*gZlR*mm^2*(mm^2 + psq) - 
         2*gZlL*gZlR^3*mm^2*(mm^2 + psq) + 4*gZlL^2*gZlR^2*mm^2*s + 
         gZlL^4*(mm^2 + psq)*s + gZlR^4*(mm^2 + psq)*s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] + 
  (2^(-1 - 6*d)*EL^5*gAl*
    (aa*(-(4^(1 + 2*d)*Pi^(4*d)*s*(4*gZlL^2*gZlR^2*mm^2*(2*mm^2 + psq) - 
          6*gZlL^3*gZlR*mm^2*s - 6*gZlL*gZlR^3*mm^2*s + gZlL^4*(mm^2 + psq)*
           s + gZlR^4*(mm^2 + psq)*s)) + 4^(1 + 2*d)*d*Pi^(4*d)*s*
        (gZlL^3*gZlR*mm^2*(-3*mm^2 + psq - 5*s) + gZlL*gZlR^3*mm^2*
          (-3*mm^2 + psq - 5*s) + gZlL^4*(mm^2 + psq)*s + 
         gZlR^4*(mm^2 + psq)*s + 4*gZlL^2*gZlR^2*mm^2*(2*mm^2 + psq + s)) + 
       d^2*(-(gZlL^4*(2*Pi)^(4*d)*(mm^2 + psq)*s^2) - gZlR^4*(2*Pi)^(4*d)*
          (mm^2 + psq)*s^2 + 2^(1 + 4*d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*s*
          (3*mm^2 - psq + 2*s) + 2^(1 + 4*d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*s*
          (3*mm^2 - psq + 2*s) + 4^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*
          (mm^2*(4*psq - 3*s) - s*(psq + s)))) + 
     bb*(4^(1 + 2*d)*Pi^(4*d)*s*(4*gZlL^2*gZlR^2*mm^2*(mm^2 + 2*psq) - 
         6*gZlL^3*gZlR*mm^2*s - 6*gZlL*gZlR^3*mm^2*s + gZlL^4*(mm^2 + psq)*
          s + gZlR^4*(mm^2 + psq)*s) - 4^(1 + 2*d)*d*Pi^(4*d)*s*
        (gZlL^4*(mm^2 + psq)*s + gZlR^4*(mm^2 + psq)*s + 
         4*gZlL^2*gZlR^2*mm^2*(mm^2 + 2*psq + s) - gZlL^3*gZlR*mm^2*
          (mm^2 + psq + 5*s) - gZlL*gZlR^3*mm^2*(mm^2 + psq + 5*s)) + 
       d^2*(gZlL^4*(2*Pi)^(4*d)*(mm^2 + psq)*s^2 + gZlR^4*(2*Pi)^(4*d)*
          (mm^2 + psq)*s^2 - 2^(1 + 4*d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*s*
          (mm^2 + psq + 2*s) - 2^(1 + 4*d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*s*
          (mm^2 + psq + 2*s) - 4^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*
          (mm^2*(4*psq - 2*s) - s*(2*psq + s)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(6*d) + 
  (2^(-1 - 8*d)*EL^5*gAl*(bb*(4^(1 + 3*d)*(gZlL^4 + gZlR^4)*Pi^(6*d)*s*
        (-2*mm^4 + psq*s + mm^2*(-4*psq + s)) + 
       4*d*(2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*s^2 + 
         gZlL^3*gZlR*mm^2*(2*Pi)^(6*d)*(mm^2*(4*psq - s) - 2*psq*s) + 
         gZlL*gZlR^3*mm^2*(2*Pi)^(6*d)*(mm^2*(4*psq - s) - 2*psq*s) - 
         gZlL^4*(2*Pi)^(6*d)*s*(-2*mm^4 + psq*s + mm^2*(-4*psq + s)) - 
         gZlR^4*(2*Pi)^(6*d)*s*(-2*mm^4 + psq*s + mm^2*(-4*psq + s))) + 
       d^2*(4^(1 + 3*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(2*psq - s)*s - 
         2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(mm^2*(4*psq - s) - 2*psq*s) - 
         2^(1 + 6*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*(mm^2*(4*psq - s) - 2*psq*s) + 
         gZlL^4*(2*Pi)^(6*d)*s*(-2*mm^4 + psq*s + mm^2*(-4*psq + s)) + 
         gZlR^4*(2*Pi)^(6*d)*s*(-2*mm^4 + psq*s + mm^2*(-4*psq + s)))) + 
     aa*(-(4^(1 + 3*d)*(gZlL^4 + gZlR^4)*Pi^(6*d)*s*(-4*mm^4 + psq*s + 
          mm^2*(-2*psq + s))) - 4^(1 + 3*d)*d*Pi^(6*d)*
        (gZlL^3*gZlR*mm^4*(4*psq - 3*s) + gZlL*gZlR^3*mm^4*(4*psq - 3*s) + 
         2*gZlL^2*gZlR^2*mm^2*s^2 - gZlL^4*s*(-4*mm^4 + psq*s + 
           mm^2*(-2*psq + s)) - gZlR^4*s*(-4*mm^4 + psq*s + 
           mm^2*(-2*psq + s))) + d^2*(2^(1 + 6*d)*gZlL^3*gZlR*mm^4*Pi^(6*d)*
          (4*psq - 3*s) + 2^(1 + 6*d)*gZlL*gZlR^3*mm^4*Pi^(6*d)*
          (4*psq - 3*s) - 4^(1 + 3*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(2*psq - s)*
          s - gZlL^4*(2*Pi)^(6*d)*s*(-4*mm^4 + psq*s + mm^2*(-2*psq + s)) - 
         gZlR^4*(2*Pi)^(6*d)*s*(-4*mm^4 + psq*s + mm^2*(-2*psq + s)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(8*d) - 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*mm^2*s*
    (-2*(-2 + d)*gZlL*gZlR*(mm^2 + psq) + (-4 + d)*gZlL^2*s + 
     (-4 + d)*gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  EL^5*gAl*s*(-((2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*mm^2*
       (mm^2 + psq))/Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
    ((-aa + bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/(2*Pi)^(2*d) + 
    ((aa - bb)*mm^2*((-2 + d)^2*gZlL^4*(mm^2 + psq) - 
       2*(-2 + d)*d*gZlL^3*gZlR*(mm^2 + psq) - 2*(-2 + d)*d*gZlL*gZlR^3*
        (mm^2 + psq) + (-2 + d)^2*gZlR^4*(mm^2 + psq) + 
       2*(-4 + d)*d*gZlL^2*gZlR^2*s))/(2*Pi)^(2*d) + 
    ((-aa + bb)*(4*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s + 
       d^2*(-4*gZlL^3*gZlR*mm^2*(mm^2 + psq) - 4*gZlL*gZlR^3*mm^2*
          (mm^2 + psq) + 4*gZlL^2*gZlR^2*mm^2*s + gZlL^4*(mm^2 + psq)*s + 
         gZlR^4*(mm^2 + psq)*s) - 4*d*(-2*gZlL^3*gZlR*mm^2*(mm^2 + psq) - 
         2*gZlL*gZlR^3*mm^2*(mm^2 + psq) + 4*gZlL^2*gZlR^2*mm^2*s + 
         gZlL^4*(mm^2 + psq)*s + gZlR^4*(mm^2 + psq)*s)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]] + 
  (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*s*
    (-(bb*(-2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(mm^2 - psq) + 
        d*gZlL^3*gZlR*mm^2*(4*psq - s) + d*gZlL*gZlR^3*mm^2*(4*psq - s) + 
        (-2 + d)*gZlL^4*(mm^2 + psq)*s + (-2 + d)*gZlR^4*(mm^2 + psq)*s)) + 
     aa*(2*(-2 + d)*gZlL^2*gZlR^2*mm^2*(mm^2 - psq) + 
       d*gZlL^3*gZlR*mm^2*(4*psq - s) + d*gZlL*gZlR^3*mm^2*(4*psq - s) + 
       (-2 + d)*gZlL^4*(mm^2 + psq)*s + (-2 + d)*gZlR^4*(mm^2 + psq)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*s*((4^(1 - d)*(aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
       s)/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
       (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
     (bb*(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*s - 
         4^(1 + d)*d*Pi^(2*d)*(gZlL^3*gZlR*mm^2*(4*psq - s) + 
           gZlL*gZlR^3*mm^2*(4*psq - s) + gZlL^4*(mm^2 - psq)*s + 
           gZlR^4*(mm^2 - psq)*s) + d^2*(2*Pi)^(2*d)*
          (2*gZlL^3*gZlR*mm^2*(4*psq - s) + 2*gZlL*gZlR^3*mm^2*(4*psq - s) + 
           gZlL^4*(mm^2 - psq)*s + gZlR^4*(mm^2 - psq)*s)) + 
       aa*(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*s - 
         4^(1 + d)*d*Pi^(2*d)*(gZlL^4*(mm^2 - psq)*s + gZlR^4*(mm^2 - psq)*
            s + gZlL^3*gZlR*mm^2*(-4*psq + s) + gZlL*gZlR^3*mm^2*
            (-4*psq + s)) + d^2*(2*Pi)^(2*d)*(gZlL^4*(mm^2 - psq)*s + 
           gZlR^4*(mm^2 - psq)*s + 2*gZlL^3*gZlR*mm^2*(-4*psq + s) + 
           2*gZlL*gZlR^3*mm^2*(-4*psq + s))))/(2*Pi)^(4*d) + 
     (2^(1 - 4*d)*(aa*(-(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*
            s) + d^2*(2*Pi)^(2*d)*(2*gZlL^3*gZlR*mm^2*(4*psq - s) + 
            2*gZlL*gZlR^3*mm^2*(4*psq - s) + gZlL^4*(-mm^2 + psq)*s + 
            gZlR^4*(-mm^2 + psq)*s) + 4^(1 + d)*d*Pi^(2*d)*
           (gZlL^4*(mm^2 - psq)*s + gZlR^4*(mm^2 - psq)*s + 
            gZlL^3*gZlR*mm^2*(-4*psq + s) + gZlL*gZlR^3*mm^2*(-4*psq + s))) + 
        bb*(-(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*s) + 
          4^(1 + d)*d*Pi^(2*d)*(gZlL^3*gZlR*mm^2*(4*psq - s) + 
            gZlL*gZlR^3*mm^2*(4*psq - s) + gZlL^4*(mm^2 - psq)*s + 
            gZlR^4*(mm^2 - psq)*s) + d^2*(2*Pi)^(2*d)*
           (gZlL^4*(-mm^2 + psq)*s + gZlR^4*(-mm^2 + psq)*s + 
            2*gZlL^3*gZlR*mm^2*(-4*psq + s) + 2*gZlL*gZlR^3*mm^2*
             (-4*psq + s)))))/Pi^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   2 + (EL^5*gAl*s*(-(((aa + bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s)/
       (2*Pi)^(2*d)) + (4^(1 - d)*(aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
       (mm^2 + psq)*s)/Pi^(2*d) + (2^(1 - 2*d)*(-aa + bb)*(-2 + d)^2*
       (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
     (4^(1 - d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
     (mm^2*(bb*((-2 + d)^2*gZlL^4*(mm^2 - psq) + (-2 + d)^2*gZlR^4*
           (mm^2 - psq) + 2*d^2*gZlL^2*gZlR^2*(4*psq - s)) + 
        aa*((-2 + d)^2*gZlL^4*(mm^2 - psq) + (-2 + d)^2*gZlR^4*(mm^2 - psq) + 
          2*d^2*gZlL^2*gZlR^2*(-4*psq + s))))/(2*Pi)^(2*d) + 
     (2^(1 - 2*d)*(-(bb*mm^2*(4*(gZlL^4 + gZlR^4)*s - 4*d*(gZlL^4 + gZlR^4)*
            s + d^2*(2*gZlL^2*gZlR^2*(4*psq - s) + gZlL^4*s + gZlR^4*s))) + 
        aa*(4*(gZlL^4 + gZlR^4)*psq*s - 4*d*(gZlL^4 + gZlR^4)*psq*s + 
          d^2*(2*gZlL^2*gZlR^2*mm^2*(4*psq - s) + gZlL^4*psq*s + 
            gZlR^4*psq*s))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   2 + ((aa - bb)*EL^5*gAl*(4^(1 + d)*Pi^(2*d)*
      (4*gZlL^2*gZlR^2*mm^2*(mm^2 + psq) - 4*gZlL^3*gZlR*mm^2*s - 
       4*gZlL*gZlR^3*mm^2*s + gZlL^4*(mm^2 + psq)*s + 
       gZlR^4*(mm^2 + psq)*s) + d^2*(2*Pi)^(2*d)*(gZlL^4*(mm^2 + psq)*s + 
       gZlR^4*(mm^2 + psq)*s + 4*gZlL^2*gZlR^2*mm^2*(mm^2 + psq + s) - 
       2*gZlL^3*gZlR*mm^2*(2*mm^2 + 2*psq + s) - 2*gZlL*gZlR^3*mm^2*
        (2*mm^2 + 2*psq + s)) - 4^(1 + d)*d*Pi^(2*d)*(gZlL^4*(mm^2 + psq)*s + 
       gZlR^4*(mm^2 + psq)*s + 4*gZlL^2*gZlR^2*mm^2*(mm^2 + psq + s) - 
       gZlL^3*gZlR*mm^2*(2*mm^2 + 2*psq + 3*s) - gZlL*gZlR^3*mm^2*
        (2*mm^2 + 2*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(4*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*(2*mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  EL^5*gAl*(-((2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
       (mm^2 + psq)*s)/Pi^(2*d)) - (2^(1 - 2*d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*gZlL*
      gZlR*mm^2*(-2*(-2 + d)*gZlL*gZlR*(mm^2 + psq) + (-4 + d)*gZlL^2*s + 
       (-4 + d)*gZlR^2*s))/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*gZlL*gZlR*mm^2*
      (2*bb*(-2 + d)*gZlL*gZlR*mm^2 + bb*gZlL^2*(2*d*psq + 2*s - d*s) + 
       bb*gZlR^2*(2*d*psq + 2*s - d*s) - 2*aa*(-2*gZlL*gZlR*psq + gZlL^2*s + 
         gZlR^2*s) + aa*d*(-2*gZlL*gZlR*psq + gZlL^2*(-2*psq + s) + 
         gZlR^2*(-2*psq + s))))/Pi^(2*d) - 
    (aa*(-(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*s) + 
        d^2*(2*Pi)^(2*d)*(2*gZlL^3*gZlR*mm^2*(4*psq - s) + 
          2*gZlL*gZlR^3*mm^2*(4*psq - s) + gZlL^4*(-mm^2 + psq)*s + 
          gZlR^4*(-mm^2 + psq)*s) + 4^(1 + d)*d*Pi^(2*d)*
         (gZlL^4*(mm^2 - psq)*s + gZlR^4*(mm^2 - psq)*s + 
          gZlL^3*gZlR*mm^2*(-4*psq + s) + gZlL*gZlR^3*mm^2*(-4*psq + s))) + 
      bb*(-(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*s) + 
        4^(1 + d)*d*Pi^(2*d)*(gZlL^3*gZlR*mm^2*(4*psq - s) + 
          gZlL*gZlR^3*mm^2*(4*psq - s) + gZlL^4*(mm^2 - psq)*s + 
          gZlR^4*(mm^2 - psq)*s) + d^2*(2*Pi)^(2*d)*(gZlL^4*(-mm^2 + psq)*s + 
          gZlR^4*(-mm^2 + psq)*s + 2*gZlL^3*gZlR*mm^2*(-4*psq + s) + 
          2*gZlL*gZlR^3*mm^2*(-4*psq + s))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q1], SP[p1, q1]] + 
  (EL^5*gAl*(-(aa*(4^(1 + 2*d)*(gZlL^4 + gZlR^4)*Pi^(4*d)*(mm^2 + psq)*s + 
        d^2*(2*Pi)^(4*d)*(4*gZlL^3*gZlR*mm^4 + 4*gZlL*gZlR^3*mm^4 + 
          4*gZlL^2*gZlR^2*mm^2*(2*psq - s) + gZlL^4*(mm^2 + psq)*s + 
          gZlR^4*(mm^2 + psq)*s) - 4^(1 + 2*d)*d*Pi^(4*d)*
         (2*gZlL^3*gZlR*mm^4 + 2*gZlL*gZlR^3*mm^4 - 2*gZlL^2*gZlR^2*mm^2*s + 
          gZlL^4*(mm^2 + psq)*s + gZlR^4*(mm^2 + psq)*s))) + 
     bb*(4^(1 + 2*d)*(gZlL^4 + gZlR^4)*Pi^(4*d)*(mm^2 + psq)*s + 
       d^2*(2*Pi)^(4*d)*(4*gZlL^3*gZlR*mm^2*psq + 4*gZlL*gZlR^3*mm^2*psq + 
         4*gZlL^2*gZlR^2*mm^2*(2*psq - s) + gZlL^4*(mm^2 + psq)*s + 
         gZlR^4*(mm^2 + psq)*s) - 4^(1 + 2*d)*d*Pi^(4*d)*
        (2*gZlL^3*gZlR*mm^2*psq + 2*gZlL*gZlR^3*mm^2*psq - 
         2*gZlL^2*gZlR^2*mm^2*s + gZlL^4*(mm^2 + psq)*s + 
         gZlR^4*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(6*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gZlL*gZlR*mm^2*
    (-2*(-2 + d)*gZlL*gZlR*(mm^2 + psq) + (-4 + d)*gZlL^2*s + 
     (-4 + d)*gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) - ((aa - bb)*EL^5*gAl*(4*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s + 
     d^2*(-4*gZlL^3*gZlR*mm^2*(mm^2 + psq) - 4*gZlL*gZlR^3*mm^2*
        (mm^2 + psq) + 4*gZlL^2*gZlR^2*mm^2*s + gZlL^4*(mm^2 + psq)*s + 
       gZlR^4*(mm^2 + psq)*s) - 4*d*(-2*gZlL^3*gZlR*mm^2*(mm^2 + psq) - 
       2*gZlL*gZlR^3*mm^2*(mm^2 + psq) + 4*gZlL^2*gZlR^2*mm^2*s + 
       gZlL^4*(mm^2 + psq)*s + gZlR^4*(mm^2 + psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  EL^5*gAl*((4^(1 - d)*(aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) + (aa*(-(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*s) + 
        d^2*(2*Pi)^(2*d)*(2*gZlL^3*gZlR*mm^2*(4*psq - s) + 
          2*gZlL*gZlR^3*mm^2*(4*psq - s) + gZlL^4*(-mm^2 + psq)*s + 
          gZlR^4*(-mm^2 + psq)*s) + 4^(1 + d)*d*Pi^(2*d)*
         (gZlL^4*(mm^2 - psq)*s + gZlR^4*(mm^2 - psq)*s + 
          gZlL^3*gZlR*mm^2*(-4*psq + s) + gZlL*gZlR^3*mm^2*(-4*psq + s))) + 
      bb*(-(4^(1 + d)*(gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 - psq)*s) + 
        4^(1 + d)*d*Pi^(2*d)*(gZlL^3*gZlR*mm^2*(4*psq - s) + 
          gZlL*gZlR^3*mm^2*(4*psq - s) + gZlL^4*(mm^2 - psq)*s + 
          gZlR^4*(mm^2 - psq)*s) + d^2*(2*Pi)^(2*d)*(gZlL^4*(-mm^2 + psq)*s + 
          gZlR^4*(-mm^2 + psq)*s + 2*gZlL^3*gZlR*mm^2*(-4*psq + s) + 
          2*gZlL*gZlR^3*mm^2*(-4*psq + s))))/(2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q1], SP[q1, q2]] + 
  EL^5*gAl*(-(((aa + bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*s)/
      (2*Pi)^(2*d)) + (4^(1 - d)*(aa - bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
      (mm^2 + psq)*s)/Pi^(2*d) + ((-aa + bb)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
      (mm^2 + psq)*s)/(2*Pi)^(2*d) + (4^(1 - d)*(-2 + d)^2*(gZlL^4 + gZlR^4)*
      (bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (-(bb*mm^2*(4*(gZlL^4 + gZlR^4)*s - 4*d*(gZlL^4 + gZlR^4)*s + 
         d^2*(2*gZlL^2*gZlR^2*(4*psq - s) + gZlL^4*s + gZlR^4*s))) + 
      aa*(4*(gZlL^4 + gZlR^4)*psq*s - 4*d*(gZlL^4 + gZlR^4)*psq*s + 
        d^2*(2*gZlL^2*gZlR^2*mm^2*(4*psq - s) + gZlL^4*psq*s + 
          gZlR^4*psq*s)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q1], SP[q2, q2]] - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl*(2*aa*(gZlL^4 + gZlR^4)*(2*mm^2 + psq)*s - 
     2*bb*(gZlL^4 + gZlR^4)*(mm^2 + 2*psq)*s - 
     aa*d*(gZlL^3*gZlR*mm^2*(4*psq - s) + gZlL*gZlR^3*mm^2*(4*psq - s) + 
       gZlL^4*(2*mm^2 + psq)*s + gZlR^4*(2*mm^2 + psq)*s) + 
     bb*d*(gZlL^3*gZlR*mm^2*(4*psq - s) + gZlL*gZlR^3*mm^2*(4*psq - s) + 
       gZlL^4*(mm^2 + 2*psq)*s + gZlR^4*(mm^2 + 2*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
