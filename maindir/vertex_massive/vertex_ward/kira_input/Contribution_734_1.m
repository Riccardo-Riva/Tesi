(* Created with the Wolfram Language : www.wolfram.com *)
-((EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    userIntegral[D64, {mm, mz, mh}, -1, 0, 1, 2, 1, 1, 0])/(4^d*Pi^(2*d))) + 
 ((aa + bb)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D64, {mm, mz, mh}, 0, 0, 0, 2, 1, 1, 0])/(2*Pi)^(2*d) - 
 ((aa - bb)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D64, {mm, mz, mh}, 0, 0, 1, 1, 1, 1, 0])/(4^d*Pi^(2*d)) + 
 (EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*
   (bb*(-mm^4 + (mz^2 - psq)*psq + mm^2*(mz^2 + 2*psq)) + 
    aa*(mm^4 + psq*(-mz^2 + psq - s) + mm^2*(-mz^2 - 2*psq + s)))*
   \[Mu]^(8 - 2*d)*userIntegral[D64, {mm, mz, mh}, 0, 0, 1, 2, 1, 1, 0])/
  (2*Pi)^(2*d) - (EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(aa*mm^2 - bb*psq)*
   \[Mu]^(8 - 2*d)*userIntegral[D64, {mm, mz, mh}, 1, 0, -1, 2, 1, 1, 0])/
  (4^d*Pi^(2*d)) + ((aa - bb)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(mm^2 + psq)*
   \[Mu]^(8 - 2*d)*userIntegral[D64, {mm, mz, mh}, 1, 0, 0, 1, 1, 1, 0])/
  (4^d*Pi^(2*d)) - (EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*
   (aa*(mm^4 + psq*(-mz^2 + psq) - mm^2*(mz^2 + 2*psq)) + 
    bb*(-mm^4 + mm^2*(mz^2 + 2*psq - s) + psq*(mz^2 - psq + s)))*
   \[Mu]^(8 - 2*d)*userIntegral[D64, {mm, mz, mh}, 1, 0, 0, 2, 1, 1, 0])/
  (2*Pi)^(2*d)
