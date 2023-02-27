(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^2*gHFW^2*userIntegral[C0, {MH, mw}, -1, 1])/(Pi^4*psq) - 
 ((I/8)*EL^2*gHFW^2*userIntegral[C0, {MH, mw}, 0, 0])/(Pi^4*psq) - 
 ((I/8)*EL^2*gHFW^2*userIntegral[C0, {MH, mw}, 0, 1])/Pi^4 + 
 ((I/8)*EL^2*gHFW^2*(MH^2 - mw^2 + psq)*userIntegral[C0, {MH, mw}, 0, 1])/
  (Pi^4*psq) + ((I/16)*EL^2*gHFW^2*userIntegral[C0, {MH, mw}, 1, -1])/
  (Pi^4*psq) + ((I/8)*EL^2*gHFW^2*userIntegral[C0, {MH, mw}, 1, 0])/Pi^4 - 
 ((I/8)*EL^2*gHFW^2*(MH^2 - mw^2 + psq)*userIntegral[C0, {MH, mw}, 1, 0])/
  (Pi^4*psq) + ((I/16)*EL^2*gHFW^2*psq*userIntegral[C0, {MH, mw}, 1, 1])/
  Pi^4 - ((I/8)*EL^2*gHFW^2*(MH^2 - mw^2 + psq)*userIntegral[C0, {MH, mw}, 1, 
    1])/Pi^4 + ((I/16)*EL^2*gHFW^2*(MH^2 - mw^2 + psq)^2*
   userIntegral[C0, {MH, mw}, 1, 1])/(Pi^4*psq)
