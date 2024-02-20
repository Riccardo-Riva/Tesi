(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p1 + q1, mw], KiraPropagator[-p2 + q1, 0], 
  KiraPropagator[-p1 + q1 - q2, 0], KiraPropagator[q2, 0]]*
 (((8 - 5*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*mm^2 - aa*psq)*s^3*
    \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(2*aa*mm^2 - 
     bb*(10 - 5*d + d^2)*mm^2 - 2*bb*psq + aa*(10 - 5*d + d^2)*psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (EL^5*gWlN^2*gWNl^2*gWWA*s^2*(-(aa*(4 - 5*d + d^2)*mm^2) + 
     4*bb*(7 - 5*d + d^2)*mm^2 + bb*(4 - 5*d + d^2)*psq - 
     4*aa*(7 - 5*d + d^2)*psq + aa*(12 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gWlN^2*gWNl^2*gWWA*s*
    (-(aa*psq*(2*(-4 + d)*mm^2 + 2*(-4 + d)*psq + (12 - 6*d + d^2)*s)) + 
     bb*(2*(-4 + d)*psq^2 + mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s^2*(2*bb*(mm^2 + psq) + 
     aa*(-2*mm^2 - 2*psq + (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (2*aa*mm^2 - bb*(10 - 5*d + d^2)*mm^2 - 2*bb*psq + 
     aa*(10 - 5*d + d^2)*psq)*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + ((-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s^2*
    (bb*(-1 + d)*(mm^2 + psq) + aa*(-((-1 + d)*mm^2) + psq - d*psq + 
       (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  EL^5*gWlN^2*gWNl^2*gWWA*s*((2^(3 - 2*d)*(bb*mm^2 - aa*psq)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(-4 + d)*(-2*bb*psq^2 + aa*psq*(2*mm^2 + 2*psq - s) + 
       bb*mm^2*(-2*psq + s)))/Pi^(2*d) + 
    ((-4 + d)*(-(aa*(2*psq^2 + (10 - 3*d)*psq*s + (-3 + d)*s^2 + 
          mm^2*(2*psq + s - d*s))) + bb*(mm^2*(2*psq + (-2 + d)*s) + 
         psq*(2*psq + s - d*s))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[q1, q2]] + ((-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
    (2*bb*psq^2 + bb*mm^2*(2*psq - s) + aa*psq*(-2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(8 - 5*d + d^2)*(4*mm^2 + psq) + 
     aa*(-((8 - 5*d + d^2)*mm^2) - 4*(8 - 5*d + d^2)*psq + 
       (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(-(bb*mm^2) + aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(2*bb*(mm^2 + psq) + 
     aa*(-2*mm^2 - 2*psq + (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(-1 + d)*(mm^2 + psq) + 
     aa*(-((-1 + d)*mm^2) + psq - d*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(-(aa*(4 - 5*d + d^2)*mm^2) + 
     2*bb*(6 - 5*d + d^2)*mm^2 + bb*(4 - 5*d + d^2)*psq - 
     aa*(-3 + d)*(2*(-2 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (aa*psq*((-4 + d)*mm^2 + (-4 + d)*psq + (-2 + d)*s) - 
     bb*((-4 + d)*psq^2 + mm^2*((-4 + d)*psq + (10 - 6*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(4*bb*(mm^2 + psq) + 
     aa*(-4*mm^2 - 4*psq + 3*(12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(8 - 5*d + d^2)*(4*mm^2 + psq) + 
     aa*(-((8 - 5*d + d^2)*mm^2) - 4*(8 - 5*d + d^2)*psq + 
       (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
    (-(bb*(-1 + d)*(mm^2 + psq)) + aa*((-1 + d)*mm^2 + (-1 + d)*psq - 
       (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (aa*(-2*(-4 + d)*psq^2 - 2*(30 - 17*d + 2*d^2)*psq*s + 
       (12 - 7*d + d^2)*s^2 - (-4 + d)*mm^2*(2*psq + (-1 + d)*s)) + 
     bb*((-4 + d)*psq*(2*psq + (-1 + d)*s) + 
       2*mm^2*((-4 + d)*psq - (6 - 4*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(-(bb*(d*mm^2 + psq)) + 
     aa*(mm^2 - 3*s + d*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(-(bb*mm^2) + aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-1 + d)*mm^2 + 
     aa*(-5 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(2*bb*(mm^2 + psq) + 
     aa*(-2*mm^2 - 2*psq + (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(-2 + d)^2*(mm^2 + psq) - 
     aa*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(-1 + d)*(mm^2 + psq) + 
     aa*(-((-1 + d)*mm^2) + psq - d*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*(4 - 5*d + d^2)*mm^2 - 
     2*bb*(6 - 5*d + d^2)*mm^2 - bb*(4 - 5*d + d^2)*psq + 
     aa*(-3 + d)*(2*(-2 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(4*bb*(mm^2 + psq) + 
     aa*(-4*mm^2 - 4*psq + 3*(12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-1 + d)*(mm^2 + psq) + 
     aa*(-((-1 + d)*mm^2) + psq - d*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-2 + d)*mm^2 + 
     aa*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*
    gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*(4 - 5*d + d^2)*mm^2 - 
     2*bb*(6 - 5*d + d^2)*mm^2 - bb*(4 - 5*d + d^2)*psq + 
     aa*(-3 + d)*(2*(-2 + d)*psq - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-2 + d)^2*mm^2 + 
     aa*(20 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) - (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) + (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (bb*(d*mm^2 + psq) - aa*(mm^2 - 3*s + d*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-1 + d)*mm^2 + 
     aa*(-5 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) - (4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (4*bb*(mm^2 + psq) + aa*(-4*mm^2 - 4*psq + 3*(12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(-(bb*(-2 + d)^2*(mm^2 + psq)) + 
     aa*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-1 + d)*(mm^2 + psq) + 
     aa*(-((-1 + d)*mm^2) + psq - d*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d))
