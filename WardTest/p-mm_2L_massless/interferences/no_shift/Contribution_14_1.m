(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[p3 + q1 - q2, ms], KiraPropagator[q2, ms]]*
  ((3*2^(3 - 2*d)*d*EL^5*gAd^2*gAl^3*mm*ms^2*(4*mm^2 - s)*s)/Pi^(2*d) + 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*ms^2*(2*d*mm^2 + s - d*s)*
     SPList[SP[p1, q1]])/Pi^(2*d) + (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm^3*
     (2*mm^2 - s)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*ms^2*(2*d*mm^2 + s - d*s)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm^3*
     (2*mm^2 - s)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*ms^2*s*SPList[SP[p3, q1]])/
    Pi^(2*d) + (3*2^(3 - 2*d)*EL^5*gAd^2*gAl^3*mm*s*
     (4*(-1 + d)*mm^2 - (-2 + d)*s)*SPList[SP[p3, q2]])/Pi^(2*d) + 
   (3*2^(3 - 2*d)*d*EL^5*gAd^2*gAl^3*mm*(4*mm^2 - s)*s*SPList[SP[q1, q2]])/
    Pi^(2*d) - (3*2^(3 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*(4*mm^2 - s)*s*
     SPList[SP[q2, q2]])/Pi^(2*d) - (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*
     mm*ms^2*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p1, q1], SP[p1, q2]])/
    Pi^(2*d) - (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*ms^2*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*ms^2*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*(-1 + d)*mm^2 - (-3 + d)*s)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*d*mm^2 + s - d*s)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*(-2 + d)*mm^2 - (-3 + d)*s)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p1, q2], SP[p1, q2]])/
    Pi^(2*d) - (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) + (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm^3*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*mm^2 - s)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) - (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*s*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*ms^2*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*ms^2*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*(-1 + d)*mm^2 - (-3 + d)*s)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*d*mm^2 + s - d*s)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*(-2 + d)*mm^2 - (-3 + d)*s)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) + (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*(2*mm^2 - s)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) - (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm^3*SPList[SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*s*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*s*SPList[SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*s*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*s*SPList[SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (3*2^(5 - 2*d)*EL^5*gAd^2*gAl^3*mm*s*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*s*SPList[SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) - (3*2^(5 - 2*d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/Pi^(2*d) + (3*2^(5 - 2*d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (3*4^(3 - d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) - (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (3*4^(3 - d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (3*4^(4 - d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) - (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (3*2^(5 - 2*d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) - (3*2^(5 - 2*d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (3*2^(5 - 2*d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) - (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d) + (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*(-2 + d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (3*4^(3 - d)*(-4 + d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) - (3*4^(4 - d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (3*4^(3 - d)*EL^5*gAd^2*gAl^3*mm*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (3*2^(7 - 2*d)*EL^5*gAd^2*gAl^3*mm*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
