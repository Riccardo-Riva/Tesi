(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[p1 + p2 - q1 - q2, mm], KiraPropagator[-q2, mz]]*
 ((EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (gZlL^2*mm^2*s*((-2 + d)^2*mm^4 - psq*((16 - 10*d + d^2)*psq + 4*s) + 
       (-2 + d)*mm^2*(2*psq - (-2 + d)*s)) + gZlR^2*mm^2*s*
      ((-2 + d)^2*mm^4 - psq*((16 - 10*d + d^2)*psq + 4*s) + 
       (-2 + d)*mm^2*(2*psq - (-2 + d)*s)) + 
     gZlL*gZlR*(mm^4*s*(2*(12 - 10*d + d^2)*psq - (16 - 10*d + d^2)*s) + 
       2*psq*(psq - s)*(2*(-4 + d)*psq^2 + (18 - 8*d + d^2)*s^2 + 
         2*(-4 + d)*s*t + 2*(-4 + d)*t^2 - psq*((28 - 10*d + d^2)*s + 
           4*(-4 + d)*t)) + mm^2*(4*(-4 + d)*psq^3 + (16 - 10*d + d^2)*s^3 + 
         psq*((28 - 2*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) - 
         8*psq^2*(-4*t + d*(s + t)))))*\[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*psq*s + 
     2*(-2 + d)*gZlR^2*mm^2*psq*s + gZlL*gZlR*(4*(-4 + d)*psq^3 - 
       2*(-2 + d)*mm^2*(mm^2 - s)*s - 2*psq^2*((26 - 10*d + d^2)*s + 
         4*(-4 + d)*t) + psq*(-2*(16 - 5*d + d^2)*mm^2*s + 
         (-4 + d)*((-11 + 2*d)*s^2 + 4*s*t + 4*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (2*psq^2 + 2*mm^2*(psq + (-2 + d)*s - t) - 2*psq*(s + t) + 
       s*(-((-4 + d)*s) + 2*t)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
      (2*psq^2 + 2*mm^2*(psq + (-2 + d)*s - t) - 2*psq*(s + t) + 
       s*(-((-4 + d)*s) + 2*t)) + gZlL*gZlR*
      (-(4^(1 + d)*mm^4*Pi^(2*d)*(2*psq - (10 - 7*d + d^2)*s - 2*t)) + 
       (2*Pi)^(2*d)*(-4*(-2 + d)*psq^3 + 2*psq*s*((22 - 13*d + d^2)*s + 
           (-8 + d)*t) + 3*s^2*((20 - 8*d + d^2)*s - 2*(-4 + d)*t) + 
         psq^2*((-96 + 46*d - 4*d^2)*s + 4*(-2 + d)*t)) + 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(2*d^2*(psq - 2*s)*s - 
         2*s*(-14*psq + 29*s + 8*t) + d*(-2*psq^2 - 13*psq*s + 31*s^2 + 
           2*psq*t + 3*s*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   ((2*Pi)^(4*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(6*psq^2 + 2*(-9 + d)*psq*s - 
        (-4 + d)*s^2 + 2*mm^2*(psq - t) - 6*psq*t + 2*s*t)) - 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(6*psq^2 + 2*(-9 + d)*psq*s - 
       (-4 + d)*s^2 + 2*mm^2*(psq - t) - 6*psq*t + 2*s*t) + 
     gZlL*gZlR*(d^2*(2*Pi)^(2*d)*s*(-2*psq^2 + 4*psq*s - 3*s^2 + 
         2*mm^2*(psq + s)) + 2^(1 + 2*d)*d*Pi^(2*d)*(2*mm^4*(psq - s - t) + 
         2*psq^2*(8*s - t) + 3*s^2*(4*s + t) + psq*(-19*s^2 - 2*s*t + 
           2*t^2) + mm^2*(4*psq^2 - s*(5*s + t) - psq*(15*s + 4*t))) + 
       4^(1 + d)*Pi^(2*d)*(4*psq^3 - 38*psq^2*s + 
         psq*(35*s^2 + 6*s*t - 4*t^2) + s*(2*mm^4 - 3*s*(5*s + 2*t) + 
           mm^2*(9*s + 6*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   ((2*Pi)^(4*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*psq^2 - (-2 + d)*mm^2*s + (-6 + d)*psq*s - 
        2*psq*t)) - (-2 + d)*gZlR^2*mm^2*(2*psq^2 - (-2 + d)*mm^2*s + 
       (-6 + d)*psq*s - 2*psq*t) + gZlL*gZlR*
      ((-2 + d)*mm^4*(2*psq + (-6 + d)*s - 2*t) - 
       psq*(2*(-6 + d)*psq^2 + (72 - 23*d + 2*d^2)*psq*s + 
         (-76 + 29*d - 3*d^2)*s^2 + 4*psq*t + (-4 + d)*s*t - 
         2*(-4 + d)*t^2) + mm^2*(d^2*(3*psq - 2*s)*s - 
         4*s*(-9*psq + 7*s + t) + 2*d*(psq^2 + s*(9*s + t) - 
           psq*(14*s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(-2*psq^2 - 
       2*mm^2*(psq + s - d*s - t) + 2*psq*(2*s + t) - s*((-2 + d)*s + 2*t)) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(-2*psq^2 - 
       2*mm^2*(psq + s - d*s - t) + 2*psq*(2*s + t) - s*((-2 + d)*s + 2*t)) + 
     gZlL*gZlR*(4^(1 + d)*mm^4*Pi^(2*d)*(2*psq + (8 - 7*d + d^2)*s - 2*t) + 
       (2*Pi)^(2*d)*(4*(-2 + d)*psq^3 + 2*psq*s*((54 - 20*d + d^2)*s - 
           (-8 + d)*t) + 3*s^2*((12 - 6*d + d^2)*s + 2*(-4 + d)*t) - 
         2*psq^2*((60 - 23*d + 2*d^2)*s + 2*(-2 + d)*t)) + 
       2^(1 + 2*d)*mm^2*Pi^(2*d)*(2*d^2*(psq - 2*s)*s - 
         2*s*(2*psq + 21*s - 8*t) + d*(2*psq^2 - 9*psq*s + 28*s^2 - 2*psq*t - 
           3*s*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/((2*Pi)^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
      (6*psq^2 + 2*mm^2*(psq - s - t) + s*((-2 + d)*s + 2*t) - 
       2*psq*((-4 + d)*s + 3*t)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
      (6*psq^2 + 2*mm^2*(psq - s - t) + s*((-2 + d)*s + 2*t) - 
       2*psq*((-4 + d)*s + 3*t)) + gZlL*gZlR*
      (d^2*(2*Pi)^(2*d)*s*(-2*psq^2 + 4*psq*s - 3*s^2 + 2*mm^2*(psq + s)) + 
       4^(1 + d)*Pi^(2*d)*(-12*psq^3 - 2*psq^2*(5*s - 8*t) + 
         s*(2*mm^4 - 9*s^2 + 3*mm^2*(s - 2*t) + 6*s*t) + 
         psq*(12*mm^2*s + 13*s^2 - 14*s*t - 4*t^2)) - 2^(1 + 2*d)*d*Pi^(2*d)*
        (-4*psq^3 + 2*mm^4*(psq - t) - 6*psq^2*(s - t) + 3*s^2*(-3*s + t) + 
         mm^2*(4*psq^2 + 13*psq*s + 4*s^2 - 4*psq*t - s*t) + 
         psq*(9*s^2 - 6*s*t - 2*t^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   ((2*Pi)^(4*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq^2 + (-2 + d)*mm^2*s - 
       psq*((-4 + d)*s + 2*t)) + (-2 + d)*gZlR^2*mm^2*
      (2*psq^2 + (-2 + d)*mm^2*s - psq*((-4 + d)*s + 2*t)) + 
     gZlL*gZlR*((-2 + d)*mm^4*(-2*psq + (-4 + d)*s + 2*t) + 
       psq*((-28 + 6*d)*psq^2 + (-28 + 13*d - 2*d^2)*psq*s + 
         (64 - 26*d + 3*d^2)*s^2 + 4*(9 - 2*d)*psq*t + 5*(-4 + d)*s*t + 
         2*(-4 + d)*t^2) + mm^2*(d^2*(3*psq - 2*s)*s + 
         4*s*(7*psq - 6*s + t) - 2*d*(psq^2 + psq*(11*s - t) + 
           s*(-8*s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*((-2 + d)*mm^2 - (-8 + d)*psq)*s + 
     (-2 + d)*gZlR^2*mm^2*((-2 + d)*mm^2 - (-8 + d)*psq)*s + 
     gZlL*gZlR*(4*(-4 + d)*psq^3 + (-2 + d)*mm^2*s*(2*(-6 + d)*mm^2 + 
         (20 - 3*d)*s) - 4*psq^2*((32 - 11*d + d^2)*s + 2*(-4 + d)*t) + 
       2*psq*((4 - 10*d + d^2)*mm^2*s + 2*((27 - 10*d + d^2)*s^2 + 
           (-4 + d)*s*t + (-4 + d)*t^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (2*gZlL^2*mm^2*s*(-2*(-2 + d)*mm^2 - 6*(-2 + d)*psq + 
       (10 - 5*d + d^2)*s) + 2*gZlR^2*mm^2*s*(-2*(-2 + d)*mm^2 - 
       6*(-2 + d)*psq + (10 - 5*d + d^2)*s) - 
     gZlL*gZlR*(4*(-4 + d)*psq^3 + 2*(12 - 12*d + d^2)*mm^4*s - 
       2*psq^2*((52 - 12*d + d^2)*s + 4*(-4 + d)*t) + 
       s*((12 - 8*d + d^2)*s^2 - 4*(-4 + d)*s*t - 4*(-4 + d)*t^2) + 
       2*psq*((62 - 14*d + d^2)*s^2 + 6*(-4 + d)*s*t + 2*(-4 + d)*t^2) + 
       2*mm^2*(2*(-4 + d)*psq^2 + (18 - d + d^2)*s^2 + 2*(-4 + d)*s*t + 
         2*(-4 + d)*t^2 - 2*psq*(5*d*s - 8*t + 2*d*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*(mm^2 + psq)*s + 
     2*(-2 + d)*gZlR^2*mm^2*(mm^2 + psq)*s + 
     gZlL*gZlR*(-4*(-4 + d)*psq^3 - 4*d*mm^4*s + 
       8*psq^2*((-6 + d)*s + (-4 + d)*t) - 4*mm^2*((-4 + d)*psq^2 + 8*psq*s - 
         (3 + d)*s^2 - 2*(-4 + d)*psq*t + (-4 + d)*s*t + (-4 + d)*t^2) - 
       2*psq*(3*(-6 + d)*s^2 + 6*(-4 + d)*s*t + 2*(-4 + d)*t^2) + 
       s*((12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(gZlL^2*mm^2*s*((8 - 6*d + d^2)*mm^2 - 
       (-2 + d)^2*psq + (12 - 6*d + d^2)*s) + gZlR^2*mm^2*s*
      ((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + (12 - 6*d + d^2)*s) + 
     gZlL*gZlR*(4*(-4 + d)*psq^3 - 2*s*(d^2*s*(mm^2 + s) + 
         4*s*(3*mm^2 + 4*s) - d*(2*mm^4 + 5*mm^2*s + 7*s^2)) - 
       2*psq^2*((12 - 6*d + d^2)*s + 4*(-4 + d)*t) + 
       psq*(2*(12 - 8*d + d^2)*mm^2*s + (20 - 14*d + 3*d^2)*s^2 + 
         4*(-4 + d)*s*t + 4*(-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*
      ((-3 + d)*mm^2 - (-5 + d)*psq)*s + 2*(-2 + d)*gZlR^2*mm^2*
      ((-3 + d)*mm^2 - (-5 + d)*psq)*s + gZlL*gZlR*(12*(-4 + d)*psq^3 + 
       2*(12 - 6*d + d^2)*mm^4*s - 2*psq^2*((52 - 24*d + 3*d^2)*s + 
         12*(-4 + d)*t) + 4*mm^2*((-4 + d)*psq^2 + (16 - 10*d + d^2)*psq*s - 
         (17 - 8*d + d^2)*s^2 - 2*(-4 + d)*psq*t + (-4 + d)*s*t + 
         (-4 + d)*t^2) + 4*psq*((37 - 17*d + 2*d^2)*s^2 + 5*(-4 + d)*s*t + 
         3*(-4 + d)*t^2) - s*((12 - 6*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
         4*(-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   ((2*Pi)^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*((-2 + d)*mm^2 - (-4 + d)*psq)*s + 
     (-2 + d)*gZlR^2*mm^2*((-2 + d)*mm^2 - (-4 + d)*psq)*s + 
     gZlL*gZlR*(4*(-4 + d)*psq^3 - (16 - 10*d + d^2)*mm^2*s^2 - 
       2*psq^2*((12 - 6*d + d^2)*s + 4*(-4 + d)*t) + 
       2*psq*((12 - 10*d + d^2)*mm^2*s + (38 - 17*d + 2*d^2)*s^2 + 
         2*(-4 + d)*s*t + 2*(-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 
     gZlL*gZlR*(-4*mm^4 + 8*psq^2 + (46 - 23*d + 2*d^2)*psq*s + 
       (20 - 8*d + d^2)*s^2 - 2*(-2 + d)*psq*t - 2*(-4 + d)*s*t + 
       mm^2*(4*psq + (-22 + 13*d - 2*d^2)*s + 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 
     gZlL*gZlR*(-4*mm^4 - 2*(-8 + d)*psq^2 + 2*(-13 + d)*psq*s + 
       (20 - 8*d + d^2)*s^2 - 4*psq*t - 2*(-4 + d)*s*t + 
       mm^2*(4*psq + (-18 + 11*d - 2*d^2)*s + 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq^2 + 2*(-2 + d)*mm^2*s + (56 - 21*d + 2*d^2)*psq*s - 
     2*(-4 + d)*psq*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 
     gZlL*gZlR*(-4*mm^4 - 4*(-4 + d)*psq^2 + (58 - 25*d + 2*d^2)*psq*s + 
       (12 - 6*d + d^2)*s^2 + 2*(-2 + d)*psq*t + 2*(-4 + d)*s*t + 
       mm^2*(4*(-5 + d)*psq + (-10 + 11*d - 2*d^2)*s - 2*(-6 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 
     gZlL*gZlR*(-4*mm^4 - 2*(-4 + d)*psq^2 - 2*(3 + d)*psq*s + 4*psq*t + 
       mm^2*(4*(-5 + d)*psq + (-6 + 9*d - 2*d^2)*s - 2*(-6 + d)*t) + 
       s*((12 - 6*d + d^2)*s + 2*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq^2 + 2*(-2 + d)*mm^2*s + (48 - 19*d + 2*d^2)*psq*s + 
     2*(-4 + d)*psq*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2 + (34 - 12*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*s + 
     2*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 - 
       4*(1 + d)*mm^2*s - 2*psq*((26 - 9*d + d^2)*s + 4*(-4 + d)*t) + 
       (-4 + d)*((-6 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(d*(mm^2 - psq) + 8*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*s + 
     2*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(10 - 8*d + d^2)*mm^2*s + 2*(-2 + d)*psq*s + 8*s^2 - 3*d*s^2 - 
       8*(-4 + d)*psq*t - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 + (-11 + 2*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2 + (18 - 8*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-((8 - 6*d + d^2)*gZlL^2*mm^2*(2*Pi)^(2*d)*s) - 
     (8 - 6*d + d^2)*gZlR^2*mm^2*(2*Pi)^(2*d)*s - 2^(1 + 2*d)*gZlL*gZlR*
      Pi^(2*d)*(2*(-3 + d)*psq^2 + (32 - 12*d + d^2)*psq*s - 
       2*(21 - 9*d + d^2)*s^2 - 2*(-3 + d)*psq*t + 3*(-4 + d)*s*t + 
       mm^2*(2*(-3 + d)*psq + (16 - 9*d + d^2)*s - 2*(-3 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-4 + d)*s - 2*t) - 
     2*gZlL*gZlR*(mm^2*(2*Pi)^(2*d)*(2*(-1 + d)*psq - (6 - 5*d + d^2)*s - 
         2*(-1 + d)*t) + 2^(1 + 2*d)*Pi^(2*d)*((-5 + 2*d)*psq^2 - 
         (-3 + d)*s*((-7 + d)*s - t) + psq*((28 - 12*d + d^2)*s + 
           (5 - 2*d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^(4*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     gZlL*gZlR*(-2*(-2 + d)*psq^2 + 2*mm^2*((-6 + d)*psq + 
         2*(13 - 8*d + d^2)*s - (-6 + d)*t) + 2*psq*(8*s + (-2 + d)*t) + 
       s*((-64 + 24*d - 3*d^2)*s + 2*(-14 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-4 + d)^2*gZlL^2*mm^2*s + 
     (-4 + d)^2*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-2 + d)*mm^4 - 
       4*(-2 + d)*psq^2 + 2*(15 - 9*d + d^2)*mm^2*s + 2*(23 - 7*d + d^2)*psq*
        s + (-92 + 35*d - 4*d^2)*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (gZlL^2*mm^2*(2*Pi)^(2*d)*(2*(-2 + d)*mm^2 - (24 - 10*d + d^2)*s - 
       2*(-2 + d)*t) + gZlR^2*mm^2*(2*Pi)^(2*d)*(2*(-2 + d)*mm^2 - 
       (24 - 10*d + d^2)*s - 2*(-2 + d)*t) - 
     2*gZlL*gZlR*(4^(1 + d)*(-1 + d)*mm^4*Pi^(2*d) - mm^2*(2*Pi)^(2*d)*
        (2*(-5 + d)*psq + (14 - 6*d + d^2)*s + 2*t) + 
       (2*Pi)^(2*d)*((6 - 4*d)*psq^2 + (40 - 13*d + 2*d^2)*psq*s + 
         (-54 + 19*d - 2*d^2)*s^2 + 2*(-5 + d)*psq*t + 2*(7 - 2*d)*s*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*mm^2 + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*mm^2 + (-4 + d)*s - 2*t) + 
     gZlL*gZlR*(-8*mm^4 - 2*(-6 + d)*psq^2 - 2*(-6 + d)*psq*(s + t) + 
       2*mm^2*((-6 + d)*psq + (32 - 17*d + 2*d^2)*s + (-2 + d)*t) + 
       s*((-56 + 24*d - 3*d^2)*s + 2*(-10 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + gZlL*gZlR*(-8*psq^2 - 
       2*(16 - 11*d + d^2)*psq*s - 5*(20 - 8*d + d^2)*s^2 + 8*psq*t + 
       10*(-4 + d)*s*t + 4*mm^2*((-6 + d)*psq + (26 - 15*d + 2*d^2)*s - 
         (-6 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (d^2*gZlL*gZlR*s*(-mm^2 + s) + 2*s*(2*gZlL^2*mm^2 + 2*gZlR^2*mm^2 + 
       gZlL*gZlR*(-2*mm^2 + 17*psq - 4*s + 3*t)) - 
     d*(2*gZlL^2*mm^2*s + 2*gZlR^2*mm^2*s + gZlL*gZlR*
        (mm^2*(-psq - 7*s + t) + psq*(-psq + 11*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-((-4 + d)*psq^2) - 8*psq*s + (18 - 6*d + d^2)*s^2 + (-4 + d)*psq*t - 
     2*(-5 + d)*s*t - mm^2*((-4 + d)*psq + (14 - 10*d + d^2)*s - (-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq + (-8 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + (-8 + d)*s - 2*t) + gZlL*gZlR*(-4*(-2 + d)*psq^2 + 
       4*mm^2*(-2*psq + (12 - 5*d + d^2)*s + 2*t) + 
       s*((-20 + 6*d + d^2)*s + 2*d*t) + psq*(6*d*s - 2*d^2*s - 8*t + 
         4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) - 
     2*gZlL*gZlR*(2*(-2 + d)*psq^2 + (24 - 11*d + d^2)*psq*s + 
       (22 - 10*d + d^2)*s^2 + mm^2*(4*psq + (-26 + 13*d - 2*d^2)*s - 4*t) - 
       2*(-2 + d)*psq*t - 2*(-3 + d)*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + gZlL*gZlR*(-4*(-2 + d)*psq^2 - 
       2*(16 - 11*d + d^2)*psq*s - 3*(20 - 8*d + d^2)*s^2 + 
       4*(-2 + d)*psq*t + 6*(-4 + d)*s*t + 
       4*mm^2*(-2*psq + (14 - 8*d + d^2)*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
     (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*
      (d*(psq^2 + s*(-2*s + t) + 2*mm^2*(-psq + s + t) - psq*(2*s + t)) - 
       2*(6*psq^2 - 6*psq*(2*s + t) + s*(mm^2 + 3*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
     gZlL*gZlR*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-2 + 3*d)*psq + 
          (10 - 8*d + d^2)*s + (2 - 3*d)*t)) + (2*Pi)^(2*d)*
        ((-44 + 6*d)*psq^2 + 2*psq*((56 - 13*d + d^2)*s + (22 - 3*d)*t) + 
         s*((-64 + 24*d - 3*d^2)*s + 2*(-14 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (gZlL^2*mm^2*(2*Pi)^(2*d)*(2*(-2 + d)*mm^2 - 4*(-2 + d)*psq - 28*s + 
       12*d*s - d^2*s - 4*t + 2*d*t) + gZlR^2*mm^2*(2*Pi)^(2*d)*
      (2*(-2 + d)*mm^2 - 4*(-2 + d)*psq - 28*s + 12*d*s - d^2*s - 4*t + 
       2*d*t) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(4*(-1 + d)*mm^4 - 14*psq^2 + 
       (78 - 23*d + 2*d^2)*psq*s + (-68 + 23*d - 2*d^2)*s^2 - 
       2*(-5 + d)*psq*t + 2*(-7 + 2*d)*s*t + 
       mm^2*(-2*(-3 + d)*psq - (12 - 6*d + d^2)*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(4*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (gZlL^2*mm^2*(-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (10 - 3*d)*s) + 
     gZlR^2*mm^2*(-2*(-2 + d)*mm^2 + 2*(-2 + d)*psq + (10 - 3*d)*s) + 
     gZlL*gZlR*(-2*(8*psq^2 + 15*s^2 + mm^2*(-8*psq + 6*s)) + 
       d*(4*mm^4 - 4*mm^2*psq + s*(psq + 7*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + (-4 + d)*s - 2*t) + 
     gZlL*gZlR*(-(2^(3 + 2*d)*mm^4*Pi^(2*d)) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
        ((-6 + d)*psq - d^2*s - 2*t + d*(5*s + t)) + 
       (2*Pi)^(2*d)*((28 - 6*d)*psq^2 + 2*psq*((30 - 9*d + d^2)*s + 
           (-2 + d)*t) + s*((-56 + 24*d - 3*d^2)*s + 2*(-10 + 3*d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + gZlL*gZlR*(8*(-6 + d)*psq^2 + 
       (208 - 54*d + 4*d^2)*psq*s - 5*(20 - 8*d + d^2)*s^2 - 
       8*(-6 + d)*psq*t + 10*(-4 + d)*s*t + 4*mm^2*(-4*psq + (2 + d)*s + 
         4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
   ((2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq - 3*s - 2*t) + gZlL*gZlR*
      (d*(psq^2 + 2*s*t - psq*(5*s + t) + mm^2*(-3*psq + 6*s + 3*t)) - 
       2*(8*psq^2 - 4*psq*(7*s + 2*t) + s*(mm^2 + 9*s + 7*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-6 + d)*psq^2 - 2*(-20 + d)*psq*s - 24*s^2 + 6*d*s^2 - d^2*s^2 - 
     8*(-5 + d)*psq*t - 36*s*t + 8*d*s*t - 16*t^2 + 4*d*t^2 + 
     2*mm^2*(-4*psq + (22 - 8*d + d^2)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(-2*psq + d*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(-2*psq + d*s + 2*t) + 
     gZlL*gZlR*(-4*(-4 + d)*psq^2 - 2*(12 - 6*d + d^2)*mm^2*s + 
       2*(-2 + d)^2*psq*s - 20*s^2 + 18*d*s^2 - 3*d^2*s^2 + 
       8*(-4 + d)*psq*t + 32*s*t - 8*d*s*t + 16*t^2 - 4*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-4 + d)*s - 2*t) + 
     gZlL*gZlR*(d^2*(-2*mm^2 + 2*psq - 3*s)*s - 
       2*d*(psq^2 + 11*psq*s - 13*s^2 + mm^2*(psq - 9*s - t) - 3*psq*t + 
         2*t^2) + 4*(-9*mm^2*s + 18*psq*s - 14*s^2 - 4*psq*t + s*t + 4*t^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + (-4 + d)*s - 2*t) + gZlL*gZlR*(-3*d^2*s^2 + 
       4*s*(2*mm^2 + 4*psq - 15*s - 6*t) + d*(-4*psq^2 - 4*mm^2*(psq - t) + 
         6*s*(4*s + t) + psq*(6*s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2*(2*psq + (-6 + d)*s - 2*t) - (-8 + d)*psq*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*mm^2 - 4*psq - 2*s + d*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*mm^2 - 4*psq - 2*s + d*s + 2*t) + 
     gZlL*gZlR*(-8*mm^4 - 6*(-6 + d)*psq^2 + 
       s*(-3*(12 - 6*d + d^2)*s + (20 - 6*d)*t) + 
       2*psq*((-20 + 6*d)*s + (-6 + d)*t) + 
       mm^2*((-20 + 6*d)*psq + 4*(17 - 9*d + d^2)*s - 2*(-2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq - 2*s + d*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 - 4*psq - 2*s + d*s + 2*t) + 
     gZlL*gZlR*(-(2^(3 + 2*d)*mm^4*Pi^(2*d)) + 2^(1 + 2*d)*mm^2*Pi^(2*d)*
        ((-10 + 3*d)*psq + (2 + 4*d - d^2)*s - (-2 + d)*t) + 
       (2*Pi)^(2*d)*(-2*(-10 + d)*psq^2 + 2*psq*((12 - 4*d + d^2)*s - 
           (-2 + d)*t) + s*(-3*(12 - 6*d + d^2)*s + 20*t - 6*d*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(4*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(10 - 7*d + d^2)*mm^2 - d*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2*(2*psq + 3*(-6 + d)*s - 2*t) - 
     2*psq*(2*(-5 + d)*psq + (34 - 11*d + d^2)*s - 2*(-5 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq - 3*s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq - 3*s - 2*t) - gZlL*gZlR*(d^2*mm^2*s + 
       d*(-2*psq^2 + 8*psq*s - 5*s^2 + mm^2*(2*psq - 13*s - 2*t) + 2*psq*t - 
         2*s*t) + 2*(8*psq^2 + s*(7*mm^2 + 13*s + 4*t) - psq*(25*s + 8*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (d^2*s^2 + 4*(-4*psq^2 + 2*mm^2*s + 3*s^2 - 4*s*t - 4*t^2 + 
       4*psq*(s + 2*t)) + 2*d*(psq^2 - 3*s^2 + 2*s*t + 2*t^2 + 
       mm^2*(-psq + 2*s + t) - psq*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(psq - s - t) + 2*(-2 + d)*gZlR^2*mm^2*
      (psq - s - t) - gZlL*gZlR*(4*psq^2 + (-8 + d + d^2)*psq*s + 4*s^2 + 
       d*s^2 - d^2*s^2 + 2*mm^2*(2*psq - (8 - 4*d + d^2)*s - 2*t) + 
       2*(-6 + d)*psq*t + 16*s*t - 5*d*s*t + 8*t^2 - 2*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq^2 + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 
     16*t^2 + 4*d*t^2 + 2*mm^2*((-4 + d)*psq + 2*(14 - 7*d + d^2)*s - 
       (-4 + d)*t) - 2*psq*((28 - 10*d + d^2)*s + (-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2*(2*psq + (-6 + d)*s - 2*t) + 4*psq*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-((8 - 6*d + d^2)*gZlL^2*mm^2*(2*Pi)^(2*d)*s) - 
     (8 - 6*d + d^2)*gZlR^2*mm^2*(2*Pi)^(2*d)*s + 2^(1 + 2*d)*gZlL*gZlR*
      Pi^(2*d)*(2*(-3 + d)*psq^2 + s*((30 - 15*d + 2*d^2)*s + 3*(-4 + d)*t) + 
       mm^2*(2*(-3 + d)*psq - (10 - 7*d + d^2)*s - 2*(-3 + d)*t) - 
       psq*((2 - 4*d + d^2)*s + 2*(-3 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(4*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-6 + d)*s - 2*t)) - 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq + (-6 + d)*s - 2*t) + 
     2*gZlL*gZlR*(mm^2*(2*Pi)^(2*d)*(2*(-1 + d)*psq + (8 - 7*d + d^2)*s - 
         2*(-1 + d)*t) + 2^(1 + 2*d)*Pi^(2*d)*((-5 + 2*d)*psq^2 + 
         (-3 + d)*s*((-6 + d)*s + t) - psq*((17 - 8*d + d^2)*s + 
           (-5 + 2*d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (Pi^(4*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
     gZlL*gZlR*(2*(-2 + d)*psq^2 + s*(-3*(12 - 6*d + d^2)*s + (28 - 6*d)*t) + 
       2*mm^2*(-((-6 + d)*psq) + (20 - 15*d + 2*d^2)*s + (-6 + d)*t) + 
       2*psq*((-18 + 5*d)*s - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + gZlL*gZlR*
      (8*psq^2 - 2*psq*((60 - 21*d + d^2)*s + 4*t) + 
       4*mm^2*(-((-6 + d)*psq) + 2*(10 - 7*d + d^2)*s + (-6 + d)*t) - 
       5*s*((12 - 6*d + d^2)*s + 2*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(d^2*gZlL*gZlR*(mm^2 - s)*s + 
     d*(2*gZlL^2*mm^2*s + 2*gZlR^2*mm^2*s + gZlL*gZlR*(mm^2*(psq - 8*s - t) + 
         psq*(psq + 10*s - t))) + 2*s*(-2*gZlL^2*mm^2 - 2*gZlR^2*mm^2 + 
       gZlL*gZlR*(2*mm^2 - 23*psq + 7*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-4 + d)*psq^2 + (16 - 5*d)*psq*s + (8 - 4*d + d^2)*s^2 - 
     (-4 + d)*psq*t + 2*(-5 + d)*s*t + 
     mm^2*((-4 + d)*psq - (10 - 9*d + d^2)*s - (-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-6 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-6 + d)*s + 2*t) + gZlL*gZlR*(4*(-2 + d)*psq^2 + 
       (8 + 6*d - 2*d^2)*psq*s + (-20 + 4*d + d^2)*s^2 + 
       4*mm^2*(2*psq + (10 - 5*d + d^2)*s - 2*t) - 4*(-2 + d)*psq*t - 
       2*d*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq - (-2 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq - (-2 + d)*s - 2*t) + 
     2*gZlL*gZlR*(-2*(-2 + d)*psq^2 + (32 - 13*d + d^2)*psq*s + 
       (-4 + d)^2*s^2 + 2*(-2 + d)*psq*t + 2*(-3 + d)*s*t + 
       mm^2*(-4*psq + (-22 + 13*d - 2*d^2)*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + gZlL*gZlR*(4*(-2 + d)*psq^2 + 
       4*mm^2*(2*psq + (12 - 8*d + d^2)*s - 2*t) - 
       3*s*((12 - 6*d + d^2)*s + 2*(-4 + d)*t) - 
       2*psq*((36 - 15*d + d^2)*s + 2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
      (psq - s - t) + gZlL*gZlR*(d*(psq^2 - 2*mm^2*(psq - t) - psq*(s + t) + 
         s*(3*s + t)) + 2*(-6*psq^2 + 6*psq*t + s*(mm^2 - 3*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
     gZlL*gZlR*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((-2 + 3*d)*psq - 
          (8 - 5*d + d^2)*s + (2 - 3*d)*t)) + (2*Pi)^(2*d)*
        ((-44 + 6*d)*psq^2 - 2*psq*((6 - 4*d + d^2)*s + (-22 + 3*d)*t) + 
         s*(3*(12 - 6*d + d^2)*s + 2*(-14 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(4*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + gZlL*gZlR*(-8*(-6 + d)*psq^2 + 
       4*mm^2*(4*psq + (-2 + d)*s - 4*t) + psq*((80 - 26*d + 4*d^2)*s + 
         8*(-6 + d)*t) - 5*s*((12 - 6*d + d^2)*s + 2*(-4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + s - 2*t) + gZlL*gZlR*(d*(psq^2 - 3*mm^2*(psq + s - t) - 
         psq*t + 2*s*(s + t)) + 2*(-8*psq^2 + s*(mm^2 + 2*s - 7*t) + 
         psq*(-6*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*psq^2 + (-8 + 6*d)*psq*s - 4*s^2 + 2*d*s^2 - d^2*s^2 + 
     2*mm^2*(4*psq + (18 - 8*d + d^2)*s - 4*t) - 8*(-3 + d)*psq*t + 4*s*t - 
     16*t^2 + 4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + (-2 + d)*s - 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(2*psq + (-2 + d)*s - 2*t) + 
     gZlL*gZlR*(-4*(-4 + d)*psq^2 - 2*(12 - 6*d + d^2)*mm^2*s + 
       2*(20 - 8*d + d^2)*psq*s - 36*s^2 + 22*d*s^2 - 3*d^2*s^2 + 
       8*(-4 + d)*psq*t + 16*t^2 - 4*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
     (-2 + d)*gZlR^2*mm^2*(-2*psq + (-2 + d)*s + 2*t) + 
     gZlL*gZlR*(d^2*(-2*mm^2 + 2*psq - 3*s)*s + 
       2*d*(-3*psq^2 - 6*psq*s + 11*s^2 + mm^2*(psq + 8*s - t) + 5*psq*t - 
         4*s*t - 2*t^2) + 4*(8*psq^2 - 9*mm^2*s + 8*psq*s - 11*s^2 - 
         12*psq*t + 7*s*t + 4*t^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + (-2 + d)*gZlR^2*mm^2*
      (-2*psq + (-2 + d)*s + 2*t) + gZlL*gZlR*(-3*d^2*s^2 + 
       4*s*(2*mm^2 - 8*psq - 9*s + 6*t) + 2*d*(2*psq^2 + 7*psq*s + 9*s^2 + 
         2*mm^2*(psq - s - t) - 2*psq*t - 3*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-8 + d)*psq*(psq - t) + (-2 + d)*mm^2*(-2*psq + (-4 + d)*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2*(2*psq + (16 - 3*d)*s - 2*t) + 
     2*psq*(-2*(-5 + d)*psq + (24 - 9*d + d^2)*s + 2*(-5 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    ((-2 + d)*gZlL^2*mm^2*(2*psq + s - 2*t) + (-2 + d)*gZlR^2*mm^2*
      (2*psq + s - 2*t) + gZlL*gZlR*(d^2*mm^2*s + 
       d*(2*psq^2 + 2*psq*s - 3*s^2 - 2*psq*t + 2*s*t + 
         mm^2*(-2*psq - 11*s + 2*t)) + 2*(-8*psq^2 + s*(7*mm^2 + 9*s - 4*t) + 
         psq*(-9*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (d^2*s^2 + 2*d*(3*psq^2 - 2*psq*s - 3*s^2 + mm^2*(psq + s - t) - 
       5*psq*t + 2*s*t + 2*t^2) + 4*(-4*psq^2 + 2*mm^2*s + 3*s^2 - 4*s*t - 
       4*t^2 + 4*psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*(psq - t) + 2*(-2 + d)*gZlR^2*mm^2*(psq - t) + 
     gZlL*gZlR*(-4*(-3 + d)*psq^2 + (4 - 3*d + d^2)*psq*s - 4*s^2 + 4*d*s^2 - 
       d^2*s^2 - 2*mm^2*(2*psq + (6 - 4*d + d^2)*s - 2*t) + 
       2*(-10 + 3*d)*psq*t + d*s*t + 8*t^2 - 2*d*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-10*(-4 + d)*psq^2 - 12*s^2 + 6*d*s^2 - d^2*s^2 + 16*s*t - 4*d*s*t + 
     16*t^2 - 4*d*t^2 + 2*mm^2*((-4 + d)*psq + (-24 + 13*d - 2*d^2)*s - 
       (-4 + d)*t) + 2*psq*((16 - 7*d + d^2)*s + 7*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2*(2*psq + 4*s - d*s - 2*t) + 4*psq*(psq - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-2 + d)*mm^2 - (-6 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(10*(-2 + d)*gZlL^2*mm^2*s + 
     10*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(4 - 14*d + d^2)*mm^2*s + 68*s^2 - 8*d*s^2 - d^2*s^2 - 16*s*t + 
       4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((100 - 22*d + d^2)*s + 
         4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   ((2*Pi)^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-4 + d)*psq^2 + 4*(4 + d)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 
     16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 4*psq*((-8 + d)*s + 2*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-2*(-2 + d)*gZlL^2*mm^2 - 
     2*(-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*((12 - 4*d + d^2)*mm^2 - 
       (-2 + d)^2*psq + (-3 + d)*d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(44 - 22*d + 3*d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((76 - 30*d + 3*d^2)*s + 
       4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/
   (4^d*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((12 - 8*d + d^2)*mm^2 - (20 - 8*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
     (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-12*psq + d*(-2*mm^2 + psq) + 7*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2 + 
     2*(-2 + d)*gZlR^2*mm^2 - gZlL*gZlR*(4*(1 + d)*mm^2 - 4*(-7 + d)*psq + 
       (-20 + 3*d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (EL^8*gAl^2*gAu^2*gXll^2*(2*(-2 + d)*gZlL^2*mm^4*s + 
     2*(-2 + d)*gZlR^2*mm^4*s + gZlL*gZlR*mm^2*(-4*(-4 + d)*psq^2 - 
       2*(12 - 6*d + d^2)*mm^2*s + 2*(12 - 6*d + d^2)*psq*s + 4*s^2 + 
       6*d*s^2 - d^2*s^2 + 8*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 
       4*d*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*mm^2*
    (2*(-2 + d)*gZlL^2*mm^2*s + 2*(-2 + d)*gZlR^2*mm^2*s + 
     gZlL*gZlR*(4*(-4 + d)*psq^2 + 2*(16 - 10*d + d^2)*mm^2*s + 28*s^2 - 
       12*d*s^2 + d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
       2*psq*((32 - 10*d + d^2)*s + 4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(2*(-2 + d)*gZlL^2*mm^2*s + 
     2*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(4*(-4 + d)*psq^2 + 
       2*(20 - 14*d + d^2)*mm^2*s + 68*s^2 - 28*d*s^2 + 3*d^2*s^2 - 16*s*t + 
       4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((20 - 6*d + d^2)*s + 
         4*(-4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*s + d*(2*mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (EL^8*gAl^2*gAu^2*gXll^2*mm^2*(-4*(-2 + d)*gZlL^2*mm^2*s - 
     4*(-2 + d)*gZlR^2*mm^2*s + gZlL*gZlR*(-4*(-4 + d)*psq^2 + 
       4*(-4 + 3*d)*mm^2*s - 4*(-8 + 3*d)*psq*s - 20*s^2 + 4*d*s^2 + 
       d^2*s^2 + 8*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 4*d*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*(-4 + d)*psq^2 + 4*(-2 + d)*mm^2*s + 4*(-6 + d)*psq*s - 20*s^2 + 
     10*d*s^2 - d^2*s^2 + 8*(-4 + d)*psq*t + 16*s*t - 4*d*s*t + 16*t^2 - 
     4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-4 + d)*psq^2 + d^2*s^2 - 4*(-4 + d)*psq*(s + 2*t) + 
     4*(3*s^2 - 4*s*t - 4*t^2) + d*(4*mm^2*s - 6*s^2 + 4*s*t + 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(4*(-4 + d)*psq^2 + 
     2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + d^2*s^2 - 16*s*t + 
     4*d*s*t - 16*t^2 + 4*d*t^2 - 2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-4 + d)*psq^2 + 2*(12 - 6*d + d^2)*mm^2*s + 12*s^2 - 6*d*s^2 + 
     d^2*s^2 - 16*s*t + 4*d*s*t - 16*t^2 + 4*d*t^2 - 
     2*psq*((12 - 6*d + d^2)*s + 4*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*mm^2 + 2*(-5 + d)*psq + (-4 + d)*((-6 + d)*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (28 - 12*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-8*psq + 20*s + d^2*s + d*(mm^2 + psq - 8*s - 2*t) + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-1 + d)*mm^2 - 2*(-1 + d)*psq + (24 - 9*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 + (16 - 6*d)*psq + 28*s - 10*d*s + d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-8*psq + 20*s + d^2*s + d*(mm^2 + psq - 8*s - 2*t) + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 - 4*(-5 + d)*psq - 20*s + 8*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*psq + 48*s + d^2*s + 4*t - d*(mm^2 - 3*psq + 18*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*s + d*(mm^2 - psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*mm^2 + (20 - 6*d)*psq - 44*s + 16*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(2*mm^2 - 4*psq + 6*s - d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*(-6 + d)*psq + 20*s - 8*d*s + d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-8*psq + 20*s + d^2*s + d*(mm^2 + psq - 8*s - 2*t) + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 + 36*s + d^2*s + 8*t - 2*d*(psq + 6*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-3 + d)*mm^2 - (-3 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-8*psq + 20*s + d^2*s + d*(mm^2 + psq - 8*s - 2*t) + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 - 4*(-5 + d)*psq - 20*s + 8*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-((-8 + d)*mm^2) + (-12 + d)*psq + 4*s + 2*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*s + d*(mm^2 - psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 + 4*psq + (8 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + 4*psq - 6*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*(-6 + d)*psq + 20*s - 8*d*s + d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*psq + 12*s + d^2*s - 8*t + d*(mm^2 - 3*psq - 6*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*psq + 12*s + d^2*s - 8*t + d*(mm^2 - 3*psq - 6*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 4*(-4 + d)*psq - 36*s + 12*d*s - d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(4*mm^2 - 6*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 2*(-3 + d)*psq + (-4 + d)*((-4 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq - (20 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*psq + 12*s + d^2*s - 8*t + d*(mm^2 - 3*psq - 6*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + 4*psq - 12*s + 6*d*s - d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) + d*(mm^2 + psq + 16*s - 2*t) - 4*(psq + 11*s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*s + d*(mm^2 - psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*mm^2 - 2*(-2 + d)*psq - 36*s + 14*d*s - d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(-2*mm^2 + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*(-2 + d)*psq + 12*s - 6*d*s + d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(8*psq + 12*s + d^2*s - 8*t + d*(mm^2 - 3*psq - 6*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + 4*psq - 12*s + 6*d*s - d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-8 + d)*mm^2 - (-4 + d)*psq - 2*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*s + d*(mm^2 - psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 + 4*psq + (8 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*mm^2 + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*(-2 + d)*psq + 12*s - 6*d*s + d^2*s - 8*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - (28 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(48 - 15*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-6 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(8 - 7*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(20 - 9*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(16 - 7*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq - (12 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(72 - 28*d + 3*d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*(2 + d)*psq + 44*s - 12*d*s + d^2*s + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 + 2*(2 + d)*psq + 12*s - 8*d*s + d^2*s - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (56 - 26*d + 3*d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(12 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (48 - 18*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (28 - 12*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (24 - 10*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (12*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-1 + d)*psq - 24*s + 11*d*s - d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq - 16*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(4 + d)*psq + (4 - 8*d + d^2)*s - 2*(4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(2 + d)*psq + (48 - 28*d + 3*d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-3 + d)*psq - 2*(-4 + d)*s - (-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*psq + (12 - 8*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(4*(-2 + d)*psq + (24 - 12*d + d^2)*s - 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (6*(-2 + d)*psq + (24 - 12*d + d^2)*s - 6*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-1 + d)*psq + 20*s - 7*d*s + d^2*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (6*(-2 + d)*mm^2 + (12 - 8*d)*psq + 20*s - 6*d*s + d^2*s + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-5 + d)*psq + (22 - 8*d + d^2)*s - 2*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*psq + 4*d*s - d^2*s + 6*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*psq - (16 - 6*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((14 - 4*d)*psq + (-18 + 5*d)*s + 2*(-7 + 2*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(72 - 28*d + 3*d^2)*EL^8*gAl^2*
    gAu^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq - 28*s + 11*d*s - d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 16*s - 7*d*s + d^2*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (70 - 26*d + 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(12 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*
    gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(24 - 8*d + d^2)*EL^8*gAl^2*
    gAu^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (38 - 14*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (18 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-2 + d)*mm^2 - 4*(-2 + d)*psq + (14 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (6*mm^2 - 6*t + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-14 + d)*mm^2 + 20*psq - 20*s + 6*d*s - d^2*s + 8*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(2 + d)*mm^2 - 2*(-6 + 5*d)*psq + 84*s - 28*d*s + 3*d^2*s - 20*t + 
     6*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(5*psq + 6*s - 5*t) + d*(mm^2 - 3*psq - 2*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (d^2*s + 4*(3*psq + 7*s - 3*t) + 2*d*(mm^2 - 3*psq - 4*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*mm^2 + (-28 + 6*d)*psq + 20*s - 10*d*s + d^2*s + 20*t - 6*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*d*(mm^2 - psq - 2*s) + 20*s + d^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*(-1 + d)*mm^2 - 2*(-6 + 5*d)*psq + 12*s - 4*d*s + d^2*s - 4*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-8 + d)*mm^2 - (-10 + d)*psq - 2*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + 6*psq + 18*s - 8*d*s + d^2*s + 6*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) + 2*(5*psq - 8*s - 5*t) + d*(mm^2 - 3*psq + 8*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) + 12*(psq - 2*s - t) + 2*d*(mm^2 - 3*psq + 5*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*mm^2 + (26 - 8*d)*psq - 2*s + d*s - 14*t + 4*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-64*s + d^2*s - 2*d*(psq - 7*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (12 - 4*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (60 - 20*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-6 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-14 + 3*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (24*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*d*psq - 4*s + d^2*s + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (60 - 20*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(6*mm^2 + (-12 + d)*psq + 6*s + 6*t - d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(4*mm^2 - 3*psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*((-8 + d)*psq + (4 + d)*s - (-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-3*psq + 4*s + 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*(-14 + d)*mm^2 - 4*(-9 + d)*psq - 28*s + 8*d*s - d^2*s - 
     8*t + 2*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (7*mm^2 - 7*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*
    gZlL*gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-5 + d)*psq + (22 - 8*d + d^2)*s - 2*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (10*psq + (-16 + d)*s - 10*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*psq + (16 - 6*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(4*mm^2 + 2*(-2 + d)*psq + 44*s - 14*d*s + d^2*s - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*mm^2 - 2*(-1 + d)*psq - 12*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (6*(-2 + d)*mm^2 - 4*(-3 + d)*psq + 20*s - 8*d*s + d^2*s - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(2 + d)*mm^2 + 2*(-14 + d)*psq + 104*s - 34*d*s + 3*d^2*s + 20*t - 
     6*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-10*psq + 22*s + d*(mm^2 + psq - 4*s - 2*t) + 10*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-12*psq + 40*s + d^2*s + 2*d*(mm^2 + psq - 6*s - 2*t) + 12*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*mm^2 - 6*(-2 + d)*psq - 4*d*s + d^2*s - 20*t + 6*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*d*(mm^2 - psq - 2*s) + 20*s + d^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*(-1 + d)*mm^2 + (4 - 6*d)*psq + 16*s - 6*d*s + d^2*s + 4*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 5*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(7*mm^2 - 7*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-16*mm^2 + 16*psq + (-24 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-4*mm^2 + 4*psq + 3*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-5*s + d*(-mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*((-8 + d)*mm^2 - (-10 + d)*psq - 2*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + 6*psq + 18*s - 8*d*s + d^2*s + 6*t - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-8 + d)*mm^2 - (-6 + d)*psq + 12*s - d*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) + 12*(psq - 2*s - t) + 2*d*(mm^2 - 3*psq + 5*s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 2*(-1 + d)*psq - 2*s + d*s - 6*t + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-8 + d)*psq + (-32 + 3*d)*s + 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (12 - 4*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq - (4 - 6*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq - 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq - (4 - 6*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (20 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-8 + d)*mm^2 - (-6 + d)*psq + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-8 + d)*mm^2 - (-6 + d)*psq + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*psq - 6*d*s + d^2*s - 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*mm^2 - 2*(-2 + d)*psq + 12*s - 6*d*s + d^2*s + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(4 + d)*psq - (12 - 6*d + d^2)*s - 2*(4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + (18 - 4*d)*psq + 12*s - 6*d*s + d^2*s - 6*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) - 2*(5*psq + 3*s - 5*t) + d*(mm^2 + psq + 6*s - 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) + 2*d*(mm^2 + psq + 3*s - 2*t) - 12*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*mm^2 - 2*psq + 12*s - 3*d*s + 14*t - 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(mm^2 - 3*psq + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-6 + d)*mm^2 + (18 - 4*d)*psq + 12*s - 6*d*s + d^2*s - 6*t + 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-8 + d)*mm^2 - (-10 + d)*psq + 10*s - d*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-(d^2*s) + 2*d*(mm^2 + psq + 3*s - 2*t) - 12*(psq + s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 + 2*(-5 + d)*psq + 4*s - d*s + 6*t - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*mm^2 - 2*(-4 + d)*psq - (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*((32 - 6*d)*psq + (-56 + 4*d + d^2)*s + 2*(-16 + 3*d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*psq + (-12 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(8*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(2*(-4 + d)*psq + (20 - 10*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (12 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq + (-44 + 22*d - 3*d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(12 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq - (36 - 14*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq - (-4 + d)^2*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*(-3 + d)*psq - (12 - 6*d + d^2)*s - 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (12*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(2 + d)*psq + (52 - 26*d + 3*d^2)*s + 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-3 + d)*psq + (-5 + d)*s - (-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*psq + (-4 + d)^2*s + 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-4*(-2 + d)*psq + (-4 + d)^2*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-6*(-2 + d)*psq + (12 - 6*d + d^2)*s + 6*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-5 + d)*psq - (12 - 6*d + d^2)*s - 2*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-3 + d)*psq + (6 - 6*d + d^2)*s - 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*psq + (12 - 6*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-7 + 2*d)*psq + (-4 + d)*s + 2*(7 - 2*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (12 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-64*s + d^2*s + 2*d*(psq + 6*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (4 - 2*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (52 - 18*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (12 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-6 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-14 + 3*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (24*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*s + d^2*s + 2*d*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-2*(-4 + d)*psq + (52 - 18*d + d^2)*s + 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*(-4 + d)*psq + (12 - 6*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-((-8 + d)*psq) + 2*(-2 + d)*s + (-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(3*psq + s - 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(-2*(-5 + d)*psq + (12 - 6*d + d^2)*s + 2*(-5 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (10*psq - (-6 + d)*s - 10*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (4*psq + (12 - 6*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*(-4 + d)*psq - (12 - 6*d + d^2)*s - 2*(-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-8 + d)*psq + (-16 + d)*s - 2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq - (4 - 2*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (12 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq - (12 - 6*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq + 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq + (12 - 8*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*(-4 + d)*psq - (12 - 6*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (8*psq - (8 - 6*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    ((-32 + 6*d)*psq + (-24 - 2*d + d^2)*s + 32*t - 6*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (-4*psq + (-8 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (16*s + d^2*s + 2*d*(psq - 4*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*
    gZlR*mm^2*(8*s + d^2*s - 2*d*(psq + 3*s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-5 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-12 + d)*EL^8*gAl^2*gAu^2*
    gXll^2*gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-7 + d)*EL^8*gAl^2*gAu^2*gXll^2*
    gZlL*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*d*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gXll^2*gZlL*gZlR*
    mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s))
