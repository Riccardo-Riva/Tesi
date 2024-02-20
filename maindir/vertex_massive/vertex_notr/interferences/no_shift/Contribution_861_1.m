(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mm], 
    KiraPropagator[-p2 + q1 + q2, mm]]*
   ((2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^4*(2*(2 - 3*d + d^2)*mm^2 - 
       2*(6 - 5*d + d^2)*psq - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d))/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*
      ((2 - d + d^2)*mm^2 - (-2 + d)*((-3 + d)*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*mm^2*
      (2*gZlL*gZlR*(2*mm^2 - (-14 + 16*d - 7*d^2 + d^3)*psq + 2*(-2 + d)*s) + 
       gZlL^2*(2*mm^2 + (-10 + 16*d - 7*d^2 + d^3)*psq + 2*(-2 + d)*s) + 
       gZlR^2*(2*mm^2 + (-10 + 16*d - 7*d^2 + d^3)*psq + 2*(-2 + d)*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(-12*s - d^2*s + 
       4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^4*mm^2*
      (2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 - 2*(8 - 7*d + d^2)*psq - 
         d*(8 - 6*d + d^2)*s) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 
         2*(8 - 7*d + d^2)*psq + (-24 + 24*d - 8*d^2 + d^3)*s) + 
       gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 2*(8 - 7*d + d^2)*psq + 
         (-24 + 24*d - 8*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*
      (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^4*(2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^4 - 
         (-4 + d)*s*((13 - 8*d + d^2)*psq + (-2 + d)*s) - 
         mm^2*(2*(16 - 7*d + d^2)*psq + d*(3 - 5*d + d^2)*s)) + 
       gZlL^2*(2*(8 - 5*d + d^2)*mm^4 + s*((-32 + 37*d - 12*d^2 + d^3)*psq + 
           (-2 + d)^2*s) + mm^2*(-2*(16 - 7*d + d^2)*psq + 
           (-12 + 19*d - 7*d^2 + d^3)*s)) + gZlR^2*(2*(8 - 5*d + d^2)*mm^4 + 
         s*((-32 + 37*d - 12*d^2 + d^3)*psq + (-2 + d)^2*s) + 
         mm^2*(-2*(16 - 7*d + d^2)*psq + (-12 + 19*d - 7*d^2 + d^3)*s)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
       2*(16 - 7*d + d^2)*psq - (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^4*(gZlL^2*(2*mm^4 - (-2 + d)^2*psq*s - 
         2*mm^2*(psq + 2*s - d*s)) + gZlR^2*(2*mm^4 - (-2 + d)^2*psq*s - 
         2*mm^2*(psq + 2*s - d*s)) + 2*gZlL*gZlR*
        (2*mm^4 + (8 - 6*d + d^2)*psq*s - 2*mm^2*(psq + 2*s - d*s)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*(gZlL^2*((-20 + 19*d - 8*d^2 + d^3)*mm^2 + 
         (8 - 7*d + d^2)*psq - (-2 + d)^2*s) + 
       gZlR^2*((-20 + 19*d - 8*d^2 + d^3)*mm^2 + (8 - 7*d + d^2)*psq - 
         (-2 + d)^2*s) - 2*gZlL*gZlR*((-4 + 13*d - 6*d^2 + d^3)*mm^2 - 
         (8 - 7*d + d^2)*psq - (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*((-4 + d)*gZlL^2*((-1 + d)^2*mm^2 + 
         (-3 + d)^2*psq + (-2 + d)*s) + (-4 + d)*gZlR^2*
        ((-1 + d)^2*mm^2 + (-3 + d)^2*psq + (-2 + d)*s) - 
       2*gZlL*gZlR*((4 + 3*d - 4*d^2 + d^3)*mm^2 + 
         (-60 + 47*d - 12*d^2 + d^3)*psq + (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*((4 - 3*d + d^2)*mm^2 - 
       (16 - 7*d + d^2)*psq + 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(mm^2 - psq + (-2 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl^4*(gZlL^2*((-16 + 27*d - 13*d^2 + 2*d^3)*mm^2 - 
         (-28 + 31*d - 10*d^2 + d^3)*psq + (-2 + d)^2*s) + 
       gZlR^2*((-16 + 27*d - 13*d^2 + 2*d^3)*mm^2 - 
         (-28 + 31*d - 10*d^2 + d^3)*psq + (-2 + d)^2*s) - 
       2*gZlL*gZlR*((-20 + 27*d - 13*d^2 + 2*d^3)*mm^2 - 
         (-32 + 31*d - 10*d^2 + d^3)*psq + (8 - 6*d + d^2)*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*(-2*gZlL*gZlR*((-2 + 11*d - 6*d^2 + d^3)*mm^2 + 
         (-30 + 19*d - 3*d^2)*psq + (-2 + d)^2*s) + 
       gZlL^2*((-10 + 11*d - 6*d^2 + d^3)*mm^2 + (-30 + 19*d - 3*d^2)*psq + 
         (8 - 6*d + d^2)*s) + gZlR^2*((-10 + 11*d - 6*d^2 + d^3)*mm^2 + 
         (-30 + 19*d - 3*d^2)*psq + (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + (-2 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*(d^3*(gZlL - gZlR)^2*s - 
       24*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*s - 
       2*d^2*(5*gZlL^2 - 12*gZlL*gZlR + 5*gZlR^2)*s - 
       4*d*(gZlL^2*(mm^2 - 7*s) + gZlR^2*(mm^2 - 7*s) + 
         2*gZlL*gZlR*(mm^2 + 11*s)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*(4*d^2*(gZlL^2*psq + gZlR^2*psq + 
         gZlL*gZlR*(-2*psq + s)) + 24*(gZlL^2*psq + gZlR^2*psq + 
         2*gZlL*gZlR*(-psq + s)) - d*(gZlL^2*(4*mm^2 + 20*psq + s) + 
         gZlR^2*(4*mm^2 + 20*psq + s) + 2*gZlL*gZlR*(4*mm^2 - 20*psq + 
           15*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      (4*(-2 + d)*mm^2 - (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^4*(2*gZlL*gZlR*(2*(16 - 7*d + d^2)*mm^2 - 
         2*(16 - 9*d + d^2)*psq - (-16 + 26*d - 10*d^2 + d^3)*s) + 
       gZlL^2*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
         (-8 + 18*d - 8*d^2 + d^3)*s) + gZlR^2*(2*(16 - 7*d + d^2)*mm^2 - 
         2*(16 - 9*d + d^2)*psq + (-8 + 18*d - 8*d^2 + d^3)*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(-3 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*(8 - 7*d + d^2)*mm^2 - 
       2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*(16 - 7*d + d^2)*mm^2 - 
       2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + s)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^4*((-4 + d)*gZlL^2*(mm^2 - psq + (-2 + d)*s) + 
       (-4 + d)*gZlR^2*(mm^2 - psq + (-2 + d)*s) + 
       2*gZlL*gZlR*((-4 + d)*mm^2 - (-4 + d)*psq - (-2 + d)^2*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^4*
      ((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-4 + d)*psq) + 
       (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-4 + d)*psq) - 
       2*gZlL*gZlR*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^4*
      (2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq - 
         (-2 + d)^2*s) + gZlL^2*(-((8 - 5*d + d^2)*mm^2) + 
         (8 - 5*d + d^2)*psq + (8 - 6*d + d^2)*s) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^2) + (8 - 5*d + d^2)*psq + 
         (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^4*(gZlL - gZlR)^2*
      ((-2 + d)*mm^2 + (-6 + d)*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^4*((-40 + 35*d - 10*d^2 + d^3)*gZlL^2 - 
       2*(-32 + 31*d - 10*d^2 + d^3)*gZlL*gZlR + (-40 + 35*d - 10*d^2 + d^3)*
        gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^6*gAl^4*((4 - 5*d + d^2)*gZlL^2 + 
       2*(4 + d - d^2)*gZlL*gZlR + (4 - 5*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*(-36 + 30*d - 9*d^2 + d^3)*EL^6*gAl^4*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-48 + 43*d - 12*d^2 + d^3)*EL^6*gAl^4*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*(-36 + 36*d - 11*d^2 + d^3)*EL^6*gAl^4*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
      ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
      ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (4^(3 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) - (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^4*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s)) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mm], 
    KiraPropagator[-p2 + q1 + q2, mm]]*
   (-((2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^4*(2*(2 - 3*d + d^2)*mm^2 - 
        2*(6 - 5*d + d^2)*psq - (4 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d))/
      (mz^2*Pi^(2*d))) - (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*
      ((2 - d + d^2)*mm^2 - (-2 + d)*((-3 + d)*psq - 2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*mm^2*
      (2*gZlL*gZlR*(2*mm^2 - (-14 + 16*d - 7*d^2 + d^3)*psq + 2*(-2 + d)*s) + 
       gZlL^2*(2*mm^2 + (-10 + 16*d - 7*d^2 + d^3)*psq + 2*(-2 + d)*s) + 
       gZlR^2*(2*mm^2 + (-10 + 16*d - 7*d^2 + d^3)*psq + 2*(-2 + d)*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(-12*s - d^2*s + 
       4*d*(mm^2 + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^4*mm^2*
      (2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 - 2*(8 - 7*d + d^2)*psq - 
         d*(8 - 6*d + d^2)*s) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 
         2*(8 - 7*d + d^2)*psq + (-24 + 24*d - 8*d^2 + d^3)*s) + 
       gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 2*(8 - 7*d + d^2)*psq + 
         (-24 + 24*d - 8*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*
      (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^4*(2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^4 - 
         (-4 + d)*s*((13 - 8*d + d^2)*psq + (-2 + d)*s) - 
         mm^2*(2*(16 - 7*d + d^2)*psq + d*(3 - 5*d + d^2)*s)) + 
       gZlL^2*(2*(8 - 5*d + d^2)*mm^4 + s*((-32 + 37*d - 12*d^2 + d^3)*psq + 
           (-2 + d)^2*s) + mm^2*(-2*(16 - 7*d + d^2)*psq + 
           (-12 + 19*d - 7*d^2 + d^3)*s)) + gZlR^2*(2*(8 - 5*d + d^2)*mm^4 + 
         s*((-32 + 37*d - 12*d^2 + d^3)*psq + (-2 + d)^2*s) + 
         mm^2*(-2*(16 - 7*d + d^2)*psq + (-12 + 19*d - 7*d^2 + d^3)*s)))*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
       2*(16 - 7*d + d^2)*psq - (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl^4*(gZlL^2*(2*mm^4 - (-2 + d)^2*psq*s - 
         2*mm^2*(psq + 2*s - d*s)) + gZlR^2*(2*mm^4 - (-2 + d)^2*psq*s - 
         2*mm^2*(psq + 2*s - d*s)) + 2*gZlL*gZlR*
        (2*mm^4 + (8 - 6*d + d^2)*psq*s - 2*mm^2*(psq + 2*s - d*s)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*(gZlL^2*((-20 + 19*d - 8*d^2 + d^3)*mm^2 + 
         (8 - 7*d + d^2)*psq - (-2 + d)^2*s) + 
       gZlR^2*((-20 + 19*d - 8*d^2 + d^3)*mm^2 + (8 - 7*d + d^2)*psq - 
         (-2 + d)^2*s) - 2*gZlL*gZlR*((-4 + 13*d - 6*d^2 + d^3)*mm^2 - 
         (8 - 7*d + d^2)*psq - (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*((-4 + d)*gZlL^2*((-1 + d)^2*mm^2 + 
         (-3 + d)^2*psq + (-2 + d)*s) + (-4 + d)*gZlR^2*
        ((-1 + d)^2*mm^2 + (-3 + d)^2*psq + (-2 + d)*s) - 
       2*gZlL*gZlR*((4 + 3*d - 4*d^2 + d^3)*mm^2 + 
         (-60 + 47*d - 12*d^2 + d^3)*psq + (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*((4 - 3*d + d^2)*mm^2 - 
       (16 - 7*d + d^2)*psq + 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*(mm^2 - psq + (-2 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl^4*(gZlL^2*((-16 + 27*d - 13*d^2 + 2*d^3)*mm^2 - 
         (-28 + 31*d - 10*d^2 + d^3)*psq + (-2 + d)^2*s) + 
       gZlR^2*((-16 + 27*d - 13*d^2 + 2*d^3)*mm^2 - 
         (-28 + 31*d - 10*d^2 + d^3)*psq + (-2 + d)^2*s) - 
       2*gZlL*gZlR*((-20 + 27*d - 13*d^2 + 2*d^3)*mm^2 - 
         (-32 + 31*d - 10*d^2 + d^3)*psq + (8 - 6*d + d^2)*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*(-2*gZlL*gZlR*((-2 + 11*d - 6*d^2 + d^3)*mm^2 + 
         (-30 + 19*d - 3*d^2)*psq + (-2 + d)^2*s) + 
       gZlL^2*((-10 + 11*d - 6*d^2 + d^3)*mm^2 + (-30 + 19*d - 3*d^2)*psq + 
         (8 - 6*d + d^2)*s) + gZlR^2*((-10 + 11*d - 6*d^2 + d^3)*mm^2 + 
         (-30 + 19*d - 3*d^2)*psq + (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + (-2 + d)*s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl^4*(d^3*(gZlL - gZlR)^2*s - 
       24*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*s - 
       2*d^2*(5*gZlL^2 - 12*gZlL*gZlR + 5*gZlR^2)*s - 
       4*d*(gZlL^2*(mm^2 - 7*s) + gZlR^2*(mm^2 - 7*s) + 
         2*gZlL*gZlR*(mm^2 + 11*s)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(1 - d)*EL^6*gAl^4*(4*d^2*(gZlL^2*psq + gZlR^2*psq + 
         gZlL*gZlR*(-2*psq + s)) + 24*(gZlL^2*psq + gZlR^2*psq + 
         2*gZlL*gZlR*(-psq + s)) - d*(gZlL^2*(4*mm^2 + 20*psq + s) + 
         gZlR^2*(4*mm^2 + 20*psq + s) + 2*gZlL*gZlR*(4*mm^2 - 20*psq + 
           15*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      (4*(-2 + d)*mm^2 - (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*EL^6*gAl^4*(2*gZlL*gZlR*(2*(16 - 7*d + d^2)*mm^2 - 
         2*(16 - 9*d + d^2)*psq - (-16 + 26*d - 10*d^2 + d^3)*s) + 
       gZlL^2*(2*(16 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + 
         (-8 + 18*d - 8*d^2 + d^3)*s) + gZlR^2*(2*(16 - 7*d + d^2)*mm^2 - 
         2*(16 - 9*d + d^2)*psq + (-8 + 18*d - 8*d^2 + d^3)*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*(-3 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*(8 - 7*d + d^2)*mm^2 - 
       2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*(16 - 7*d + d^2)*mm^2 - 
       2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(2*mm^2 - 2*psq + s)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^6*gAl^4*((-4 + d)*gZlL^2*(mm^2 - psq + (-2 + d)*s) + 
       (-4 + d)*gZlR^2*(mm^2 - psq + (-2 + d)*s) + 
       2*gZlL*gZlR*((-4 + d)*mm^2 - (-4 + d)*psq - (-2 + d)^2*s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^4*
      ((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-4 + d)*psq) + 
       (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-4 + d)*psq) - 
       2*gZlL*gZlR*((-2 + d)^2*mm^2 + (20 - 10*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
    (2^(3 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^4*
      (2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - (4 - 5*d + d^2)*psq - 
         (-2 + d)^2*s) + gZlL^2*(-((8 - 5*d + d^2)*mm^2) + 
         (8 - 5*d + d^2)*psq + (8 - 6*d + d^2)*s) + 
       gZlR^2*(-((8 - 5*d + d^2)*mm^2) + (8 - 5*d + d^2)*psq + 
         (8 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
    (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(-3 + d)*EL^6*gAl^4*(gZlL - gZlR)^2*
      ((-2 + d)*mm^2 + (-6 + d)*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl^4*((-40 + 35*d - 10*d^2 + d^3)*gZlL^2 - 
       2*(-32 + 31*d - 10*d^2 + d^3)*gZlL*gZlR + (-40 + 35*d - 10*d^2 + d^3)*
        gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^6*gAl^4*((4 - 5*d + d^2)*gZlL^2 + 
       2*(4 + d - d^2)*gZlL*gZlR + (4 - 5*d + d^2)*gZlR^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
    (4^(1 - d)*(-36 + 30*d - 9*d^2 + d^3)*EL^6*gAl^4*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-48 + 43*d - 12*d^2 + d^3)*EL^6*gAl^4*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) + (4^(1 - d)*(-36 + 36*d - 11*d^2 + d^3)*EL^6*gAl^4*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
      ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
      ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*(-4 + d)*EL^6*gAl^4*(gZlL + gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
     (mz^2*Pi^(2*d)) + (4^(2 - d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
     (mz^2*Pi^(2*d)) + (4^(3 - d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^6*gAl^4*(gZlL + gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
    (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^4*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
     (mz^2*Pi^(2*d)*s) + (4^(2 - d)*(12 - 7*d + d^2)*EL^6*gAl^4*
      (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s)))/2
