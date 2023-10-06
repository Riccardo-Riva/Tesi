(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  (-((2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^3*(4*mm^2 - s)*SPList[SP[p1, q2]])/
     Pi^(2*d)) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^3*(4*mm^2 - s)*
     SPList[SP[p2, q2]])/Pi^(2*d) - (2^(5 - 2*d)*d*EL^5*gAl^5*mm^3*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*d*EL^5*gAl^5*mm^3*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*d*EL^5*gAl^5*mm*(2*mm^2 - s)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*d*EL^5*gAl^5*mm*(2*mm^2 - s)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 10*d + d^2)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], 
      SP[p1, q2]])/Pi^(2*d) - (2^(5 - 2*d)*d*EL^5*gAl^5*mm^3*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(12 - 10*d + d^2)*EL^5*gAl^5*mm^3*SPList[SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) + (4^(3 - d)*d*EL^5*gAl^5*mm^3*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(-12*s - d^2*s + 4*d*(mm^2 + 2*s))*
     SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*SPList[SP[p1, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*
     (2*(-2 + d)*mm^2 - (-4 + d)*s)*SPList[SP[p1, q2], SP[q2, q2]])/
    Pi^(2*d) - (2^(5 - 2*d)*d*EL^5*gAl^5*mm^3*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) - (4^(2 - d)*d*EL^5*gAl^5*mm*(2*mm^2 - s)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^5*gAl^5*mm*(2*mm^2 - s)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(12 - 10*d + d^2)*EL^5*gAl^5*mm^3*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*d*EL^5*gAl^5*mm^3*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(-12*s - d^2*s + 4*d*(mm^2 + 2*s))*
     SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^5*gAl^5*mm*(4*mm^2 - s)*SPList[SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm*
     (2*(-2 + d)*mm^2 - (-4 + d)*s)*SPList[SP[p2, q2], SP[q2, q2]])/
    Pi^(2*d) - (4^(2 - d)*d*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*d*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^5*mm*s*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^5*gAl^5*mm*s*SPList[SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) - (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(14 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q2, q2]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(14 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/Pi^(2*d) + (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q1], 
      SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(14 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(14 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(5 - 2*d)*(14 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(14 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(14 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d)))/4
