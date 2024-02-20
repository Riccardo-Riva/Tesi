(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
  KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((EL^5*gAl^5*s*(aa*(2*Pi)^(2*d)*((4 - 6*d + d^2)*mm^6 + 
       (8 - 6*d + d^2)*psq^2*s + mm^4*(4*(-1 + d)*psq - (-4 + 2*d + d^2)*s) - 
       (-2 + d)*mm^2*((-8 + 3*d)*psq^2 - (-8 + d)*psq*s - 4*s^2)) + 
     bb*((4 - 6*d + d^2)*mm^6*(2*Pi)^(2*d) - (8 - 6*d + d^2)*(2*Pi)^(2*d)*psq*
        s*(psq + s) - 2^(1 + 2*d)*mm^4*Pi^(2*d)*((2 - 4*d + d^2)*psq + 
         (12 - 9*d + d^2)*s) + (-2 + d)*mm^2*(2*Pi)^(2*d)*
        ((-8 + 3*d)*psq^2 + 2*(-1 + d)*psq*s + (-8 + d)*s^2)))*
    \[Mu]^(8 - 2*d))/(2*Pi)^(4*d) + 
  (EL^5*gAl^5*(-(bb*(-(2^(1 + 2*d)*(8 - 6*d + d^2)*Pi^(2*d)*psq*s*
          (psq + 2*s)) + mm^4*(2*Pi)^(2*d)*(2*(8 - 6*d + d^2)*psq + 
          (-40 + 30*d - 3*d^2)*s) + mm^2*(2*Pi)^(2*d)*
         (2*(8 - 6*d + d^2)*psq^2 + (32 - 30*d + 7*d^2)*psq*s + 
          2*(18 - 12*d + d^2)*s^2))) + aa*(2*Pi)^(2*d)*
      (-((8 - 6*d + d^2)*psq*s*(2*psq + s)) + 
       mm^4*(2*(8 - 6*d + d^2)*psq + (8 - 6*d + 3*d^2)*s) + 
       mm^2*(2*(8 - 6*d + d^2)*psq^2 + (-16 + 6*d + d^2)*psq*s - 
         (-12 + 6*d + d^2)*s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(4*d) + (2^(1 - 2*d)*EL^5*gAl^5*
    (aa*((8 - 6*d + d^2)*psq^2*s + mm^4*(8*(-2 + d)*psq - d*(2 + d)*s) - 
       2*(-2 + d)*mm^2*((-2 + d)*psq^2 + 5*psq*s - 3*s^2)) - 
     bb*((8 - 6*d + d^2)*psq*s*(psq + s) + 
       mm^4*(8*(-2 + d)*psq + (12 - 10*d + d^2)*s) - 
       mm^2*(2*(-2 + d)^2*psq^2 + 2*(-4 + d + d^2)*psq*s + 
         (20 - 12*d + d^2)*s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) + 
  (EL^5*gAl^5*(bb*((8 - 6*d + d^2)*mm^4*(2*Pi)^(2*d)*(2*psq - s) - 
       2^(1 + 2*d)*(12 - 8*d + d^2)*Pi^(2*d)*psq*s^2 + 
       mm^2*(2*Pi)^(2*d)*(2*(8 - 6*d + d^2)*psq^2 + (24 - 38*d + 7*d^2)*psq*
          s + 4*s^2)) - aa*(2*Pi)^(2*d)*(-((16 - 10*d + d^2)*psq*s^2) + 
       (-2 + d)*mm^4*(2*(-4 + d)*psq + (-4 + 3*d)*s) + 
       mm^2*(2*(8 - 6*d + d^2)*psq^2 + (8 - 22*d + 3*d^2)*psq*s - 
         (4 - 6*d + d^2)*s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(4*d) + 
  (EL^5*gAl^5*s*(bb*mm^2*((16 - 14*d + d^2)*mm^2 + (-24 + 18*d - 5*d^2)*psq + 
       4*(-3 + 2*d)*s) + aa*(-((16 - 14*d + d^2)*mm^4) - 
       (8 - 6*d + d^2)*psq*s + mm^2*((24 - 18*d + 5*d^2)*psq + 
         (20 - 14*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*EL^5*gAl^5*s*
    (bb*(2*(-2 + d)*mm^4 - (12 - 8*d + d^2)*psq*s + 
       mm^2*((12 - 16*d + 3*d^2)*psq - (8 - 8*d + d^2)*s)) + 
     aa*((20 - 12*d + d^2)*mm^4 + (12 - 8*d + d^2)*psq*s + 
       mm^2*((-28 + 26*d - 4*d^2)*psq + (8 - 8*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl^5*s*(aa*(-((4 - 6*d + d^2)*mm^4) + (8 - 6*d + d^2)*psq^2 - 
       2*mm^2*((10 - 6*d + d^2)*psq - 2*(-2 + d)*s)) - 
     bb*((4 - 6*d + d^2)*mm^4 + (8 - 6*d + d^2)*psq*(psq + s) - 
       mm^2*(4*(7 - 6*d + d^2)*psq + (16 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^5*s*(bb*((16 - 10*d + d^2)*mm^4 + 2*(-2 + d)*psq*
        ((-4 + d)*psq + (-2 + d)*s) + mm^2*((16 - 26*d + 5*d^2)*psq - 
         2*(10 - 8*d + d^2)*s)) + aa*((16 - 10*d + d^2)*mm^4 - 
       (-2 + d)*psq*(2*(-4 + d)*psq - (-8 + d)*s) - 
       mm^2*((48 - 46*d + 7*d^2)*psq + (4 - 2*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^5*s*(bb*((16 - 10*d + d^2)*mm^4 - (16 - 10*d + d^2)*psq*s + 
       mm^2*(-14*d*psq + 3*d^2*psq - 20*s + 16*d*s - 2*d^2*s)) + 
     aa*((16 - 10*d + d^2)*mm^4 + (16 - 10*d + d^2)*psq*s + 
       mm^2*((-32 + 34*d - 5*d^2)*psq + 2*(10 - 8*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(bb*((8 - 6*d + d^2)*mm^4 - 2*(8 - 6*d + d^2)*psq*
        s + mm^2*(3*(8 - 6*d + d^2)*psq - 4*(-1 + d)*s)) + 
     aa*(-3*(8 - 6*d + d^2)*mm^4 + (8 - 6*d + d^2)*psq*s + 
       mm^2*(-((8 - 6*d + d^2)*psq) + (4 - 2*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(aa*(2*(8 - 4*d + d^2)*mm^4 - 
       (8 - 6*d + d^2)*psq*(2*psq + s) + mm^2*(12*(-2 + d)*psq - 
         (-12 + 6*d + d^2)*s)) - 
     2*bb*(d^2*(mm^2*(psq + s) - psq*(psq + 2*s)) + 
       2*d*(mm^4 - 6*mm^2*s + 3*psq*(psq + 2*s)) - 
       2*(mm^2*(2*psq - 9*s) + 4*psq*(psq + 2*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(bb*(-((8 - 6*d + d^2)*mm^4) + 
       2*(12 - 8*d + d^2)*psq*s + mm^2*(-5*(8 - 6*d + d^2)*psq + 4*s)) + 
     aa*(5*(8 - 6*d + d^2)*mm^4 - (16 - 10*d + d^2)*psq*s + 
       mm^2*((8 - 6*d + d^2)*psq - (12 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(bb*mm^2*((8 - 6*d + d^2)*mm^2 + 
       (8 - 6*d + d^2)*psq - 4*(-1 + d)*s) - 
     aa*((8 - 6*d + d^2)*mm^4 - (8 - 6*d + d^2)*psq*s + 
       mm^2*((8 - 6*d + d^2)*psq + (12 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*
    ((-4 + d)*mm^2 - (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^5*gAl^5*(aa*(-4 + d)*psq*(2*psq + s) - 
     bb*(-4 + d)*psq*(2*psq + 5*s) + aa*mm^2*(2*(-4 + d)*psq + (4 + d)*s) + 
     bb*mm^2*(-2*(-4 + d)*psq + (-20 + 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-2*bb*mm^2 + aa*(-2 + d)*mm^2 + 2*aa*psq - 
     bb*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*mm^2*(-(bb*(-4 + 2*d + d^2)*psq) + 2*bb*(-2 + d)*s + 
     aa*(-4*psq + d^2*psq + 2*d*(mm^2 - s) + 4*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*(2*aa*(8 - 6*d + d^2)*mm^4 - 
     aa*(16 - 10*d + d^2)*psq*s + 2*bb*(16 - 10*d + d^2)*psq*s - 
     4*bb*mm^2*((2 - 6*d + d^2)*psq + s) + 
     aa*mm^2*(2*(-4 - 6*d + d^2)*psq - (12 - 10*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(-4*bb*mm^2*(4*psq + d^2*psq + 
       d*(mm^2 - 3*psq - 2*s) + 3*s) + aa*(-8*psq*s + 4*mm^2*(4*psq + 5*s) + 
       d^2*(-(psq*s) + mm^2*(4*psq + s)) + 2*d*(2*mm^4 + 3*psq*s - 
         mm^2*(6*psq + 7*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^5*
    (bb*(-((8 - 6*d + d^2)*mm^4) + 2*(16 - 10*d + d^2)*psq*s + 
       mm^2*((-24 + 30*d - 5*d^2)*psq + 2*(10 - 10*d + d^2)*s)) + 
     aa*((8 - 6*d + d^2)*mm^4 - (16 - 10*d + d^2)*psq*s + 
       mm^2*((24 - 30*d + 5*d^2)*psq - 3*(12 - 10*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*((-2 + d)*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(2*bb*((-2 + d)*psq*((-4 + d)*psq + d*s) + 
       mm^2*((16 - 18*d + 3*d^2)*psq - (10 - 8*d + d^2)*s)) - 
     aa*((-2 + d)*psq*(2*(-4 + d)*psq - (-8 + d)*s) + 
       mm^2*((32 - 36*d + 6*d^2)*psq + (-4 + 2*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(aa*(16 - 10*d + d^2)*psq*s - 
     2*bb*(16 - 10*d + d^2)*psq*s + 2*bb*mm^2*(2*(4 - 6*d + d^2)*psq - 
       (10 - 8*d + d^2)*s) + aa*mm^2*(-4*(4 - 6*d + d^2)*psq + 
       (36 - 26*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^5*
    (-(bb*((8 - 6*d + d^2)*mm^4 + mm^2*((8 - 6*d + d^2)*psq - 4*s) + 
        4*(-2 + d)*psq*s)) + aa*((8 - 6*d + d^2)*mm^4 - 
       (16 - 10*d + d^2)*psq*s + mm^2*((8 - 6*d + d^2)*psq + 
         (4 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl^5*(-(bb*(-4 + d)*mm^2*(2*psq - s)) + 
     bb*psq*(-2*(-4 + d)*psq + (8 - 3*d)*s) + 
     aa*psq*(2*(-4 + d)*psq + (-8 + d)*s) + 
     aa*mm^2*(2*(-4 + d)*psq + (4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl^5*((-8 + d)*mm^2 - (-4 + d)*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(2*aa*(-7 + d)*mm^2 - bb*(-6 + d)*mm^2 + 
     2*bb*psq - aa*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*(-4*bb*(-1 + d)*mm^2 + aa*(4 - 2*d + d^2)*mm^2 + 
     aa*(8 - 6*d + d^2)*psq - 2*bb*(8 - 6*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(-4*bb*mm^2 + aa*(12 - 6*d + d^2)*mm^2 + 
     aa*(16 - 10*d + d^2)*psq - 2*bb*(12 - 8*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(4*bb*(-1 + d)*mm^2 + aa*(12 - 10*d + d^2)*mm^2 - 
     aa*(8 - 6*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(12 - 8*d + d^2)*EL^5*
    gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (-2*bb*mm^2 + aa*(-2 + d)*mm^2 + 2*aa*psq - bb*(-2 + d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*(aa*(5*mm^2 + psq) - 
     bb*(mm^2 + 5*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*
    gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(4*bb*(-1 + d)*mm^2 + aa*(20 - 14*d + d^2)*mm^2 + 
     4*bb*(-2 + d)*psq - aa*(8 - 6*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*(4*bb*mm^2 + aa*(4 - 6*d + d^2)*mm^2 - 
     4*bb*(-2 + d)*psq - aa*(16 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
