(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 + q1, 0], KiraPropagator[q2, 0], 
  KiraPropagator[p3 + q2, mm], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((4^(1 - d)*d*EL^5*gAl^5*mm^3*(4*mm^2 - s)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*d*EL^5*gAl^5*mm^3*(4*mm^2 - s)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*d*EL^5*gAl^5*mm*(4*mm^2 - s)*s*SPList[SP[p3, q2]])/Pi^(2*d) - 
  (d*EL^5*gAl^5*mm*(4*mm^2 - s)*s*SPList[SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*(2*mm^2 - s)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(2*mm^2 - s)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*d*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*d*EL^5*gAl^5*mm^3*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*mm*(2*(-4 - 2*d + d^2)*mm^2 + (-2 + d)*d*s)*
    SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl^5*mm*(2*(12 - 6*d + d^2)*mm^2 - (-2 + d)^2*s)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*(2*mm^2 - s)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(2*mm^2 - s)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*d*EL^5*gAl^5*mm^3*SPList[SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*mm*(2*(-4 - 2*d + d^2)*mm^2 + (-2 + d)*d*s)*
    SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl^5*mm*(2*(12 - 6*d + d^2)*mm^2 - (-2 + d)^2*s)*
    SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 - 2*d + d^2)*EL^5*gAl^5*mm*s*SPList[SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) + ((-4 - 2*d + d^2)*EL^5*gAl^5*mm*s*
    SPList[SP[p3, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q2, q2]])/Pi^(2*d))
