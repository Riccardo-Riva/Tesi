(* Created with the Wolfram Language : www.wolfram.com *)
(4^(-1 - 2*d)*EL^5*gAl*(aa*((16 - 10*d + d^2)*gZlL^4 + 
      2*(12 - 8*d + d^2)*gZlL^3*gZlR - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 + 
      2*(12 - 8*d + d^2)*gZlL*gZlR^3 + (16 - 10*d + d^2)*gZlR^4)*mm^2*
     (2*Pi)^(2*d) + bb*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(2*d)) + 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
       Pi^(2*d) - 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
      (16 - 10*d + d^2)*gZlL^4*(2*Pi)^(2*d)*psq - (16 - 10*d + d^2)*gZlR^4*
       (2*Pi)^(2*d)*psq))*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, -1, 0, 
    1, 1, 1, 1, 0])/Pi^(4*d) - ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
   (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, -1, 1, 1, 
    0, 1, 1, 0])/(2*Pi)^(2*d) - 
 (4^(-1 - 3*d)*EL^5*gAl*
   (-(aa*((8 - 6*d + d^2)*gZlL^4 - 2*(12 - 8*d + d^2)*gZlL^3*gZlR + 
       2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 - 2*(12 - 8*d + d^2)*gZlL*gZlR^3 + 
       (8 - 6*d + d^2)*gZlR^4)*mm^2*(2*Pi)^(4*d)) + 
    bb*(-(2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(4*d)) + 
      2^(1 + 4*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(4*d) - 
      2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d) + 
      (8 - 6*d + d^2)*gZlL^4*(2*Pi)^(4*d)*psq + (8 - 6*d + d^2)*gZlR^4*
       (2*Pi)^(4*d)*psq))*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, -1, 1, 
    1, 1, 0, 1, 0])/Pi^(6*d) + ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
   (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, -1, 1, 1, 
    1, 1, 0, 0])/(2*Pi)^(2*d) + 
 (4^(-1 - 3*d)*EL^5*gAl*
   (bb*((-2 + d)*gZlL^4*(2*Pi)^(4*d)*(12*mz^2 - d*(mm^2 + mz^2 - psq) - 
        8*psq)*psq + (-2 + d)*gZlR^4*(2*Pi)^(4*d)*
       (12*mz^2 - d*(mm^2 + mz^2 - psq) - 8*psq)*psq + 
      2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
       ((-6 + d)*mm^2 - (-6 + d)*mz^2 + (-2 + d)*psq) + 
      2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*
       ((-6 + d)*mm^2 - (-6 + d)*mz^2 + (-2 + d)*psq) - 
      2^(1 + 4*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*((12 - 6*d + d^2)*mm^2 - 
        (12 - 6*d + d^2)*mz^2 + (20 - 18*d + 3*d^2)*psq)) - 
    aa*mm^2*(-(d^2*(2*Pi)^(4*d)*(2*gZlL^3*gZlR*(-2*mm^2 + mz^2) + 
         2*gZlL*gZlR^3*(-2*mm^2 + mz^2) + gZlL^4*(mm^2 + mz^2 - psq) + 
         gZlR^4*(mm^2 + mz^2 - psq) + 2*gZlL^2*gZlR^2*(3*mm^2 - mz^2 + 
           psq))) + 2^(1 + 4*d)*d*Pi^(4*d)*
       (4*gZlL*gZlR^3*(-3*mm^2 + 2*mz^2) + gZlL^3*gZlR*(-12*mm^2 + 8*mz^2) + 
        gZlL^4*(mm^2 + 7*mz^2 - 5*psq) + gZlR^4*(mm^2 + 7*mz^2 - 5*psq) + 
        6*gZlL^2*gZlR^2*(3*mm^2 - mz^2 + psq)) + 2^(3 + 4*d)*Pi^(4*d)*
       (gZlL^3*gZlR*(4*mm^2 - 3*mz^2) + gZlL*gZlR^3*(4*mm^2 - 3*mz^2) + 
        gZlL^2*gZlR^2*(-5*mm^2 + 3*mz^2 - 3*psq) + gZlL^4*(-3*mz^2 + 2*psq) + 
        gZlR^4*(-3*mz^2 + 2*psq))))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, -1, 1, 1, 1, 1, 1, 0])/Pi^(6*d) + 
 ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 0, -1, 1, 1, 1, 1, 0])/
  (2*Pi)^(2*d) - (4^(-1 - 4*d)*EL^5*gAl*
   (bb*(-3*2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(6*d) + 
      3*2^(1 + 6*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(6*d) - 
      3*2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(6*d) + 
      (16 - 10*d + d^2)*gZlL^4*(2*Pi)^(6*d)*(mm^2 - 2*psq) + 
      (16 - 10*d + d^2)*gZlR^4*(2*Pi)^(6*d)*(mm^2 - 2*psq)) + 
    aa*(3*2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(6*d) - 
      3*2^(1 + 6*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(6*d) + 
      3*2^(1 + 6*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(6*d) + 
      (16 - 10*d + d^2)*gZlL^4*(2*Pi)^(6*d)*(2*mm^2 - psq) + 
      (16 - 10*d + d^2)*gZlR^4*(2*Pi)^(6*d)*(2*mm^2 - psq)))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 0, 0, 1, 1, 1, 0])/Pi^(8*d) + 
 (4^(-1 - 2*d)*EL^5*gAl*(4^(2 + d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*
     Pi^(2*d)*(mm^2 + psq) - 2^(1 + 2*d)*(aa - bb)*(8 - 6*d + d^2)*
     (gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 + psq) + (aa - bb)*(16 - 10*d + d^2)*
     (gZlL^4 + gZlR^4)*(2*Pi)^(2*d)*(mm^2 + psq) - 
    aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
      2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
      2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
      (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq) + 
      (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq)) + 
    bb*(2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
        3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*psq + 2*gZlR^4*psq) + 
      d^2*(2*Pi)^(2*d)*(-2*gZlL^3*gZlR*mm^2 + 2*gZlL^2*gZlR^2*mm^2 - 
        2*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*psq) + gZlR^4*(mm^2 + 2*psq)) - 
      2^(1 + 2*d)*d*Pi^(2*d)*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
        8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 6*psq) + gZlR^4*(mm^2 + 6*psq))))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 0, 0, 1, 0, 1, 1, 0])/
  Pi^(4*d) - ((aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 0, 0, 1, 1, 0, 1, 0])/
  (2*Pi)^(2*d) + ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
   (-(aa*(2*mm^2 + psq)) + bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 0, 1, 1, 1, 0, 0])/(2*Pi)^(2*d) - 
 ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 0, 1, 1, 1, 1, -1])/(2*Pi)^(2*d) + 
 (4^(-1 - 4*d)*EL^5*gAl*
   (-(aa*((-2 + d)*gZlL^4*(2*Pi)^(6*d)*((12 + d)*mm^4 + 
         2*psq*((-12 + d)*mz^2 + 2*psq) + mm^2*((-40 + 3*d)*mz^2 + 24*psq - 
           d*psq - 8*s)) + (-2 + d)*gZlR^4*(2*Pi)^(6*d)*
        ((12 + d)*mm^4 + 2*psq*((-12 + d)*mz^2 + 2*psq) + 
         mm^2*((-40 + 3*d)*mz^2 + 24*psq - d*psq - 8*s)) - 
       2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
        ((2 + d)*mm^2 + (-6 + d)*mz^2 - 6*psq + 3*d*psq + 4*s - d*s) - 
       2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
        ((2 + d)*mm^2 + (-6 + d)*mz^2 - 6*psq + 3*d*psq + 4*s - d*s) + 
       2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*((4 - 18*d + 3*d^2)*mm^2 + 
         (12 - 6*d + d^2)*mz^2 + 12*psq - 30*d*psq + 5*d^2*psq - 16*s + 
         12*d*s - 2*d^2*s))) + 
    bb*(-(2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
        (4*mm^2 + (-6 + d)*mz^2 - 8*psq + 4*d*psq + 4*s - d*s)) - 
      2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
       (4*mm^2 + (-6 + d)*mz^2 - 8*psq + 4*d*psq + 4*s - d*s) + 
      2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*((-4 - 6*d + d^2)*mm^2 + 
        (12 - 6*d + d^2)*mz^2 + 20*psq - 42*d*psq + 7*d^2*psq - 16*s + 
        12*d*s - 2*d^2*s) + (-2 + d)*gZlL^4*(2*Pi)^(6*d)*
       (12*mm^4 + mm^2*(2*(-12 + d)*mz^2 + (16 + d)*psq) - 
        psq*((40 - 3*d)*mz^2 + (-12 + d)*psq + 8*s)) + 
      (-2 + d)*gZlR^4*(2*Pi)^(6*d)*(12*mm^4 + 
        mm^2*(2*(-12 + d)*mz^2 + (16 + d)*psq) - 
        psq*((40 - 3*d)*mz^2 + (-12 + d)*psq + 8*s))))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 0, 1, 1, 1, 1, 0])/Pi^(8*d) + 
 ((aa + bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 0, 0, 1, 1, 0])/(2*Pi)^(2*d) + 
 (4^(-1 - 2*d)*EL^5*gAl*(-(2^(3 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*
      Pi^(2*d)*(mm^2 + psq)) - (aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*
     (2*Pi)^(2*d)*(mm^2 + psq) + 
    2*aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d) - 
      2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
      2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
      (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq) + 
      (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq)) + 
    2*bb*(-(d^2*(gZlL^4 + 2*gZlL^3*gZlR - 2*gZlL^2*gZlR^2 + 2*gZlL*gZlR^3 + 
         gZlR^4)*mm^2*(2*Pi)^(2*d)) + 2^(1 + 2*d)*d*Pi^(2*d)*
       (8*gZlL^3*gZlR*mm^2 - 6*gZlL^2*gZlR^2*mm^2 + 8*gZlL*gZlR^3*mm^2 + 
        gZlL^4*(mm^2 - 2*psq) + gZlR^4*(mm^2 - 2*psq)) + 
      2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
        3*gZlL*gZlR^3*mm^2 + gZlL^4*psq + gZlR^4*psq)))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 0, 1, 0, 1, 0])/Pi^(4*d) - 
 ((aa + bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 0, 1, 1, 0, 0])/(2*Pi)^(2*d) + 
 (4^(-1 - 3*d)*EL^5*gAl*(aa*((16 - 10*d + d^2)*gZlL^4 + 
      2*(12 - 8*d + d^2)*gZlL^3*gZlR - 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 + 
      2*(12 - 8*d + d^2)*gZlL*gZlR^3 + (16 - 10*d + d^2)*gZlR^4)*mm^2*
     (2*Pi)^(4*d) + bb*(-(2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
        Pi^(4*d)) + 2^(1 + 4*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
       Pi^(4*d) - 2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d) - 
      (16 - 10*d + d^2)*gZlL^4*(2*Pi)^(4*d)*psq - (16 - 10*d + d^2)*gZlR^4*
       (2*Pi)^(4*d)*psq))*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 0, 1, 
    0, 1, 1, 1, -1])/Pi^(6*d) - 
 (4^(-1 - 4*d)*EL^5*gAl*
   (bb*(d^2*(gZlL^4*(2*Pi)^(6*d)*(mm^4 + mm^2*(mz^2 - 2*psq) + 
          psq*(-2*mz^2 + psq - 2*s)) + gZlR^4*(2*Pi)^(6*d)*
         (mm^4 + mm^2*(mz^2 - 2*psq) + psq*(-2*mz^2 + psq - 2*s)) + 
        2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(mm^2 - 3*mz^2 + psq - s) + 
        2^(1 + 6*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*(mm^2 - 3*mz^2 + psq - s) + 
        2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(3*mz^2 - 4*psq + 2*s)) - 
      2*d*(gZlL^4*(2*Pi)^(6*d)*(mm^4 + mm^2*(7*mz^2 - 6*psq) - 12*mz^2*psq + 
          5*psq*(psq - 2*s)) + gZlR^4*(2*Pi)^(6*d)*
         (mm^4 + mm^2*(7*mz^2 - 6*psq) - 12*mz^2*psq + 5*psq*(psq - 2*s)) + 
        4^(1 + 3*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(3*mm^2 - 6*mz^2 + psq - 2*s) + 
        4^(1 + 3*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*(3*mm^2 - 6*mz^2 + psq - 2*s) + 
        3*2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(3*mz^2 - 4*psq + 2*s)) + 
      8^(1 + 2*d)*Pi^(6*d)*(gZlL^4*(mm^2*(3*mz^2 - 2*psq) + 
          psq*(-5*mz^2 + 2*psq - 4*s)) + gZlR^4*(mm^2*(3*mz^2 - 2*psq) + 
          psq*(-5*mz^2 + 2*psq - 4*s)) + gZlL^3*gZlR*mm^2*
         (5*mm^2 - 9*mz^2 + psq - 3*s) + gZlL*gZlR^3*mm^2*
         (5*mm^2 - 9*mz^2 + psq - 3*s) + gZlL^2*gZlR^2*mm^2*
         (-4*mm^2 + 9*mz^2 - 8*psq + 6*s))) + 
    aa*(d^2*(2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(4*mm^2 - 3*mz^2 - 
          2*s) - 2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(3*mm^2 - 3*mz^2 - 
          psq - s) - 2^(1 + 6*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
         (3*mm^2 - 3*mz^2 - psq - s) + gZlL^4*(2*Pi)^(6*d)*
         (mm^4 + psq*(-mz^2 + psq) + 2*mm^2*(mz^2 - psq + s)) + 
        gZlR^4*(2*Pi)^(6*d)*(mm^4 + psq*(-mz^2 + psq) + 
          2*mm^2*(mz^2 - psq + s))) + 8^(1 + 2*d)*Pi^(6*d)*
       (gZlL^2*gZlR^2*mm^2*(8*mm^2 - 9*mz^2 + 4*psq - 6*s) + 
        gZlL^3*gZlR*mm^2*(-7*mm^2 + 9*mz^2 + psq + 3*s) + 
        gZlL*gZlR^3*mm^2*(-7*mm^2 + 9*mz^2 + psq + 3*s) + 
        gZlL^4*(psq*(-3*mz^2 + 2*psq) + mm^2*(5*mz^2 - 2*psq + 4*s)) + 
        gZlR^4*(psq*(-3*mz^2 + 2*psq) + mm^2*(5*mz^2 - 2*psq + 4*s))) - 
      2*d*(3*2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(4*mm^2 - 3*mz^2 - 
          2*s) - 4^(1 + 3*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(5*mm^2 - 6*mz^2 - 
          psq - 2*s) - 4^(1 + 3*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
         (5*mm^2 - 6*mz^2 - psq - 2*s) + gZlL^4*(2*Pi)^(6*d)*
         (mm^4 + psq*(-7*mz^2 + 5*psq) + 2*mm^2*(6*mz^2 - 3*psq + 5*s)) + 
        gZlR^4*(2*Pi)^(6*d)*(mm^4 + psq*(-7*mz^2 + 5*psq) + 
          2*mm^2*(6*mz^2 - 3*psq + 5*s)))))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 0, 1, 1, 1, 0])/Pi^(8*d) + 
 ((aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, -1, 1, 1, 0])/(2*Pi)^(2*d) + 
 ((-aa + bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 0, 0, 1, 0])/(2*Pi)^(2*d) + 
 ((-aa + bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 0, 1, 0, 0])/(2*Pi)^(2*d) + 
 (4^(-1 - 2*d)*EL^5*gAl*(aa*((16 - 10*d + d^2)*gZlL^4 - 
      2*(12 - 8*d + d^2)*gZlL^3*gZlR + 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 - 
      2*(12 - 8*d + d^2)*gZlL*gZlR^3 + (16 - 10*d + d^2)*gZlR^4)*mm^2*
     (2*Pi)^(2*d) + bb*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
       Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
      2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) - 
      (16 - 10*d + d^2)*gZlL^4*(2*Pi)^(2*d)*psq - (16 - 10*d + d^2)*gZlR^4*
       (2*Pi)^(2*d)*psq))*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 0, 1, 
    1, 0, 1, 1, -1])/Pi^(4*d) + 
 (EL^5*gAl*(-((2^(3 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mm^2*
       (mm^2 + psq))/Pi^(2*d)) + (4^(1 - d)*(-aa + bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*mm^2*(mm^2 + psq))/Pi^(2*d) + 
    (3*2^(3 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*mz^2*
      (mm^2 + psq))/Pi^(2*d) + ((aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*
      mz^2*(mm^2 + psq))/(2*Pi)^(2*d) - 
    (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*psq*(mm^2 + psq))/
     Pi^(2*d) - 
    (mz^2*(aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq)) - 
       bb*(2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
           3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*psq + 2*gZlR^4*psq) + 
         d^2*(2*Pi)^(2*d)*(-2*gZlL^3*gZlR*mm^2 + 2*gZlL^2*gZlR^2*mm^2 - 
           2*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*psq) + 
           gZlR^4*(mm^2 + 2*psq)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 8*gZlL*gZlR^3*mm^2 + 
           gZlL^4*(mm^2 + 6*psq) + gZlR^4*(mm^2 + 6*psq)))))/(2*Pi)^(4*d) + 
    (2^(3 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) + ((aa - bb)*(16 - 10*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
      s)/(2*Pi)^(2*d) + (2^(3 - 2*d)*(-2 + d)*(gZlL^4 + gZlR^4)*
      (-(bb*(2*mm^2 + psq)) + aa*(mm^2 + 2*psq))*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(-2 + d)*(aa*(-((-6 + d)*gZlL^3*gZlR*mm^2) - 
         (-6 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*((-6 + d)*mm^2 - 2*psq) + 
         gZlR^4*((-6 + d)*mm^2 - 2*psq)) + bb*((-6 + d)*gZlL^3*gZlR*mm^2 + 
         (-6 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*(2*mm^2 + 6*psq - d*psq) + 
         gZlR^4*(2*mm^2 + 6*psq - d*psq)))*s)/Pi^(2*d) - 
    ((aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq)) - 
       bb*(2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
           3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*psq + 2*gZlR^4*psq) + 
         d^2*(2*Pi)^(2*d)*(-2*gZlL^3*gZlR*mm^2 + 2*gZlL^2*gZlR^2*mm^2 - 
           2*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*psq) + 
           gZlR^4*(mm^2 + 2*psq)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 8*gZlL*gZlR^3*mm^2 + 
           gZlL^4*(mm^2 + 6*psq) + gZlR^4*(mm^2 + 6*psq))))*s)/(2*Pi)^(4*d) + 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^4*(2*Pi)^(2*d)*(6*mm^2 + (-4 + d)*psq)*
          s + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(6*mm^2 + (-4 + d)*psq)*s + 
         2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
           3*(4 - 6*d + d^2)*psq + 4*s) - (-2 + d)*gZlL^3*gZlR*mm^2*
          (2*Pi)^(2*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) - 
         (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 
           3*(-2 + d)*psq + (-8 + d)*s)) + 
       aa*(-((-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 6*psq)*s) - 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 6*psq)*s - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
           3*(4 - 6*d + d^2)*psq + 4*s) + (-2 + d)*gZlL^3*gZlR*mm^2*
          (2*Pi)^(2*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) + 
         (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 
           3*(-2 + d)*psq + (-8 + d)*s))))/Pi^(4*d))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 0, 1, 1, 0])/4 + 
 ((aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 1, 0, 0, 0])/(2*Pi)^(2*d) + 
 (EL^5*gAl*((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mm^2*
      (mm^2 + psq))/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/Pi^(2*d) + 
    (4^(1 - d)*(-aa + bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/
     Pi^(2*d) + ((aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*mm^2*
      (mm^2 + psq))/(2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*psq*(mm^2 + psq))/Pi^(2*d) + 
    ((aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     (2*Pi)^(2*d) + 
    (2^(1 - 4*d)*(aa*(-(2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
           Pi^(2*d)) + (12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*(2*Pi)^(2*d) + 
         (12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d) - 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 - 2*psq) - 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-6 + d)*mm^2 - 2*psq)) + 
       bb*(2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         (12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*(2*Pi)^(2*d) - 
         (12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(-2*mm^2 + (-6 + d)*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(-2*mm^2 + (-6 + d)*psq)))*s)/
     Pi^(4*d) - (2^(1 - 4*d)*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*
          mm^2*Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq)) + 
       bb*(-(d^2*(gZlL^4 + 2*gZlL^3*gZlR - 2*gZlL^2*gZlR^2 + 2*gZlL*gZlR^3 + 
            gZlR^4)*mm^2*(2*Pi)^(2*d)) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (8*gZlL^3*gZlR*mm^2 - 6*gZlL^2*gZlR^2*mm^2 + 8*gZlL*gZlR^3*mm^2 + 
           gZlL^4*(mm^2 - 2*psq) + gZlR^4*(mm^2 - 2*psq)) + 
         2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
           3*gZlL*gZlR^3*mm^2 + gZlL^4*psq + gZlR^4*psq)))*s)/Pi^(4*d) + 
    (aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + 3*(-2 + d)*psq - 
          2*(-5 + d)*s) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 + 
          3*(-2 + d)*psq - 2*(-5 + d)*s) + 2*gZlL^2*gZlR^2*mm^2*
         (2*(4 - 6*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq - 
          (12 - 6*d + d^2)*s) + (-2 + d)*gZlL^4*((-4 + d)*mm^4 + d*psq*s + 
          mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*((-4 + d)*mm^4 + 
          d*psq*s + mm^2*((-4 + d)*psq + 4*s))) - 
      bb*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + 3*(-2 + d)*psq - 
          2*(-5 + d)*s) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 + 
          3*(-2 + d)*psq - 2*(-5 + d)*s) + 2*gZlL^2*gZlR^2*mm^2*
         (2*(4 - 6*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq - 
          (12 - 6*d + d^2)*s) + (-2 + d)*gZlL^4*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((-4 + d)*psq + d*s)) + (-2 + d)*gZlR^4*((-4 + d)*mm^4 + 
          4*psq*s + mm^2*((-4 + d)*psq + d*s))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 0, 1, 1, 1, 0, 1, 0])/4 + 
 ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 1, 1, 0, -1])/(2*Pi)^(2*d) + 
 (EL^5*gAl*((2^(3 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mm^2*
      (mm^2 + psq))/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/Pi^(2*d) + 
    (4^(1 - d)*(-aa + bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/
     Pi^(2*d) - (4^(1 - d)*(-2 + d)*(gZlL^4 + gZlR^4)*mz^2*
      (bb*mm^2 - aa*psq))/Pi^(2*d) - ((aa + bb)*(8 - 6*d + d^2)*
      (gZlL^4 + gZlR^4)*(mm^2 - psq)*s)/(2*Pi)^(2*d) - 
    (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(-2 + d)*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) + (bb*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(4*psq - s) - 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(4*psq - s) - (-2 + d)*gZlL^4*
         (2*psq*((-4 + d)*psq - 2*s) + mm^2*(2*(-4 + d)*psq - (-12 + d)*s)) - 
        (-2 + d)*gZlR^4*(2*psq*((-4 + d)*psq - 2*s) + 
          mm^2*(2*(-4 + d)*psq - (-12 + d)*s))) + 
      aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(4*psq - s) + 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) - 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(4*psq - s) + (-2 + d)*gZlL^4*
         (2*mm^2*((-4 + d)*psq - 2*s) + psq*(2*(-4 + d)*psq - (-12 + d)*s)) + 
        (-2 + d)*gZlR^4*(2*mm^2*((-4 + d)*psq - 2*s) + 
          psq*(2*(-4 + d)*psq - (-12 + d)*s))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 1, 1, 0, 0])/4 + 
 (4^(-1 - 3*d)*EL^5*gAl*
   (bb*((-2 + d)*gZlL^4*(2*Pi)^(4*d)*(12*mz^2 - d*(mm^2 + mz^2 - psq) - 
        8*psq)*psq + (-2 + d)*gZlR^4*(2*Pi)^(4*d)*
       (12*mz^2 - d*(mm^2 + mz^2 - psq) - 8*psq)*psq - 
      2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
       ((-6 + d)*mm^2 - (-6 + d)*mz^2 - (-2 + d)*psq) - 
      2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*
       ((-6 + d)*mm^2 - (-6 + d)*mz^2 - (-2 + d)*psq) + 
      2^(1 + 4*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*((12 - 6*d + d^2)*mm^2 - 
        (12 - 6*d + d^2)*mz^2 + (4 + 6*d - d^2)*psq)) - 
    aa*mm^2*(-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*(-2*gZlL*gZlR*mz^2 + 
         gZlL^2*(mm^2 + mz^2 - psq) + gZlR^2*(mm^2 + mz^2 - psq))) + 
      2^(1 + 4*d)*d*Pi^(4*d)*(4*gZlL^3*gZlR*(mm^2 - 2*mz^2) + 
        4*gZlL*gZlR^3*(mm^2 - 2*mz^2) + gZlL^4*(mm^2 + 7*mz^2 - 5*psq) + 
        gZlR^4*(mm^2 + 7*mz^2 - 5*psq) + 6*gZlL^2*gZlR^2*
         (mm^2 + mz^2 - psq)) + 2^(3 + 4*d)*Pi^(4*d)*
       (gZlL^3*gZlR*(-2*mm^2 + 3*mz^2) + gZlL*gZlR^3*(-2*mm^2 + 3*mz^2) + 
        gZlL^4*(-3*mz^2 + 2*psq) + gZlR^4*(-3*mz^2 + 2*psq) + 
        gZlL^2*gZlR^2*(mm^2 - 3*mz^2 + 3*psq))))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 1, 1, 1, -1])/Pi^(6*d) + 
 (4^(-1 - 4*d)*EL^5*gAl*
   (bb*(-(d^2*(2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(4*mm^4 - mz^4 + 
           mm^2*(-3*mz^2 + 16*psq - 2*s) + 4*psq*(psq - s) + 
           mz^2*(-13*psq + s)) - 2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
          (2*mm^4 - mz^4 - 7*mz^2*psq + psq*(2*psq - 3*s) - 
           mm^2*(mz^2 - 12*psq + s)) - 2^(1 + 6*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
          (2*mm^4 - mz^4 - 7*mz^2*psq + psq*(2*psq - 3*s) - 
           mm^2*(mz^2 - 12*psq + s)) + gZlL^4*(2*Pi)^(6*d)*
          (2*mm^6 + 4*mm^4*psq - mm^2*(2*mz^4 + mz^2*psq - 
             2*psq*(psq - 2*s)) + psq*(-3*mz^4 + mz^2*(psq - s) + 2*psq*s)) + 
         gZlR^4*(2*Pi)^(6*d)*(2*mm^6 + 4*mm^4*psq - 
           mm^2*(2*mz^4 + mz^2*psq - 2*psq*(psq - 2*s)) + 
           psq*(-3*mz^4 + mz^2*(psq - s) + 2*psq*s)))) - 
      8^(1 + 2*d)*Pi^(6*d)*(-(gZlL^3*gZlR*mm^2*(2*mm^4 - 3*mz^4 + 
           psq*(2*psq - 3*s) + mm^2*(mz^2 + 12*psq + s) - 
           mz^2*(7*psq + 2*s))) - gZlL*gZlR^3*mm^2*(2*mm^4 - 3*mz^4 + 
          psq*(2*psq - 3*s) + mm^2*(mz^2 + 12*psq + s) - 
          mz^2*(7*psq + 2*s)) + gZlL^2*gZlR^2*mm^2*(4*mm^4 - 3*mz^4 + 
          2*psq*(2*psq - s) - mz^2*(11*psq + s) + 
          mm^2*(-mz^2 + 8*psq + 2*s)) + gZlL^4*(6*mm^4*mz^2 - 
          2*mm^2*(3*mz^4 - 4*mz^2*psq + psq*s) + 
          psq*(-9*mz^4 + mz^2*(4*psq - 5*s) + 4*psq*s)) + 
        gZlR^4*(6*mm^4*mz^2 - 2*mm^2*(3*mz^4 - 4*mz^2*psq + psq*s) + 
          psq*(-9*mz^4 + mz^2*(4*psq - 5*s) + 4*psq*s))) + 
      2*d*(-(4^(1 + 3*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(2*mm^4 - 2*mz^4 + 
           12*mm^2*psq + psq*(2*psq - 3*s) - mz^2*(7*psq + s))) - 
        4^(1 + 3*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*(2*mm^4 - 2*mz^4 + 
          12*mm^2*psq + psq*(2*psq - 3*s) - mz^2*(7*psq + s)) + 
        gZlL^4*(2*Pi)^(6*d)*(2*mm^6 + 4*mm^4*(3*mz^2 + psq) + 
          mm^2*(-14*mz^4 + 15*mz^2*psq + 2*psq*(psq - 4*s)) + 
          psq*(-21*mz^4 + mz^2*(9*psq - 11*s) + 10*psq*s)) + 
        gZlR^4*(2*Pi)^(6*d)*(2*mm^6 + 4*mm^4*(3*mz^2 + psq) + 
          mm^2*(-14*mz^4 + 15*mz^2*psq + 2*psq*(psq - 4*s)) + 
          psq*(-21*mz^4 + mz^2*(9*psq - 11*s) + 10*psq*s)) + 
        2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(12*mm^4 + 
          mm^2*(-9*mz^2 + 32*psq - 2*s) - 3*(mz^4 + mz^2*(13*psq - s) + 
            4*psq*(-psq + s))))) + 
    aa*(8^(1 + 2*d)*Pi^(6*d)*(gZlL^3*gZlR*mm^2*(-2*mm^4 + 3*mz^4 - 2*psq^2 + 
          2*mm^2*(-6*psq + s) + 2*mz^2*(3*psq + s)) + gZlL*gZlR^3*mm^2*
         (-2*mm^4 + 3*mz^4 - 2*psq^2 + 2*mm^2*(-6*psq + s) + 
          2*mz^2*(3*psq + s)) + gZlL^2*gZlR^2*mm^2*(4*mm^4 - 3*mz^4 + 
          mm^2*(-3*mz^2 + 8*psq - 2*s) + 2*psq*(2*psq + s) - 
          mz^2*(9*psq + s)) + gZlL^4*(2*mz^2*psq*(-3*mz^2 + psq) + 
          mm^4*(6*mz^2 - 2*s) + mm^2*(-9*mz^4 + 5*mz^2*(2*psq - s) + 
            4*psq*s)) + gZlR^4*(2*mz^2*psq*(-3*mz^2 + psq) + 
          mm^4*(6*mz^2 - 2*s) + mm^2*(-9*mz^4 + 5*mz^2*(2*psq - s) + 
            4*psq*s))) + d^2*(2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*
         (4*mm^4 - mz^4 + 4*psq^2 + mm^2*(-5*mz^2 + 16*psq - 6*s) + 
          mz^2*(-11*psq + s)) - 2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
         (2*mm^4 - mz^4 - 6*mz^2*psq + 2*psq^2 - 
          2*mm^2*(mz^2 - 6*psq + 2*s)) - 2^(1 + 6*d)*gZlL*gZlR^3*mm^2*
         Pi^(6*d)*(2*mm^4 - mz^4 - 6*mz^2*psq + 2*psq^2 - 
          2*mm^2*(mz^2 - 6*psq + 2*s)) + gZlL^4*(2*Pi)^(6*d)*
         (2*mm^6 - 2*mz^4*psq - mm^4*(mz^2 - 4*psq + 4*s) + 
          mm^2*(-3*mz^4 + mz^2*(psq - s) + 2*psq*(psq + s))) + 
        gZlR^4*(2*Pi)^(6*d)*(2*mm^6 - 2*mz^4*psq - 
          mm^4*(mz^2 - 4*psq + 4*s) + mm^2*(-3*mz^4 + mz^2*(psq - s) + 
            2*psq*(psq + s)))) - 2*d*(2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*
         (12*mm^4 - 3*(mz^4 - 4*psq^2 + mz^2*(11*psq - s)) + 
          mm^2*(-15*mz^2 + 32*psq - 14*s)) - 4^(1 + 3*d)*gZlL^3*gZlR*mm^2*
         Pi^(6*d)*(2*mm^4 - 2*mz^4 + 2*psq^2 - mz^2*(6*psq + s) - 
          mm^2*(mz^2 + 3*(-4*psq + s))) - 4^(1 + 3*d)*gZlL*gZlR^3*mm^2*
         Pi^(6*d)*(2*mm^4 - 2*mz^4 + 2*psq^2 - mz^2*(6*psq + s) - 
          mm^2*(mz^2 + 3*(-4*psq + s))) + gZlL^4*(2*Pi)^(6*d)*
         (2*mm^6 + 2*mz^2*psq*(-7*mz^2 + 2*psq) + 
          mm^4*(11*mz^2 + 4*psq - 8*s) + mm^2*(-21*mz^4 + 
            mz^2*(21*psq - 11*s) + 2*psq*(psq + 5*s))) + 
        gZlR^4*(2*Pi)^(6*d)*(2*mm^6 + 2*mz^2*psq*(-7*mz^2 + 2*psq) + 
          mm^4*(11*mz^2 + 4*psq - 8*s) + mm^2*(-21*mz^4 + 
            mz^2*(21*psq - 11*s) + 2*psq*(psq + 5*s))))))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 0, 1, 1, 1, 1, 1, 0])/Pi^(8*d) + 
 (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
   (-(aa*(2*mm^2 + psq)) + bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, -1, 0, 1, 1, 1, 0])/Pi^(2*d) + 
 (2^(-1 - 6*d)*EL^5*gAl*(bb*((16 - 10*d + d^2)*gZlL^4 - 
      2*(12 - 8*d + d^2)*gZlL^3*gZlR + 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 - 
      2*(12 - 8*d + d^2)*gZlL*gZlR^3 + (16 - 10*d + d^2)*gZlR^4)*mm^2*
     (2*Pi)^(4*d) + aa*(2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
       Pi^(4*d) - 2^(1 + 4*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(4*d) + 
      2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d) - 
      (16 - 10*d + d^2)*gZlL^4*(2*Pi)^(4*d)*psq - (16 - 10*d + d^2)*gZlR^4*
       (2*Pi)^(4*d)*psq))*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 0, 
    -1, 1, 1, 1, 0])/Pi^(6*d) + 
 (4^(-1 - 2*d)*EL^5*gAl*(-(4^(2 + d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*
      Pi^(2*d)*(mm^2 + psq)) + 2^(1 + 2*d)*(aa - bb)*(8 - 6*d + d^2)*
     (gZlL^4 + gZlR^4)*Pi^(2*d)*(mm^2 + psq) + 
    aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
      2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
      2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
      (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq) + 
      (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq)) - 
    bb*(2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
        3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*psq + 2*gZlR^4*psq) + 
      d^2*(2*Pi)^(2*d)*(-2*gZlL^3*gZlR*mm^2 + 2*gZlL^2*gZlR^2*mm^2 - 
        2*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*psq) + gZlR^4*(mm^2 + 2*psq)) - 
      2^(1 + 2*d)*d*Pi^(2*d)*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
        8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 6*psq) + gZlR^4*(mm^2 + 6*psq))))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 0, 0, 0, 1, 1, 0])/
  Pi^(4*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
   (mm^2 + psq)*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 0, 0, 1, 0, 1, 
    0])/Pi^(2*d) + ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*
   (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 0, 0, 1, 1, 0, 0])/(2*Pi)^(2*d) + 
 ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*(4*mm^2 + psq) - bb*(mm^2 + 4*psq))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 0, 0, 1, 1, 1, -1])/
  (2*Pi)^(2*d) + (4^(-1 - 4*d)*EL^5*gAl*
   (aa*((-2 + d)*gZlL^4*(2*Pi)^(6*d)*(24*mm^4 + 
        mm^2*(4*(-16 + d)*mz^2 + 32*psq - d*psq - 32*s) + 
        psq*((-40 + 3*d)*mz^2 + d*psq - 8*s)) + (-2 + d)*gZlR^4*(2*Pi)^(6*d)*
       (24*mm^4 + mm^2*(4*(-16 + d)*mz^2 + 32*psq - d*psq - 32*s) + 
        psq*((-40 + 3*d)*mz^2 + d*psq - 8*s)) - 2^(1 + 6*d)*(-2 + d)*gZlL^3*
       gZlR*mm^2*Pi^(6*d)*((2 + d)*mm^2 + (-6 + d)*mz^2 - 10*psq + 5*d*psq - 
        4*s) - 2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
       ((2 + d)*mm^2 + (-6 + d)*mz^2 - 10*psq + 5*d*psq - 4*s) + 
      2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*((4 - 18*d + 3*d^2)*mm^2 + 
        (12 - 6*d + d^2)*mz^2 + 28*psq - 54*d*psq + 9*d^2*psq + 16*s)) + 
    bb*((-2 + d)*gZlL^4*(2*Pi)^(6*d)*((-24 + d)*mm^4 - 
        4*psq*((-16 + d)*mz^2 + 2*(psq - 4*s)) - 
        mm^2*((-40 + 3*d)*mz^2 + (24 + d)*psq - 8*s)) + 
      (-2 + d)*gZlR^4*(2*Pi)^(6*d)*((-24 + d)*mm^4 - 
        4*psq*((-16 + d)*mz^2 + 2*(psq - 4*s)) - 
        mm^2*((-40 + 3*d)*mz^2 + (24 + d)*psq - 8*s)) + 
      2^(1 + 6*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
       (4*mm^2 + (-6 + d)*mz^2 - 12*psq + 6*d*psq - 4*s) + 
      2^(1 + 6*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
       (4*mm^2 + (-6 + d)*mz^2 - 12*psq + 6*d*psq - 4*s) - 
      2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*((-4 - 6*d + d^2)*mm^2 + 
        (12 - 6*d + d^2)*mz^2 + 36*psq - 66*d*psq + 11*d^2*psq + 16*s)))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 0, 0, 1, 1, 1, 0])/
  Pi^(8*d) - ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 1, -1, 0, 1, 1, 0])/
  (2*Pi)^(2*d) + 
 (EL^5*gAl*((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq))/
     Pi^(2*d) - (aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d) - 
        2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) + 
        2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
        (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq) + 
        (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq)) + 
      bb*(-(d^2*(gZlL^4 + 2*gZlL^3*gZlR - 2*gZlL^2*gZlR^2 + 2*gZlL*gZlR^3 + 
           gZlR^4)*mm^2*(2*Pi)^(2*d)) + 2^(1 + 2*d)*d*Pi^(2*d)*
         (8*gZlL^3*gZlR*mm^2 - 6*gZlL^2*gZlR^2*mm^2 + 8*gZlL*gZlR^3*mm^2 + 
          gZlL^4*(mm^2 - 2*psq) + gZlR^4*(mm^2 - 2*psq)) + 
        2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
          3*gZlL*gZlR^3*mm^2 + gZlL^4*psq + gZlR^4*psq)))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 1, -1, 1, 0, 1, 0])/4 + 
 ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, -1, 1, 1, 0, 0])/(2*Pi)^(2*d) - 
 (4^(-1 - 3*d)*EL^5*gAl*(bb*((16 - 10*d + d^2)*gZlL^4 - 
      2*(12 - 8*d + d^2)*gZlL^3*gZlR + 2*(12 - 6*d + d^2)*gZlL^2*gZlR^2 - 
      2*(12 - 8*d + d^2)*gZlL*gZlR^3 + (16 - 10*d + d^2)*gZlR^4)*mm^2*
     (2*Pi)^(4*d) + aa*(2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
       Pi^(4*d) - 2^(1 + 4*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(4*d) + 
      2^(1 + 4*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(4*d) - 
      (16 - 10*d + d^2)*gZlL^4*(2*Pi)^(4*d)*psq - (16 - 10*d + d^2)*gZlR^4*
       (2*Pi)^(4*d)*psq))*\[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 1, 
    -1, 1, 1, 1, -1])/Pi^(6*d) + 
 (4^(-1 - 3*d)*EL^5*gAl*
   (aa*(-(2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
        ((-6 + d)*mm^2 - 2*(-6 + d)*mz^2 + 2*psq - d*psq + 12*s - 2*d*s)) - 
      2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*
       ((-6 + d)*mm^2 - 2*(-6 + d)*mz^2 + 2*psq - d*psq + 12*s - 2*d*s) + 
      2^(1 + 4*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*((12 - 6*d + d^2)*mm^2 - 
        2*(12 - 6*d + d^2)*mz^2 + 4*psq + 6*d*psq - d^2*psq - 24*s + 12*d*s - 
        2*d^2*s) + (-2 + d)*gZlL^4*(2*Pi)^(4*d)*psq*
       (-(d*(mm^2 + 2*mz^2 - psq + 2*s)) + 4*(5*mz^2 - 2*psq + 4*s)) + 
      (-2 + d)*gZlR^4*(2*Pi)^(4*d)*psq*(-(d*(mm^2 + 2*mz^2 - psq + 2*s)) + 
        4*(5*mz^2 - 2*psq + 4*s))) + 
    bb*mm^2*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(4*d)*(-4*gZlL*gZlR*(mz^2 + s) + 
        gZlL^2*(mm^2 + 2*mz^2 - psq + 2*s) + gZlR^2*(mm^2 + 2*mz^2 - psq + 
          2*s)) - 2*d*(3*2^(1 + 4*d)*gZlL^2*gZlR^2*Pi^(4*d)*
         (mm^2 + 2*mz^2 - psq + 2*s) + gZlL^4*(2*Pi)^(4*d)*
         (mm^2 + 12*mz^2 - 5*psq + 10*s) + gZlR^4*(2*Pi)^(4*d)*
         (mm^2 + 12*mz^2 - 5*psq + 10*s) + 4^(1 + 2*d)*gZlL^3*gZlR*Pi^(4*d)*
         (mm^2 - 4*(mz^2 + s)) + 4^(1 + 2*d)*gZlL*gZlR^3*Pi^(4*d)*
         (mm^2 - 4*(mz^2 + s))) + 2^(3 + 4*d)*Pi^(4*d)*
       (-(gZlL^2*gZlR^2*(mm^2 - 6*mz^2 + 3*psq - 6*s)) + 
        gZlL^4*(5*mz^2 - 2*psq + 4*s) + gZlR^4*(5*mz^2 - 2*psq + 4*s) + 
        2*gZlL^3*gZlR*(mm^2 - 3*(mz^2 + s)) + 2*gZlL*gZlR^3*
         (mm^2 - 3*(mz^2 + s)))))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, -1, 1, 1, 1, 0])/Pi^(6*d) + 
 ((-aa + bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, -1, 1, 1, 0])/(2*Pi)^(2*d) + 
 ((aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 0, 0, 1, 0])/(2*Pi)^(2*d) + 
 ((aa - bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 0, 1, 0, 0])/(2*Pi)^(2*d) + 
 (4^(-1 - 2*d)*EL^5*gAl*(2^(3 + 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*
     Pi^(2*d)*(mm^2 + psq) - 
    aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
      2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
      2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
      (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq) + 
      (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq)) + 
    bb*(2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
        3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*psq + 2*gZlR^4*psq) + 
      d^2*(2*Pi)^(2*d)*(-2*gZlL^3*gZlR*mm^2 + 2*gZlL^2*gZlR^2*mm^2 - 
        2*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*psq) + gZlR^4*(mm^2 + 2*psq)) - 
      2^(1 + 2*d)*d*Pi^(2*d)*(-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 
        8*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 6*psq) + gZlR^4*(mm^2 + 6*psq))))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 1, 0, 0, 1, 1, -1])/
  Pi^(4*d) + (EL^5*gAl*((3*4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*
      mm^2*(mm^2 + psq))/Pi^(2*d) - (3*2^(3 - 2*d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*mz^2*
      (mm^2 + psq))/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*psq*(mm^2 + psq))/Pi^(2*d) + 
    (4^(1 - d)*(-aa + bb)*(-2 + d)*(gZlL^4 + gZlR^4)*psq*(mm^2 + psq))/
     Pi^(2*d) + 
    (mz^2*(aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq)) - 
       bb*(2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
           3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*psq + 2*gZlR^4*psq) + 
         d^2*(2*Pi)^(2*d)*(-2*gZlL^3*gZlR*mm^2 + 2*gZlL^2*gZlR^2*mm^2 - 
           2*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*psq) + 
           gZlR^4*(mm^2 + 2*psq)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 8*gZlL*gZlR^3*mm^2 + 
           gZlL^4*(mm^2 + 6*psq) + gZlR^4*(mm^2 + 6*psq)))))/(2*Pi)^(4*d) - 
    (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) + (4^(1 - d)*(-aa + bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*
      s)/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*(gZlL^4 + gZlR^4)*
      (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*s)/Pi^(2*d) + 
    ((aa*(-(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*Pi^(2*d)) + 
         2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*Pi^(2*d) - 
         2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(-4 + d)*mm^2 + d*psq)) - 
       bb*(2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
           3*gZlL*gZlR^3*mm^2 + 2*gZlL^4*psq + 2*gZlR^4*psq) + 
         d^2*(2*Pi)^(2*d)*(-2*gZlL^3*gZlR*mm^2 + 2*gZlL^2*gZlR^2*mm^2 - 
           2*gZlL*gZlR^3*mm^2 + gZlL^4*(mm^2 + 2*psq) + 
           gZlR^4*(mm^2 + 2*psq)) - 2^(1 + 2*d)*d*Pi^(2*d)*
          (-8*gZlL^3*gZlR*mm^2 + 6*gZlL^2*gZlR^2*mm^2 - 8*gZlL*gZlR^3*mm^2 + 
           gZlL^4*(mm^2 + 6*psq) + gZlR^4*(mm^2 + 6*psq))))*s)/(2*Pi)^(4*d) - 
    (2^(1 - 4*d)*(bb*((-2 + d)*gZlL^4*(2*Pi)^(2*d)*(6*mm^2 + (-4 + d)*psq)*
          s + (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(6*mm^2 + (-4 + d)*psq)*s + 
         2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
           3*(4 - 6*d + d^2)*psq + 4*s) - (-2 + d)*gZlL^3*gZlR*mm^2*
          (2*Pi)^(2*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) - 
         (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 
           3*(-2 + d)*psq + (-8 + d)*s)) + 
       aa*(-((-2 + d)*gZlL^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 6*psq)*s) - 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*((-4 + d)*mm^2 + 6*psq)*s - 
         2^(1 + 2*d)*gZlL^2*gZlR^2*mm^2*Pi^(2*d)*((4 - 6*d + d^2)*mm^2 + 
           3*(4 - 6*d + d^2)*psq + 4*s) + (-2 + d)*gZlL^3*gZlR*mm^2*
          (2*Pi)^(2*d)*((-2 + d)*mm^2 + 3*(-2 + d)*psq + (-8 + d)*s) + 
         (-2 + d)*gZlL*gZlR^3*mm^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 
           3*(-2 + d)*psq + (-8 + d)*s))))/Pi^(4*d))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 0, 1, 1, 0])/4 + 
 ((-aa + bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 0, 0, 0])/(2*Pi)^(2*d) + 
 ((-aa + bb)*(-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 0, 1, -1])/(2*Pi)^(2*d) + 
 (EL^5*gAl*((4^(1 - d)*(-aa + bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mm^2*
      (mm^2 + psq))/Pi^(2*d) + (3*4^(1 - d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/Pi^(2*d) - 
    ((aa - bb)*(8 - 6*d + d^2)*(gZlL^4 + gZlR^4)*mm^2*(mm^2 + psq))/
     (2*Pi)^(2*d) + (4^(1 - d)*(-aa + bb)*(-2 + d)*(gZlL^4 + gZlR^4)*psq*
      (mm^2 + psq))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/Pi^(2*d) + 
    (2^(1 - 4*d)*(aa*(2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL^3*gZlR*mm^2*
          Pi^(2*d) - 2^(1 + 2*d)*(12 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*
          Pi^(2*d) + 2^(1 + 2*d)*(12 - 8*d + d^2)*gZlL*gZlR^3*mm^2*Pi^(2*d) + 
         (-2 + d)*gZlL^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq) + 
         (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(4*mm^2 + d*psq)) + 
       bb*(-(d^2*(gZlL^4 + 2*gZlL^3*gZlR - 2*gZlL^2*gZlR^2 + 2*gZlL*gZlR^3 + 
            gZlR^4)*mm^2*(2*Pi)^(2*d)) + 2^(1 + 2*d)*d*Pi^(2*d)*
          (8*gZlL^3*gZlR*mm^2 - 6*gZlL^2*gZlR^2*mm^2 + 8*gZlL*gZlR^3*mm^2 + 
           gZlL^4*(mm^2 - 2*psq) + gZlR^4*(mm^2 - 2*psq)) + 
         2^(3 + 2*d)*Pi^(2*d)*(-3*gZlL^3*gZlR*mm^2 + 3*gZlL^2*gZlR^2*mm^2 - 
           3*gZlL*gZlR^3*mm^2 + gZlL^4*psq + gZlR^4*psq)))*s)/Pi^(4*d) + 
    (-(aa*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + 3*(-2 + d)*psq - 
           2*(-5 + d)*s) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 + 
           3*(-2 + d)*psq - 2*(-5 + d)*s) + 2*gZlL^2*gZlR^2*mm^2*
          (2*(4 - 6*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq - 
           (12 - 6*d + d^2)*s) + (-2 + d)*gZlL^4*((-4 + d)*mm^4 + d*psq*s + 
           mm^2*((-4 + d)*psq + 4*s)) + (-2 + d)*gZlR^4*((-4 + d)*mm^4 + 
           d*psq*s + mm^2*((-4 + d)*psq + 4*s)))) + 
      bb*(-2*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 + 3*(-2 + d)*psq - 
          2*(-5 + d)*s) - 2*(-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 + 
          3*(-2 + d)*psq - 2*(-5 + d)*s) + 2*gZlL^2*gZlR^2*mm^2*
         (2*(4 - 6*d + d^2)*mm^2 + 2*(4 - 6*d + d^2)*psq - 
          (12 - 6*d + d^2)*s) + (-2 + d)*gZlL^4*((-4 + d)*mm^4 + 4*psq*s + 
          mm^2*((-4 + d)*psq + d*s)) + (-2 + d)*gZlR^4*((-4 + d)*mm^4 + 
          4*psq*s + mm^2*((-4 + d)*psq + d*s))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 0, 1, 0])/4 - 
 ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 1, 0, -1])/(2*Pi)^(2*d) + 
 (EL^5*gAl*(-((2^(3 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*mm^2*
       (mm^2 + psq))/Pi^(2*d)) + (3*4^(1 - d)*(aa - bb)*(-2 + d)*
      (gZlL^4 + gZlR^4)*mz^2*(mm^2 + psq))/Pi^(2*d) + 
    (4^(1 - d)*(-2 + d)*(gZlL^4 + gZlR^4)*mz^2*(bb*mm^2 - aa*psq))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^4 + gZlR^4)*(mm^2 + psq)*s)/
     Pi^(2*d) - (4^(1 - d)*(-2 + d)*(gZlL^4 + gZlR^4)*(bb*mm^2 - aa*psq)*s)/
     Pi^(2*d) - (bb*(2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(4*psq - s) - 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) + 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(4*psq - s) - (-2 + d)*gZlL^4*
         (2*psq*((-4 + d)*psq - 2*s) + mm^2*(2*(-4 + d)*psq - (-12 + d)*s)) - 
        (-2 + d)*gZlR^4*(2*psq*((-4 + d)*psq - 2*s) + 
          mm^2*(2*(-4 + d)*psq - (-12 + d)*s))) + 
      aa*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2*(4*psq - s) + 
        2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2*(4*psq - s) - 
        2*(-2 + d)^2*gZlL*gZlR^3*mm^2*(4*psq - s) + (-2 + d)*gZlL^4*
         (2*mm^2*((-4 + d)*psq - 2*s) + psq*(2*(-4 + d)*psq - (-12 + d)*s)) + 
        (-2 + d)*gZlR^4*(2*mm^2*((-4 + d)*psq - 2*s) + 
          psq*(2*(-4 + d)*psq - (-12 + d)*s))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 1, 0, 0])/4 - 
 ((-2 + d)*EL^5*gAl*(gZlL^4 + gZlR^4)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 1, 1, -2])/(2*Pi)^(2*d) - 
 (4^(-1 - 3*d)*EL^5*gAl*
   (bb*((-2 + d)*gZlL^4*(2*Pi)^(4*d)*((-12 + d)*mm^4 - 
        mm^2*((-12 + d)*mz^2 + (8 + d)*psq) - 
        2*psq*((-16 + d)*mz^2 + 2*(psq - 4*s))) + (-2 + d)*gZlR^4*
       (2*Pi)^(4*d)*((-12 + d)*mm^4 - mm^2*((-12 + d)*mz^2 + (8 + d)*psq) - 
        2*psq*((-16 + d)*mz^2 + 2*(psq - 4*s))) + 2^(1 + 4*d)*gZlL^2*gZlR^2*
       mm^2*Pi^(4*d)*((12 - 6*d + d^2)*mm^2 - (12 - 6*d + d^2)*mz^2 - 
        12*psq + 30*d*psq - 5*d^2*psq - 8*s) - 2^(1 + 4*d)*(-2 + d)*gZlL^3*
       gZlR*mm^2*Pi^(4*d)*((-6 + d)*mm^2 - (-6 + d)*mz^2 + 6*psq - 3*d*psq + 
        2*s) - 2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*
       ((-6 + d)*mm^2 - (-6 + d)*mz^2 + 6*psq - 3*d*psq + 2*s)) + 
    aa*((-2 + d)*gZlL^4*(2*Pi)^(4*d)*(12*mm^4 + 
        psq*((-12 + d)*mz^2 + (-4 + d)*psq) + 
        mm^2*(2*(-16 + d)*mz^2 + 16*psq - d*psq - 16*s)) + 
      (-2 + d)*gZlR^4*(2*Pi)^(4*d)*(12*mm^4 + 
        psq*((-12 + d)*mz^2 + (-4 + d)*psq) + 
        mm^2*(2*(-16 + d)*mz^2 + 16*psq - d*psq - 16*s)) - 
      2^(1 + 4*d)*(-2 + d)*gZlL^3*gZlR*mm^2*Pi^(4*d)*
       (4*mm^2 + (-6 + d)*mz^2 - 4*psq + 2*d*psq - 2*s) - 
      2^(1 + 4*d)*(-2 + d)*gZlL*gZlR^3*mm^2*Pi^(4*d)*
       (4*mm^2 + (-6 + d)*mz^2 - 4*psq + 2*d*psq - 2*s) + 
      2^(1 + 4*d)*gZlL^2*gZlR^2*mm^2*Pi^(4*d)*((-4 - 6*d + d^2)*mm^2 + 
        (12 - 6*d + d^2)*mz^2 + 4*psq - 18*d*psq + 3*d^2*psq + 8*s)))*
   \[Mu]^(8 - 2*d)*userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 1, 1, -1])/
  Pi^(6*d) - (4^(-1 - 4*d)*EL^5*gAl*
   (bb*(d^2*(-(2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(4*mm^4 - mz^4 + 
           mm^2*(-3*mz^2 + 16*psq) + 2*psq*(2*psq - 5*s) - 
           mz^2*(17*psq + s))) + 2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*
         (2*mm^4 - mz^4 - mm^2*(mz^2 - 12*psq) + 2*psq*(psq - 3*s) - 
          mz^2*(9*psq + 2*s)) + 2^(1 + 6*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
         (2*mm^4 - mz^4 - mm^2*(mz^2 - 12*psq) + 2*psq*(psq - 3*s) - 
          mz^2*(9*psq + 2*s)) - gZlR^4*(2*Pi)^(6*d)*
         (2*mm^6 + mm^4*(mz^2 + 4*psq) - 4*mz^2*psq*(mz^2 + s) - 
          mm^2*(3*mz^4 + 2*psq*(-psq + s) + mz^2*(psq + s))) + 
        gZlL^4*(2*Pi)^(6*d)*(-2*mm^6 - mm^4*(mz^2 + 4*psq) + 
          4*mz^2*psq*(mz^2 + s) + mm^2*(3*mz^4 + 2*psq*(-psq + s) + 
            mz^2*(psq + s)))) - 8^(1 + 2*d)*Pi^(6*d)*
       (gZlL^4*(mm^4*(9*mz^2 + 4*s) + mm^2*(-9*mz^4 + 5*mz^2*(2*psq - s) + 
            4*psq*s) + psq*(-13*mz^4 + mz^2*(3*psq - 16*s) + 
            2*(psq - 2*s)*s)) + gZlR^4*(mm^4*(9*mz^2 + 4*s) + 
          mm^2*(-9*mz^4 + 5*mz^2*(2*psq - s) + 4*psq*s) + 
          psq*(-13*mz^4 + mz^2*(3*psq - 16*s) + 2*(psq - 2*s)*s)) + 
        gZlL^2*gZlR^2*mm^2*(4*mm^4 - 3*mz^4 - 3*mz^2*(5*psq + 3*s) + 
          4*(psq^2 - psq*s - s^2) + mm^2*(-mz^2 + 8*(psq + s))) - 
        gZlL^3*gZlR*mm^2*(2*mm^4 - 3*mz^4 - 9*mz^2*(psq + s) + 
          2*(psq^2 - 3*psq*s - s^2) + mm^2*(mz^2 + 6*(2*psq + s))) - 
        gZlL*gZlR^3*mm^2*(2*mm^4 - 3*mz^4 - 9*mz^2*(psq + s) + 
          2*(psq^2 - 3*psq*s - s^2) + mm^2*(mz^2 + 6*(2*psq + s)))) + 
      2*d*(-(2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(4*mm^4 - 4*mz^4 + 
           4*psq^2 - 12*psq*s - 2*s^2 + 6*mm^2*(4*psq + s) - 
           mz^2*(18*psq + 11*s))) - 2^(1 + 6*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
         (4*mm^4 - 4*mz^4 + 4*psq^2 - 12*psq*s - 2*s^2 + 6*mm^2*(4*psq + s) - 
          mz^2*(18*psq + 11*s)) + gZlL^4*(2*Pi)^(6*d)*
         (2*mm^6 + mm^4*(19*mz^2 + 4*psq + 8*s) + 
          2*psq*(-15*mz^4 + 3*mz^2*(psq - 6*s) + 2*(psq - 2*s)*s) + 
          mm^2*(-21*mz^4 + mz^2*(19*psq - 11*s) + 2*psq*(psq + 3*s))) + 
        gZlR^4*(2*Pi)^(6*d)*(2*mm^6 + mm^4*(19*mz^2 + 4*psq + 8*s) + 
          2*psq*(-15*mz^4 + 3*mz^2*(psq - 6*s) + 2*(psq - 2*s)*s) + 
          mm^2*(-21*mz^4 + mz^2*(19*psq - 11*s) + 2*psq*(psq + 3*s))) + 
        2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(12*mm^4 + 
          mm^2*(-9*mz^2 + 4*(8*psq + s)) - 3*(mz^4 + mz^2*(17*psq + s) + 
            2*psq*(-2*psq + 5*s))))) + 
    aa*(8^(1 + 2*d)*Pi^(6*d)*(gZlL^3*gZlR*mm^2*(-2*mm^4 + 3*mz^4 - 2*psq^2 + 
          5*psq*s + 2*s^2 - mm^2*(12*psq + 5*s) + mz^2*(8*psq + 9*s)) + 
        gZlL*gZlR^3*mm^2*(-2*mm^4 + 3*mz^4 - 2*psq^2 + 5*psq*s + 2*s^2 - 
          mm^2*(12*psq + 5*s) + mz^2*(8*psq + 9*s)) + 
        gZlL^4*(mm^4*(9*mz^2 + 6*s) + psq*(-9*mz^4 + mz^2*(psq - 5*s) - 
            2*psq*s) + mm^2*(-13*mz^4 + 4*mz^2*(3*psq - 4*s) + 
            2*(3*psq - 2*s)*s)) + gZlR^4*(mm^4*(9*mz^2 + 6*s) + 
          psq*(-9*mz^4 + mz^2*(psq - 5*s) - 2*psq*s) + 
          mm^2*(-13*mz^4 + 4*mz^2*(3*psq - 4*s) + 2*(3*psq - 2*s)*s)) + 
        gZlL^2*gZlR^2*mm^2*(4*mm^4 - 3*mz^4 + mm^2*(-3*mz^2 + 8*psq + 4*s) - 
          mz^2*(13*psq + 9*s) + 4*(psq^2 - s^2))) + 
      d^2*(-(2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(2*mm^4 - mz^4 + 
           psq*(2*psq - 5*s) - mm^2*(2*mz^2 - 12*psq + s) - 
           2*mz^2*(4*psq + s))) - 2^(1 + 6*d)*gZlL*gZlR^3*mm^2*Pi^(6*d)*
         (2*mm^4 - mz^4 + psq*(2*psq - 5*s) - mm^2*(2*mz^2 - 12*psq + s) - 
          2*mz^2*(4*psq + s)) + 2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*
         (4*mm^4 - mz^4 + mm^2*(-5*mz^2 + 16*psq - 4*s) + 
          2*psq*(2*psq - 3*s) - mz^2*(15*psq + s)) + gZlL^4*(2*Pi)^(6*d)*
         (2*mm^6 + 4*mm^4*psq + mm^2*(-4*mz^4 + 2*psq^2 + mz^2*(psq - 4*s)) - 
          psq*(3*mz^4 + 2*psq*s + mz^2*(psq + s))) + gZlR^4*(2*Pi)^(6*d)*
         (2*mm^6 + 4*mm^4*psq + mm^2*(-4*mz^4 + 2*psq^2 + mz^2*(psq - 4*s)) - 
          psq*(3*mz^4 + 2*psq*s + mz^2*(psq + s)))) - 
      2*d*(-(2^(1 + 6*d)*gZlL^3*gZlR*mm^2*Pi^(6*d)*(4*mm^4 - 4*mz^4 + 
           4*psq^2 - 10*psq*s - 2*s^2 - mz^2*(16*psq + 11*s) + 
           mm^2*(-2*mz^2 + 4*(6*psq + s)))) - 2^(1 + 6*d)*gZlL*gZlR^3*mm^2*
         Pi^(6*d)*(4*mm^4 - 4*mz^4 + 4*psq^2 - 10*psq*s - 2*s^2 - 
          mz^2*(16*psq + 11*s) + mm^2*(-2*mz^2 + 4*(6*psq + s))) + 
        2^(1 + 6*d)*gZlL^2*gZlR^2*mm^2*Pi^(6*d)*(12*mm^4 + 
          mm^2*(-15*mz^2 + 32*psq - 8*s) - 3*(mz^4 - 4*psq^2 + 6*psq*s + 
            mz^2*(15*psq + s))) + gZlL^4*(2*Pi)^(6*d)*
         (2*mm^6 + 2*mm^4*(9*mz^2 + 2*psq + 6*s) + 
          psq*(-21*mz^4 + mz^2*(psq - 11*s) - 6*psq*s) + 
          mm^2*(-30*mz^4 + mz^2*(25*psq - 36*s) + 2*(psq^2 + 6*psq*s - 
              4*s^2))) + gZlR^4*(2*Pi)^(6*d)*(2*mm^6 + 
          2*mm^4*(9*mz^2 + 2*psq + 6*s) + psq*(-21*mz^4 + mz^2*(psq - 11*s) - 
            6*psq*s) + mm^2*(-30*mz^4 + mz^2*(25*psq - 36*s) + 
            2*(psq^2 + 6*psq*s - 4*s^2))))))*\[Mu]^(8 - 2*d)*
   userIntegral[D61, {mm, mz}, 1, 1, 0, 1, 1, 1, 0])/Pi^(8*d)
