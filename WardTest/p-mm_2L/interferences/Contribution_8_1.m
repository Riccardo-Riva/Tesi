(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 - q2, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[-q2, 0], KiraPropagator[-q2, 0]]*
 ((2^(1 - 2*d)*EL^5*gAl^5*mm^3*s*(8*mm^2 - d*s))/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*mm^3*(4*mm^2 + s - d*s)*SPList[SP[p1, p3]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^5*mm^3*(4*mm^2 + s - d*s)*
    SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*mm^3*(4*mm^2 + s - d*s)*SPList[SP[p2, p3]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^5*gAl^5*mm^3*(4*mm^2 + s - d*s)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*mm*s^2*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^3*s*SPList[SP[p3, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*mm*s*(8*mm^2 - (-2 + d)*s)*SPList[SP[q1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^5*mm*s*(8*mm^2 - d*s)*SPList[SP[q1, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p1, p3], SP[p3, q1]])/
   Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 - (-3 + d)*s)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 + s - d*s)*SPList[SP[p1, p3], 
     SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*s*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*s*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 - (-3 + d)*s)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 + s - d*s)*SPList[SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 - (-3 + d)*s)*
    SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 + s - d*s)*SPList[SP[p2, p3], 
     SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*s*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*s*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*
    SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 - (-3 + d)*s)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 + s - d*s)*SPList[SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*s*
    SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], 
     SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (4^(3 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q1]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
   Pi^(2*d) - (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], 
     SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) - (4^(3 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p2, p3], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (4^(3 - d)*EL^5*gAl^5*mm*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(3 - d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (4^(3 - d)*EL^5*gAl^5*mm*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) - (4^(2 - d)*(-4 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d))
