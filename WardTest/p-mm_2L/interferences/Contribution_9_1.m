(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + p2 - q1, mm], KiraPropagator[p3 - q1, 0], 
  KiraPropagator[p3 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-q1 - q2, ml], KiraPropagator[p3 + q2, ml]]*
 ((2^(1 - 2*d)*d*EL^5*gAl^5*ml^2*mm*(4*mm^2 - s)*s)/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*mm^4 + d*ml^2*(2*mm^2 - s) + ml^2*s - mm^2*s)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^5*mm^3*(2*mm^2 - s)*
    SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*mm^4 + d*ml^2*(2*mm^2 - s) + ml^2*s - mm^2*s)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^5*mm^3*(2*mm^2 - s)*
    SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*mm*s*(4*(-2 + d)*ml^2 + 4*(-1 + d)*mm^2 - 
     (-2 + d)*s)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*mm*s*(4*(-1 + d)*mm^2 - (-2 + d)*s)*
    SPList[SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl^5*mm*(4*mm^2 - s)*s*
    SPList[SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*
    (4*mm^2 - s)*s*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*s*SPList[SP[q2, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*ml^2*mm*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*ml^2*mm*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(2*ml^2 + 2*mm^2 - s)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*(2*mm^2 - s)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(-4 + d)*mm^2 - (-3 + d)*s)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(-2 + d)*mm^2 - (-3 + d)*s)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*mm^2 + s)*SPList[SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*(mm^2 - s)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*ml^2*mm*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(2*ml^2 + 2*mm^2 - s)*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*(2*mm^2 - s)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(-4 + d)*mm^2 - (-3 + d)*s)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(-2 + d)*mm^2 - (-3 + d)*s)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm^3*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*mm^2 + s)*SPList[SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm^3*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*(mm^2 - s)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*
    SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*s*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (3*2^(3 - 2*d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], 
     SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], 
     SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   Pi^(2*d))
