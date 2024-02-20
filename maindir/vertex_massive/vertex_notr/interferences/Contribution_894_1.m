(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mh]]*
 ((2^(-1 - 8*d)*EL^6*gAl^2*gHXZ^2*(2^(1 + 6*d)*gZlL*gZlR*mm^2*Pi^(6*d)*s*
      (-2*(-1 + d)*psq + 3*(-4 + d)*s) + gZlL^2*(2*Pi)^(6*d)*
      (-(s^2*((1 + d)*psq + 2*(-2 + d)*s)) + 
       mm^4*(2*(-3 + d)*psq + 3*(-3 + 2*d)*s) + 
       mm^2*(-2*(-1 + d)*psq^2 + (13 - 5*d)*psq*s + (-13 + 3*d)*s^2)) + 
     gZlR^2*(2*Pi)^(6*d)*(-(s^2*((1 + d)*psq + 2*(-2 + d)*s)) + 
       mm^4*(2*(-3 + d)*psq + 3*(-3 + 2*d)*s) + 
       mm^2*(-2*(-1 + d)*psq^2 + (13 - 5*d)*psq*s + (-13 + 3*d)*s^2)))*
    \[Mu]^(8 - 2*d))/Pi^(8*d) + 
  (EL^6*gAl^2*gHXZ^2*(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*
      (2*psq + (5 + d)*s) - gZlR^2*(2*Pi)^(4*d)*(2*(-3 + d)*mm^4 + 
       mm^2*(-2*(-1 + d)*psq + (-13 + d)*s) - 
       s*((1 + d)*psq + 2*(-2 + d)*s)) + gZlL^2*(2*Pi)^(4*d)*
      (-2*(-3 + d)*mm^4 + mm^2*(2*(-1 + d)*psq - (-13 + d)*s) + 
       s*((1 + d)*psq + 2*(-2 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(6*d) + (EL^6*gAl^2*gHXZ^2*(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*
      (psq - (-7 + d)*s) - gZlR^2*(2*Pi)^(4*d)*((-6 + 4*d)*mm^4 + 
       (-1 + d)*psq^2 + (-11 + 2*d)*psq*s - 4*(-2 + d)*s^2 - 
       mm^2*((-13 + 5*d)*psq + (9 + d)*s)) + gZlL^2*(2*Pi)^(4*d)*
      ((6 - 4*d)*mm^4 - (-1 + d)*psq^2 + (11 - 2*d)*psq*s + 4*(-2 + d)*s^2 + 
       mm^2*((-13 + 5*d)*psq + (9 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(6*d) + 
  (EL^6*gAl^2*gHXZ^2*(-(2^(3 + 2*d)*(-4 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s) - 
     gZlL^2*(2*Pi)^(2*d)*(4*(-3 + 2*d)*mm^4 + s*(-2*psq - 3*(-2 + d)*s) + 
       mm^2*((20 - 8*d)*psq + 2*(-7 + 2*d)*s)) - gZlR^2*(2*Pi)^(2*d)*
      (4*(-3 + 2*d)*mm^4 + s*(-2*psq - 3*(-2 + d)*s) + 
       mm^2*((20 - 8*d)*psq + 2*(-7 + 2*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(4*d) + 
  (EL^6*gAl^2*gHXZ^2*(-(4^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(4*d)*
       (2*psq + (5 + d)*s)) + gZlL^2*(2*Pi)^(4*d)*(2*(-3 + d)*mm^4 + 
       mm^2*(-2*(-1 + d)*psq + (-13 + d)*s) - 
       s*((1 + d)*psq + 2*(-2 + d)*s)) + gZlR^2*(2*Pi)^(4*d)*
      (2*(-3 + d)*mm^4 + mm^2*(-2*(-1 + d)*psq + (-13 + d)*s) - 
       s*((1 + d)*psq + 2*(-2 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(6*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*
    (-4*(-1 + d)*gZlL*gZlR*mm^2*s + gZlL^2*(2*(-3 + d)*mm^4 - 4*s^2 + 
       mm^2*(-2*(-1 + d)*psq + (-6 + d)*s)) + 
     gZlR^2*(2*(-3 + d)*mm^4 - 4*s^2 + mm^2*(-2*(-1 + d)*psq + (-6 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 6*d)*EL^6*gAl^2*gHXZ^2*
    (-(4^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(4*d)*s) + 
     gZlL^2*(2*Pi)^(4*d)*(2*(-3 + d)*mm^4 + 
       mm^2*(-4*(-5 + d)*psq + (3 - 5*d)*s) + (2*psq + 3*s)*
        ((-3 + d)*psq - (-2 + d)*s)) + gZlR^2*(2*Pi)^(4*d)*
      (2*(-3 + d)*mm^4 + mm^2*(-4*(-5 + d)*psq + (3 - 5*d)*s) + 
       (2*psq + 3*s)*((-3 + d)*psq - (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(6*d) + 
  (EL^6*gAl^2*gHXZ^2*(-(2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*s) + 
     gZlL^2*(2*Pi)^(2*d)*(4*(-3 + d)*mm^4 + 
       mm^2*(-4*(-5 + d)*psq + 2*(-11 + d)*s) + 
       s*((18 - 4*d)*psq + (-10 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
      (4*(-3 + d)*mm^4 + mm^2*(-4*(-5 + d)*psq + 2*(-11 + d)*s) + 
       s*((18 - 4*d)*psq + (-10 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(4*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*
    (-4*(-1 + d)*gZlL*gZlR*mm^2*s + gZlL^2*(2*(-3 + d)*mm^4 + (-2 + d)*s^2 + 
       mm^2*(-2*(-5 + d)*psq + (-4 + d)*s)) + 
     gZlR^2*(2*(-3 + d)*mm^4 + (-2 + d)*s^2 + 
       mm^2*(-2*(-5 + d)*psq + (-4 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(20*gZlL*gZlR*mm^2 + 
     gZlL^2*((5 + d)*mm^2 - (-5 + d)*psq + 2*(-2 + d)*s) + 
     gZlR^2*((5 + d)*mm^2 - (-5 + d)*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(32*gZlL*gZlR*mm^2 + 
     gZlL^2*(6*mm^2 + 2*psq - 10*s + 3*d*s) + 
     gZlR^2*(6*mm^2 + 2*psq - 10*s + 3*d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + s) + 
     gZlR^2*(mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-2 + d)*s) + 
     gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(4*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + s) + 
     gZlR^2*(2*mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(-8*gZlL*gZlR*mm^2 + d*gZlL^2*s + 
     d*gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(2*(-6 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(mm^4 + psq^2 + (-10 + 3*d)*psq*s - 2*(-2 + d)*s^2 - 
       2*mm^2*(psq + d*s)) + gZlR^2*(mm^4 + psq^2 + (-10 + 3*d)*psq*s - 
       2*(-2 + d)*s^2 - 2*mm^2*(psq + d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(8*(-4 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(4*mm^4 + s*(-22*psq + 6*d*psq + 14*s - 5*d*s) - 
       2*mm^2*(2*psq - 5*s + 2*d*s)) + 
     gZlR^2*(4*mm^4 + s*(-22*psq + 6*d*psq + 14*s - 5*d*s) - 
       2*mm^2*(2*psq - 5*s + 2*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(20*gZlL*gZlR*mm^2 + 
     gZlL^2*((5 + d)*mm^2 - (-5 + d)*psq + 2*(-2 + d)*s) + 
     gZlR^2*((5 + d)*mm^2 - (-5 + d)*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(8*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*(-1 + d)*mm^2 - 2*(-1 + d)*psq + (6 + d)*s) + 
     gZlR^2*(2*(-1 + d)*mm^2 - 2*(-1 + d)*psq + (6 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gHXZ^2*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*(5*(-1 + d)*mm^2 - 5*(-3 + d)*psq + 3*(-2 + d)*s) + 
     gZlR^2*(5*(-1 + d)*mm^2 - 5*(-3 + d)*psq + 3*(-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(8*gZlL*gZlR*mm^2 + 
     gZlL^2*(2*(3 + d)*mm^2 - 2*(-1 + d)*psq + (2 + d)*s) + 
     gZlR^2*(2*(3 + d)*mm^2 - 2*(-1 + d)*psq + (2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*((-3 + d)*mm^2 + 5*psq - d*psq - 2*s) + 
     gZlR^2*((-3 + d)*mm^2 + 5*psq - d*psq - 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(4*(-2 + d)*gZlL*gZlR*mm^2*s + 
     gZlL^2*(2*mm^4 - 2*mm^2*psq - (-2 + d)*s^2) + 
     gZlR^2*(2*mm^4 - 2*mm^2*psq - (-2 + d)*s^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(32*gZlL*gZlR*mm^2 + 
     gZlL^2*(6*mm^2 + 2*psq - 10*s + 3*d*s) + 
     gZlR^2*(6*mm^2 + 2*psq - 10*s + 3*d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (4*(-3 + d)*mm^2 - 4*(-4 + d)*psq + (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + d*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + s) + 
     gZlR^2*(mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(4*gZlL*gZlR*mm^2 + 
     gZlL^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-2 + d)*s) + 
     gZlR^2*((-1 + d)*mm^2 - (-3 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(4*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + s) + 
     gZlR^2*(2*mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(-8*gZlL*gZlR*mm^2 + d*gZlL^2*s + 
     d*gZlR^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*(-5 + d)*mm^2 - 2*(-3 + d)*psq + (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*(-1 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*(-5 + d)*mm^2 - 2*(-7 + d)*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*mm^2 + 2*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*mm^2 + 2*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq - (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl^2*gHXZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
