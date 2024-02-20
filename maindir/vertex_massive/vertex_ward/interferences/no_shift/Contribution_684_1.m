(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + q1, mw], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[-p1 + q1 - q2, mw], KiraPropagator[q2, 0]]*
  ((2^(1 - 2*d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*psq*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   (EL^5*ggagmW^2*gWlN*gWNl*gWWA*s*(-2*aa*psq^2 + 
      bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (EL^5*ggagmW^2*gWlN*gWNl*gWWA*s*(-2*bb*psq^2 + 
      aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*psq*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (3*2^(1 - 2*d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(2*aa*psq^2 + 
      aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(bb*(psq^2 + mm^2*(psq - s)) - 
      aa*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*
     (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*(-(bb*(2*mm^2 + psq)) + 
      aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*ggagmW^2*gWlN*gWNl*gWWA*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*
     gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*
     gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*
     gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*
     gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*EL^5*ggagmW^2*gWlN*gWNl*
     gWWA*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/Pi^(2*d)))/2
