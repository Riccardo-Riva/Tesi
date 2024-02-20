(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, 0]]*
 (EL^5*gAl^5*mm^2*s*(-((2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*(mm^2 - s)*s)/
      Pi^(2*d)) - (2^(1 - 2*d)*(-2 + d)*(-2*bb*d*mm^2*(psq - s) - 
       3*bb*d*psq*s + 2*aa*(psq - s)*s + aa*d*psq*(2*mm^2 + s) + 
       2*bb*s*(-2*mm^2 + psq + s)))/Pi^(2*d) + 
    (d*(bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq - 9*d*psq - 2*s + 
           3*d*s)) + aa*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
         mm^2*((2 + 7*d)*psq - (2 + d)*s))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*
    (bb*(2*(psq - s)*s + d*s*(-3*psq + s) + d*mm^2*(-2*psq + s)) + 
     aa*(d*(psq - s)*s + 2*s*(-2*mm^2 + psq + s) + d*mm^2*(2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (EL^5*gAl^5*(bb*(-4*s*(mm^4 - 5*mm^2*(psq - s) - psq*s) + 
       d^2*(mm^2*(11*psq - 5*s)*s + psq*s^2 + 3*mm^4*(-4*psq + s)) + 
       4*d*s*(mm^4 - psq*s + 5*mm^2*(-2*psq + s))) + 
     aa*(4*d*s*(mm^4 + mm^2*(8*psq - 3*s) - psq*s) + 
       d^2*(mm^4*(12*psq - s) + psq*s^2 + mm^2*s*(-13*psq + 3*s)) + 
       4*s*(-5*mm^4 + psq*s + mm^2*(psq + 3*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*s*
    (-((-2 + d)^2*(mm^2 + psq)*(mm^2 + s)) + 
     d*mm^2*((-8 + 3*d)*mm^2 + 2*(-2 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl^5*s*(bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
       mm^2*(2*psq - 9*d*psq - 2*s + 3*d*s)) + 
     aa*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*((2 + 7*d)*psq - (2 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gAl^5*s*(8*aa*mm^2*s - 4*aa*psq*s - 4*bb*psq*s + 
     bb*d*(mm^4 + mm^2*(3*psq - 2*s) + 2*psq*s) + 
     aa*d*(mm^4 + 2*psq*s - mm^2*(5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^4 - 
     (-2 + d)*psq*s + mm^2*((-2 + d)*psq + (10 - 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^5*mm^2*(bb*((2 - 3*d)*psq + (-2 + d)*s) + 
     aa*((-2 + d)*mm^2 + 2*d*psq + 2*s - d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*(mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(2*bb*psq*s + 2*aa*(-2*mm^2 + psq)*s + 
     bb*d*(-(psq*s) + mm^2*(-2*psq + s)) + 
     aa*d*(-(psq*s) + mm^2*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(-(bb*(4*(mm^2 - 3*psq)*s + d^2*(mm^2 - 3*psq)*s + 
        4*d*(mm^2*(2*psq - s) + 3*psq*s))) + 
     aa*(4*(-3*mm^2 + psq)*s - 4*d*(2*mm^4 + psq*s - mm^2*(4*psq + 3*s)) + 
       d^2*(4*mm^4 + psq*s - mm^2*(4*psq + 3*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^4 - 
     (-2 + d)*psq*s + mm^2*((-2 + d)*psq + (10 - 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*(-2 + d)^2*(mm^2 + psq)*s - 
     d*mm^2*(2*(-2 + d)*mm^2 + 2*(-2 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(2*aa*(-3*mm^2 + psq)*s + 
     aa*d*(-(psq*s) + mm^2*(8*psq + s)) + 
     bb*(-2*(mm^2 - 3*psq)*s - 3*d*psq*s + d*mm^2*(-8*psq + 3*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl^5*(bb*(-4*(mm^2 - 5*psq)*s + 4*d*(2*mm^2 - 5*psq)*s + 
       d^2*(mm^2*(4*psq - 3*s) + 5*psq*s)) + 
     aa*(4*d*(4*mm^2 - psq)*s + 4*(-5*mm^2 + psq)*s + 
       d^2*(psq*s - mm^2*(4*psq + 3*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*mm^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*(4*mm^2 + (-2 + d)^2*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
