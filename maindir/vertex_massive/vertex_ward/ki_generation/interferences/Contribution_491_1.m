(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpAZ*ggpgpZ*(-4*gZlL*gZlR*mm^2 + 
     gZlL^2*(mm^2 + psq) + gZlR^2*(mm^2 + psq))*(psq - s)*s*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + EL^5*ggpgpAZ*ggpgpZ*
   (((-aa + bb)*psq*(-4*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + psq) + 
       gZlR^2*(mm^2 + psq)))/(2*Pi)^(2*d) + 
    ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(bb*(gZlL - gZlR)^2*mm^2 - 
       aa*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq))*s)/Pi^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] + 
  (EL^5*ggpgpAZ*ggpgpZ*(-((2^(3 - 2*d)*(aa - bb)*gZlL*gZlR*mm^2*psq)/
       Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*psq*(mm^2 + psq))/
      Pi^(2*d) + (4^(1 - d)*(aa - bb)*gZlL*gZlR*mm^2*s)/Pi^(2*d) - 
     ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/2 + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (EL^5*ggpgpAZ*ggpgpZ*(-((4^(1 - d)*(aa - bb)*gZlL*gZlR*mm^2)/Pi^(2*d)) + 
     ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq))/(2*Pi)^(2*d) + 
     (2^(1 - 2*d)*(aa - bb)*(gZlL^2 + gZlR^2)*(mm^2 + psq))/Pi^(2*d))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/2 + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*ggpgpAZ*ggpgpZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d))
