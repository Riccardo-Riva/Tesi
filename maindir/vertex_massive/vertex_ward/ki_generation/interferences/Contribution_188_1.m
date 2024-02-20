(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mz], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mm]]*
 (-((2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*s*
     (-(aa*(-2 + d)*(2*Pi)^(2*d)*(2*(-2 + d)*gZlR^2*mm^4 + 
         (-2 + d)*gZlL^2*(mm^2 + psq)*s + 2*gZlL*gZlR*mm^2*
          (2*d*psq + 2*s - d*s))) + 
      bb*(-(4^(1 + d)*d*Pi^(2*d)*(2*gZlR^2*mm^2*psq + 2*gZlL*gZlR*mm^2*
            (psq - s) + gZlL^2*(mm^2 + psq)*s)) + d^2*(2*Pi)^(2*d)*
         (2*gZlR^2*mm^2*psq + 2*gZlL*gZlR*mm^2*(2*psq - s) + 
          gZlL^2*(mm^2 + psq)*s) + 4^(1 + d)*Pi^(2*d)*(2*gZlR^2*mm^2*psq - 
          2*gZlL*gZlR*mm^2*s + gZlL^2*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(4*d)) + 
  (2^(-1 - 4*d)*EL^5*gWlN*gWNl*gWWA*s*
    (aa*(-2 + d)*(2*Pi)^(2*d)*(2*(-2 + d)*gZlR^2*mm^4 + 
       (-2 + d)*gZlL^2*(mm^2 + psq)*s + 2*gZlL*gZlR*mm^2*
        (2*d*psq + 2*s - d*s)) - 
     bb*(-(4^(1 + d)*d*Pi^(2*d)*(2*gZlR^2*mm^2*psq + 2*gZlL*gZlR*mm^2*
           (psq - s) + gZlL^2*(mm^2 + psq)*s)) + d^2*(2*Pi)^(2*d)*
        (2*gZlR^2*mm^2*psq + 2*gZlL*gZlR*mm^2*(2*psq - s) + 
         gZlL^2*(mm^2 + psq)*s) + 4^(1 + d)*Pi^(2*d)*(2*gZlR^2*mm^2*psq - 
         2*gZlL*gZlR*mm^2*s + gZlL^2*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(4*d) - ((aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
    gZlR*mm^2*s*((-2 + d)*gZlR*(mm^2 + psq) - (-4 + d)*gZlL*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*s*
    ((-2 + d)*gZlR*(mm^2 + psq) - (-4 + d)*gZlL*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*s*
    (2*aa*d*gZlR*mm^2*(4*psq - s) - 2*aa*gZlL*(3*mm^2 + psq)*s + 
     aa*d*gZlL*(3*mm^2 + psq)*s + 2*bb*gZlL*(mm^2 + 3*psq)*s - 
     bb*d*(2*gZlR*mm^2*(4*psq - s) + gZlL*(mm^2 + 3*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (2^(-1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
    gZlL*s*(2*aa*d*gZlR*mm^2*(4*psq - s) - 2*aa*gZlL*(3*mm^2 + psq)*s + 
     aa*d*gZlL*(3*mm^2 + psq)*s + 2*bb*gZlL*(mm^2 + 3*psq)*s - 
     bb*d*(2*gZlR*mm^2*(4*psq - s) + gZlL*(mm^2 + 3*psq)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) - ((aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*
    gZlL^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) - ((aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*
    gZlL^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gWlN*gWNl*gWWA*
    (aa*(2*(-2 + d)*gZlR^2*mm^4 + (-2 + d)*gZlL^2*(mm^2 + psq)*s + 
       2*gZlL*gZlR*mm^2*(2*d*psq + 2*s - d*s)) - 
     bb*(-4*gZlR^2*mm^2*psq + 4*gZlL*gZlR*mm^2*s - 2*gZlL^2*(mm^2 + psq)*s + 
       d*(2*gZlR^2*mm^2*psq + 2*gZlL*gZlR*mm^2*(2*psq - s) + 
         gZlL^2*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gWlN*gWNl*gWWA*
    (aa*(2*(-2 + d)*gZlR^2*mm^4 + (-2 + d)*gZlL^2*(mm^2 + psq)*s + 
       2*gZlL*gZlR*mm^2*(2*d*psq + 2*s - d*s)) - 
     bb*(-4*gZlR^2*mm^2*psq + 4*gZlL*gZlR*mm^2*s - 2*gZlL^2*(mm^2 + psq)*s + 
       d*(2*gZlR^2*mm^2*psq + 2*gZlL*gZlR*mm^2*(2*psq - s) + 
         gZlL^2*(mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlR*mm^2*
    ((-2 + d)*gZlR*(mm^2 + psq) - (-4 + d)*gZlL*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*
    (2*(-2 + d)*gZlR^2*mm^2*(mm^2 + psq) - 2*(-4 + d)*gZlL*gZlR*mm^2*s - 
     (-2 + d)*gZlL^2*(mm^2 + psq)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  EL^5*gWlN*gWNl*gWWA*gZlL*
   (-((4^(1 - d)*(aa - bb)*(-2 + d)^2*gZlL*(mm^2 + psq)*s)/Pi^(2*d)) - 
    (4^(1 - d)*(-2 + d)^2*gZlL*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    ((2 - d)*(aa*(2*d*gZlR*mm^2*(4*psq - s) + 2*gZlL*(mm^2 - psq)*s + 
         d*gZlL*(-mm^2 + psq)*s) + bb*(2*gZlL*(mm^2 - psq)*s + 
         d*gZlL*(-mm^2 + psq)*s + 2*d*gZlR*mm^2*(-4*psq + s))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]] + 
  ((-2 + d)*EL^5*gWlN*gWNl*gWWA*gZlL*(2*bb*d*gZlR*mm^2*(4*psq - s) + 
     2*aa*gZlL*(4*mm^2 + psq)*s - 2*bb*gZlL*(mm^2 + 4*psq)*s + 
     bb*d*gZlL*(mm^2 + 4*psq)*s - aa*d*(2*gZlR*mm^2*(4*psq - s) + 
       gZlL*(4*mm^2 + psq)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) - ((aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*
    gZlL^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*
    (aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) + ((-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gWlN*gWNl*gWWA*gZlL^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
