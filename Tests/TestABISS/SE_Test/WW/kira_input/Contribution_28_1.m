(* Created with the Wolfram Language : www.wolfram.com *)
((I/48)*d*EL^2*gWWZ^2*userIntegral[C0, {mz, mw}, -1, 1])/(Pi^4*psq) - 
 ((I/24)*d*EL^2*gWWZ^2*userIntegral[C0, {mz, mw}, 0, 0])/(Pi^4*psq) - 
 ((I/24)*d*EL^2*gWWZ^2*userIntegral[C0, {mz, mw}, 0, 1])/Pi^4 - 
 ((I/24)*d*EL^2*gWWZ^2*(mw^2 - mz^2 - psq)*userIntegral[C0, {mz, mw}, 0, 1])/
  (Pi^4*psq) + ((I/48)*d*EL^2*gWWZ^2*userIntegral[C0, {mz, mw}, 1, -1])/
  (Pi^4*psq) + ((I/24)*d*EL^2*gWWZ^2*userIntegral[C0, {mz, mw}, 1, 0])/Pi^4 + 
 ((I/24)*d*EL^2*gWWZ^2*(mw^2 - mz^2 - psq)*userIntegral[C0, {mz, mw}, 1, 0])/
  (Pi^4*psq) + ((I/24)*d*EL^2*gWWZ^2*(mw^2 - mz^2 - psq)*
   userIntegral[C0, {mz, mw}, 1, 1])/Pi^4 + 
 ((I/48)*d*EL^2*gWWZ^2*psq*userIntegral[C0, {mz, mw}, 1, 1])/Pi^4 + 
 ((I/48)*d*EL^2*gWWZ^2*(-mw^2 + mz^2 + psq)^2*userIntegral[C0, {mz, mw}, 1, 
    1])/(Pi^4*psq)
