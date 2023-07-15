(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[-p2 - q1, mm], 
   KiraPropagator[p1 - p3 - q1, mz]]*
  (((-I/4)*EL^6*gAl*gAu*
     ((t^2*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*
              s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*
                t) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
           gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
             2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
              ((-2 + d)^2*s + 4*t))) + gZlR^3*
          (gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
             2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
             2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
             2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
             2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*
                t)))))/(2*Pi)^(2*d) + 
      (2^(2 - d)*mmv^4*(2*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
         2*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
         gZlL^3*(gZuR*(4*mmv^4 + 2*mm^2*s - 4*mz^2*s + 2*d*mz^2*s - 8*s^2 + 
             6*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL*(4*mmv^4 + 2*mm^2*s - 
             4*mz^2*s + 2*d*mz^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
             10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((8 - 5*d + d^2)*s + 4*
                t))) + gZlR^3*(gZuL*(4*mmv^4 + 2*mm^2*s - 4*mz^2*s + 
             2*d*mz^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZuR*(4*mmv^4 + 2*mm^2*s - 4*mz^2*s + 
             2*d*mz^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
             2*d^2*s*t + 4*t^2 - 2*mmv^2*((8 - 5*d + d^2)*s + 4*t)))))/Pi^d + 
      (4^(1 - d)*mmv^2*mz^2*s*(2^(1 + d)*d*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*
          Pi^d + 2^(1 + d)*d*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*Pi^d + 
         gZlR^3*(gZuL*(mm^2*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
             mmv^2*(2^(2 + d)*(8 - 5*d)*Pi^d + 3*d^2*(2*Pi)^d) - 
             2^(1 + d)*(-3 + d)*Pi^d*((-4 + d)*s + 2*(-3 + d)*t)) - 
           gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
             mmv^2*(2^(2 + d)*(10 - 7*d)*Pi^d + 5*d^2*(2*Pi)^d) - 
             2^(1 + d)*(-3 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t))) + 
         gZlL^3*(-(gZuR*(mmv^2*(2^(2 + d)*(-8 + 5*d)*Pi^d - 3*d^2*(2*Pi)^d) + 
              mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
              2^(1 + d)*(-3 + d)*Pi^d*((-4 + d)*s + 2*(-3 + d)*t))) + 
           gZuL*(mmv^2*(2^(2 + d)*(-10 + 7*d)*Pi^d - 5*d^2*(2*Pi)^d) + 
             mm^2*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
             2^(1 + d)*(-3 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)))))/
       Pi^(2*d) + (mz^2*(gZlL^2*gZlR*mm^2*(gZuR*(-4*(2 + d)*mmv^4 + 
             2*(-2 + d)^2*mm^2*s + 48*s^2 - 60*d*s^2 + 24*d^2*s^2 - 
             3*d^3*s^2 + 112*s*t - 140*d*s*t + 50*d^2*s*t - 6*d^3*s*t - 
             8*t^2 - 4*d*t^2 + 2*mmv^2*((-64 + 72*d - 26*d^2 + 3*d^3)*s + 4*
                (2 + d)*t)) + gZuL*(-4*(2 + d)*mmv^4 + 2*(-2 + d)^2*mm^2*s - 
             72*s^2 + 76*d*s^2 - 26*d^2*s^2 + 3*d^3*s^2 - 128*s*t + 
             132*d*s*t - 50*d^2*s*t + 6*d^3*s*t - 8*t^2 - 4*d*t^2 + 
             mmv^2*(2*(56 - 64*d + 24*d^2 - 3*d^3)*s + 8*(2 + d)*t))) + 
         gZlL*gZlR^2*mm^2*(gZuL*(-4*(2 + d)*mmv^4 + 2*(-2 + d)^2*mm^2*s + 
             48*s^2 - 60*d*s^2 + 24*d^2*s^2 - 3*d^3*s^2 + 112*s*t - 
             140*d*s*t + 50*d^2*s*t - 6*d^3*s*t - 8*t^2 - 4*d*t^2 + 
             2*mmv^2*((-64 + 72*d - 26*d^2 + 3*d^3)*s + 4*(2 + d)*t)) + 
           gZuR*(-4*(2 + d)*mmv^4 + 2*(-2 + d)^2*mm^2*s - 72*s^2 + 76*d*s^2 - 
             26*d^2*s^2 + 3*d^3*s^2 - 128*s*t + 132*d*s*t - 50*d^2*s*t + 
             6*d^3*s*t - 8*t^2 - 4*d*t^2 + mmv^2*(2*(56 - 64*d + 24*d^2 - 
                 3*d^3)*s + 8*(2 + d)*t))) + 
         gZlL^3*((-2 + d)*gZuL*mm^2*(4*mmv^4 - (20 - 10*d + d^2)*s^2 + 
             2*mmv^2*((20 - 10*d + d^2)*s - 4*t) - 2*(16 - 9*d + d^2)*s*t + 
             4*t^2) + (-2 + d)*gZuR*mm^2*(4*mmv^4 + (-4 + d)^2*s^2 + 
             2*(20 - 9*d + d^2)*s*t + 4*t^2 - 2*mmv^2*((-4 + d)^2*s + 4*t)) - 
           2*gZuR*s*((16 - 16*d + 3*d^2)*mmv^4 + (8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2 - 4*(-4 + d)*mmv^2*
              ((-2 + d)*s + (-1 + d)*t)) + 2*gZuL*s*
            ((32 - 24*d + 5*d^2)*mmv^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 4*mmv^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t))) + 
         gZlR^3*((-2 + d)*gZuR*mm^2*(4*mmv^4 - (20 - 10*d + d^2)*s^2 + 
             2*mmv^2*((20 - 10*d + d^2)*s - 4*t) - 2*(16 - 9*d + d^2)*s*t + 
             4*t^2) + (-2 + d)*gZuL*mm^2*(4*mmv^4 + (-4 + d)^2*s^2 + 
             2*(20 - 9*d + d^2)*s*t + 4*t^2 - 2*mmv^2*((-4 + d)^2*s + 4*t)) - 
           2*gZuL*s*((16 - 16*d + 3*d^2)*mmv^4 + (8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2 - 4*(-4 + d)*mmv^2*
              ((-2 + d)*s + (-1 + d)*t)) + 2*gZuR*s*
            ((32 - 24*d + 5*d^2)*mmv^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 4*mmv^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t)))))/
       (2*Pi)^d - (4^(1 - d)*mmv^2*t*(2^(1 + d)*gZlL^2*gZlR*(gZuL + gZuR)*
          mm^2*Pi^d*s + 2^(1 + d)*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*Pi^d*s + 
         gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
             3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
             mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
             2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
             2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s + 4*t)))) + 
         gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
             3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
             mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
             2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
             2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s + 4*t))))))/Pi^(2*d) - 
      (t*(gZlL^3*mz^2*(gZuR*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
             2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(5 + d)*Pi^d*s^2 - 
             2^(5 + d)*d*Pi^d*s^2 + 5*2^(1 + d)*d^2*Pi^d*s^2 - 
             d^3*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
              ((-4 + d)^2*s - 4*t) + 5*2^(3 + d)*Pi^d*s*t - 
             3*2^(4 + d)*d*Pi^d*s*t + 9*2^(1 + d)*d^2*Pi^d*s*t - 
             2^(1 + d)*d^3*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*
              t^2) + gZuL*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
             2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s - 2^(4 + d)*Pi^d*s^2 + 
             5*2^(2 + d)*d*Pi^d*s^2 - 2^(3 + d)*d^2*Pi^d*s^2 + 
             d^3*(2*Pi)^d*s^2 - 7*2^(3 + d)*Pi^d*s*t + 7*2^(3 + d)*d*Pi^d*s*
              t - 9*2^(1 + d)*d^2*Pi^d*s*t + 2^(1 + d)*d^3*Pi^d*s*t - 
             2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2 - 2^(1 + d)*(-2 + d)*
              mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t))) + 
         gZlR^3*mz^2*(gZuL*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
             2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(5 + d)*Pi^d*s^2 - 
             2^(5 + d)*d*Pi^d*s^2 + 5*2^(1 + d)*d^2*Pi^d*s^2 - 
             d^3*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
              ((-4 + d)^2*s - 4*t) + 5*2^(3 + d)*Pi^d*s*t - 
             3*2^(4 + d)*d*Pi^d*s*t + 9*2^(1 + d)*d^2*Pi^d*s*t - 
             2^(1 + d)*d^3*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*
              t^2) + gZuR*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
             2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s - 2^(4 + d)*Pi^d*s^2 + 
             5*2^(2 + d)*d*Pi^d*s^2 - 2^(3 + d)*d^2*Pi^d*s^2 + 
             d^3*(2*Pi)^d*s^2 - 7*2^(3 + d)*Pi^d*s*t + 7*2^(3 + d)*d*Pi^d*s*
              t - 9*2^(1 + d)*d^2*Pi^d*s*t + 2^(1 + d)*d^3*Pi^d*s*t - 
             2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2 - 2^(1 + d)*(-2 + d)*
              mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t))) + 
         (2*Pi)^d*(gZlR^3*(2*(-4 + d)*gZuL*mmv^4*s + 2*(-4 + d)*gZuR*mmv^4*
              s + gZuR*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*
                ((-4 + d)^2*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
             gZuL*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
                t + 4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + 
           gZlL^3*(2*(-4 + d)*gZuL*mmv^4*s + 2*(-4 + d)*gZuR*mmv^4*s + 
             gZuL*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((-4 + d)^2*s - 
                 4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
             gZuR*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
                t + 4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + 
           gZlL^2*gZlR*mm^2*(-(gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 
                20*d*s^2 + 3*d^2*s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 
                4*t^2 - 2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
             gZuL*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 3*d^2*
                s^2 + 68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + mmv^2*
                ((-64 + 40*d - 6*d^2)*s + 8*t))) + gZlL*gZlR^2*mm^2*
            (-(gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*d*s^2 + 
                3*d^2*s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
                2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
             gZuR*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 3*d^2*
                s^2 + 68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + mmv^2*
                ((-64 + 40*d - 6*d^2)*s + 8*t))))))/(2*Pi)^(2*d)))/
    (mz^2*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     ((2*Pi)^d*(-2*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 
          24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s + 
          2*d*(gZuR*(mmv^2 - 13*s - t) + gZuL*(mmv^2 + 13*s - t))) + 
        2*gZlL*gZlR^2*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
          9*d^2*(-gZuL + gZuR)*s - 2*d*(gZuL*(mmv^2 - 13*s - t) + 
            gZuR*(mmv^2 + 13*s - t))) + 
        gZlR^3*((-2 + d)*gZuR*mm^2*(4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - 
          (-2 + d)*gZuL*mm^2*(-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
          gZuR*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
            4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuL*s*((8 - 4*d + d^2)*mmv^2 - 
            2*(-2 + d)*(s + 2*t))) + gZlL^3*((-2 + d)*gZuL*mm^2*
           (4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - (-2 + d)*gZuR*mm^2*
           (-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
          gZuL*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
            4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuR*s*((8 - 4*d + d^2)*mmv^2 - 
            2*(-2 + d)*(s + 2*t)))) + 
      ((2*Pi)^d*t*(2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
             2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
         2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
           gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
         gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t)) - gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
             d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
             mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
         gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
             d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
             mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))))/mz^2 - 
      2*mmv^2*(gZlR^3*(gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
          gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
        gZlL^3*(gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
          gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
        (gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + 
            gZuL*(2^(1 + d)*mmv^2*Pi^d + 13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                (10 + d^2)*s + t))) + gZlL*gZlR^2*mm^2*
           (gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(
                (11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
              13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
          gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                 Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*
                 s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*
               t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
                2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
                d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
          gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                 Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*
                 s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*
               t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
                2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
                d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))))/mz^2))*
     SPList[SP[p1, p2]])/(Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2*gZlL*gZlR^2*mm^2*
       (gZuR*(2^(1 + d)*mmv^4*Pi^d + t*((-5 + d)*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(5*s + t)) - mmv^2*(2^(1 + d)*d^2*Pi^d*s - 
            d*(2^(1 + d)*mz^2*Pi^d + 13*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*
             (7*s + t)) + mz^2*((-9 + d)*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-12*s + 11*d*s - d*t))) + gZuL*(2^(1 + d)*mmv^4*Pi^d + 
          mmv^2*(2^(1 + d)*d^2*Pi^d*s + d*(2^(1 + d)*mz^2*Pi^d - 
              13*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(7*s - 2*t)) + 
          t*(-((-5 + d)*d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-s + t)) - 
          mz^2*((-9 + d)*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(-4 + 5*d)*s + 
              d*t)))) + 2*gZlL^2*gZlR*mm^2*
       (gZuL*(2^(1 + d)*mmv^4*Pi^d + t*((-5 + d)*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(5*s + t)) - mmv^2*(2^(1 + d)*d^2*Pi^d*s - 
            d*(2^(1 + d)*mz^2*Pi^d + 13*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*
             (7*s + t)) + mz^2*((-9 + d)*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-12*s + 11*d*s - d*t))) + gZuR*(2^(1 + d)*mmv^4*Pi^d + 
          mmv^2*(2^(1 + d)*d^2*Pi^d*s + d*(2^(1 + d)*mz^2*Pi^d - 
              13*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(7*s - 2*t)) + 
          t*(-((-5 + d)*d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-s + t)) - 
          mz^2*((-9 + d)*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(-4 + 5*d)*s + 
              d*t)))) + gZlR^3*(gZuR*(-(2^(5 + d)*mmv^6*Pi^d) - 
          5*2^(3 + d)*mz^2*Pi^d*s^2 + 2^(5 + d)*d*mz^2*Pi^d*s^2 - 
          3*2^(1 + d)*d^2*mz^2*Pi^d*s^2 - 13*2^(3 + d)*mz^2*Pi^d*s*t + 
          9*2^(3 + d)*d*mz^2*Pi^d*s*t - 3*2^(2 + d)*d^2*mz^2*Pi^d*s*t + 
          3*2^(2 + d)*Pi^d*s^2*t - 3*2^(2 + d)*d*Pi^d*s^2*t + 
          2^(1 + d)*d^2*Pi^d*s^2*t + d^2*(2*Pi)^d*s^2*t + 
          3*2^(4 + d)*Pi^d*s*t^2 - 15*2^(1 + d)*d*Pi^d*s*t^2 + 
          3*2^(1 + d)*d^2*Pi^d*s*t^2 + 3*2^(2 + d)*Pi^d*t^3 + 
          2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 + 7*(8 - 5*d + d^2)*s + 
            36*t) + mmv^2*(-19*d^2*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*
             (3*(-2 + d)^2*s^2 + (70 - 46*d)*s*t + 26*t^2) + 
            mz^2*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*((54 - 38*d + 7*d^2)*s - 
                (-2 + d)*t))) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            (2^(2 + d)*(-3 + 2*d)*Pi^d - d^2*(2*Pi)^d)*s*t - 
            2^(1 + d)*mmv^2*Pi^d*(2*(-2 + d)*mz^2 - (2 - 6*d + d^2)*s + 
              2*t) + mz^2*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*(2*(-1 + d)^2*
                 s + (-2 + d)*t)))) + gZuL*(-(2^(5 + d)*mmv^6*Pi^d) + 
          5*2^(4 + d)*mz^2*Pi^d*s^2 - 11*2^(2 + d)*d*mz^2*Pi^d*s^2 + 
          3*2^(1 + d)*d^2*mz^2*Pi^d*s^2 + 7*2^(4 + d)*mz^2*Pi^d*s*t - 
          9*2^(3 + d)*d*mz^2*Pi^d*s*t + 3*2^(2 + d)*d^2*mz^2*Pi^d*s*t - 
          3*2^(3 + d)*Pi^d*s^2*t + 9*2^(1 + d)*d*Pi^d*s^2*t - 
          2^(1 + d)*d^2*Pi^d*s^2*t - d^2*(2*Pi)^d*s^2*t - 
          3*2^(3 + d)*Pi^d*s*t^2 + 15*2^(1 + d)*d*Pi^d*s*t^2 - 
          3*2^(1 + d)*d^2*Pi^d*s*t^2 + 3*2^(2 + d)*Pi^d*t^3 + 
          2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 - 7*(4 - 5*d + d^2)*s + 
            36*t) + mmv^2*(19*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             (3*(8 - 6*d + d^2)*s^2 + (44 - 49*d)*s*t - 26*t^2) + 
            mz^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-72 + 50*d - 11*d^2)*s - 
                2*(-2 + d)*t))) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            d*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t - 2^(1 + d)*mmv^2*Pi^d*
             (2*(-2 + d)*mz^2 + (16 - 6*d + d^2)*s + 2*t) + 
            mz^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-32 + 28*d - 7*d^2)*s + 
                2*(-2 + d)*t))))) + 
      gZlL^3*(gZuL*(-(2^(5 + d)*mmv^6*Pi^d) - 5*2^(3 + d)*mz^2*Pi^d*s^2 + 
          2^(5 + d)*d*mz^2*Pi^d*s^2 - 3*2^(1 + d)*d^2*mz^2*Pi^d*s^2 - 
          13*2^(3 + d)*mz^2*Pi^d*s*t + 9*2^(3 + d)*d*mz^2*Pi^d*s*t - 
          3*2^(2 + d)*d^2*mz^2*Pi^d*s*t + 3*2^(2 + d)*Pi^d*s^2*t - 
          3*2^(2 + d)*d*Pi^d*s^2*t + 2^(1 + d)*d^2*Pi^d*s^2*t + 
          d^2*(2*Pi)^d*s^2*t + 3*2^(4 + d)*Pi^d*s*t^2 - 15*2^(1 + d)*d*Pi^d*s*
           t^2 + 3*2^(1 + d)*d^2*Pi^d*s*t^2 + 3*2^(2 + d)*Pi^d*t^3 + 
          2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 + 7*(8 - 5*d + d^2)*s + 
            36*t) + mmv^2*(-19*d^2*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*
             (3*(-2 + d)^2*s^2 + (70 - 46*d)*s*t + 26*t^2) + 
            mz^2*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*((54 - 38*d + 7*d^2)*s - 
                (-2 + d)*t))) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            (2^(2 + d)*(-3 + 2*d)*Pi^d - d^2*(2*Pi)^d)*s*t - 
            2^(1 + d)*mmv^2*Pi^d*(2*(-2 + d)*mz^2 - (2 - 6*d + d^2)*s + 
              2*t) + mz^2*(-(d^3*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*(2*(-1 + d)^2*
                 s + (-2 + d)*t)))) + gZuR*(-(2^(5 + d)*mmv^6*Pi^d) + 
          5*2^(4 + d)*mz^2*Pi^d*s^2 - 11*2^(2 + d)*d*mz^2*Pi^d*s^2 + 
          3*2^(1 + d)*d^2*mz^2*Pi^d*s^2 + 7*2^(4 + d)*mz^2*Pi^d*s*t - 
          9*2^(3 + d)*d*mz^2*Pi^d*s*t + 3*2^(2 + d)*d^2*mz^2*Pi^d*s*t - 
          3*2^(3 + d)*Pi^d*s^2*t + 9*2^(1 + d)*d*Pi^d*s^2*t - 
          2^(1 + d)*d^2*Pi^d*s^2*t - d^2*(2*Pi)^d*s^2*t - 
          3*2^(3 + d)*Pi^d*s*t^2 + 15*2^(1 + d)*d*Pi^d*s*t^2 - 
          3*2^(1 + d)*d^2*Pi^d*s*t^2 + 3*2^(2 + d)*Pi^d*t^3 + 
          2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 - 7*(4 - 5*d + d^2)*s + 
            36*t) + mmv^2*(19*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             (3*(8 - 6*d + d^2)*s^2 + (44 - 49*d)*s*t - 26*t^2) + 
            mz^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-72 + 50*d - 11*d^2)*s - 
                2*(-2 + d)*t))) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            d*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t - 2^(1 + d)*mmv^2*Pi^d*
             (2*(-2 + d)*mz^2 + (16 - 6*d + d^2)*s + 2*t) + 
            mz^2*(d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-32 + 28*d - 7*d^2)*s + 
                2*(-2 + d)*t))))))*SPList[SP[p1, p3]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(-1 - 4*d)*EL^6*gAl*gAu*
     (gZlL*gZlR^2*mm^2*(-(2^(1 + 3*d)*d^3*(gZuL - gZuR)*mz^2*Pi^(3*d)*s) + 
        d^2*(gZuL - gZuR)*(2*Pi)^(3*d)*s*(10*mmv^2 + 18*mz^2 - 3*s - 8*t) - 
        2^(2 + 3*d)*Pi^(3*d)*s*(gZuR*(2*mm^2 + 26*mmv^2 + 12*mz^2 - 10*s - 
            21*t) + gZuL*(2*mm^2 - 31*mmv^2 - 12*mz^2 + 8*s + 21*t)) + 
        2^(1 + 3*d)*d*Pi^(3*d)*(gZuR*(mm^2*s + 24*mz^2*s - 11*s^2 + 
            mmv^2*(2*mz^2 + 33*s) - 2*mz^2*t - 26*s*t) + 
          gZuL*(mmv^2*(2*mz^2 - 35*s) + mm^2*s - 28*mz^2*s + 10*s^2 - 
            2*mz^2*t + 26*s*t))) + gZlL^2*gZlR*mm^2*
       (2^(1 + 3*d)*d^3*(gZuL - gZuR)*mz^2*Pi^(3*d)*s + 
        d^2*(gZuL - gZuR)*(2*Pi)^(3*d)*s*(-10*mmv^2 - 18*mz^2 + 3*s + 8*t) + 
        2^(2 + 3*d)*Pi^(3*d)*s*(gZuR*(-2*mm^2 + 31*mmv^2 + 12*mz^2 - 8*s - 
            21*t) + gZuL*(-2*mm^2 - 26*mmv^2 - 12*mz^2 + 10*s + 21*t)) + 
        2^(1 + 3*d)*d*Pi^(3*d)*(gZuL*(mm^2*s + 24*mz^2*s - 11*s^2 + 
            mmv^2*(2*mz^2 + 33*s) - 2*mz^2*t - 26*s*t) + 
          gZuR*(mmv^2*(2*mz^2 - 35*s) + mm^2*s - 28*mz^2*s + 10*s^2 - 
            2*mz^2*t + 26*s*t))) + 
      gZlR^3*(gZuR*(-(2^(5 + 3*d)*mz^2*Pi^(3*d)*s^2) + 2^(5 + 3*d)*d*mz^2*
           Pi^(3*d)*s^2 - 5*2^(1 + 3*d)*d^2*mz^2*Pi^(3*d)*s^2 + 
          d^3*mz^2*(2*Pi)^(3*d)*s^2 + 2^(1 + 3*d)*mmv^4*Pi^(3*d)*
           (4*(-2 + d)*mz^2 - (-2 + d)^2*s - 4*t) - 11*8^(1 + d)*mz^2*
           Pi^(3*d)*s*t + 5*2^(4 + 3*d)*d*mz^2*Pi^(3*d)*s*t - 
          11*2^(1 + 3*d)*d^2*mz^2*Pi^(3*d)*s*t + 2^(1 + 3*d)*d^3*mz^2*
           Pi^(3*d)*s*t - 2^(2 + 3*d)*Pi^(3*d)*s^2*t + 2^(2 + 3*d)*d*Pi^(3*d)*
           s^2*t - d^2*(2*Pi)^(3*d)*s^2*t - 8^(1 + d)*mz^2*Pi^(3*d)*t^2 + 
          2^(2 + 3*d)*d*mz^2*Pi^(3*d)*t^2 - 2^(4 + 3*d)*Pi^(3*d)*s*t^2 + 
          5*2^(1 + 3*d)*d*Pi^(3*d)*s*t^2 - 2^(1 + 3*d)*d^2*Pi^(3*d)*s*t^2 - 
          2^(2 + 3*d)*Pi^(3*d)*t^3 + mmv^2*(2*Pi)^(3*d)*(2*(-2 + d)^2*s^2 + 
            (28 - 22*d + 5*d^2)*s*t + 12*t^2 + mz^2*((152 - 128*d + 34*d^2 - 
                3*d^3)*s - 12*(-2 + d)*t)) + mm^2*(8^(1 + d)*mmv^4*Pi^(3*d) - 
            2^(2 + 3*d)*mmv^2*Pi^(3*d)*((-2 + d)*mz^2 - (-3 + d)^2*s + 3*t) - 
            (2*Pi)^(3*d)*((-4 + d)^2*s^2 + (-2 + d)*mz^2*((20 - 10*d + d^2)*
                 s - 4*t) + (20 - 16*d + 3*d^2)*s*t - 4*t^2))) + 
        gZuL*(8^(2 + d)*mz^2*Pi^(3*d)*s^2 - 3*2^(4 + 3*d)*d*mz^2*Pi^(3*d)*
           s^2 + 3*2^(2 + 3*d)*d^2*mz^2*Pi^(3*d)*s^2 - d^3*mz^2*(2*Pi)^(3*d)*
           s^2 + 2^(1 + 3*d)*mmv^4*Pi^(3*d)*(4*(-2 + d)*mz^2 + 
            (8 - 6*d + d^2)*s - 4*t) + 5*2^(4 + 3*d)*mz^2*Pi^(3*d)*s*t - 
          9*8^(1 + d)*d*mz^2*Pi^(3*d)*s*t + 11*2^(1 + 3*d)*d^2*mz^2*Pi^(3*d)*
           s*t - 2^(1 + 3*d)*d^3*mz^2*Pi^(3*d)*s*t + 8^(1 + d)*Pi^(3*d)*s^2*
           t - 3*2^(1 + 3*d)*d*Pi^(3*d)*s^2*t + d^2*(2*Pi)^(3*d)*s^2*t - 
          8^(1 + d)*mz^2*Pi^(3*d)*t^2 + 2^(2 + 3*d)*d*mz^2*Pi^(3*d)*t^2 + 
          8^(1 + d)*Pi^(3*d)*s*t^2 - 5*2^(1 + 3*d)*d*Pi^(3*d)*s*t^2 + 
          2^(1 + 3*d)*d^2*Pi^(3*d)*s*t^2 - 2^(2 + 3*d)*Pi^(3*d)*t^3 + 
          mmv^2*(2*Pi)^(3*d)*(-2*(8 - 6*d + d^2)*s^2 + (-32 + 28*d - 5*d^2)*s*
             t + 12*t^2 + mz^2*((-160 + 132*d - 36*d^2 + 3*d^3)*s - 
              12*(-2 + d)*t)) + mm^2*(8^(1 + d)*mmv^4*Pi^(3*d) - 
            2^(2 + 3*d)*mmv^2*Pi^(3*d)*((-2 + d)*mz^2 + (12 - 7*d + d^2)*s + 
              3*t) + (2*Pi)^(3*d)*((8 - 6*d + d^2)*s^2 + (40 - 22*d + 3*d^2)*
               s*t + 4*t^2 + (-2 + d)*mz^2*((-4 + d)^2*s + 4*t))))) + 
      gZlL^3*(gZuL*(-(2^(5 + 3*d)*mz^2*Pi^(3*d)*s^2) + 2^(5 + 3*d)*d*mz^2*
           Pi^(3*d)*s^2 - 5*2^(1 + 3*d)*d^2*mz^2*Pi^(3*d)*s^2 + 
          d^3*mz^2*(2*Pi)^(3*d)*s^2 + 2^(1 + 3*d)*mmv^4*Pi^(3*d)*
           (4*(-2 + d)*mz^2 - (-2 + d)^2*s - 4*t) - 11*8^(1 + d)*mz^2*
           Pi^(3*d)*s*t + 5*2^(4 + 3*d)*d*mz^2*Pi^(3*d)*s*t - 
          11*2^(1 + 3*d)*d^2*mz^2*Pi^(3*d)*s*t + 2^(1 + 3*d)*d^3*mz^2*
           Pi^(3*d)*s*t - 2^(2 + 3*d)*Pi^(3*d)*s^2*t + 2^(2 + 3*d)*d*Pi^(3*d)*
           s^2*t - d^2*(2*Pi)^(3*d)*s^2*t - 8^(1 + d)*mz^2*Pi^(3*d)*t^2 + 
          2^(2 + 3*d)*d*mz^2*Pi^(3*d)*t^2 - 2^(4 + 3*d)*Pi^(3*d)*s*t^2 + 
          5*2^(1 + 3*d)*d*Pi^(3*d)*s*t^2 - 2^(1 + 3*d)*d^2*Pi^(3*d)*s*t^2 - 
          2^(2 + 3*d)*Pi^(3*d)*t^3 + mmv^2*(2*Pi)^(3*d)*(2*(-2 + d)^2*s^2 + 
            (28 - 22*d + 5*d^2)*s*t + 12*t^2 + mz^2*((152 - 128*d + 34*d^2 - 
                3*d^3)*s - 12*(-2 + d)*t)) + mm^2*(8^(1 + d)*mmv^4*Pi^(3*d) - 
            2^(2 + 3*d)*mmv^2*Pi^(3*d)*((-2 + d)*mz^2 - (-3 + d)^2*s + 3*t) - 
            (2*Pi)^(3*d)*((-4 + d)^2*s^2 + (-2 + d)*mz^2*((20 - 10*d + d^2)*
                 s - 4*t) + (20 - 16*d + 3*d^2)*s*t - 4*t^2))) + 
        gZuR*(8^(2 + d)*mz^2*Pi^(3*d)*s^2 - 3*2^(4 + 3*d)*d*mz^2*Pi^(3*d)*
           s^2 + 3*2^(2 + 3*d)*d^2*mz^2*Pi^(3*d)*s^2 - d^3*mz^2*(2*Pi)^(3*d)*
           s^2 + 2^(1 + 3*d)*mmv^4*Pi^(3*d)*(4*(-2 + d)*mz^2 + 
            (8 - 6*d + d^2)*s - 4*t) + 5*2^(4 + 3*d)*mz^2*Pi^(3*d)*s*t - 
          9*8^(1 + d)*d*mz^2*Pi^(3*d)*s*t + 11*2^(1 + 3*d)*d^2*mz^2*Pi^(3*d)*
           s*t - 2^(1 + 3*d)*d^3*mz^2*Pi^(3*d)*s*t + 8^(1 + d)*Pi^(3*d)*s^2*
           t - 3*2^(1 + 3*d)*d*Pi^(3*d)*s^2*t + d^2*(2*Pi)^(3*d)*s^2*t - 
          8^(1 + d)*mz^2*Pi^(3*d)*t^2 + 2^(2 + 3*d)*d*mz^2*Pi^(3*d)*t^2 + 
          8^(1 + d)*Pi^(3*d)*s*t^2 - 5*2^(1 + 3*d)*d*Pi^(3*d)*s*t^2 + 
          2^(1 + 3*d)*d^2*Pi^(3*d)*s*t^2 - 2^(2 + 3*d)*Pi^(3*d)*t^3 + 
          mmv^2*(2*Pi)^(3*d)*(-2*(8 - 6*d + d^2)*s^2 + (-32 + 28*d - 5*d^2)*s*
             t + 12*t^2 + mz^2*((-160 + 132*d - 36*d^2 + 3*d^3)*s - 
              12*(-2 + d)*t)) + mm^2*(8^(1 + d)*mmv^4*Pi^(3*d) - 
            2^(2 + 3*d)*mmv^2*Pi^(3*d)*((-2 + d)*mz^2 + (12 - 7*d + d^2)*s + 
              3*t) + (2*Pi)^(3*d)*((8 - 6*d + d^2)*s^2 + (40 - 22*d + 3*d^2)*
               s*t + 4*t^2 + (-2 + d)*mz^2*((-4 + d)^2*s + 4*t))))))*
     SPList[SP[p1, q1]])/(mz^2*Pi^(4*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     ((2*Pi)^d*(-2*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 
          24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s + 
          2*d*(gZuR*(mmv^2 - 13*s - t) + gZuL*(mmv^2 + 13*s - t))) + 
        2*gZlL*gZlR^2*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
          9*d^2*(-gZuL + gZuR)*s - 2*d*(gZuL*(mmv^2 - 13*s - t) + 
            gZuR*(mmv^2 + 13*s - t))) + 
        gZlR^3*((-2 + d)*gZuR*mm^2*(4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - 
          (-2 + d)*gZuL*mm^2*(-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
          gZuR*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
            4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuL*s*((8 - 4*d + d^2)*mmv^2 - 
            2*(-2 + d)*(s + 2*t))) + gZlL^3*((-2 + d)*gZuL*mm^2*
           (4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - (-2 + d)*gZuR*mm^2*
           (-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
          gZuL*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
            4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuR*s*((8 - 4*d + d^2)*mmv^2 - 
            2*(-2 + d)*(s + 2*t)))) + 
      ((2*Pi)^d*t*(2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
             2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
         2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
           gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
         gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t)) - gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
             d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
             mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
         gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
             d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
             mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))))/mz^2 - 
      2*mmv^2*(gZlR^3*(gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
          gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
        gZlL^3*(gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
          gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
        (gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + 
            gZuL*(2^(1 + d)*mmv^2*Pi^d + 13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                (10 + d^2)*s + t))) + gZlL*gZlR^2*mm^2*
           (gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(
                (11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
              13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
          gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                 Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*
                 s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*
               t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
                2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
                d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
          gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                 Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*
                 s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*
               t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
                2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
                d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))))/mz^2))*
     SPList[SP[p2, p3]])/(Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     ((2*Pi)^d*(-2*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 
          24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s + 
          2*d*(gZuR*(mmv^2 - 13*s - t) + gZuL*(mmv^2 + 13*s - t))) + 
        2*gZlL*gZlR^2*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
          9*d^2*(-gZuL + gZuR)*s - 2*d*(gZuL*(mmv^2 - 13*s - t) + 
            gZuR*(mmv^2 + 13*s - t))) + 
        gZlR^3*((-2 + d)*gZuR*mm^2*(4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - 
          (-2 + d)*gZuL*mm^2*(-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
          gZuR*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
            4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuL*s*((8 - 4*d + d^2)*mmv^2 - 
            2*(-2 + d)*(s + 2*t))) + gZlL^3*((-2 + d)*gZuL*mm^2*
           (4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - (-2 + d)*gZuR*mm^2*
           (-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
          gZuL*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
            4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuR*s*((8 - 4*d + d^2)*mmv^2 - 
            2*(-2 + d)*(s + 2*t)))) + 
      ((2*Pi)^d*t*(2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
             2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
         2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
           gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
         gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t)) - gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
             d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
             mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
         gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
             d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
             mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))))/mz^2 - 
      2*mmv^2*(gZlR^3*(gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
          gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
        gZlL^3*(gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
          gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
        (gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + 
            gZuL*(2^(1 + d)*mmv^2*Pi^d + 13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(
                (10 + d^2)*s + t))) + gZlL*gZlR^2*mm^2*
           (gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(
                (11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
              13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
          gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                 Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*
                 s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*
               t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
                2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
                d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
          gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                 Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*
                 s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*
               t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
                2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
                d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))))/mz^2))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(gZlL*gZlR^2*mm^2*(2*Pi)^(3*d)*
       (-(gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 4*d*mz^2*s - 40*s^2 + 
           22*d*s^2 - 3*d^2*s^2 + mmv^2*((64 - 40*d + 6*d^2)*s - 8*t) - 
           72*s*t + 42*d*s*t - 6*d^2*s*t + 4*t^2)) - 
        gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 4*d*mz^2*s + 32*s^2 - 20*d*s^2 + 
          3*d^2*s^2 + 72*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
          2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
      gZlL^2*gZlR*mm^2*(2*Pi)^(3*d)*
       (-(gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 4*d*mz^2*s - 40*s^2 + 
           22*d*s^2 - 3*d^2*s^2 + mmv^2*((64 - 40*d + 6*d^2)*s - 8*t) - 
           72*s*t + 42*d*s*t - 6*d^2*s*t + 4*t^2)) - 
        gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 4*d*mz^2*s + 32*s^2 - 20*d*s^2 + 
          3*d^2*s^2 + 72*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
          2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
      gZlL^3*(gZuR*(2^(1 + 3*d)*mmv^4*Pi^(3*d)*(2*(-2 + d)*mz^2 - 
            (-4 + d)*s) + mz^2*(2*Pi)^(3*d)*(-((-80 + 60*d - 14*d^2 + d^3)*
              s^2) - 2*(-56 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
          mm^2*(2*Pi)^(3*d)*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 
            2*(-4 + d)^2*s*t + 4*t^2 - 2*mmv^2*((-4 + d)^2*s + 4*t)) + 
          2^(1 + 3*d)*mmv^2*Pi^(3*d)*((-4 + d)*s*t + 
            mz^2*((-56 + 48*d - 13*d^2 + d^3)*s - 4*(-2 + d)*t))) + 
        gZuL*(2^(1 + 3*d)*mmv^4*Pi^(3*d)*(2*(-2 + d)*mz^2 - (-4 + d)*s) + 
          mm^2*(2*Pi)^(3*d)*(4*mmv^4 - (-4 + d)^2*s^2 + 
            2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 2*(8 - 6*d + d^2)*s*t + 
            4*t^2) + mz^2*(2*Pi)^(3*d)*((-40 + 40*d - 12*d^2 + d^3)*s^2 + 
            2*(-64 + 52*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) - 
          2^(1 + 3*d)*mmv^2*Pi^(3*d)*(-((-4 + d)*s*t) + 
            mz^2*((-64 + 52*d - 13*d^2 + d^3)*s + 4*(-2 + d)*t)))) + 
      gZlR^3*(gZuL*(2^(1 + 3*d)*mmv^4*Pi^(3*d)*(2*(-2 + d)*mz^2 - 
            (-4 + d)*s) + mz^2*(2*Pi)^(3*d)*(-((-80 + 60*d - 14*d^2 + d^3)*
              s^2) - 2*(-56 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
          mm^2*(2*Pi)^(3*d)*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 
            2*(-4 + d)^2*s*t + 4*t^2 - 2*mmv^2*((-4 + d)^2*s + 4*t)) + 
          2^(1 + 3*d)*mmv^2*Pi^(3*d)*((-4 + d)*s*t + 
            mz^2*((-56 + 48*d - 13*d^2 + d^3)*s - 4*(-2 + d)*t))) + 
        gZuR*(2^(1 + 3*d)*mmv^4*Pi^(3*d)*(2*(-2 + d)*mz^2 - (-4 + d)*s) + 
          mm^2*(2*Pi)^(3*d)*(4*mmv^4 - (-4 + d)^2*s^2 + 
            2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 2*(8 - 6*d + d^2)*s*t + 
            4*t^2) + mz^2*(2*Pi)^(3*d)*((-40 + 40*d - 12*d^2 + d^3)*s^2 + 
            2*(-64 + 52*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) - 
          2^(1 + 3*d)*mmv^2*Pi^(3*d)*(-((-4 + d)*s*t) + 
            mz^2*((-64 + 52*d - 13*d^2 + d^3)*s + 4*(-2 + d)*t)))))*
     SPList[SP[p3, q1]])/(mz^2*Pi^(4*d)*(mz^2 - s)*s) + 
   (I*4^(-1 - d)*EL^6*gAl*gAu*(gZlL*gZlR^2*mm^2*
       (-(gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s - 
           5*2^(3 + d)*Pi^d*s^2 + 11*2^(1 + d)*d*Pi^d*s^2 - 
           3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((28 - 20*d + 3*d^2)*s - 
             4*t) - 17*2^(2 + d)*Pi^d*s*t + 21*2^(1 + d)*d*Pi^d*s*t - 
           3*2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2)) - 
        gZuL*(2^(2 + d)*mmv^4*Pi^d - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 
          2^(5 + d)*Pi^d*s^2 - 5*2^(2 + d)*d*Pi^d*s^2 + 3*d^2*(2*Pi)^d*s^2 + 
          19*2^(2 + d)*Pi^d*s*t - 21*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
          2^(1 + d)*mmv^2*Pi^d*((44 - 22*d + 3*d^2)*s + 4*t))) + 
      gZlL^2*gZlR*mm^2*(gZuL*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*
           mm^2*Pi^d*s + 5*2^(3 + d)*Pi^d*s^2 - 11*2^(1 + d)*d*Pi^d*s^2 + 
          3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*((28 - 20*d + 3*d^2)*s - 
            4*t) + 17*2^(2 + d)*Pi^d*s*t - 21*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) - 
        gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 
          2^(5 + d)*Pi^d*s^2 - 5*2^(2 + d)*d*Pi^d*s^2 + 3*d^2*(2*Pi)^d*s^2 + 
          19*2^(2 + d)*Pi^d*s*t - 21*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
          2^(1 + d)*mmv^2*Pi^d*((44 - 22*d + 3*d^2)*s + 4*t))) + 
      gZlL^3*(gZuR*(2^(4 + d)*mmv^6*Pi^d + 2^(5 + d)*mz^2*Pi^d*s^2 - 
          2^(5 + d)*d*mz^2*Pi^d*s^2 + 5*2^(1 + d)*d^2*mz^2*Pi^d*s^2 - 
          d^3*mz^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 + 
            (20 - 21*d + 4*d^2)*s - 20*t) + 5*2^(3 + d)*mz^2*Pi^d*s*t - 
          3*2^(4 + d)*d*mz^2*Pi^d*s*t + 9*2^(1 + d)*d^2*mz^2*Pi^d*s*t - 
          2^(1 + d)*d^3*mz^2*Pi^d*s*t + 2^(4 + d)*Pi^d*s^2*t - 
          3*2^(2 + d)*d*Pi^d*s^2*t + 2^(1 + d)*d^2*Pi^d*s^2*t - 
          2^(3 + d)*mz^2*Pi^d*t^2 + 2^(2 + d)*d*mz^2*Pi^d*t^2 + 
          2^(4 + d)*Pi^d*s*t^2 - 5*2^(2 + d)*d*Pi^d*s*t^2 + 
          2^(2 + d)*d^2*Pi^d*s*t^2 - 2^(3 + d)*Pi^d*t^3 + 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mz^2*Pi^d*
             s + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
            d^2*(2*Pi)^d*s^2 + 9*2^(2 + d)*Pi^d*s*t - 9*2^(1 + d)*d*Pi^d*s*
             t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
            2^(1 + d)*mmv^2*Pi^d*((12 - 8*d + d^2)*s + 4*t)) + 
          2^(1 + d)*mmv^2*Pi^d*((-2 + d)*mz^2*((-4 + d)^2*s - 4*t) - 
            2*((8 - 6*d + d^2)*s^2 + (16 - 16*d + 3*d^2)*s*t - 8*t^2))) + 
        gZuL*(2^(4 + d)*mmv^6*Pi^d - 2^(4 + d)*mz^2*Pi^d*s^2 + 
          5*2^(2 + d)*d*mz^2*Pi^d*s^2 - 2^(3 + d)*d^2*mz^2*Pi^d*s^2 + 
          d^3*mz^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 + 
            (-28 + 19*d - 4*d^2)*s - 20*t) - 7*2^(3 + d)*mz^2*Pi^d*s*t + 
          7*2^(3 + d)*d*mz^2*Pi^d*s*t - 9*2^(1 + d)*d^2*mz^2*Pi^d*s*t + 
          2^(1 + d)*d^3*mz^2*Pi^d*s*t - 2^(3 + d)*Pi^d*s^2*t + 
          2^(3 + d)*d*Pi^d*s^2*t - 2^(1 + d)*d^2*Pi^d*s^2*t - 
          2^(3 + d)*mz^2*Pi^d*t^2 + 2^(2 + d)*d*mz^2*Pi^d*t^2 - 
          2^(5 + d)*Pi^d*s*t^2 + 5*2^(2 + d)*d*Pi^d*s*t^2 - 
          2^(2 + d)*d^2*Pi^d*s*t^2 - 2^(3 + d)*Pi^d*t^3 + 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mz^2*Pi^d*
             s - 2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 6*d + d^2)*s - 
              4*t) - 3*2^(2 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) - 
          2^(1 + d)*mmv^2*Pi^d*((-2 + d)*mz^2*((8 - 6*d + d^2)*s + 4*t) - 
            2*((-2 + d)^2*s^2 + (20 - 14*d + 3*d^2)*s*t + 8*t^2)))) + 
      gZlR^3*(gZuL*(2^(4 + d)*mmv^6*Pi^d + 2^(5 + d)*mz^2*Pi^d*s^2 - 
          2^(5 + d)*d*mz^2*Pi^d*s^2 + 5*2^(1 + d)*d^2*mz^2*Pi^d*s^2 - 
          d^3*mz^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 + 
            (20 - 21*d + 4*d^2)*s - 20*t) + 5*2^(3 + d)*mz^2*Pi^d*s*t - 
          3*2^(4 + d)*d*mz^2*Pi^d*s*t + 9*2^(1 + d)*d^2*mz^2*Pi^d*s*t - 
          2^(1 + d)*d^3*mz^2*Pi^d*s*t + 2^(4 + d)*Pi^d*s^2*t - 
          3*2^(2 + d)*d*Pi^d*s^2*t + 2^(1 + d)*d^2*Pi^d*s^2*t - 
          2^(3 + d)*mz^2*Pi^d*t^2 + 2^(2 + d)*d*mz^2*Pi^d*t^2 + 
          2^(4 + d)*Pi^d*s*t^2 - 5*2^(2 + d)*d*Pi^d*s*t^2 + 
          2^(2 + d)*d^2*Pi^d*s*t^2 - 2^(3 + d)*Pi^d*t^3 + 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mz^2*Pi^d*
             s + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
            d^2*(2*Pi)^d*s^2 + 9*2^(2 + d)*Pi^d*s*t - 9*2^(1 + d)*d*Pi^d*s*
             t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
            2^(1 + d)*mmv^2*Pi^d*((12 - 8*d + d^2)*s + 4*t)) + 
          2^(1 + d)*mmv^2*Pi^d*((-2 + d)*mz^2*((-4 + d)^2*s - 4*t) - 
            2*((8 - 6*d + d^2)*s^2 + (16 - 16*d + 3*d^2)*s*t - 8*t^2))) + 
        gZuR*(2^(4 + d)*mmv^6*Pi^d - 2^(4 + d)*mz^2*Pi^d*s^2 + 
          5*2^(2 + d)*d*mz^2*Pi^d*s^2 - 2^(3 + d)*d^2*mz^2*Pi^d*s^2 + 
          d^3*mz^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 + 
            (-28 + 19*d - 4*d^2)*s - 20*t) - 7*2^(3 + d)*mz^2*Pi^d*s*t + 
          7*2^(3 + d)*d*mz^2*Pi^d*s*t - 9*2^(1 + d)*d^2*mz^2*Pi^d*s*t + 
          2^(1 + d)*d^3*mz^2*Pi^d*s*t - 2^(3 + d)*Pi^d*s^2*t + 
          2^(3 + d)*d*Pi^d*s^2*t - 2^(1 + d)*d^2*Pi^d*s^2*t - 
          2^(3 + d)*mz^2*Pi^d*t^2 + 2^(2 + d)*d*mz^2*Pi^d*t^2 - 
          2^(5 + d)*Pi^d*s*t^2 + 5*2^(2 + d)*d*Pi^d*s*t^2 - 
          2^(2 + d)*d^2*Pi^d*s*t^2 - 2^(3 + d)*Pi^d*t^3 + 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mz^2*Pi^d*
             s - 2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((12 - 6*d + d^2)*s - 
              4*t) - 3*2^(2 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) - 
          2^(1 + d)*mmv^2*Pi^d*((-2 + d)*mz^2*((8 - 6*d + d^2)*s + 4*t) - 
            2*((-2 + d)^2*s^2 + (20 - 14*d + 3*d^2)*s*t + 8*t^2)))))*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
        gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
       (mmv^2 - t) + gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p1, p2], SP[p1, p2]])/
    (4^d*mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*
       (gZuR*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuL*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) - 2*gZlL*gZlR^2*mm^2*
       (gZuL*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuR*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
          2^(3 + d)*mz^2*Pi^d*t + 2^(3 + d)*d*mz^2*Pi^d*t - 
          2^(1 + d)*d^2*mz^2*Pi^d*t + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            2*(-2 + d)*mz^2 - (10 - 6*d + d^2)*t) + 2^(1 + d)*mmv^2*Pi^d*
           (-4*s + d*(-2*mz^2 + s - 5*t) + 4*t + d^2*(mz^2 + t))) + 
        gZuL*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(4 + d)*mz^2*Pi^d*t - 
          3*2^(2 + d)*d*mz^2*Pi^d*t + 2^(1 + d)*d^2*mz^2*Pi^d*t - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((12 - 8*d + d^2)*mz^2 - (-4 + d)*s + (8 - 5*d + d^2)*t) - 
          2^(1 + d)*mm^2*Pi^d*((6 - 6*d + d^2)*mmv^2 + 
            (-2 + d)*(2*mz^2 - (-4 + d)*t)))) + 
      gZlL^3*(gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
          2^(3 + d)*mz^2*Pi^d*t + 2^(3 + d)*d*mz^2*Pi^d*t - 
          2^(1 + d)*d^2*mz^2*Pi^d*t + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            2*(-2 + d)*mz^2 - (10 - 6*d + d^2)*t) + 2^(1 + d)*mmv^2*Pi^d*
           (-4*s + d*(-2*mz^2 + s - 5*t) + 4*t + d^2*(mz^2 + t))) + 
        gZuR*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(4 + d)*mz^2*Pi^d*t - 
          3*2^(2 + d)*d*mz^2*Pi^d*t + 2^(1 + d)*d^2*mz^2*Pi^d*t - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((12 - 8*d + d^2)*mz^2 - (-4 + d)*s + (8 - 5*d + d^2)*t) - 
          2^(1 + d)*mm^2*Pi^d*((6 - 6*d + d^2)*mmv^2 + 
            (-2 + d)*(2*mz^2 - (-4 + d)*t)))))*SPList[SP[p1, p2], 
      SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (gZuR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
          2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
          3*2^(1 + d)*d*Pi^d*t) + gZuL*(2^(2 + d)*mm^2*Pi^d - 
          2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
          5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
      gZlL*gZlR^2*mm^2*(gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*
           mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 
          9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
        gZuR*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
          2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
          3*2^(1 + d)*d*Pi^d*t)) + (2*Pi)^d*
       (2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
         (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t)) - gZuL*((8 - 6*d + d^2)*mm^2*s + 
            8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 
            4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
            8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 
            4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))) + 
      gZlR^3*(gZuL*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d) + 
          mm^2*(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d + 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d - 2^(3 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
            d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
            2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) + 
          mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
             s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
        gZuR*(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d + 
          mm^2*(-(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d) + 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d + 5*2^(1 + d)*Pi^d*s - 3*2^(1 + d)*d*Pi^d*s + 
            d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(2 + d)*d*Pi^d*t + 
            2^(1 + d)*d^2*Pi^d*t) - mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) - 
          mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*Pi^d + 
            (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*
               t)))) - gZlL^3*(gZuR*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d + 
          mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d) - 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d + 2^(3 + d)*Pi^d*s - 3*2^(1 + d)*d*Pi^d*s + 
            d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(2 + d)*d*Pi^d*t + 
            2^(1 + d)*d^2*Pi^d*t) - mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) - 
          mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
             s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
        gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d - 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
            d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
            2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
          mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*Pi^d + 
            (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*
               t)))))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     ((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
        gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
       (mmv^2 - t) + gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     ((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
        gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
       (mmv^2 - t) + gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 + 8*s - 3*d*s - 2*t) + 
         gZuL*(2*mmv^2 - 10*s + 3*d*s - 2*t))) - gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 + 8*s - 3*d*s - 2*t) + gZuR*(2*mmv^2 - 10*s + 3*d*s - 
          2*t)) + gZlR^3*(gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 2*mm^2*(mmv^2 + 3*s - d*s - 
            t)) + gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*((-4 + d)*s + 2*t))) + 
      gZlL^3*(gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 2*mm^2*(mmv^2 + 3*s - d*s - 
            t)) + gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*((-4 + d)*s + 2*t))))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(2*gZlL*gZlR^2*mm^2*
       (gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
          10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*t)) - 
        gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
          10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 
            4*t))) + gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*(2*Pi)^(2*d)*
       ((-2 + d)*gZuR*(3*mmv^2 + (-14 + 3*d)*s - 3*t) - 
        gZuL*(3*(-4 + d)*mmv^2 + (44 - 22*d + 3*d^2)*s - 3*(-4 + d)*t)) + 
      gZlL*gZlR^2*mm^2*(2*Pi)^(2*d)*((-2 + d)*gZuL*(3*mmv^2 + (-14 + 3*d)*s - 
          3*t) + gZuR*(-3*(-4 + d)*mmv^2 + (-44 + 22*d - 3*d^2)*s + 
          3*(-4 + d)*t)) - gZlR^3*(gZuR*(2*Pi)^(2*d)*((8 + 5*d - d^2)*mmv^4 - 
          24*mz^2*s + 16*d*mz^2*s - 2*d^2*mz^2*s + 8*s^2 - 8*d*s^2 + 
          2*d^2*s^2 + (6 - 6*d + d^2)*mm^2*(mmv^2 - 2*s - t) - 12*mz^2*t + 
          8*d*mz^2*t - d^2*mz^2*t + 32*s*t - 20*d*s*t + 4*d^2*s*t + 8*t^2 + 
          mmv^2*((12 - 8*d + d^2)*mz^2 + (-44 + 26*d - 5*d^2)*s + 
            (-16 - 5*d + d^2)*t)) + gZuL*(4^d*(20 - 5*d + d^2)*mmv^4*
           Pi^(2*d) - (12 - 6*d + d^2)*mm^2*(2*Pi)^(2*d)*(mmv^2 - 2*s - t) - 
          mmv^2*(2*Pi)^(2*d)*(-16*s + d*(-2*mz^2 + 24*s - 5*t) + 28*t + 
            d^2*(mz^2 - 5*s + t)) + (2*Pi)^(2*d)*(-2*d*mz^2*(2*s + t) + 
            4*d*s*(3*s + 5*t) + 8*(-2*s^2 - 2*s*t + t^2) + 
            d^2*(mz^2*(2*s + t) - 2*s*(s + 2*t))))) + 
      gZlL^3*(gZuL*(2*Pi)^(2*d)*((-8 - 5*d + d^2)*mmv^4 + 24*mz^2*s - 
          16*d*mz^2*s + 2*d^2*mz^2*s - 8*s^2 + 8*d*s^2 - 2*d^2*s^2 - 
          (6 - 6*d + d^2)*mm^2*(mmv^2 - 2*s - t) + 12*mz^2*t - 8*d*mz^2*t + 
          d^2*mz^2*t - 32*s*t + 20*d*s*t - 4*d^2*s*t - 8*t^2 + 
          mmv^2*(-((12 - 8*d + d^2)*mz^2) + (44 - 26*d + 5*d^2)*s + 
            (16 + 5*d - d^2)*t)) + 
        gZuR*(-(4^d*(20 - 5*d + d^2)*mmv^4*Pi^(2*d)) + (12 - 6*d + d^2)*mm^2*
           (2*Pi)^(2*d)*(mmv^2 - 2*s - t) + mmv^2*(2*Pi)^(2*d)*
           (-16*s + d*(-2*mz^2 + 24*s - 5*t) + 28*t + d^2*(mz^2 - 5*s + t)) + 
          (2*Pi)^(2*d)*(8*(2*s^2 + 2*s*t - t^2) + d^2*(-(mz^2*(2*s + t)) + 
              2*s*(s + 2*t)) + 2*d*(mz^2*(2*s + t) - 2*s*(3*s + 5*t))))))*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^(3*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*(2*Pi)^(2*d)*
       (gZuL*(6*(-3 + d)*mmv^2 + (40 - 21*d + 2*d^2)*s - 6*(-3 + d)*t) + 
        gZuR*(-6*(-3 + d)*mmv^2 + (-38 + 17*d - 2*d^2)*s + 6*(-3 + d)*t)) - 
      gZlL*gZlR^2*mm^2*(2*Pi)^(2*d)*
       (gZuL*(6*(-3 + d)*mmv^2 + (38 - 17*d + 2*d^2)*s - 6*(-3 + d)*t) + 
        gZuR*(-6*(-3 + d)*mmv^2 + (-40 + 21*d - 2*d^2)*s + 6*(-3 + d)*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + 2*d)*(8 - 5*d + d^2)*mmv^4*Pi^(2*d)) + 
          2^(1 + 2*d)*mm^2*Pi^(2*d)*((7 - 6*d + d^2)*mmv^2 - 
            (5 - 5*d + d^2)*s - (7 - 6*d + d^2)*t) + mmv^2*(2*Pi)^(2*d)*
           (2*(10 - 7*d + d^2)*mz^2 + (12 - 15*d + 4*d^2)*s + 
            2*(12 - 5*d + d^2)*t) - (2*Pi)^(2*d)*(2*(-2 + d)^2*s^2 + 
            4*(8 - 5*d + d^2)*s*t + 8*t^2 + (-2 + d)*mz^2*((-14 + 3*d)*s + 
              2*(-5 + d)*t))) + gZuL*(2^(1 + 2*d)*(4 - 5*d + d^2)*mmv^4*
           Pi^(2*d) - mmv^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*mz^2 + 
            (36 - 25*d + 4*d^2)*s + 2*(-5 + d)*d*t) - 2^(1 + 2*d)*mm^2*
           Pi^(2*d)*((11 - 6*d + d^2)*mmv^2 - (-4 + d)^2*s - 
            (11 - 6*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 6*d + d^2)*s^2 + 
            4*(4 - 5*d + d^2)*s*t - 8*t^2 + (-2 + d)*mz^2*((-4 + 3*d)*s + 
              2*(-1 + d)*t)))) + 
      gZlL^3*(gZuL*(-(2^(1 + 2*d)*(8 - 5*d + d^2)*mmv^4*Pi^(2*d)) + 
          2^(1 + 2*d)*mm^2*Pi^(2*d)*((7 - 6*d + d^2)*mmv^2 - 
            (5 - 5*d + d^2)*s - (7 - 6*d + d^2)*t) + mmv^2*(2*Pi)^(2*d)*
           (2*(10 - 7*d + d^2)*mz^2 + (12 - 15*d + 4*d^2)*s + 
            2*(12 - 5*d + d^2)*t) - (2*Pi)^(2*d)*(2*(-2 + d)^2*s^2 + 
            4*(8 - 5*d + d^2)*s*t + 8*t^2 + (-2 + d)*mz^2*((-14 + 3*d)*s + 
              2*(-5 + d)*t))) + gZuR*(2^(1 + 2*d)*(4 - 5*d + d^2)*mmv^4*
           Pi^(2*d) - mmv^2*(2*Pi)^(2*d)*(2*(2 - 3*d + d^2)*mz^2 + 
            (36 - 25*d + 4*d^2)*s + 2*(-5 + d)*d*t) - 2^(1 + 2*d)*mm^2*
           Pi^(2*d)*((11 - 6*d + d^2)*mmv^2 - (-4 + d)^2*s - 
            (11 - 6*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 6*d + d^2)*s^2 + 
            4*(4 - 5*d + d^2)*s*t - 8*t^2 + (-2 + d)*mz^2*((-4 + 3*d)*s + 
              2*(-1 + d)*t)))))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*(2*Pi)^(3*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*
       (gZuR*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuL*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) - 2*gZlL*gZlR^2*mm^2*
       (gZuL*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuR*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
          2^(3 + d)*mz^2*Pi^d*t + 2^(3 + d)*d*mz^2*Pi^d*t - 
          2^(1 + d)*d^2*mz^2*Pi^d*t + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            2*(-2 + d)*mz^2 - (10 - 6*d + d^2)*t) + 2^(1 + d)*mmv^2*Pi^d*
           (-4*s + d*(-2*mz^2 + s - 5*t) + 4*t + d^2*(mz^2 + t))) + 
        gZuL*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(4 + d)*mz^2*Pi^d*t - 
          3*2^(2 + d)*d*mz^2*Pi^d*t + 2^(1 + d)*d^2*mz^2*Pi^d*t - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((12 - 8*d + d^2)*mz^2 - (-4 + d)*s + (8 - 5*d + d^2)*t) - 
          2^(1 + d)*mm^2*Pi^d*((6 - 6*d + d^2)*mmv^2 + 
            (-2 + d)*(2*mz^2 - (-4 + d)*t)))) + 
      gZlL^3*(gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
          2^(3 + d)*mz^2*Pi^d*t + 2^(3 + d)*d*mz^2*Pi^d*t - 
          2^(1 + d)*d^2*mz^2*Pi^d*t + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            2*(-2 + d)*mz^2 - (10 - 6*d + d^2)*t) + 2^(1 + d)*mmv^2*Pi^d*
           (-4*s + d*(-2*mz^2 + s - 5*t) + 4*t + d^2*(mz^2 + t))) + 
        gZuR*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(4 + d)*mz^2*Pi^d*t - 
          3*2^(2 + d)*d*mz^2*Pi^d*t + 2^(1 + d)*d^2*mz^2*Pi^d*t - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((12 - 8*d + d^2)*mz^2 - (-4 + d)*s + (8 - 5*d + d^2)*t) - 
          2^(1 + d)*mm^2*Pi^d*((6 - 6*d + d^2)*mmv^2 + 
            (-2 + d)*(2*mz^2 - (-4 + d)*t)))))*SPList[SP[p1, p3], 
      SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*
       (gZuR*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuL*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) - 2*gZlL*gZlR^2*mm^2*
       (gZuL*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuR*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
          2^(3 + d)*mz^2*Pi^d*t + 2^(3 + d)*d*mz^2*Pi^d*t - 
          2^(1 + d)*d^2*mz^2*Pi^d*t + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            2*(-2 + d)*mz^2 - (10 - 6*d + d^2)*t) + 2^(1 + d)*mmv^2*Pi^d*
           (-4*s + d*(-2*mz^2 + s - 5*t) + 4*t + d^2*(mz^2 + t))) + 
        gZuL*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(4 + d)*mz^2*Pi^d*t - 
          3*2^(2 + d)*d*mz^2*Pi^d*t + 2^(1 + d)*d^2*mz^2*Pi^d*t - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((12 - 8*d + d^2)*mz^2 - (-4 + d)*s + (8 - 5*d + d^2)*t) - 
          2^(1 + d)*mm^2*Pi^d*((6 - 6*d + d^2)*mmv^2 + 
            (-2 + d)*(2*mz^2 - (-4 + d)*t)))) + 
      gZlL^3*(gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
          2^(3 + d)*mz^2*Pi^d*t + 2^(3 + d)*d*mz^2*Pi^d*t - 
          2^(1 + d)*d^2*mz^2*Pi^d*t + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            2*(-2 + d)*mz^2 - (10 - 6*d + d^2)*t) + 2^(1 + d)*mmv^2*Pi^d*
           (-4*s + d*(-2*mz^2 + s - 5*t) + 4*t + d^2*(mz^2 + t))) + 
        gZuR*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(4 + d)*mz^2*Pi^d*t - 
          3*2^(2 + d)*d*mz^2*Pi^d*t + 2^(1 + d)*d^2*mz^2*Pi^d*t - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((12 - 8*d + d^2)*mz^2 - (-4 + d)*s + (8 - 5*d + d^2)*t) - 
          2^(1 + d)*mm^2*Pi^d*((6 - 6*d + d^2)*mmv^2 + 
            (-2 + d)*(2*mz^2 - (-4 + d)*t)))))*SPList[SP[p1, p3], 
      SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 + 8*s - 3*d*s - 2*t) + 
         gZuL*(2*mmv^2 - 10*s + 3*d*s - 2*t))) - gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 + 8*s - 3*d*s - 2*t) + gZuR*(2*mmv^2 - 10*s + 3*d*s - 
          2*t)) + gZlR^3*(gZuR*(mmv^2*(2*(-2 + d)*mz^2 - 3*(-4 + d)*s) + 
          (-2 + d)*mz^2*((-10 + d)*s - 2*t) + 2*mm^2*(mmv^2 + (-5 + d)*s - 
            t)) + gZuL*(mmv^2*(2*(-2 + d)*mz^2 - 3*(-4 + d)*s) + 
          2*mm^2*(mmv^2 + 2*(-4 + d)*s - t) - (-2 + d)*mz^2*
           ((4 + d)*s + 2*t))) + 
      gZlL^3*(gZuL*(mmv^2*(2*(-2 + d)*mz^2 - 3*(-4 + d)*s) + 
          (-2 + d)*mz^2*((-10 + d)*s - 2*t) + 2*mm^2*(mmv^2 + (-5 + d)*s - 
            t)) + gZuR*(mmv^2*(2*(-2 + d)*mz^2 - 3*(-4 + d)*s) + 
          2*mm^2*(mmv^2 + 2*(-4 + d)*s - t) - (-2 + d)*mz^2*
           ((4 + d)*s + 2*t))))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (-(2^(1 + d)*gZlL^2*gZlR*mm^2*Pi^d*(gZuR*(2*mmv^2 + (2 - 5*d + d^2)*s - 
           2*t) + gZuL*(2*mmv^2 - (10 - 5*d + d^2)*s - 2*t))) - 
      2^(1 + d)*gZlL*gZlR^2*mm^2*Pi^d*(gZuL*(2*mmv^2 + (2 - 5*d + d^2)*s - 
          2*t) + gZuR*(2*mmv^2 - (10 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(gZuR*(2^(4 + d)*mmv^4*Pi^d + mm^2*(2^(2 + d)*(-3 + 2*d)*Pi^d - 
            d^2*(2*Pi)^d)*s + 3*2^(2 + d)*Pi^d*s^2 - 3*2^(2 + d)*d*Pi^d*s^2 + 
          2^(1 + d)*d^2*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          mmv^2*(-7*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(-11*s + 8*d*s - 7*t)) + 
          3*2^(4 + d)*Pi^d*s*t - 15*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 3*2^(2 + d)*Pi^d*t^2) + 
        gZuL*(2^(4 + d)*mmv^4*Pi^d + mmv^2*(7*d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((20 - 19*d)*s - 14*t)) + 2^(1 + d)*d*Pi^d*s*
           (-mm^2 + 9*s + 15*t) - 3*2^(2 + d)*Pi^d*(2*s^2 + 2*s*t - t^2) - 
          d^2*s*(-(mm^2*(2*Pi)^d) + (2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + 3*t)))) + gZlL^3*(gZuL*(2^(4 + d)*mmv^4*Pi^d + 
          mm^2*(2^(2 + d)*(-3 + 2*d)*Pi^d - d^2*(2*Pi)^d)*s + 
          3*2^(2 + d)*Pi^d*s^2 - 3*2^(2 + d)*d*Pi^d*s^2 + 
          2^(1 + d)*d^2*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          mmv^2*(-7*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(-11*s + 8*d*s - 7*t)) + 
          3*2^(4 + d)*Pi^d*s*t - 15*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 3*2^(2 + d)*Pi^d*t^2) + 
        gZuR*(2^(4 + d)*mmv^4*Pi^d + mmv^2*(7*d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((20 - 19*d)*s - 14*t)) + 2^(1 + d)*d*Pi^d*s*
           (-mm^2 + 9*s + 15*t) - 3*2^(2 + d)*Pi^d*(2*s^2 + 2*s*t - t^2) - 
          d^2*s*(-(mm^2*(2*Pi)^d) + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*t)))))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
       (-3*mmv^2 + s + d*s + 3*t) - gZlL*gZlR^2*((-4 + d)*gZuL - 
        (-2 + d)*gZuR)*mm^2*(-3*mmv^2 + s + d*s + 3*t) + 
      gZlR^3*(-(gZuL*((4 - 5*d + d^2)*mmv^2 - (-2 + d)^2*mz^2)*
          (mmv^2 - s - t)) + gZuR*((8 - 5*d + d^2)*mmv^2 - 
          (8 - 6*d + d^2)*mz^2)*(mmv^2 - s - t) - (-2 + d)*gZuR*mm^2*
         ((-4 + d)*mmv^2 + 2*s - (-4 + d)*t) + gZuL*mm^2*
         ((10 - 6*d + d^2)*mmv^2 - 2*s - (10 - 6*d + d^2)*t)) + 
      gZlL^3*(-(gZuR*((4 - 5*d + d^2)*mmv^2 - (-2 + d)^2*mz^2)*
          (mmv^2 - s - t)) + gZuL*((8 - 5*d + d^2)*mmv^2 - 
          (8 - 6*d + d^2)*mz^2)*(mmv^2 - s - t) - (-2 + d)*gZuL*mm^2*
         ((-4 + d)*mmv^2 + 2*s - (-4 + d)*t) + gZuR*mm^2*
         ((10 - 6*d + d^2)*mmv^2 - 2*s - (10 - 6*d + d^2)*t)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (gZuR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
          2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
          3*2^(1 + d)*d*Pi^d*t) + gZuL*(2^(2 + d)*mm^2*Pi^d - 
          2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
          5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
      gZlL*gZlR^2*mm^2*(gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*
           mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 
          9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
        gZuR*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
          2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
          3*2^(1 + d)*d*Pi^d*t)) + (2*Pi)^d*
       (2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
         (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t)) - gZuL*((8 - 6*d + d^2)*mm^2*s + 
            8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 
            4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
            8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 
            4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))) + 
      gZlR^3*(gZuL*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d) + 
          mm^2*(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d + 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d - 2^(3 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
            d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
            2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) + 
          mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
             s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
        gZuR*(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d + 
          mm^2*(-(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d) + 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d + 5*2^(1 + d)*Pi^d*s - 3*2^(1 + d)*d*Pi^d*s + 
            d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(2 + d)*d*Pi^d*t + 
            2^(1 + d)*d^2*Pi^d*t) - mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) - 
          mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*Pi^d + 
            (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*
               t)))) - gZlL^3*(gZuR*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d + 
          mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d) - 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d + 2^(3 + d)*Pi^d*s - 3*2^(1 + d)*d*Pi^d*s + 
            d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(2 + d)*d*Pi^d*t + 
            2^(1 + d)*d^2*Pi^d*t) - mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) - 
          mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
             s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
        gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d - 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
            d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
            2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
          mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*Pi^d + 
            (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*
               t)))))*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (gZuR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
          2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
          3*2^(1 + d)*d*Pi^d*t) + gZuL*(2^(2 + d)*mm^2*Pi^d - 
          2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
          5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
      gZlL*gZlR^2*mm^2*(gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*
           mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 
          9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
        gZuR*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
          2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
          3*2^(1 + d)*d*Pi^d*t)) + (2*Pi)^d*
       (2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
         (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t)) - gZuL*((8 - 6*d + d^2)*mm^2*s + 
            8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 
            4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
            8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 
            4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))) + 
      gZlR^3*(gZuL*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d) + 
          mm^2*(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d + 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d - 2^(3 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
            d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
            2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) + 
          mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
             s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
        gZuR*(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d + 
          mm^2*(-(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d) + 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d + 5*2^(1 + d)*Pi^d*s - 3*2^(1 + d)*d*Pi^d*s + 
            d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(2 + d)*d*Pi^d*t + 
            2^(1 + d)*d^2*Pi^d*t) - mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) - 
          mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*Pi^d + 
            (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*
               t)))) - gZlL^3*(gZuR*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d + 
          mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d) - 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d + 2^(3 + d)*Pi^d*s - 3*2^(1 + d)*d*Pi^d*s + 
            d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(2 + d)*d*Pi^d*t + 
            2^(1 + d)*d^2*Pi^d*t) - mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) - 
          mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
             s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
        gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d - 2^(2 + d)*(-2 + d)*
             mz^2*Pi^d - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
            d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
            2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
          mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*Pi^d + 
            (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*
               t)))))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 + 4*s - 3*d*s - 2*t) + 
         gZuL*(2*mmv^2 - 14*s + 3*d*s - 2*t))) - gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 + 4*s - 3*d*s - 2*t) + gZuR*(2*mmv^2 - 14*s + 3*d*s - 
          2*t)) + gZlR^3*(gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-6 + d)*s - 2*t) + 2*mm^2*(mmv^2 + s - d*s - t)) + 
        gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - 2*s - t) - (-2 + d)*mz^2*(d*s + 2*t))) + 
      gZlL^3*(gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-6 + d)*s - 2*t) + 2*mm^2*(mmv^2 + s - d*s - t)) + 
        gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - 2*s - t) - (-2 + d)*mz^2*(d*s + 2*t))))*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - 2*d)*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*
              mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*
                t) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
           gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
             2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
              ((-2 + d)^2*s + 4*t))) + gZlR^3*
          (gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
             2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
             2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
             2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
             2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*
                t)))))/Pi^(2*d) + 
      (2*gZlL^2*gZlR*mm^2*(gZuR*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
          gZuL*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) + 2*gZlL*gZlR^2*mm^2*
         (gZuL*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) - 
        gZlL^3*(gZuR*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 6*d*s^2 - 
            d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 8*s*t + 
            10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL*(8*mmv^4 - 
            (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
            10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((20 - 14*d + 3*d^2)*s + 
              12*t))) - gZlR^3*(gZuL*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 
            6*d*s^2 - d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 
            8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
          gZuR*(8*mmv^4 - (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + 
            d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((20 - 14*d + 3*d^2)*s + 12*t))))/(2*Pi)^d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
        gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
       (mmv^2 - t) + gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p2, p3], SP[p2, p3]])/
    (4^d*mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     ((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
        gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
       (mmv^2 - t) + gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 + 8*s - 3*d*s - 2*t) + 
         gZuL*(2*mmv^2 - 10*s + 3*d*s - 2*t))) - gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 + 8*s - 3*d*s - 2*t) + gZuR*(2*mmv^2 - 10*s + 3*d*s - 
          2*t)) + gZlR^3*(gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 2*mm^2*(mmv^2 + 3*s - d*s - 
            t)) + gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*((-4 + d)*s + 2*t))) + 
      gZlL^3*(gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 2*mm^2*(mmv^2 + 3*s - d*s - 
            t)) + gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*((-4 + d)*s + 2*t))))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(2*gZlL*gZlR^2*mm^2*
       (gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
          10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*t)) - 
        gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
          10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 
            4*t))) + gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
        gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
       (mmv^2 - t) + gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p2, q1], SP[p2, q1]])/
    (4^d*mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 + 8*s - 3*d*s - 2*t) + 
         gZuL*(2*mmv^2 - 10*s + 3*d*s - 2*t))) - gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 + 8*s - 3*d*s - 2*t) + gZuR*(2*mmv^2 - 10*s + 3*d*s - 
          2*t)) + gZlR^3*(gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 2*mm^2*(mmv^2 + 3*s - d*s - 
            t)) + gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*((-4 + d)*s + 2*t))) + 
      gZlL^3*(gZuL*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 2*mm^2*(mmv^2 + 3*s - d*s - 
            t)) + gZuR*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
          2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*((-4 + d)*s + 2*t))))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(2*gZlL*gZlR^2*mm^2*
       (gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
          10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*t)) - 
        gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
          10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 
            4*t))) + gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
     (gZlL^2*(mm^2 + (-2 + d)*mz^2) + gZlR^2*(mm^2 + (-2 + d)*mz^2) - 
      gZlL*gZlR*(2*mm^2 + (-2 + d)*mz^2))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d*(mz^2 - s)) - (I*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
     (gZlL^2*((-2 + d)*mm^2 - (-4 + d)*mmv^2) + 
      gZlR^2*((-2 + d)*mm^2 - (-4 + d)*mmv^2) + 
      gZlL*gZlR*(-4*mmv^2 + d*(-mm^2 + mmv^2)))*SPList[SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*
           mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
          d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
          2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
          2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t))) + 
      gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
          2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
          2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
          2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t))))*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mz^2 - s)*
     s)) + PropList[KiraPropagator[p1 - q1, mm], 
   KiraPropagator[-p2 - q1, mm], KiraPropagator[p1 - p3 - q1, 
    mz*Sqrt[GaugeXi[Q]]]]*
  (((-I/4)*EL^6*gAl*gAu*
     (-((t^2*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^
                d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
              d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 
                4*t) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
              2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
              2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^
                d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*(
                (-2 + d)^2*s + 4*t))) + gZlR^3*
           (gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
              2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^
                2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
              2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^
                d*s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
                4*t)))))/(2*Pi)^(2*d)) - 
      (2^(2 - d)*mmv^4*(2*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
         2*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
         gZlL^3*(gZuR*(4*mmv^4 + 2*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZuL*(4*mmv^4 + 2*mm^2*s + 4*s^2 - 
             4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
             2*mmv^2*((8 - 5*d + d^2)*s + 4*t))) + 
         gZlR^3*(gZuL*(4*mmv^4 + 2*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZuR*(4*mmv^4 + 2*mm^2*s + 4*s^2 - 
             4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
             2*mmv^2*((8 - 5*d + d^2)*s + 4*t)))))/Pi^d + 
      (t*(gZlR^3*(2*(-4 + d)*gZuL*mmv^4*s + 2*(-4 + d)*gZuR*mmv^4*s + 
           gZuR*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((-4 + d)^2*s - 4*
                t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
           gZuL*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
              t + 4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + 
         gZlL^3*(2*(-4 + d)*gZuL*mmv^4*s + 2*(-4 + d)*gZuR*mmv^4*s + 
           gZuL*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((-4 + d)^2*s - 4*
                t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
           gZuR*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
              t + 4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + 
         gZlL^2*gZlR*mm^2*(-(gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 
              20*d*s^2 + 3*d^2*s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
              2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
           gZuL*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 
             3*d^2*s^2 + 68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + 
             mmv^2*((-64 + 40*d - 6*d^2)*s + 8*t))) + gZlL*gZlR^2*mm^2*
          (-(gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*d*s^2 + 
              3*d^2*s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
              2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
           gZuR*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 
             3*d^2*s^2 + 68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + 
             mmv^2*((-64 + 40*d - 6*d^2)*s + 8*t)))))/(2*Pi)^d + 
      (4^(1 - d)*mmv^2*t*(2^(1 + d)*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*Pi^d*s + 
         2^(1 + d)*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*Pi^d*s + 
         gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
             3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
             mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
             2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
             2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s + 4*t)))) + 
         gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
             3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
             mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
             2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
             2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s + 4*t))))))/Pi^(2*d)))/(mz^2*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     ((2*Pi)^d*t*(-2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
            2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 
        2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))) + 
      2*mmv^2*(gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 
            13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + 
          gZuL*(2^(1 + d)*mmv^2*Pi^d + 13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((10 + d^2)*s + t))) + gZlL*gZlR^2*mm^2*
         (gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
            13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
        gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
              d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
            2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
             s*t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
            2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
            5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
            2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
              d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
        gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
              d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
            2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
             s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
            2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
            5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
            2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
              d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t))))))*
     SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2*gZlL*gZlR^2*mm^2*
       (gZuR*(2^(1 + d)*mmv^4*Pi^d + 13*d*mmv^2*(2*Pi)^d*s + 
          (-5 + d)*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(5*s + t) - 
          2^(1 + d)*mmv^2*Pi^d*((14 + d^2)*s + 2*t)) + 
        gZuL*(2^(1 + d)*mmv^4*Pi^d + mmv^2*(-13*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((7 + d^2)*s - 2*t)) + 
          t*(-((-5 + d)*d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-s + t)))) + 
      2*gZlL^2*gZlR*mm^2*(gZuL*(2^(1 + d)*mmv^4*Pi^d + 13*d*mmv^2*(2*Pi)^d*
           s + (-5 + d)*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(5*s + t) - 
          2^(1 + d)*mmv^2*Pi^d*((14 + d^2)*s + 2*t)) + 
        gZuR*(2^(1 + d)*mmv^4*Pi^d + mmv^2*(-13*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((7 + d^2)*s - 2*t)) + 
          t*(-((-5 + d)*d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-s + t)))) + 
      gZlL^3*(gZuR*(-(2^(5 + d)*mmv^6*Pi^d) - 2^(1 + d)*mmv^4*Pi^d*
           (7*(4 - 5*d + d^2)*s - 36*t) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            d*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t - 2^(1 + d)*mmv^2*Pi^d*
             ((16 - 6*d + d^2)*s + 2*t)) + mmv^2*(19*d^2*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(3*(8 - 6*d + d^2)*s^2 + (44 - 49*d)*s*t - 
              26*t^2)) - t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuL*(-(2^(5 + d)*mmv^6*Pi^d) + 2^(1 + d)*mmv^4*Pi^d*
           (7*(8 - 5*d + d^2)*s + 36*t) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            2^(1 + d)*mmv^2*Pi^d*((2 - 6*d + d^2)*s - 2*t) + 
            (2^(2 + d)*(-3 + 2*d)*Pi^d - d^2*(2*Pi)^d)*s*t) + 
          t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
              3*(8 - 5*d + d^2)*s*t + 6*t^2)) - mmv^2*(19*d^2*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(3*(-2 + d)^2*s^2 + (70 - 46*d)*s*t + 26*t^2)))) + 
      gZlR^3*(gZuL*(-(2^(5 + d)*mmv^6*Pi^d) - 2^(1 + d)*mmv^4*Pi^d*
           (7*(4 - 5*d + d^2)*s - 36*t) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            d*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t - 2^(1 + d)*mmv^2*Pi^d*
             ((16 - 6*d + d^2)*s + 2*t)) + mmv^2*(19*d^2*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(3*(8 - 6*d + d^2)*s^2 + (44 - 49*d)*s*t - 
              26*t^2)) - t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuR*(-(2^(5 + d)*mmv^6*Pi^d) + 2^(1 + d)*mmv^4*Pi^d*
           (7*(8 - 5*d + d^2)*s + 36*t) + mm^2*(2^(2 + d)*mmv^4*Pi^d + 
            2^(1 + d)*mmv^2*Pi^d*((2 - 6*d + d^2)*s - 2*t) + 
            (2^(2 + d)*(-3 + 2*d)*Pi^d - d^2*(2*Pi)^d)*s*t) + 
          t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
              3*(8 - 5*d + d^2)*s*t + 6*t^2)) - mmv^2*(19*d^2*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*(3*(-2 + d)^2*s^2 + (70 - 46*d)*s*t + 26*t^2)))))*
     SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*(2*Pi)^(3*d)*s*
       (gZuR*(2*(-4 + d)*mm^2 + 2*(62 - 35*d + 5*d^2)*mmv^2 - 32*s + 20*d*s - 
          3*d^2*s - 84*t + 52*d*t - 8*d^2*t) + 
        gZuL*(2*(-4 + d)*mm^2 - 2*(52 - 33*d + 5*d^2)*mmv^2 + 40*s - 22*d*s + 
          3*d^2*s + 84*t - 52*d*t + 8*d^2*t)) + gZlL*gZlR^2*mm^2*(2*Pi)^(3*d)*
       s*(gZuL*(2*(-4 + d)*mm^2 + 2*(62 - 35*d + 5*d^2)*mmv^2 - 32*s + 
          20*d*s - 3*d^2*s - 84*t + 52*d*t - 8*d^2*t) + 
        gZuR*(2*(-4 + d)*mm^2 - 2*(52 - 33*d + 5*d^2)*mmv^2 + 40*s - 22*d*s + 
          3*d^2*s + 84*t - 52*d*t + 8*d^2*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + 3*d)*mmv^4*Pi^(3*d)*((-2 + d)^2*s + 4*t)) + 
          mm^2*(2*Pi)^(3*d)*(8*mmv^4 - (-4 + d)^2*s^2 + 
            4*mmv^2*((-3 + d)^2*s - 3*t) + (-20 + 16*d - 3*d^2)*s*t + 
            4*t^2) - (2*Pi)^(3*d)*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) + mmv^2*(2*Pi)^(3*d)*(2*(-2 + d)^2*s^2 + 
            (28 - 22*d + 5*d^2)*s*t + 12*t^2)) + 
        gZuL*(2^(1 + 3*d)*mmv^4*Pi^(3*d)*((8 - 6*d + d^2)*s - 4*t) - 
          mmv^2*(2*Pi)^(3*d)*(2*(8 - 6*d + d^2)*s^2 + (32 - 28*d + 5*d^2)*s*
             t - 12*t^2) + (2*Pi)^(3*d)*t*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + mm^2*(2*Pi)^(3*d)*
           (8*mmv^4 + (8 - 6*d + d^2)*s^2 + (40 - 22*d + 3*d^2)*s*t + 4*t^2 - 
            4*mmv^2*((12 - 7*d + d^2)*s + 3*t)))) + 
      gZlL^3*(gZuL*(-(2^(1 + 3*d)*mmv^4*Pi^(3*d)*((-2 + d)^2*s + 4*t)) + 
          mm^2*(2*Pi)^(3*d)*(8*mmv^4 - (-4 + d)^2*s^2 + 
            4*mmv^2*((-3 + d)^2*s - 3*t) + (-20 + 16*d - 3*d^2)*s*t + 
            4*t^2) - (2*Pi)^(3*d)*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) + mmv^2*(2*Pi)^(3*d)*(2*(-2 + d)^2*s^2 + 
            (28 - 22*d + 5*d^2)*s*t + 12*t^2)) + 
        gZuR*(2^(1 + 3*d)*mmv^4*Pi^(3*d)*((8 - 6*d + d^2)*s - 4*t) - 
          mmv^2*(2*Pi)^(3*d)*(2*(8 - 6*d + d^2)*s^2 + (32 - 28*d + 5*d^2)*s*
             t - 12*t^2) + (2*Pi)^(3*d)*t*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + mm^2*(2*Pi)^(3*d)*
           (8*mmv^4 + (8 - 6*d + d^2)*s^2 + (40 - 22*d + 3*d^2)*s*t + 4*t^2 - 
            4*mmv^2*((12 - 7*d + d^2)*s + 3*t)))))*SPList[SP[p1, q1]])/
    (mz^2*Pi^(4*d)*(mz^2 - s)*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     ((2*Pi)^d*t*(-2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
            2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 
        2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))) + 
      2*mmv^2*(gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 
            13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + 
          gZuL*(2^(1 + d)*mmv^2*Pi^d + 13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((10 + d^2)*s + t))) + gZlL*gZlR^2*mm^2*
         (gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
            13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
        gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
              d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
            2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
             s*t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
            2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
            5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
            2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
              d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
        gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
              d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
            2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
             s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
            2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
            5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
            2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
              d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t))))))*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     ((2*Pi)^d*t*(-2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
            2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 
        2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))) + 
      2*mmv^2*(gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 
            13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + 
          gZuL*(2^(1 + d)*mmv^2*Pi^d + 13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             ((10 + d^2)*s + t))) + gZlL*gZlR^2*mm^2*
         (gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
            13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
        gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
              d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
            2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
             s*t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
            2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
            5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
            2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
              d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
        gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
              d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
            2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
             s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
            2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
            5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
            2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
              d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t))))))*
     SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlR^3*(-2*(-4 + d)*gZuL*mmv^2*s*(mmv^2 - t) - 
        2*(-4 + d)*gZuR*mmv^2*s*(mmv^2 - t) + gZuR*mm^2*
         (4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 
          2*(8 - 6*d + d^2)*s*t + 4*t^2) + gZuL*mm^2*
         (4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(-4 + d)^2*s*t + 4*t^2 - 
          2*mmv^2*((-4 + d)^2*s + 4*t))) + 
      gZlL^3*(-2*(-4 + d)*gZuL*mmv^2*s*(mmv^2 - t) - 2*(-4 + d)*gZuR*mmv^2*s*
         (mmv^2 - t) + gZuL*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 
          2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 2*(8 - 6*d + d^2)*s*t + 
          4*t^2) + gZuR*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 
          2*(-4 + d)^2*s*t + 4*t^2 - 2*mmv^2*((-4 + d)^2*s + 4*t))) + 
      gZlL*gZlR^2*mm^2*(-(gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s - 40*s^2 + 
           22*d*s^2 - 3*d^2*s^2 + mmv^2*((64 - 40*d + 6*d^2)*s - 8*t) - 
           72*s*t + 42*d*s*t - 6*d^2*s*t + 4*t^2)) - 
        gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*d*s^2 + 3*d^2*s^2 + 
          72*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
          2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
      gZlL^2*gZlR*mm^2*(-(gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s - 40*s^2 + 
           22*d*s^2 - 3*d^2*s^2 + mmv^2*((64 - 40*d + 6*d^2)*s - 8*t) - 
           72*s*t + 42*d*s*t - 6*d^2*s*t + 4*t^2)) - 
        gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*d*s^2 + 3*d^2*s^2 + 
          72*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
          2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))))*SPList[SP[p3, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*s) - (I*4^(-1 - d)*EL^6*gAl*gAu*
     (gZlL*gZlR^2*mm^2*(-(gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(1 + d)*(-4 + d)*
            mm^2*Pi^d*s - 5*2^(3 + d)*Pi^d*s^2 + 11*2^(1 + d)*d*Pi^d*s^2 - 
           3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((28 - 20*d + 3*d^2)*s - 
             4*t) - 17*2^(2 + d)*Pi^d*s*t + 21*2^(1 + d)*d*Pi^d*s*t - 
           3*2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2)) - 
        gZuL*(2^(2 + d)*mmv^4*Pi^d - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 
          2^(5 + d)*Pi^d*s^2 - 5*2^(2 + d)*d*Pi^d*s^2 + 3*d^2*(2*Pi)^d*s^2 + 
          19*2^(2 + d)*Pi^d*s*t - 21*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
          2^(1 + d)*mmv^2*Pi^d*((44 - 22*d + 3*d^2)*s + 4*t))) + 
      gZlL^2*gZlR*mm^2*(gZuL*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*
           mm^2*Pi^d*s + 5*2^(3 + d)*Pi^d*s^2 - 11*2^(1 + d)*d*Pi^d*s^2 + 
          3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*((28 - 20*d + 3*d^2)*s - 
            4*t) + 17*2^(2 + d)*Pi^d*s*t - 21*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) - 
        gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 
          2^(5 + d)*Pi^d*s^2 - 5*2^(2 + d)*d*Pi^d*s^2 + 3*d^2*(2*Pi)^d*s^2 + 
          19*2^(2 + d)*Pi^d*s*t - 21*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
          2^(1 + d)*mmv^2*Pi^d*((44 - 22*d + 3*d^2)*s + 4*t))) + 
      gZlL^3*(gZuR*(mm^2*(2^(2 + d)*mmv^4*Pi^d + d^2*(2*Pi)^d*s^2 - 
            2^(1 + d)*mmv^2*Pi^d*((12 - 8*d + d^2)*s + 4*t) + 
            2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (18 - 9*d + d^2)*s*t + 2*t^2)) + 
          2*(2^(3 + d)*mmv^6*Pi^d + mmv^4*(-21*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*((5 + d^2)*s - 5*t)) + d^2*(2*Pi)^d*s^2*t - 
            2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s^2 + (16 - 16*d + 3*d^2)*s*
               t - 8*t^2) - 2^(1 + d)*Pi^d*t*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2))) + 
        gZuL*(2^(4 + d)*mmv^6*Pi^d + 2^(2 + d)*mmv^2*Pi^d*((-2 + d)^2*s^2 + 
            (20 - 14*d + 3*d^2)*s*t + 8*t^2) - 2*mmv^4*(-19*d*(2*Pi)^d*s + 
            2^(2 + d)*Pi^d*((7 + d^2)*s + 5*t)) + 
          mm^2*(2^(2 + d)*mmv^4*Pi^d - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*
             Pi^d*((12 - 6*d + d^2)*s - 4*t) + 2^(1 + d)*Pi^d*
             (4*(-2 + d)*s^2 - (6 - 5*d + d^2)*s*t + 2*t^2)) - 
          2*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2)))) + 
      gZlR^3*(gZuL*(mm^2*(2^(2 + d)*mmv^4*Pi^d + d^2*(2*Pi)^d*s^2 - 
            2^(1 + d)*mmv^2*Pi^d*((12 - 8*d + d^2)*s + 4*t) + 
            2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (18 - 9*d + d^2)*s*t + 2*t^2)) + 
          2*(2^(3 + d)*mmv^6*Pi^d + mmv^4*(-21*d*(2*Pi)^d*s + 
              2^(2 + d)*Pi^d*((5 + d^2)*s - 5*t)) + d^2*(2*Pi)^d*s^2*t - 
            2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s^2 + (16 - 16*d + 3*d^2)*s*
               t - 8*t^2) - 2^(1 + d)*Pi^d*t*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2))) + 
        gZuR*(2^(4 + d)*mmv^6*Pi^d + 2^(2 + d)*mmv^2*Pi^d*((-2 + d)^2*s^2 + 
            (20 - 14*d + 3*d^2)*s*t + 8*t^2) - 2*mmv^4*(-19*d*(2*Pi)^d*s + 
            2^(2 + d)*Pi^d*((7 + d^2)*s + 5*t)) + 
          mm^2*(2^(2 + d)*mmv^4*Pi^d - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*
             Pi^d*((12 - 6*d + d^2)*s - 4*t) + 2^(1 + d)*Pi^d*
             (4*(-2 + d)*s^2 - (6 - 5*d + d^2)*s*t + 2*t^2)) - 
          2*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2)))))*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p1, p2], SP[p1, p2]])/
    (4^d*mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*
       (gZuR*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuL*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) - 2*gZlL*gZlR^2*mm^2*
       (gZuL*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuR*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
           (s + (-1 + d)*t) + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            (10 - 6*d + d^2)*t)) - gZuL*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*
            Pi^d) + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*
           ((6 - 6*d + d^2)*mmv^2 - (8 - 6*d + d^2)*t) - 2^(1 + d)*mmv^2*Pi^d*
           ((-4 + d)*s - (8 - 5*d + d^2)*t))) + 
      gZlL^3*(gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
           (s + (-1 + d)*t) + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            (10 - 6*d + d^2)*t)) - gZuR*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*
            Pi^d) + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*
           ((6 - 6*d + d^2)*mmv^2 - (8 - 6*d + d^2)*t) - 2^(1 + d)*mmv^2*Pi^d*
           ((-4 + d)*s - (8 - 5*d + d^2)*t))))*SPList[SP[p1, p2], 
      SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlL^2*gZlR*mm^2*(gZuR*(2^(2 + d)*mm^2*Pi^d + 
           2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - 
           d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
         gZuL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
           2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
           3*2^(1 + d)*d*Pi^d*t))) - gZlL*gZlR^2*mm^2*
       (gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
          2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
          3*2^(1 + d)*d*Pi^d*t) + gZuR*(2^(2 + d)*mm^2*Pi^d - 
          2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
          5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
      gZlR^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuR*mmv^4*Pi^d) + 
        (-3 + d)*gZuR*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
          2^(1 + d)*d*Pi^d*t) + gZuR*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
           Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
            (-3 + d)^2*t)) + gZuL*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
            Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (-3 + d)^2*t)) + gZuL*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
           Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (6*s + (6 - 5*d + d^2)*t))) + 
      gZlL^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuL*mmv^4*Pi^d) + 
        (-3 + d)*gZuL*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
          2^(1 + d)*d*Pi^d*t) + gZuL*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
           Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
            (-3 + d)^2*t)) + gZuR*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
            Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (-3 + d)^2*t)) + gZuR*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
           Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (6*s + (6 - 5*d + d^2)*t))) + 
      (2*Pi)^d*(-2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
            2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 
        2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p1, p2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*
     (gZlL^2*gZlR*mm^2*(-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuR*mm^2*(mmv^2 - t) + 2*gZuL*mm^2*(mmv^2 + 3*s - d*s - t)) + 
      gZlR^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuL*mm^2*(mmv^2 - t) + 2*gZuR*mm^2*(mmv^2 + 3*s - d*s - t)) + 
      gZlL^2*gZlR*mm^2*(gZuR*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuL*(-2*mmv^2 - 8*s + 3*d*s + 2*t)) + gZlL*gZlR^2*mm^2*
       (gZuL*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuR*(-2*mmv^2 - 8*s + 3*d*s + 2*t)))*SPList[SP[p1, p2], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 2*gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           mmv^2*((-2 + d)^2*s + 4*t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
      gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           mmv^2*((-2 + d)^2*s + 4*t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       ((-2 + d)*gZuR*(3*mmv^2 + (-14 + 3*d)*s - 3*t) - 
        gZuL*(3*(-4 + d)*mmv^2 + (44 - 22*d + 3*d^2)*s - 3*(-4 + d)*t)) + 
      gZlL*gZlR^2*mm^2*((-2 + d)*gZuL*(3*mmv^2 + (-14 + 3*d)*s - 3*t) + 
        gZuR*(-3*(-4 + d)*mmv^2 + (-44 + 22*d - 3*d^2)*s + 3*(-4 + d)*t)) - 
      gZlR^3*(gZuR*((8 + 5*d - d^2)*mmv^4 + 8*s^2 - 8*d*s^2 + 2*d^2*s^2 + 
          (6 - 6*d + d^2)*mm^2*(mmv^2 - 2*s - t) + 32*s*t - 20*d*s*t + 
          4*d^2*s*t + 8*t^2 + mmv^2*((-44 + 26*d - 5*d^2)*s + 
            (-16 - 5*d + d^2)*t)) + gZuL*((20 - 5*d + d^2)*mmv^4 - 
          2*(8 - 6*d + d^2)*s^2 - (12 - 6*d + d^2)*mm^2*(mmv^2 - 2*s - t) - 
          4*(4 - 5*d + d^2)*s*t + 8*t^2 + mmv^2*((16 - 24*d + 5*d^2)*s - 
            (28 - 5*d + d^2)*t))) + 
      gZlL^3*(gZuR*(-((20 - 5*d + d^2)*mmv^4) + 2*(8 - 6*d + d^2)*s^2 + 
          (12 - 6*d + d^2)*mm^2*(mmv^2 - 2*s - t) + 4*(4 - 5*d + d^2)*s*t - 
          8*t^2 + mmv^2*((-16 + 24*d - 5*d^2)*s + (28 - 5*d + d^2)*t)) + 
        gZuL*((-8 - 5*d + d^2)*mmv^4 - (6 - 6*d + d^2)*mm^2*
           (mmv^2 - 2*s - t) + mmv^2*((44 - 26*d + 5*d^2)*s + 
            (16 + 5*d - d^2)*t) - 2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2))))*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*(2*Pi)^(2*d)*
       (gZuL*(6*(-3 + d)*mmv^2 + (40 - 21*d + 2*d^2)*s - 6*(-3 + d)*t) + 
        gZuR*(-6*(-3 + d)*mmv^2 + (-38 + 17*d - 2*d^2)*s + 6*(-3 + d)*t)) - 
      gZlL*gZlR^2*mm^2*(2*Pi)^(2*d)*
       (gZuL*(6*(-3 + d)*mmv^2 + (38 - 17*d + 2*d^2)*s - 6*(-3 + d)*t) + 
        gZuR*(-6*(-3 + d)*mmv^2 + (-40 + 21*d - 2*d^2)*s + 6*(-3 + d)*t)) + 
      gZlL^3*(2^(1 + 2*d)*gZuL*mm^2*Pi^(2*d)*((7 - 6*d + d^2)*mmv^2 - 
          (5 - 5*d + d^2)*s - (7 - 6*d + d^2)*t) - 2^(1 + 2*d)*gZuR*mm^2*
         Pi^(2*d)*((11 - 6*d + d^2)*mmv^2 - (-4 + d)^2*s - 
          (11 - 6*d + d^2)*t) + gZuR*(2*Pi)^(2*d)*(2*(4 - 5*d + d^2)*mmv^4 + 
          2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
          mmv^2*((-36 + 25*d - 4*d^2)*s - 2*(-5 + d)*d*t)) - 
        gZuL*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mmv^4 + 2*(-2 + d)^2*s^2 + 
          4*(8 - 5*d + d^2)*s*t + 8*t^2 - mmv^2*((12 - 15*d + 4*d^2)*s + 
            2*(12 - 5*d + d^2)*t))) - 
      gZlR^3*(-(2^(1 + 2*d)*gZuR*mm^2*Pi^(2*d)*((7 - 6*d + d^2)*mmv^2 - 
           (5 - 5*d + d^2)*s - (7 - 6*d + d^2)*t)) + 2^(1 + 2*d)*gZuL*mm^2*
         Pi^(2*d)*((11 - 6*d + d^2)*mmv^2 - (-4 + d)^2*s - 
          (11 - 6*d + d^2)*t) + gZuL*(2*Pi)^(2*d)*(-2*(4 - 5*d + d^2)*mmv^4 - 
          2*(8 - 6*d + d^2)*s^2 - 4*(4 - 5*d + d^2)*s*t + 8*t^2 + 
          mmv^2*((36 - 25*d + 4*d^2)*s + 2*(-5 + d)*d*t)) + 
        gZuR*(2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*mmv^4 + 2*(-2 + d)^2*s^2 + 
          4*(8 - 5*d + d^2)*s*t + 8*t^2 - mmv^2*((12 - 15*d + 4*d^2)*s + 
            2*(12 - 5*d + d^2)*t))))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*(2*Pi)^(3*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*
       (gZuR*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuL*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) - 2*gZlL*gZlR^2*mm^2*
       (gZuL*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuR*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
           (s + (-1 + d)*t) + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            (10 - 6*d + d^2)*t)) - gZuL*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*
            Pi^d) + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*
           ((6 - 6*d + d^2)*mmv^2 - (8 - 6*d + d^2)*t) - 2^(1 + d)*mmv^2*Pi^d*
           ((-4 + d)*s - (8 - 5*d + d^2)*t))) + 
      gZlL^3*(gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
           (s + (-1 + d)*t) + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            (10 - 6*d + d^2)*t)) - gZuR*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*
            Pi^d) + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*
           ((6 - 6*d + d^2)*mmv^2 - (8 - 6*d + d^2)*t) - 2^(1 + d)*mmv^2*Pi^d*
           ((-4 + d)*s - (8 - 5*d + d^2)*t))))*SPList[SP[p1, p3], 
      SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*
       (gZuR*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuL*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) - 2*gZlL*gZlR^2*mm^2*
       (gZuL*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(2 + d)*Pi^d + 
            3*d*(2*Pi)^d) - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
          d^2*(2*Pi)^d*s + 5*2^(1 + d)*Pi^d*t - 3*d*(2*Pi)^d*t) + 
        gZuR*(2^(1 + d)*mm^2*Pi^d + 3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*s - 2^(2 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s - 
          2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t)) + 
      gZlR^3*(gZuR*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
           (s + (-1 + d)*t) + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            (10 - 6*d + d^2)*t)) - gZuL*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*
            Pi^d) + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*
           ((6 - 6*d + d^2)*mmv^2 - (8 - 6*d + d^2)*t) - 2^(1 + d)*mmv^2*Pi^d*
           ((-4 + d)*s - (8 - 5*d + d^2)*t))) + 
      gZlL^3*(gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
          2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
           (s + (-1 + d)*t) + 2^(1 + d)*mm^2*Pi^d*((12 - 6*d + d^2)*mmv^2 - 
            (10 - 6*d + d^2)*t)) - gZuR*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*
            Pi^d) + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mm^2*Pi^d*
           ((6 - 6*d + d^2)*mmv^2 - (8 - 6*d + d^2)*t) - 2^(1 + d)*mmv^2*Pi^d*
           ((-4 + d)*s - (8 - 5*d + d^2)*t))))*SPList[SP[p1, p3], 
      SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlR^3*(-3*(-4 + d)*gZuL*mmv^2*s - 3*(-4 + d)*gZuR*mmv^2*
         s + 2*gZuR*mm^2*(mmv^2 + (-5 + d)*s - t) + 
        2*gZuL*mm^2*(mmv^2 + 2*(-4 + d)*s - t)) + 
      gZlL^3*(-3*(-4 + d)*gZuL*mmv^2*s - 3*(-4 + d)*gZuR*mmv^2*s + 
        2*gZuL*mm^2*(mmv^2 + (-5 + d)*s - t) + 2*gZuR*mm^2*
         (mmv^2 + 2*(-4 + d)*s - t)) + gZlL^2*gZlR*mm^2*
       (gZuR*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuL*(-2*mmv^2 - 8*s + 3*d*s + 2*t)) + gZlL*gZlR^2*mm^2*
       (gZuL*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuR*(-2*mmv^2 - 8*s + 3*d*s + 2*t)))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*
     (-(2^(1 + d)*gZlL^2*gZlR*mm^2*Pi^d*(gZuR*(2*mmv^2 + (2 - 5*d + d^2)*s - 
           2*t) + gZuL*(2*mmv^2 - (10 - 5*d + d^2)*s - 2*t))) - 
      2^(1 + d)*gZlL*gZlR^2*mm^2*Pi^d*(gZuL*(2*mmv^2 + (2 - 5*d + d^2)*s - 
          2*t) + gZuR*(2*mmv^2 - (10 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(gZuR*(2^(4 + d)*mmv^4*Pi^d + mm^2*(2^(2 + d)*(-3 + 2*d)*Pi^d - 
            d^2*(2*Pi)^d)*s + 3*2^(2 + d)*Pi^d*s^2 - 3*2^(2 + d)*d*Pi^d*s^2 + 
          2^(1 + d)*d^2*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          mmv^2*(-7*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(-11*s + 8*d*s - 7*t)) + 
          3*2^(4 + d)*Pi^d*s*t - 15*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 3*2^(2 + d)*Pi^d*t^2) + 
        gZuL*(2^(4 + d)*mmv^4*Pi^d + mmv^2*(7*d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((20 - 19*d)*s - 14*t)) + 2^(1 + d)*d*Pi^d*s*
           (-mm^2 + 9*s + 15*t) - 3*2^(2 + d)*Pi^d*(2*s^2 + 2*s*t - t^2) - 
          d^2*s*(-(mm^2*(2*Pi)^d) + (2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s + 3*t)))) + gZlL^3*(gZuL*(2^(4 + d)*mmv^4*Pi^d + 
          mm^2*(2^(2 + d)*(-3 + 2*d)*Pi^d - d^2*(2*Pi)^d)*s + 
          3*2^(2 + d)*Pi^d*s^2 - 3*2^(2 + d)*d*Pi^d*s^2 + 
          2^(1 + d)*d^2*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
          mmv^2*(-7*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(-11*s + 8*d*s - 7*t)) + 
          3*2^(4 + d)*Pi^d*s*t - 15*2^(1 + d)*d*Pi^d*s*t + 
          3*2^(1 + d)*d^2*Pi^d*s*t + 3*2^(2 + d)*Pi^d*t^2) + 
        gZuR*(2^(4 + d)*mmv^4*Pi^d + mmv^2*(7*d^2*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((20 - 19*d)*s - 14*t)) + 2^(1 + d)*d*Pi^d*s*
           (-mm^2 + 9*s + 15*t) - 3*2^(2 + d)*Pi^d*(2*s^2 + 2*s*t - t^2) - 
          d^2*s*(-(mm^2*(2*Pi)^d) + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*t)))))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
       (-3*mmv^2 + s + d*s + 3*t) - gZlL*gZlR^2*((-4 + d)*gZuL - 
        (-2 + d)*gZuR)*mm^2*(-3*mmv^2 + s + d*s + 3*t) - 
      gZlR^3*((4 - 5*d + d^2)*gZuL*mmv^2*(mmv^2 - s - t) - 
        (8 - 5*d + d^2)*gZuR*mmv^2*(mmv^2 - s - t) + (-2 + d)*gZuR*mm^2*
         ((-4 + d)*mmv^2 + 2*s - (-4 + d)*t) + gZuL*mm^2*
         (-((10 - 6*d + d^2)*mmv^2) + 2*s + (10 - 6*d + d^2)*t)) + 
      gZlL^3*((8 - 5*d + d^2)*gZuL*mmv^2*(mmv^2 - s - t) - 
        (-2 + d)*gZuL*mm^2*((-4 + d)*mmv^2 + 2*s - (-4 + d)*t) + 
        gZuR*(-((4 - 5*d + d^2)*mmv^2*(mmv^2 - s - t)) + 
          mm^2*((10 - 6*d + d^2)*mmv^2 - 2*s - (10 - 6*d + d^2)*t))))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlL^2*gZlR*mm^2*(gZuR*(2^(2 + d)*mm^2*Pi^d + 
           2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - 
           d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
         gZuL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
           2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
           3*2^(1 + d)*d*Pi^d*t))) - gZlL*gZlR^2*mm^2*
       (gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
          2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
          3*2^(1 + d)*d*Pi^d*t) + gZuR*(2^(2 + d)*mm^2*Pi^d - 
          2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
          5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
      gZlR^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuR*mmv^4*Pi^d) + 
        (-3 + d)*gZuR*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
          2^(1 + d)*d*Pi^d*t) + gZuR*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
           Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
            (-3 + d)^2*t)) + gZuL*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
            Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (-3 + d)^2*t)) + gZuL*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
           Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (6*s + (6 - 5*d + d^2)*t))) + 
      gZlL^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuL*mmv^4*Pi^d) + 
        (-3 + d)*gZuL*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
          2^(1 + d)*d*Pi^d*t) + gZuL*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
           Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
            (-3 + d)^2*t)) + gZuR*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
            Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (-3 + d)^2*t)) + gZuR*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
           Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (6*s + (6 - 5*d + d^2)*t))) + 
      (2*Pi)^d*(-2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
            2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 
        2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlL^2*gZlR*mm^2*(gZuR*(2^(2 + d)*mm^2*Pi^d + 
           2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - 
           d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
         gZuL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
           2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
           3*2^(1 + d)*d*Pi^d*t))) - gZlL*gZlR^2*mm^2*
       (gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
          2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
          3*2^(1 + d)*d*Pi^d*t) + gZuR*(2^(2 + d)*mm^2*Pi^d - 
          2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
          5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
      gZlR^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuR*mmv^4*Pi^d) + 
        (-3 + d)*gZuR*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
          2^(1 + d)*d*Pi^d*t) + gZuR*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
           Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
            (-3 + d)^2*t)) + gZuL*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
            Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (-3 + d)^2*t)) + gZuL*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
           Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (6*s + (6 - 5*d + d^2)*t))) + 
      gZlL^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuL*mmv^4*Pi^d) + 
        (-3 + d)*gZuL*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
          2^(1 + d)*d*Pi^d*t) + gZuL*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
           Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
            (-3 + d)^2*t)) + gZuR*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
            Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
            (-3 + d)^2*t)) + gZuR*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
           Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (6*s + (6 - 5*d + d^2)*t))) + 
      (2*Pi)^d*(-2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 
            2*t) + gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 
        2*gZlL^2*gZlR*mm^2*(gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
        gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
        gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*
                t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
            d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
            mmv^2*(-((8 - 6*d + d^2)*s) + 4*t)))))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlL^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuR*mm^2*(mmv^2 - 2*s - t) + 2*gZuL*mm^2*(mmv^2 + s - d*s - t)) + 
      gZlR^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuL*mm^2*(mmv^2 - 2*s - t) + 2*gZuR*mm^2*(mmv^2 + s - d*s - t)) + 
      gZlL^2*gZlR*mm^2*(gZuR*(-2*mmv^2 + 14*s - 3*d*s + 2*t) + 
        gZuL*(-2*mmv^2 - 4*s + 3*d*s + 2*t)) + gZlL*gZlR^2*mm^2*
       (gZuL*(-2*mmv^2 + 14*s - 3*d*s + 2*t) + 
        gZuR*(-2*mmv^2 - 4*s + 3*d*s + 2*t)))*SPList[SP[p1, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*
     ((2^(1 - 2*d)*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*
              mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*
                t) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
             2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
           gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
             2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
             2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
              ((-2 + d)^2*s + 4*t))) + gZlR^3*
          (gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
             2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
             2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*
              s*t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
             2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
             2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*
                t)))))/Pi^(2*d) + 
      (2*gZlL^2*gZlR*mm^2*(gZuR*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
          gZuL*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) + 2*gZlL*gZlR^2*mm^2*
         (gZuL*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
          gZuR*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) - 
        gZlL^3*(gZuR*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 6*d*s^2 - 
            d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 8*s*t + 
            10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL*(8*mmv^4 - 
            (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
            10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((20 - 14*d + 3*d^2)*s + 
              12*t))) - gZlR^3*(gZuL*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 
            6*d*s^2 - d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 
            8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
          gZuR*(8*mmv^4 - (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + 
            d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((20 - 14*d + 3*d^2)*s + 12*t))))/(2*Pi)^d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p2, p3], SP[p2, p3]])/
    (4^d*mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuR*mm^2*(mmv^2 - t) + 2*gZuL*mm^2*(mmv^2 + 3*s - d*s - t)) + 
      gZlR^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuL*mm^2*(mmv^2 - t) + 2*gZuR*mm^2*(mmv^2 + 3*s - d*s - t)) + 
      gZlL^2*gZlR*mm^2*(gZuR*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuL*(-2*mmv^2 - 8*s + 3*d*s + 2*t)) + gZlL*gZlR^2*mm^2*
       (gZuL*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuR*(-2*mmv^2 - 8*s + 3*d*s + 2*t)))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*
     (2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
          10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*t)) - 
        gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
          10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 
            4*t))) + gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
       (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
        gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
      gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
        gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
           (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
      gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
         (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
            (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
          d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
         (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
           (-5*t + d*(s + t)))) + 
      gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
            d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
        gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
          mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
             (-5*t + d*(s + t))))))*SPList[SP[p2, q1], SP[p2, q1]])/
    (4^d*mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlL^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuR*mm^2*(mmv^2 - t) + 2*gZuL*mm^2*(mmv^2 + 3*s - d*s - t)) + 
      gZlR^3*((-4 + d)*gZuL*mmv^2*s + (-4 + d)*gZuR*mmv^2*s + 
        2*gZuL*mm^2*(mmv^2 - t) + 2*gZuR*mm^2*(mmv^2 + 3*s - d*s - t)) + 
      gZlL^2*gZlR*mm^2*(gZuR*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuL*(-2*mmv^2 - 8*s + 3*d*s + 2*t)) + gZlL*gZlR^2*mm^2*
       (gZuL*(-2*mmv^2 + 10*s - 3*d*s + 2*t) + 
        gZuR*(-2*mmv^2 - 8*s + 3*d*s + 2*t)))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*
     (2*gZlL*gZlR^2*mm^2*(gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
       (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
        gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
      gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
          10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*t)) - 
        gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
          10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 
            4*t))) + gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL - gZlR)^2*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
     (gZlL^2*((-2 + d)*mm^2 - (-4 + d)*mmv^2) + 
      gZlR^2*((-2 + d)*mm^2 - (-4 + d)*mmv^2) + 
      gZlL*gZlR*(-4*mmv^2 + d*(-mm^2 + mmv^2)))*SPList[SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*
           mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
          d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
          2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
          2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t))) + 
      gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
          2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
          2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
          2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
          2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
          5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t))))*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)*(mz^2 - s)*
     s))
