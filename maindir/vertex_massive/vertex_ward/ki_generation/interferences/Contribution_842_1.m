(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 (-((2^(-1 - 2*d)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*
     (aa*(2*psq - s)*(mm^2 - psq + s) + bb*(-2*mm^2*psq + 2*psq^2 - 2*psq*s + 
        s^2))*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
  ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*(2*psq - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (-(bb*(mm^2 + psq - 2*s)*(2*psq - s)) + 
     2*aa*(mm^2*psq + psq^2 - 3*psq*s + s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (-4*bb*mm^2*psq + aa*mm^2*(4*psq - 2*s) - aa*s^2 + bb*s*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*(-2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*psq*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*
    (-4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (3*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (aa*(2*mm^2 + s) - bb*(2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (2*mm^2 + 2*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) - ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*psq*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ*gXgpgp*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
