(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p2 + q1, mw], 
   KiraPropagator[-p1 + p2 + q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p2 + q1 + q2, mw]]*
  ((EL^5*gWlN*gWNl*gWWAZ*gWWZ*(aa*psq*(-2*(-6 + d)*mm^2 - 2*(-6 + d)*psq - 
        5*(-2 + d)*s) + bb*(2*(-6 + d)*psq^2 + 
        mm^2*(2*(-6 + d)*psq + 5*(-2 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   (EL^5*gWlN*gWNl*gWWAZ*gWWZ*(bb*(22 - 7*d)*mm^2 + 5*aa*(-2 + d)*mm^2 - 
      5*bb*(-2 + d)*psq + aa*(-22 + 7*d)*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   ((aa + bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWAZ*gWWZ*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   ((aa + bb)*(3 - 2*d)*EL^5*gWlN*gWNl*gWWAZ*gWWZ*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gWWZ*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gWWZ*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (5*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gWWZ*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWAZ*gWWZ*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWAZ*gWWZ*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2
