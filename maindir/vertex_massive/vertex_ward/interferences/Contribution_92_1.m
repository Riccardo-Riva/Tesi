(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, mz]]*
 ((2^(-1 - 2*d)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*s^2*
    (-(bb*s) + aa*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*s*
    (mm^2 - psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (3*2^(-1 - 2*d)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*s*
    (-(bb*s) + aa*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) + (2^(-1 - 2*d)*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*
    (gZlL - gZlR)*mm^2*(4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) - ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    (4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    (-2*mm^2 + 2*psq - 3*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) - ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*
    mm^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    (-(bb*s) + aa*(2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*(4*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (3*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*(4*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*ggmgmA*ggmgmZ*gXgmgm*gXll*(gZlL - gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
