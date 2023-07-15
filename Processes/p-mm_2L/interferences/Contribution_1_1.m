(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  ((2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(2*mm^2 - s)*
     (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2))/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(4*(-1 + d)*mm^4 + 2*(-2 + d)*s^2 + 
      (-2 + 3*d)*s*t + 2*d*t^2 + mm^2*(-3*(-2 + d)*s + 4*t - 6*d*t))*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(4*mm^4 + (-2 + d)*s^2 + (2 + d)*s*t + 
      2*d*t^2 + mm^2*((-2 + d)*s - 2*(2 + d)*t))*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*
     (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*(2*mm^2 - 3*s)*s - d^2*s^2 + 4*d*(mm^4 + 2*s^2 + s*t + t^2 - 
        mm^2*(s + 2*t)))*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - s)*
     (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-16*(-1 + d)*mm^6 + 
      4*mm^4*((-2 + d)*s + 8*(-1 + d)*t) + (-2 + d)*s*((-2 + d)*s^2 + 4*s*t + 
        4*t^2) - 4*mm^2*((2 - 3*d + d^2)*s^2 + 2*(-4 + 3*d)*s*t + 
        4*(-1 + d)*t^2))*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*(-2 + d)^2*mm^4 + 
      (-112 + 80*d - 16*d^2 + d^3)*s^2 - 8*(-2 + d)^2*mm^2*t + 
      4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*
     (2*mm^2 + (-4 + d)*s - 2*t)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*
     (-6*mm^2 + d*s + 6*t)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*mm^4 - 2*(-4 + d)*mm^2*(d*s - 2*t) - 
      (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2))*SPList[SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-8 + d)*mm^4 + 4*(-4 + d)*s^2 + 
      2*(-14 + 3*d)*s*t + 4*(-4 + d)*t^2 + 
      mm^2*(d^2*s + 32*t - 2*d*(s + 3*t)))*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     ((12 - 10*d + d^2)*mm^2 - (4 - 6*d + d^2)*s - (12 - 10*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(6*mm^2 + (-6 + d)*s - 6*t)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(44 - 18*d + d^2)*EL^8*gAl^6*gAu^2*mm^2*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(-2 + 3*d)*mm^4 + 
      (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 4*mm^2*(-4*t + d*(s + 4*t)))*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(-36*s - 11*d^2*s + d^3*s + 
      d*(-4*mm^2 + 42*s + 4*t))*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-4*mm^4 + s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(3*s^2 + mm^2*(3*s - 2*t) + 4*s*t + 
        2*t^2) + d*(-4*mm^4 + s^2 + 4*mm^2*(s + t)))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*(-2*mm^2 + (-4 + d)*s + 2*t)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(-1 + d)*mm^4 + 
      (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      2*mm^2*(d^2*s + 8*t - 6*d*(s + t)))*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-8 + 3*d)*mm^4 + 
      mm^2*((-24 + d^2)*s + 2*(16 - 5*d)*t) + 
      2*((-2 + d)*s^2 + (-2 + d)*s*t + 2*(-4 + d)*t^2))*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*((12 - 10*d + d^2)*mm^2 + 4*(-2 + d)*s - 
      (12 - 10*d + d^2)*t)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(4*(2 + d)*mm^4 - 4*mm^2*(d*s + 4*t) - 
      (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2))*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (-36*s - 11*d^2*s + d^3*s + d*(4*mm^2 + 38*s - 4*t))*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^4 - 2*mm^2*(s + 2*t) + 
      s*((-2 + d)*s + 2*t))*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^4 + (-2 + d)*s^2 - 4*t^2 - 
      2*mm^2*(5*s + 2*(-3 + d)*t))*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
     (2*mm^2 + (-6 + d)*s - 2*t)*SPList[SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*mm^4 + 
      (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 2*mm^2*(-8*t + d*(s + 4*t)))*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(8 - 6*d + d^2)*mm^4 + 
      (-136 + 76*d - 14*d^2 + d^3)*s^2 + 4*(8 - 6*d + d^2)*s*t + 
      4*(8 - 6*d + d^2)*t^2 + mm^2*(-64*t - 8*d^2*t + 4*d*(s + 12*t)))*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*d*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*mm^2 + (-3 + d)*s)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(16 - 10*d + d^2)*mm^4 + 
      (-128 + 72*d - 14*d^2 + d^3)*s^2 + 4*(16 - 10*d + d^2)*s*t + 
      4*(16 - 10*d + d^2)*t^2 + 8*mm^2*(2*(-1 + d)*s - (16 - 10*d + d^2)*t))*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (4*(-4 + d)*mm^4 + (20 - 8*d + d^2)*s^2 - 8*(-4 + d)*mm^2*t + 
      4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*mm^4 + 
      (12 - 8*d + d^2)*s^2 - 8*(-4 + d)*mm^2*t + 4*(-4 + d)*s*t + 
      4*(-4 + d)*t^2)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-4 + d)*s - 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*mm^2 + (-4 + d)*s - 2*t)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (-((20 - 10*d + d^2)*mm^2) + (-4 + d)^2*s + (20 - 10*d + d^2)*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(6 - 5*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (3*2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-6*mm^2 + d*s + 6*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((36 - 10*d + d^2)*mm^2 - 
      (-6 + d)^2*s - (36 - 10*d + d^2)*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*((20 - 8*d + d^2)*mm^2 - 
      (-4 + d)^2*s - (20 - 8*d + d^2)*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 + 
      (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(16 - 10*d + d^2)*mm^2 + (-112 + 80*d - 16*d^2 + d^3)*s - 
      2*(16 - 10*d + d^2)*t)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((20 - 10*d + d^2)*mm^2 - (-4 + d)^2*s - 
      (20 - 10*d + d^2)*t)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(7 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (6*mm^2 + (-6 + d)*s - 6*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*
     (-((36 - 10*d + d^2)*mm^2) + 2*d*(s - 5*t) + 36*t + d^2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-((20 - 8*d + d^2)*mm^2) + 4*s + 
      (20 - 8*d + d^2)*t)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(36 - 14*d + d^2)*EL^8*gAl^6*gAu^2*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 + 
      (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*mm^2 - 
      (-40 + 32*d - 10*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 3*s - 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + (-2 + d)*s + 2*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((20 - 10*d + d^2)*mm^2 + 2*(-2 + d)*s - 
      (20 - 10*d + d^2)*t)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(-2*(16 - 10*d + d^2)*mm^2 + 
      (-104 + 64*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (-2*(16 - 10*d + d^2)*mm^2 + (-80 + 60*d - 14*d^2 + d^3)*s + 
      2*(16 - 10*d + d^2)*t)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((20 - 10*d + d^2)*mm^2 + 
      2*(-2 + d)*s - (20 - 10*d + d^2)*t)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
     gAu^2*(mm^2 - t)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 - 
      (-104 + 64*d - 14*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*mm^2 + 
      (-56 + 44*d - 12*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q1], 
      SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s)))/4
