(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm], KiraPropagator[-p1 - p2 + q1 + q2, mm]]*
  (-((2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(-2 + d)*mm^4 - 4*d*mm^2*s + d*s^2)*
      SPList[SP[p1, q1]])/Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*((12 - 8*d + d^2)*mm^4 + (-8 + 5*d)*mm^2*s - 
      (-2 + d)*s^2)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(-2 + d)*mm^4 - 4*d*mm^2*s + d*s^2)*
     SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*((12 - 8*d + d^2)*mm^4 + (-8 + 5*d)*mm^2*s - 
      (-2 + d)*s^2)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*s*((2 + 3*d)*mm^2 - d*s)*SPList[SP[p3, q1]])/
    Pi^(2*d) - (4^(1 - d)*EL^5*gAl^5*mm*s*((-4 + 4*d + d^2)*mm^2 - 
      2*(-2 + d)*s)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(4*mm^2 - s)*s*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*(4*mm^2 - s)*s*
     SPList[SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^5*gAl^5*mm*(2*d*mm^2 + s - d*s)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl^5*mm*((-6 + 8*d)*mm^2 + (4 - 3*d)*s)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*EL^5*gAl^5*mm*(2*d*mm^2 + s - d*s)*SPList[SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) - (4^(2 - d)*EL^5*gAl^5*mm*
     ((-6 + 8*d)*mm^2 + (4 - 3*d)*s)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (2^(5 - 2*d)*EL^5*gAl^5*mm*(2*d*(mm^2 - s) + 3*s)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(d^2*mm^2 + 2*d*(mm^2 - 2*s) + 10*s)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*(2*d*mm^2 + s - d*s)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(2*(-3 + d)*mm^2 - (-4 + d)*s)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*((-4 + 2*d + d^2)*mm^2 - 2*(-2 + d)*s)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl^5*mm*((-6 + 8*d)*mm^2 + (4 - 3*d)*s)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl^5*mm*((-4 + 2*d + d^2)*mm^2 - 2*(-2 + d)*s)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*((8 - 14*d + d^2)*mm^2 + 6*(-1 + d)*s)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl^5*mm*((4 - 2*d + d^2)*mm^2 - (-2 + d)*s)*
     SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*((-6 + d)*mm^2 + s)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(8 - 8*d + d^2)*mm^2 - (14 - 10*d + d^2)*s)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*((-2 + d)*mm^2 - s)*
     SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^5*gAl^5*mm*(2*d*mm^2 + s - d*s)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^5*gAl^5*mm*((-6 + 8*d)*mm^2 + (4 - 3*d)*s)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^5*gAl^5*mm*(2*d*(mm^2 - s) + 3*s)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(d^2*mm^2 + 2*d*(mm^2 - 2*s) + 10*s)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm^3*SPList[SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) + (4^(2 - d)*EL^5*gAl^5*mm*(2*d*mm^2 + s - d*s)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*(2*(-3 + d)*mm^2 - (-4 + d)*s)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*((-4 + 2*d + d^2)*mm^2 - 2*(-2 + d)*s)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*((8 - 14*d + d^2)*mm^2 + 6*(-1 + d)*s)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^5*gAl^5*mm*((4 - 2*d + d^2)*mm^2 - (-2 + d)*s)*
     SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*((-6 + d)*mm^2 + s)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^5*gAl^5*mm*(2*(8 - 8*d + d^2)*mm^2 - (14 - 10*d + d^2)*s)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*((-2 + d)*mm^2 - s)*
     SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], SP[q1, q1]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^5*gAl^5*mm*s*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(10 - 7*d + d^2)*EL^5*gAl^5*mm*s*SPList[SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm*s*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(20 - 12*d + d^2)*EL^5*gAl^5*mm*s*SPList[SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(12 - 8*d + d^2)*EL^5*gAl^5*mm*s*
     SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/Pi^(2*d) + (2^(5 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2]])/Pi^(2*d) - (2^(7 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-9 + 5*d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) - (2^(7 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) + (4^(3 - d)*(-3 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-9 + 5*d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) - (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q2]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-9 + 5*d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(3 - d)*(-3 + 2*d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) + (2^(5 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-9 + 5*d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-3 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q2]])/Pi^(2*d) - (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/Pi^(2*d) + (2^(5 - 2*d)*(-3 + 2*d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(3 - d)*(-2 + d)*EL^5*gAl^5*mm*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d)))/4
