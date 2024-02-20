(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p1 - q2, mw], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[-q2, mw], KiraPropagator[-q2, mw]]*
 ((EL^5*gWlN^2*gWNl^2*gWWA*s^2*(-4*aa*mm^2 - bb*(4 - 5*d + d^2)*mm^2 + 
     4*bb*psq + aa*(-4 + d)*((-1 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gWlN^2*gWNl^2*gWWA*s^2*(-4*aa*mm^2 - bb*(4 - 5*d + d^2)*mm^2 + 
     4*bb*psq + aa*(-4 + d)*((-1 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  ((-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(2*d) + ((-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
    (-(aa*(2*psq^2 + (-1 + d)*psq*s - (-3 + d)*s^2 + mm^2*(2*psq + d*s))) + 
     bb*(mm^2*(2*psq + (-1 + d)*s) + psq*(2*psq + d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s^2*(bb*(-1 + d)*(mm^2 + psq) + 
     aa*(-((-1 + d)*mm^2) + psq - d*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(4*aa*mm^2 + 
     bb*(4 - 5*d + d^2)*mm^2 - 4*bb*psq - aa*(-4 + d)*
      ((-1 + d)*psq + 2*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(4*aa*mm^2 + 
     bb*(4 - 5*d + d^2)*mm^2 - 4*bb*psq - aa*(-4 + d)*
      ((-1 + d)*psq + 2*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(-(bb*d*(mm^2 + psq)) + 
     aa*d*(mm^2 + psq - s) + 3*aa*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
    (-(bb*(-1 + d)*(mm^2 + psq)) + aa*((-1 + d)*mm^2 + (-1 + d)*psq - 
       (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(-(bb*(-1 + d)*mm^2) + 
     aa*(-1 + d)*psq + 2*aa*(-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
    (-(bb*((8 - 5*d + d^2)*mm^2 + 4*psq)) + 
     aa*(4*mm^2 + (8 - 5*d + d^2)*psq + 2*(12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*(-1 + d)*mm^2 - 
     bb*(-1 + d)*psq + aa*(-3 + d)*(2*psq - s))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(4*aa*mm^2 + 
     bb*(4 - 5*d + d^2)*mm^2 - 4*bb*psq - aa*(-4 + d)*
      ((-1 + d)*psq + 2*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(-(bb*(8 - 5*d + d^2)*mm^2) + 
     aa*(8 - 5*d + d^2)*psq + aa*(12 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(4*bb*(mm^2 + psq) + 
     aa*(-4*mm^2 - 4*psq + (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(-(bb*psq*(mm^2 + psq + s)) + 
     aa*(psq^2 + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (-(bb*(-4 + d)*mm^2*(2*psq + (-1 + d)*s)) + 
     2*aa*mm^2*((-4 + d)*psq + (2 - 4*d + d^2)*s) - 
     2*bb*psq*((-4 + d)*psq + (2 - 4*d + d^2)*s) + 
     aa*(-4 + d)*(2*psq^2 + (-7 + 3*d)*psq*s - 2*(-3 + d)*s^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
    (-(bb*(-1 + d)*(mm^2 + psq)) + aa*((-1 + d)*mm^2 + (-1 + d)*psq - 
       (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*s*
    (-(bb*(-1 + d)*(mm^2 + psq)) + aa*((-1 + d)*mm^2 + (-1 + d)*psq - 
       (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN^2*gWNl^2*gWWA*s*(bb*(-2 + d)^2*(mm^2 + psq) - 
     aa*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(4*aa*mm^2 + bb*(4 - 5*d + d^2)*mm^2 - 
     4*bb*psq - aa*(-4 + d)*((-1 + d)*psq + 3*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(4*aa*mm^2 + bb*(4 - 5*d + d^2)*mm^2 - 
     4*bb*psq - aa*(-4 + d)*((-1 + d)*psq + 3*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(-4*bb*(mm^2 + psq) + 
     aa*(4*mm^2 + 4*psq + (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(-4*bb*(mm^2 + psq) + 
     aa*(4*mm^2 + 4*psq - (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*d*(mm^2 + psq) - 
     aa*(d*(mm^2 + psq - s) + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-1 + d)*(mm^2 + psq) + 
     aa*(-((-1 + d)*mm^2) + psq - d*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(4*aa*mm^2 - 4*bb*psq + 
     aa*(12 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p1, q2]])/Pi^(2*d) - (4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*
    (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(8 - 5*d + d^2)*mm^2 + 4*bb*psq - 
     aa*(4*mm^2 + (8 - 5*d + d^2)*psq + 3*(12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*(-1 + d)*mm^2 - 
     bb*(-1 + d)*psq + aa*(-3 + d)*(2*psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(4*aa*mm^2 + bb*(4 - 5*d + d^2)*mm^2 - 
     4*bb*psq - aa*(-4 + d)*((-1 + d)*psq + 2*(-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(aa*(-2 + d)^2*mm^2 - 
     bb*(-2 + d)^2*psq + aa*(12 - 7*d + d^2)*(2*psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(-4*bb*(mm^2 + psq) + 
     aa*(4*mm^2 + 4*psq - (12 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(bb*(-1 + d)*(mm^2 + psq) + 
     aa*(-((-1 + d)*mm^2) + psq - d*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gWlN^2*gWNl^2*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gWlN^2*gWNl^2*gWWA*(-(bb*(-2 + d)^2*(mm^2 + psq)) + 
     aa*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
