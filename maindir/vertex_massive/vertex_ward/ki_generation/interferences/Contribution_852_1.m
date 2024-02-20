(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
  KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 (-((4^(1 - d)*EL^5*gAl^5*s*(bb*((-2 + d)*mm^6 + (-2 + d)*psq*s^2 + 
        mm^4*(3*(2 + d)*psq + (4 - 3*d)*s) + 
        2*mm^2*(2*psq^2 - 2*(-2 + d)*psq*s + (-3 + d)*s^2)) + 
      aa*((-2 + d)*mm^6 - (-4 + d)*psq*s^2 + mm^4*(-((2 + 5*d)*psq) + d*s) - 
        2*mm^2*(2*psq^2 - 3*(-2 + d)*psq*s + (-2 + d)*s^2)))*\[Mu]^(8 - 2*d))/
    Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^5*s*
    (bb*((10 - 3*d)*mm^4 + 3*(-2 + d)*psq*s + 
       mm^2*(-5*(-2 + d)*psq + 4*(-3 + d)*s)) + 
     aa*((-2 + d)*mm^4 + (10 - 3*d)*psq*s + mm^2*(-18*psq + 7*d*psq + 8*s - 
         4*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(aa*(mm^4*((4 + 8*d)*psq + (6 - 5*d)*s) + 
       psq*s*(4*psq + (-14 + 3*d)*s) + mm^2*(4*psq^2 + (34 - 15*d)*psq*s + 
         8*(-2 + d)*s^2)) - bb*(mm^4*((4 + 8*d)*psq + (6 - 5*d)*s) + 
       psq*s*(4*psq + 5*(-2 + d)*s) + mm^2*(4*psq^2 + (34 - 15*d)*psq*s + 
         2*(-10 + 3*d)*s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*
    (-(bb*((-3 + d)*psq*s^2 + mm^4*(2*psq - (-3 + d)*s) + 
        mm^2*(2*psq^2 - 3*(-3 + d)*psq*s + 2*(-3 + d)*s^2))) + 
     aa*((-4 + d)*psq*s^2 + mm^4*(2*psq + s + d*s) + 
       mm^2*(2*psq^2 + (11 - 5*d)*psq*s + (-5 + 2*d)*s^2)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*s*(bb*((10 - 3*d)*mm^4 + 3*(-2 + d)*psq*s + 
       mm^2*(-5*(-2 + d)*psq + 4*(-3 + d)*s)) + 
     aa*((-2 + d)*mm^4 + (10 - 3*d)*psq*s + mm^2*(-18*psq + 7*d*psq + 8*s - 
         4*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*s*(aa*((2 + d)*mm^4 + (-2 + d)*psq*s + 
       mm^2*((18 - 5*d)*psq + 2*(-2 + d)*s)) + 
     bb*((-10 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(-10*psq + 3*d*psq + 4*s - 
         2*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*s*(aa*((-2 + d)*mm^4 + (-4 + d)*psq*s - 
       (-2 + d)*mm^2*(psq + s)) + bb*((-2 + d)*mm^4 + (-2 + d)*psq*s - 
       mm^2*((-2 + d)*psq + (-4 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gAl^5*s*
    (aa*((-4 + d)*mm^4 + psq*(4*psq + (-6 + d)*s) + 
       mm^2*((16 - 5*d)*psq + 2*(-1 + d)*s)) + 
     bb*((-4 + d)*mm^4 + mm^2*(-8*psq + 3*d*psq + 8*s - 2*d*s) - 
       psq*(4*psq + d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*s*(aa*((-4 + d)*mm^4 + (-4 + d)*psq*s + 
       mm^2*((12 - 5*d)*psq + 2*(-3 + d)*s)) + 
     bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + mm^2*(-4*psq + 3*d*psq + 6*s - 
         2*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*(2*aa*((-2 + d)*mm^4 + 3*(-2 + d)*mm^2*(psq - s) - 
       2*(-3 + d)*psq*s) + bb*(-2*(-2 + d)*mm^4 + 5*(-2 + d)*psq*s + 
       mm^2*(-6*(-2 + d)*psq + (-14 + 5*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*
    (-(bb*(mm^4 + (-3 + d)*psq*s + mm^2*(psq + (-4 + d)*s))) + 
     aa*(mm^4 + (-4 + d)*psq*s + mm^2*(psq + (-3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*(bb*(-6 + d)*mm^2 + aa*(-2 + d)*mm^2 - 
     aa*(-6 + d)*psq - bb*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*(2*aa*(-2 + d)*mm^4 - aa*psq*(4*psq + (-6 + d)*s) + 
     2*bb*mm^2*((8 - 3*d)*psq + (-4 + d)*s) + 
     aa*mm^2*(4*(-3 + d)*psq - 5*(-2 + d)*s) + 4*bb*psq*(psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(2*aa*mm^4 + bb*(5 - 2*d)*psq*s + aa*(-4 + d)*psq*s + 
     2*bb*mm^2*((-5 + 2*d)*psq - (-3 + d)*s) + 
     aa*mm^2*(-4*(-2 + d)*psq + (-7 + 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(2*aa*((-2 + d)*mm^4 + 3*(-2 + d)*mm^2*(psq - s) - 
       2*(-3 + d)*psq*s) + bb*(-2*(-2 + d)*mm^4 + 5*(-2 + d)*psq*s + 
       mm^2*(-6*(-2 + d)*psq + (-14 + 5*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^5*(-2*bb*(mm^4 + (-1 + d)*psq*s + 
       mm^2*(5*psq - 2*d*psq + d*s)) + aa*(2*mm^4 + (2 + d)*psq*s + 
       mm^2*(10*psq - 4*d*psq - 4*s + 3*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(aa*(psq*(4*psq + (-6 + d)*s) + 
       mm^2*(4*psq - (-2 + d)*s)) - bb*(mm^2*(4*psq + (-6 + d)*s) + 
       psq*(4*psq - (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(aa*mm^2*(4*(-3 + d)*psq + (4 - 3*d)*s) - 
     aa*psq*(4*psq + (-6 + d)*s) + 2*bb*mm^2*(-2*(-3 + d)*psq + (-4 + d)*s) + 
     2*bb*psq*(2*psq + (-1 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(-(aa*(-4 + d)*psq*s) + 2*bb*(-4 + d)*psq*s + 
     aa*mm^2*(4*(-2 + d)*psq + (10 - 3*d)*s) + 
     2*bb*mm^2*(-2*(-2 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(bb*(mm^4 + (-3 + d)*psq*s + 
       mm^2*(psq + (-4 + d)*s)) - aa*(mm^4 + (-4 + d)*psq*s + 
       mm^2*(psq + (-3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^5*(aa*psq*(2*psq - (-3 + d)*s) + 
     bb*mm^2*(-2*psq + (-3 + d)*s) + aa*mm^2*(2*psq + (-1 + d)*s) + 
     bb*psq*(-2*psq + s - d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) - (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(bb*(-6 + d)*mm^2 + aa*(-2 + d)*mm^2 - 
     aa*(-6 + d)*psq - bb*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(bb*(-6 + d)*mm^2 + aa*(-2 + d)*mm^2 - 
     aa*(-6 + d)*psq - bb*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*((-3 + d)*mm^2 + (-4 + d)*psq) - 
     bb*((-4 + d)*mm^2 + (-3 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^5*(-4*bb*mm^2 + aa*d*mm^2 + 4*aa*psq - bb*d*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-4 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*((-3 + d)*mm^2 + (-4 + d)*psq) - 
     bb*((-4 + d)*mm^2 + (-3 + d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(3 - d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(3 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
