(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, mz], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q1 + q2, 0]]*
 ((EL^5*gAl*gFll^2*mm^4*s*(2*aa*(gZlL^2*mm^2 - gZlR^2*psq + 
       gZlL*gZlR*(mm^2 - s))*s + 2*bb*s*(gZlR^2*mm^2 - gZlL^2*psq + 
       gZlL*gZlR*(-mm^2 + s)) + aa*d*(-(gZlL^2*mm^2*s) + gZlR^2*psq*s + 
       gZlL*gZlR*(mm^2*(2*psq - s) + 2*psq*s)) + 
     bb*d*(-(gZlR^2*mm^2*s) + gZlL^2*psq*s + 
       gZlL*gZlR*(-2*psq*s + mm^2*(-2*psq + s))))*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) + ((aa - bb)*EL^5*gAl*gFll^2*mm^4*
    ((-2 + d)*gZlL^2*(mm^2 + psq) - (-2 + d)*gZlR^2*(mm^2 + psq) + 
     (-4 + d)*gZlL*gZlR*(mm^2 - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) + (2^(-1 - 4*d)*EL^5*gAl*gFll^2*mm^2*
    (2^(1 + 2*d)*bb*Pi^(2*d)*s*(6*gZlL^2*mm^2*psq + 2*gZlL*gZlR*mm^2*
        (mm^2 - 3*s) + gZlR^2*(-3*mm^4 + mm^2*(psq - s) + psq*s)) + 
     2^(1 + 2*d)*aa*Pi^(2*d)*s*(-6*gZlL^2*mm^4 - 2*gZlL*gZlR*mm^2*
        (mm^2 - 3*s) - gZlR^2*(mm^4 - psq*s + mm^2*(-3*psq + s))) - 
     bb*d*(2*Pi)^(2*d)*(6*gZlL^2*mm^2*psq*s + 
       gZlR^2*s*(-3*mm^4 + mm^2*(psq - s) + psq*s) + 
       2*gZlL*gZlR*mm^2*(s*(-10*psq + s) + mm^2*(-2*psq + s))) + 
     aa*d*(2*Pi)^(2*d)*(6*gZlL^2*mm^4*s + gZlR^2*s*(mm^4 - psq*s + 
         mm^2*(-3*psq + s)) + 2*gZlL*gZlR*mm^2*(s*(-10*psq + s) + 
         mm^2*(-2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) + 
  (EL^5*gAl*gFll^2*mm^4*(2*bb*(-(gZlR^2*mm^2) + gZlL^2*psq + 
       gZlL*gZlR*(mm^2 - s))*s + 2*aa*s*(-(gZlL^2*mm^2) + gZlR^2*psq + 
       gZlL*gZlR*(-mm^2 + s)) + bb*d*(gZlR^2*mm^2*s - gZlL^2*psq*s + 
       gZlL*gZlR*(mm^2*(2*psq - s) + 2*psq*s)) + 
     aa*d*(gZlL^2*mm^2*s - gZlR^2*psq*s + gZlL*gZlR*
        (-2*psq*s + mm^2*(-2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) - ((aa - bb)*EL^5*gAl*gFll^2*mm^2*s*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 + psq) + (-4 + d)*gZlL*gZlR*mm^2*(mm^2 - s) + 
     (-2 + d)*gZlR^2*(mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + ((-aa + bb)*EL^5*gAl*gFll^2*mm^4*
    ((-2 + d)*gZlL^2*(mm^2 + psq) - (-2 + d)*gZlR^2*(mm^2 + psq) + 
     (-4 + d)*gZlL*gZlR*(mm^2 - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) - (2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*s*
    (aa*(-2 + d)*gZlR*(mm^2 - psq)*(mm^2 - s) + bb*(-2 + d)*gZlR*(mm^2 - psq)*
      (mm^2 - s) + 4*bb*gZlL*mm^2*(d*psq - s) + 
     4*aa*gZlL*mm^2*(-(d*psq) + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) - (2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*s*
    (2*bb*d*gZlL*mm^2*(4*psq - s) + aa*(-2 + d)*gZlR*(mm^2 - psq)*
      (mm^2 + s) + bb*(-2 + d)*gZlR*(mm^2 - psq)*(mm^2 + s) + 
     2*aa*d*gZlL*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) + ((-aa + bb)*EL^5*gAl*gFll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(mm^2 + psq) - 2*(-4 + d)*gZlL*gZlR*mm^2*s - 
     (-2 + d)*gZlR^2*(mm^2 + psq)*(mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlL*gZlR*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gFll^2*mm^2*(bb*(-2*(-2 + d)*gZlL^2*mm^2*psq + 
       (-2 + d)*gZlR^2*(mm^2 - 3*psq)*s + 2*gZlL*gZlR*mm^2*
        (6*d*psq - 2*s - d*s)) + aa*(2*(-2 + d)*gZlL^2*mm^4 + 
       (-2 + d)*gZlR^2*(3*mm^2 - psq)*s + 2*gZlL*gZlR*mm^2*
        (-6*d*psq + 2*s + d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlL*mm^4*(aa*(-2 + d)*gZlL*mm^2 - 
     bb*(-2 + d)*gZlL*psq + 2*bb*gZlR*(d*psq - s) + 2*aa*gZlR*(-(d*psq) + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 + psq) - (-4 + d)*gZlL*gZlR*mm^2*s + 
     2*(-2 + d)*gZlR^2*(mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*(mm^2 + psq) - 
     2*(-4 + d)*gZlL*gZlR*mm^2*s - (-2 + d)*gZlR^2*(mm^2 + psq)*(mm^2 + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
    (bb*(2*d*gZlL*mm^2*(6*psq - s) - 4*gZlL*mm^2*s + 2*gZlR*(mm^2 - psq)*s + 
       d*gZlR*(-mm^2 + psq)*s) + aa*(4*gZlL*mm^2*s + 2*gZlR*(mm^2 - psq)*s + 
       d*gZlR*(-mm^2 + psq)*s + 2*d*gZlL*mm^2*(-6*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gFll^2*gZlR*mm^2*(bb*(2*d*gZlL*mm^2*(4*psq - s) - 
       2*gZlR*(mm^2 - 3*psq)*s + d*gZlR*(mm^2 - 3*psq)*s) + 
     aa*(d*gZlR*(3*mm^2 - psq)*s + 2*gZlR*(-3*mm^2 + psq)*s + 
       2*d*gZlL*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*(mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*gFll^2*gZlR*mm^2*(aa*(d*gZlL*mm^2*(2*psq - s) + 2*gZlL*mm^2*s + 
       2*gZlR*(mm^2 - psq)*s + d*gZlR*(-mm^2 + psq)*s) + 
     bb*(-2*(gZlL*mm^2 + gZlR*(-mm^2 + psq))*s + 
       d*(gZlR*(-mm^2 + psq)*s + gZlL*mm^2*(-2*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*gZlR*mm^2*((-4 + d)*gZlL*mm^2 - 
     (-2 + d)*gZlR*(mm^2 + psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlL*gZlR*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*
    gZlR^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*
    gZlR^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*
    mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q1]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*
    gZlR^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*
    mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*
    gZlR^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*
    gZlR^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) + ((-aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + ((-aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   (2*Pi)^(2*d))
