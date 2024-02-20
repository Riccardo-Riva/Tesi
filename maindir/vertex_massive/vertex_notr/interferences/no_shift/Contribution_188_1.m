(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, 0]]*
  (-((4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlR^2*mm^2*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d)) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlR^2*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlR^2*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlR^2*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlR*mm^2*
     (-2*(-4 + d)*gZlL*s + (-2 + d)*gZlR*(2*mm^2 - 2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*
     (6*(-4 + d)*gZlL*gZlR*mm^2*s + (-2 + d)*gZlR^2*mm^2*
       (2*mm^2 - 2*psq + s) - 2*gZlL^2*s*(2*(-2 + d)*mm^2 - 2*(-4 + d)*psq + 
        (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL*s*
     (-4*(-4 + d)*gZlR*mm^2 + gZlL*(2*(-2 + d)*mm^2 - 2*(-4 + d)*psq + 
        (-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlR*mm^2*
     (gZlR*(mm^2 - psq) - 2*gZlL*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*
     ((-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 2*(-6 + d)*gZlL*gZlR*mm^2*s - 
      2*gZlL^2*((-2 + d)*mm^2 - (-4 + d)*(psq - s))*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlR*
     (-2*gZlR + d*(gZlL + gZlR))*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*((-2 + d)*gZlR^2*mm^2 + 
      2*gZlL^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL*
     (2*d*gZlR*mm^2 + gZlL*((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL*(24*gZlL*s + 
      2*d*(2*gZlR*mm^2 - 5*gZlL*s) + d^2*(-2*gZlR*mm^2 + gZlL*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL*
     ((-2 + d)*gZlL*mm^2 - 2*(-4 + d)*gZlR*mm^2 - (-4 + d)*gZlL*(psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*
     (d*(2*gZlL*gZlR*mm^2 + gZlR^2*mm^2 + 2*gZlL^2*s) - 
      2*(gZlR^2*mm^2 + 5*gZlL^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     ((-2 + d)*mm^2 - (-2 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(18 - 9*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlR^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*((-2 + d)*gZlR^2*mm^2 + 
      2*gZlL^2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL*
     (4*d*gZlR*mm^2 - 6*gZlL*s + d*gZlL*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL*(24*gZlL*s + 
      2*d*(2*gZlR*mm^2 - 5*gZlL*s) + d^2*(-2*gZlR*mm^2 + gZlL*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(18 - 9*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*
     gZlL^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) - (4^(2 - d)*(18 - 9*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(18 - 9*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN*gWNl*gWWA*gZlL^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d)))/2
