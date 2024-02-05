(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 (-((2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*((-2 + d)^2*mm^4*s - 
      2*mm^2*(4*psq^2 - (-2 + d)*s^2 + psq*((-2 + d)^2*s - 8*t) + 4*s*t + 
        4*t^2) + s*((8 - 4*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
        4*psq*((-2 + d)*s + 2*t)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2)) + 
  (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(6*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 
     4*t^2 + mm^2*(-2*psq + d*s + 2*t) - psq*(d*s + 10*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(-8*d^2*psq*s + d^3*psq*s - 
     8*s*(2*s + t) + mm^2*(4*(-4 + d)*psq - (-24 + 20*d - 8*d^2 + d^3)*s - 
       4*(-4 + d)*t) + 4*d*(3*psq^2 + 2*psq*s + 2*s^2 - 5*psq*t + 3*s*t + 
       2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(2*psq^2 - 2*s^2 + d*s^2 + 
     mm^2*(2*psq + (-2 + d)*s - 2*t) + 4*s*t + 4*t^2 - 
     psq*((-2 + d)*s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
    (-8*d^2*psq*s + d^3*psq*s - 8*s*(2*psq + s - t) + 
     mm^2*(-4*(-4 + d)*psq - (-8 + 16*d - 8*d^2 + d^3)*s + 4*(-4 + d)*t) + 
     4*d*(psq^2 + 5*psq*s + s^2 - 3*psq*t + s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*d*EL^8*gAl^6*gAu^2*mm^2*(4*psq^2 + 2*mm^2*s - 2*s^2 + d*s^2 + 
     4*s*t + 4*t^2 - 2*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*
    (d^3*(mm^2 - psq)*s + d^2*s*(-6*mm^2 + 6*psq + s) + 
     4*s*(-4*mm^2 + 2*psq + 3*s) - 2*d*(2*psq^2 - 7*mm^2*s + 5*psq*s + 
       4*s^2 - 4*psq*t + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    ((12 - 6*d + d^2)*mm^4*s - 2*mm^2*(4*psq^2 + (12 - 6*d + d^2)*psq*s - 
       (-2 + d)*s^2 - 8*psq*t + 4*s*t + 4*t^2) + 
     s*((16 - 6*d + d^2)*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
       4*psq*((-2 + d)*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*
    ((-24 + 20*d - 8*d^2 + d^3)*mm^4*s - 
     2*mm^2*(8*(-1 + d)*psq^2 + (-24 + 22*d - 8*d^2 + d^3)*psq*s + 
       2*(-2 + d)*s^2 - 16*(-1 + d)*psq*t + 8*(-1 + d)*s*t + 
       8*(-1 + d)*t^2) + (-2 + d)*s*((16 - 6*d + d^2)*psq^2 + (-2 + d)*s^2 + 
       4*s*t + 4*t^2 - 4*psq*((-2 + d)*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^6*gAu^2*mm^2*(4*(-2 + d)^2*psq^2 - 2*(-8 + 8*d - 6*d^2 + d^3)*
      mm^2*s + 2*(-8 + 8*d - 6*d^2 + d^3)*psq*s - 112*s^2 + 80*d*s^2 - 
     16*d^2*s^2 + d^3*s^2 - 8*(-2 + d)^2*psq*t + 16*s*t - 16*d*s*t + 
     4*d^2*s*t + 16*t^2 - 16*d*t^2 + 4*d^2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-2 + d)*psq)*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (mm^2 - psq)*(2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-2 + d)*psq*
      (-2*psq + (-3 + d)*s) + mm^2*(-4*(2 + d)*psq - 6*s + 5*d*s + 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 
     4*t^2 - 6*psq*(s + 2*t) + mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*mm^2*(4*(-1 + d)*psq + (6 + d - d^2)*s - 
       4*(-1 + d)*t) - (-2 + d)*(8*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (8*psq^2 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*psq*(s + 2*t) + 
     mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(-8 - 2*d + d^2)*psq^2 - 8*(-4 + d)*s^2 + 
     4*(14 - 3*d)*s*t - 8*(-4 + d)*t^2 - (-4 + d)*psq*
      ((24 - 12*d + d^2)*s - 2*(6 + d)*t) + 
     mm^2*(2*(8 - 4*d + d^2)*psq + (-96 + 76*d - 18*d^2 + d^3)*s - 
       2*(8 - 4*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*
    (-((12 - 10*d + d^2)*psq) + (4 - 6*d + d^2)*s + (12 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*mm^4 + (-2 + d)*psq*
      (-2*psq + (-3 + d)*s) + mm^2*(8*(-1 + d)*psq - (6 + d)*s - 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(-44*s - d^2*s + 
     2*d*(4*mm^2 - 4*psq + 9*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*mm^2*(2*(2 + d)*psq + (-6 + d)*s - 
       2*(2 + d)*t) + (-2 + d)*(8*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
       6*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*
    (-36*s - 11*d^2*s + d^3*s + d*(-4*psq + 42*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (s*(-((8 - 6*d + d^2)*psq) + 2*(-4 + d)*s - 4*t) + 
     mm^2*(-8*psq + (20 - 6*d + d^2)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*((8 - 10*d + d^2)*psq^2 - 
     4*(13 - 8*d + d^2)*psq*s + 2*(-6 + d)*s^2 - (-10 + d)*d*psq*t - 16*s*t - 
     8*t^2 + mm^2*(-((8 - 2*d + d^2)*psq) + 4*(10 - 6*d + d^2)*s + 
       (8 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (mm^2 - psq)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*mm^2 + (-2 + d)*psq)*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 
     2*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^6*gAu^2*
    (2*mm^2*(4*(-1 + d)*psq + (-2 - 5*d + d^2)*s - 4*(-1 + d)*t) + 
     (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2 - 2*psq*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*s^2 + d*s^2 + 
     2*mm^2*(2*psq + s - 2*t) + 4*s*t + 4*t^2 - 2*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(24 - 10*d + d^2)*psq^2 + 
     (-128 + 68*d - 14*d^2 + d^3)*psq*s + 4*(-2 + d)*s^2 + 
     2*(40 - 14*d + d^2)*psq*t + 4*(-2 + d)*s*t + 8*(-4 + d)*t^2 + 
     mm^2*(2*(8 - 4*d + d^2)*psq - (-80 + 68*d - 16*d^2 + d^3)*s - 
       2*(8 - 4*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*
    ((12 - 10*d + d^2)*psq + 4*(-2 + d)*s - (12 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(mm^2*(4*(2 + d)*psq + (4 - 6*d)*s - 
       4*(2 + d)*t) + (-2 + d)*(-((-2 + d)*s^2) - 4*s*t - 4*t^2 + 
       2*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*
    (-36*s - 11*d^2*s + d^3*s + d*(4*psq + 38*s - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (mm^2*(8*psq + (12 - 6*d + d^2)*s - 8*t) + 
     s*(-((16 - 6*d + d^2)*psq) + 2*(-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-((24 - 10*d + d^2)*psq^2) + 
     (-52 + 22*d - 3*d^2)*psq*s - 4*s^2 + 2*d*s^2 + (32 - 10*d + d^2)*psq*t - 
     8*t^2 + mm^2*((8 - 2*d + d^2)*psq + (32 - 22*d + 3*d^2)*s - 
       (8 - 2*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*psq^2 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(4*(-2 + d)*psq^2 + 2*(-4 + d)*mm^2*s - 
     4*(-2 + d)*psq*(s + 2*t) + (-2 + d)*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*psq^2 + 4*mm^2*s - 2*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(4*(8 - 6*d + d^2)*psq^2 + 
     4*(-4 + 3*d)*mm^2*s - 136*s^2 + 76*d*s^2 - 14*d^2*s^2 + d^3*s^2 + 
     32*s*t - 24*d*s*t + 4*d^2*s*t + 32*t^2 - 24*d*t^2 + 4*d^2*t^2 - 
     8*(-2 + d)*psq*(s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*d*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((16 - 6*d + d^2)*mm^2 - 
     (12 - 6*d + d^2)*psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(4*(16 - 10*d + d^2)*psq^2 + 
     2*(-24 + 28*d - 8*d^2 + d^3)*mm^2*s - 128*s^2 + 72*d*s^2 - 14*d^2*s^2 + 
     d^3*s^2 + 64*s*t - 40*d*s*t + 4*d^2*s*t + 64*t^2 - 40*d*t^2 + 
     4*d^2*t^2 - 2*(-2 + d)*psq*((8 - 6*d + d^2)*s + 4*(-8 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 2*(20 - 8*d + d^2)*mm^2*s + 
     20*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((20 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  ((-2 + d)*EL^8*gAl^6*gAu^2*(4*(-4 + d)*psq^2 + 2*(12 - 8*d + d^2)*mm^2*s + 
     12*s^2 - 8*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 8*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + (-4 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 - 
     (28 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-((20 - 10*d + d^2)*psq) + (-4 + d)^2*s + 
     (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*
    gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 - 
     (28 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 - 
     2*(26 - 10*d + d^2)*psq + 36*s - 12*d*s + d^2*s + 36*t - 10*d*t + d^2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(12 - 8*d + d^2)*mm^2 + 
     (-44 + 24*d - 3*d^2)*psq + 16*s - 8*d*s + d^2*s + 20*t - 8*d*t + d^2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq + 
     (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq + 
     (-112 + 80*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 - 
     (28 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((20 - 10*d + d^2)*psq - (-4 + d)^2*s - 
     (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
    gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((16 - 10*d + d^2)*mm^2 - 
     (28 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-((16 - 10*d + d^2)*mm^2) - 20*psq + 2*d*s + 
     36*t - 10*d*t + d^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-2*(12 - 8*d + d^2)*mm^2 + 
     (4 - 8*d + d^2)*psq + 4*s + 20*t - 8*d*t + d^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*mm^2 - 
     2*(16 - 10*d + d^2)*psq + (36 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq + 
     (-136 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*psq - 
     (-40 + 32*d - 10*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + (-2 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((20 - 10*d + d^2)*psq + 
     2*(-2 + d)*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^6*gAu^2*(-2*(16 - 10*d + d^2)*psq + 
     (-104 + 64*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(-2*(16 - 10*d + d^2)*psq + 
     (-80 + 60*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*((20 - 10*d + d^2)*psq + 2*(-2 + d)*s - 
     (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*
    gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^6*gAu^2*(2*(16 - 10*d + d^2)*psq - 
     (-104 + 64*d - 14*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^6*gAu^2*(2*(8 - 6*d + d^2)*psq + 
     (-56 + 44*d - 12*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
