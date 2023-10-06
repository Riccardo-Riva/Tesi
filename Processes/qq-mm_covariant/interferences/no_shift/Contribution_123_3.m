(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Z]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((I/81)*2^(-1 - d)*EL^6*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
         4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
       2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*t + 
       4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(cw^4*mz^2*Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/81)*2^(-2 - d)*EL^6*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
         4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
       2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*t + 
       4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^4*mz^2*Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/81)*2^(-2 - d)*EL^6*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
         4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
       2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*t + 
       4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cw^4*mz^2*Pi^d*(mz^2 - s)*s*sw^4) + 
    ((I/81)*2^(-3 - d)*EL^6*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
         4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
       2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*t + 
       4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^4*mz^2*Pi^d*(mz^2 - s)*s*sw^4)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((-I/81)*4^(-1 - d)*EL^6*(27*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(2*s^2*(27 - 54*sw^2 - 72*sw^4 + 352*sw^6 - 256*sw^8 + 
           9*d^2*sw^2*(-3 + 4*sw^2) + d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 
             128*sw^8)) + s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 
           9*d^2*(3 - 12*sw^2 + 16*sw^4) + 8*(27 - 135*sw^2 + 252*sw^4 - 
             176*sw^6 + 128*sw^8))*t + 2*(27 - 216*sw^2 + 576*sw^4 - 
           704*sw^6 + 512*sw^8)*t^2)))/(cw^4*Pi^(2*d)*(mz^2 - s)*sw^4) - 
    ((I/81)*2^(-1 - 2*d)*EL^6*(27*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(18*d^2*sw^2*(-3 + 4*sw^2) + d*(-81 + 270*sw^2 - 216*sw^4 - 
             352*sw^6 + 256*sw^8) - 4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 
             256*sw^8)) + (216 - 756*sw^2 + 720*sw^4 + 704*sw^6 - 512*sw^8 - 
           54*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4))*t))*
      SPList[SP[p1, q1]])/(cw^4*Pi^(2*d)*(mz^2 - s)*sw^4) + 
    ((I/81)*2^(-1 - 2*d)*EL^6*(27*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (2*s*(27 - 54*sw^2 - 72*sw^4 + 352*sw^6 - 256*sw^8 + 
           9*d^2*sw^2*(-3 + 4*sw^2) + d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 
             128*sw^8)) + (-54*d*(3 - 12*sw^2 + 16*sw^4) + 
           9*d^2*(3 - 12*sw^2 + 16*sw^4) + 2*(135 - 594*sw^2 + 936*sw^4 - 
             352*sw^6 + 256*sw^8))*t))*SPList[SP[p2, q1]])/
     (cw^4*Pi^(2*d)*(mz^2 - s)*sw^4) - 
    ((I/81)*EL^6*(27*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-27 - 54*(-1 + d)*sw^2 + 72*(1 + d)*sw^4 - 352*sw^6 + 256*sw^8) + 
         (27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t))*
      SPList[SP[p3, q1]])/(cw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4) - 
    ((I/81)*2^(-3 - 2*d)*EL^6*(27*d^3*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(2*s^2*(9*d^3*sw^2*(-3 + 4*sw^2) + 
           d*(135 - 378*sw^2 + 72*sw^4 + 1056*sw^6 - 768*sw^8) + 
           d^2*(-54 + 189*sw^2 - 180*sw^4 - 176*sw^6 + 128*sw^8) + 
           4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
         s*(-81*d^2*(3 - 12*sw^2 + 16*sw^4) + 9*d^3*(3 - 12*sw^2 + 16*sw^4) + 
           4*d*(189 - 810*sw^2 + 1224*sw^4 - 352*sw^6 + 256*sw^8) - 
           4*(189 - 864*sw^2 + 1440*sw^4 - 704*sw^6 + 512*sw^8))*t + 
         2*(-2 + d)*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2))*
      SPList[SP[q1, q1]])/(cw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) - 
    ((I/81)*2^(-1 - 2*d)*EL^6*(27*d^2*(2*Pi)^d + 2^(1 + d)*Pi^d*
        (18*d^2*sw^2*(-3 + 4*sw^2) + d*(-81 + 378*sw^2 - 648*sw^4 + 
           352*sw^6 - 256*sw^8) + 4*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 
           128*sw^8)))*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (cw^4*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
    ((I/81)*2^(-1 - 2*d)*EL^6*
      (((2*Pi)^d*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
            4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
            4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
          2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 
              16*sw^4) + 8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*
           t + 4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2))/
        (mz^4 - mz^2*s) + (27*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (2*s*(27 - 54*sw^2 - 72*sw^4 + 352*sw^6 - 256*sw^8 + 
             9*d^2*sw^2*(-3 + 4*sw^2) + d*(-27 + 81*sw^2 - 36*sw^4 - 176*
                sw^6 + 128*sw^8)) + 9*(6 - 5*d + d^2)*(3 - 12*sw^2 + 16*sw^4)*
            t))/(mz^2 - s))*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^4*Pi^(2*d)*s*sw^4) - ((I/81)*2^(-1 - 2*d)*EL^6*
      (27*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (6*s*(27 - 162*sw^2 + 360*sw^4 - 352*sw^6 + 256*sw^8 + 
           3*d^2*sw^2*(-3 + 4*sw^2) + d*(-18 + 99*sw^2 - 204*sw^4 + 
             176*sw^6 - 128*sw^8)) - (-2 + d)*(27 - 216*sw^2 + 576*sw^4 - 
           704*sw^6 + 512*sw^8)*t))*SPList[SP[p1, q1], SP[p3, q1]])/
     (cw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
    ((I/81)*2^(-2 - d)*EL^6*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
         4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
       2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*t + 
       4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^4*mz^2*Pi^d*(mz^2 - s)*s*sw^4) - 
    ((I/81)*2^(-1 - d)*EL^6*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
       4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
       4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8))*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cw^4*Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/81)*2^(-1 - 2*d)*EL^6*(27*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (2*s*(27 - 54*sw^2 - 72*sw^4 + 352*sw^6 - 256*sw^8 + 
           9*d^2*sw^2*(-3 + 4*sw^2) + d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 
             128*sw^8)) - (-2 + d)*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 
           512*sw^8)*t))*SPList[SP[p2, q1], SP[p3, q1]])/
     (cw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4) + 
    ((I/81)*2^(-2 - d)*EL^6*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
         4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
       2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*t + 
       4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cw^4*mz^2*Pi^d*s*(-mz^2 + s)*sw^4) - 
    ((I/81)*(-2 + d)*EL^6*(-1 + 4*sw^2)*(-3 + 8*sw^2)*(9 - 12*sw^2 + 16*sw^4)*
      SPList[SP[p3, q1], SP[p3, q1]])/(cw^4*(2*Pi)^d*(mz^2 - s)*sw^4) + 
    ((I/81)*2^(-3 - d)*EL^6*(s^2*(9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         4*d*(-27 + 81*sw^2 - 36*sw^4 - 176*sw^6 + 128*sw^8) - 
         4*(-27 + 54*sw^2 + 72*sw^4 - 352*sw^6 + 256*sw^8)) + 
       2*s*(-45*d*(3 - 12*sw^2 + 16*sw^4) + 9*d^2*(3 - 12*sw^2 + 16*sw^4) + 
         8*(27 - 135*sw^2 + 252*sw^4 - 176*sw^6 + 128*sw^8))*t + 
       4*(27 - 216*sw^2 + 576*sw^4 - 704*sw^6 + 512*sw^8)*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^4*mz^2*Pi^d*s*(-mz^2 + s)*sw^4)))/4
