(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, 0], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mm], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mw]]*
 ((I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWWA^3*mm^2*s*
    (6*(-1 + d)*psq + (-1 + 4*d)*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^2*gWWA^3*mm^2*
    (12*(-1 + d)*psq + (-11 + 17*d)*s)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  ((3*I)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*s*
    (bb*((-45 + 19*d)*psq^2 + 7*(1 + d)*psq*s + (13 - 7*d)*psq*t - 
       (-1 + 4*d)*s*(s + t) + mm^2*((29 - 5*d)*psq + 8*s - 13*d*s + 3*t - 
         7*d*t)) + aa*((13 - 7*d)*psq^2 + 5*(-5 + d)*psq*s + 
       (-13 + 7*d)*psq*t + (-1 + 4*d)*s*(s + t) + 
       mm^2*((3 - 7*d)*psq + (10 + d)*s + (-3 + 7*d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*
    gWWA^3*mm^2*(24*(-1 + d)*psq^2 - 2*psq*((-7 + d)*s + 12*(-1 + d)*t) - 
     s*(3*(2 + d)*s + 2*(t + 5*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) + ((3*I)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*s*
    (aa*((19 - 5*d)*psq^2 + (1 - 4*d)*s*t + mm^2*((-35 + 19*d)*psq - 5*s + 
         6*d*s + 3*t - 7*d*t) + psq*(4*s - 6*d*s + 13*t - 7*d*t)) + 
     bb*((13 - 7*d)*psq^2 + (-1 + 4*d)*s*t + 
       psq*(14*s - 6*d*s - 13*t + 7*d*t) + mm^2*((3 - 7*d)*psq - 13*s + 
         6*d*s - 3*t + 7*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWWA^3*mm^2*
    (24*(-1 + d)*psq^2 - 2*psq*((-7 + d)*s + 12*(-1 + d)*t) - 
     s*((-4 + 7*d)*s + 2*(t + 5*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*s*
    (bb*(10*(-2 + d)*psq^2 + (11 + d)*psq*s - 10*(-2 + d)*psq*t - 
       (-1 + 4*d)*s*(s + 2*t) + mm^2*(2*(-6 + 11*d)*psq + 3*s - 9*d*s + 
         12*t - 22*d*t)) - aa*(10*(-2 + d)*psq^2 - (-1 + 4*d)*s*(s + 2*t) + 
       mm^2*(2*(-6 + 11*d)*psq + 9*s - 13*d*s + 12*t - 22*d*t) + 
       5*psq*(s + d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   Pi^(2*d) + ((3*I)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*s*
    (bb*(-12*psq^2 + 3*mm^2*s + d*psq*(2*psq + s - 2*t) + 3*psq*(s + 4*t) + 
       d*mm^2*(-10*psq + 3*s + 10*t)) + aa*(d*mm^2*(10*psq - 7*s - 10*t) + 
       d*psq*(-2*psq + 3*s + 2*t) + 3*(4*psq^2 + mm^2*s - 3*psq*s - 
         4*psq*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*s*
    (-(aa*(-3 + 2*d)*psq*(2*psq - 3*s - 2*t)) + bb*(-3 + 2*d)*psq*
      (2*psq + s - 2*t) + aa*mm^2*((-6 + 8*d)*psq + (9 - 8*d)*s + 6*t - 
       8*d*t) + bb*mm^2*((6 - 8*d)*psq + 3*s - 6*t + 8*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + ((3*I)*(aa - bb)*(-1 + d)*EL^5*gAl^2*
    gWWA^3*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (4^d*Pi^(2*d)) - ((9*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) + ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) - (I*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-13 + 7*d)*psq^2 + s*(21*s - 19*d*s + 20*t - 19*d*t) + 
       mm^2*(2*(-3 + 7*d)*psq - 23*s + 6*t - 14*d*t) + 
       psq*(35*s - d*s + 26*t - 14*d*t)) + 
     bb*((90 - 38*d)*psq^2 + psq*(37*s - 45*d*s - 26*t + 14*d*t) + 
       mm^2*(2*(-29 + 5*d)*psq - 49*s + 46*d*s - 6*t + 14*d*t) + 
       s*(-21*s + 19*d*s - 20*t + 19*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWWA^3*mm^2*(12*(-1 + d)*psq + s - 
     4*d*s - 12*(-1 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) + ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) + (I*EL^5*gAl^2*gWWA^3*
    (bb*(2*(-13 + 7*d)*psq^2 + mm^2*(2*(-3 + 7*d)*psq + 29*s - 14*d*s + 6*t - 
         14*d*t) + psq*(-49*s + 25*d*s + 26*t - 14*d*t) - 
       s*(s - 20*t + 19*d*t)) + aa*(2*(-19 + 5*d)*psq^2 + 
       psq*(-23*s + 21*d*s - 26*t + 14*d*t) + 
       mm^2*((70 - 38*d)*psq + 43*s - 32*d*s - 6*t + 14*d*t) + 
       s*(s - 20*t + 19*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q1]])/(2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gWWA^3*
    mm^2*(12*(-1 + d)*psq + (11 - 8*d)*s - 12*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWWA^3*(aa*(20*(-2 + d)*psq^2 - (-14 + 15*d)*s*(s + 2*t) + 
       4*psq*((-5 + 7*d)*s - 5*(-2 + d)*t) + mm^2*(4*(-6 + 11*d)*psq + 24*s - 
         30*d*s + 24*t - 44*d*t)) + bb*(-20*(-2 + d)*psq^2 + 
       (-14 + 15*d)*s*(s + 2*t) - 4*psq*(s + 3*d*s - 5*(-2 + d)*t) + 
       mm^2*((24 - 44*d)*psq + 14*d*s - 24*t + 44*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) + (I*EL^5*gAl^2*gWWA^3*
    (aa*(24*psq^2 - 3*s*(-4*mm^2 + s + 2*t) - 6*psq*(3*s + 4*t) + 
       2*d*(-2*psq^2 + 3*psq*s + s^2 + mm^2*(10*psq - 9*s - 10*t) + 2*psq*t + 
         2*s*t)) + bb*(-2*d*(-2*psq^2 - 5*psq*s + s^2 + 
         mm^2*(10*psq - s - 10*t) + 2*psq*t + 2*s*t) + 
       3*(-8*psq^2 - 2*psq*(s - 4*t) + s*(4*mm^2 + s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2*((-6 + 8*d)*psq - 3*(-5 + 4*d)*s + 6*t - 8*d*t) + 
     bb*mm^2*((6 - 8*d)*psq + 9*s - 4*d*s - 6*t + 8*d*t) + 
     bb*(-3 + 2*d)*(2*psq^2 + psq*(5*s - 2*t) - s*(s + 2*t)) - 
     aa*(-3 + 2*d)*(2*psq^2 - s*(s + 2*t) - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  ((3*I)*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) + (I*EL^5*gAl^2*gWWA^3*s*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (I*EL^5*gAl^2*gWWA^3*s*(bb*((-8 + 5*d)*psq - s + (8 - 5*d)*t) + 
     aa*((10 - 6*d)*mm^2 + (-2 + d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-13 + 7*d)*psq^2 - 7*d*s*(s + t) + 
       2*mm^2*((-3 + 7*d)*psq - (10 + d)*s + (3 - 7*d)*t) + 
       psq*((52 - 11*d)*s + 2*(13 - 7*d)*t)) + 
     bb*((90 - 38*d)*psq^2 + 7*d*s*(s + t) - 
       psq*(20*s + 11*d*s + 26*t - 14*d*t) + 2*mm^2*((-29 + 5*d)*psq - 6*s + 
         12*d*s - 3*t + 7*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWWA^3*s*(aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(aa*(-2*mm^2 + s + 2*t) - 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-13 + 7*d)*psq^2 + 2*mm^2*((-3 + 7*d)*psq + (-13 + d)*s + 
         (3 - 7*d)*t) + psq*((58 - 15*d)*s + 2*(13 - 7*d)*t) + 
       s*((2 - 7*d)*s - 7*d*t)) + bb*((90 - 38*d)*psq^2 - 
       psq*(26*s + 7*d*s + 26*t - 14*d*t) + s*(-2*s + 7*d*s + 7*d*t) + 
       2*mm^2*((-29 + 5*d)*psq - 3*s + 10*d*s - 3*t + 7*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(aa*(9*psq - 7*s - 9*t) + 
     bb*(10*mm^2 - 19*psq + 7*s + 9*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^2*gWWA^3*s*(aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWA^3*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^2*gWWA^3*mm^2*(6*(-1 + d)*psq + (8 - 5*d)*s - 
     6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
   (2*Pi)^(2*d) + ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (bb*(2*(-13 + 7*d)*psq^2 + 2*mm^2*((-3 + 7*d)*psq - 8*(-2 + d)*s + 
         (3 - 7*d)*t) + psq*((-32 + 15*d)*s + 2*(13 - 7*d)*t) - 
       s*(2*s + 7*d*t)) + aa*(2*(-19 + 5*d)*psq^2 - 26*psq*t + 
       7*d*psq*(s + 2*t) - 2*mm^2*((-35 + 19*d)*psq + 3*d*s + 3*t - 7*d*t) + 
       s*(2*s + 7*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(20*(-2 + d)*psq^2 + 26*psq*s + (-14 + d)*s^2 - 20*(-2 + d)*psq*t - 
       6*(2 + d)*s*t + 2*mm^2*(2*(-6 + 11*d)*psq + 9*s - 13*d*s + 12*t - 
         22*d*t)) + bb*(-20*(-2 + d)*psq^2 + 2*(-25 + 8*d)*psq*s - 
       (-14 + d)*s^2 + 20*(-2 + d)*psq*t + 6*(2 + d)*s*t + 
       mm^2*((24 - 44*d)*psq + 6*s + 10*d*s - 24*t + 44*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*EL^5*gAl^2*gWWA^3*
    (bb*(3*(-4*psq^2 - 2*psq*(s - 2*t) + s*(3*mm^2 + s + t)) - 
       d*(-2*psq^2 + mm^2*(10*psq + s - 10*t) + 2*s*(s + t) + 
         psq*(-7*s + 2*t))) + aa*(12*psq^2 - 3*s*(-mm^2 + s + t) - 
       6*psq*(s + 2*t) + d*(-2*psq^2 + mm^2*(10*psq - 7*s - 10*t) + 
         2*s*(s + t) + psq*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^2*gWWA^3*(aa*mm^2*((-6 + 8*d)*psq + (9 - 8*d)*s + 6*t - 
       8*d*t) + bb*mm^2*((6 - 8*d)*psq + 15*s - 8*d*s - 6*t + 8*d*t) + 
     bb*(-3 + 2*d)*(2*psq^2 + psq*(7*s - 2*t) - 2*s*(s + t)) - 
     aa*(-3 + 2*d)*(2*psq^2 - 2*s*(s + t) - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) - (I*EL^5*gAl^2*gWWA^3*s*(bb*((-8 + 5*d)*psq - s + (8 - 5*d)*t) + 
     aa*((10 - 6*d)*mm^2 + (-2 + d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (bb*(2*(-13 + 7*d)*psq^2 - 7*d*s*t + psq*(-26*s + 11*d*s + 26*t - 
         14*d*t) + 2*mm^2*((-3 + 7*d)*psq + 13*s - 6*d*s + 3*t - 7*d*t)) + 
     aa*(2*(-19 + 5*d)*psq^2 + 7*d*s*t - 2*mm^2*((-35 + 19*d)*psq - 3*s + 
         5*d*s + 3*t - 7*d*t) + psq*(-6*s + 11*d*s - 26*t + 14*d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(bb*(9*psq - 2*s - 9*t) + 
     aa*(-10*mm^2 + psq + 2*s + 9*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^2*gWWA^3*s*(bb*((-8 + 5*d)*psq - s + (8 - 5*d)*t) + 
     aa*((10 - 6*d)*mm^2 + (-2 + d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWA^3*s*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) - (I*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*s*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^2*gWWA^3*mm^2*(6*(-1 + d)*psq - (2 + d)*s - 
     6*(-1 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (bb*(-20*(-2 + d)*psq^2 + (-38 + 8*d)*psq*s + (-2 + 7*d)*s^2 + 
       20*(-2 + d)*psq*t + 6*(2 + d)*s*t + mm^2*((24 - 44*d)*psq - 6*s + 
         18*d*s - 24*t + 44*d*t)) + aa*(20*(-2 + d)*psq^2 + 
       2*psq*((7 + 4*d)*s - 10*(-2 + d)*t) + mm^2*(4*(-6 + 11*d)*psq + 30*s - 
         34*d*s + 24*t - 44*d*t) - s*((-2 + 7*d)*s + 6*(2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*EL^5*gAl^2*gWWA^3*
    (aa*d*(-2*psq^2 + 5*psq*s + mm^2*(10*psq - 11*s - 10*t) + 2*psq*t + 
       2*s*t) + 3*bb*(-4*psq^2 + 4*psq*t + s*(mm^2 + t)) + 
     3*aa*(4*psq^2 + s*(3*mm^2 - t) - 4*psq*(s + t)) + 
     bb*d*(2*psq^2 + 3*psq*s - 2*psq*t - 2*s*t + 
       mm^2*(-10*psq + 3*s + 10*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^2*gWWA^3*(aa*mm^2*((-6 + 8*d)*psq + (21 - 16*d)*s + 6*t - 
       8*d*t) + bb*mm^2*((6 - 8*d)*psq + 3*s - 6*t + 8*d*t) - 
     aa*(-3 + 2*d)*(2*psq^2 - 5*psq*s - 2*psq*t - 2*s*t) + 
     bb*(-3 + 2*d)*(2*psq^2 + 3*psq*s - 2*psq*t - 2*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   Pi^(2*d) + ((5*I)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*((-3 + 2*d)*mm^2 - 15*psq + 9*d*psq + 19*s - 11*d*s + 18*t - 
       11*d*t) + bb*((-33 + 20*d)*mm^2 + 51*psq - 31*d*psq - 19*s + 11*d*s - 
       18*t + 11*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*((-33 + 20*d)*mm^2 + 15*psq - 9*d*psq - s + 18*t - 11*d*t) + 
     bb*((-3 + 2*d)*mm^2 + 21*psq - 13*d*psq + s - 18*t + 11*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (bb*((-6 + 4*d)*mm^2 + 2*(-9 + 5*d)*psq - (-12 + 7*d)*(s + 2*t)) + 
     aa*((-6 + 4*d)*mm^2 - 6*(-5 + 3*d)*psq + (-12 + 7*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-3 + 2*d)*mm^2 - 13*psq + 8*d*psq + 17*s - 10*d*s + 16*t - 
       10*d*t) + bb*((-29 + 18*d)*mm^2 + 45*psq - 28*d*psq - 17*s + 10*d*s - 
       16*t + 10*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-9 + 6*d)*mm^2 - 7*psq + 4*d*psq + 19*s - 10*d*s + 16*t - 10*d*t) + 
     bb*((-23 + 14*d)*mm^2 + 39*psq - 24*d*psq - 19*s + 10*d*s - 16*t + 
       10*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*
    (aa*(9*psq - 7*s - 9*t) + bb*(10*mm^2 - 19*psq + 7*s + 9*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-23 + 14*d)*mm^2 + 7*psq - 4*d*psq - 3*s + 16*t - 10*d*t) + 
     bb*((-9 + 6*d)*mm^2 + 25*psq - 16*d*psq + 3*s - 16*t + 10*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*((-3 + 2*d)*mm^2 + (7 - 4*d)*psq - (-2 + d)*(s - 2*t)) + 
     bb*((-9 + 6*d)*mm^2 + (5 - 4*d)*psq + (-2 + d)*(s - 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-29 + 18*d)*mm^2 + 13*psq - 8*d*psq - s + 16*t - 10*d*t) + 
     bb*((-3 + 2*d)*mm^2 + 19*psq - 12*d*psq + s - 16*t + 10*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(bb*(9*psq - 2*s - 9*t) + 
     aa*(-10*mm^2 + psq + 2*s + 9*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (bb*((-3 + 2*d)*mm^2 - psq - (-2 + d)*(3*s + 2*t)) + 
     aa*((-9 + 6*d)*mm^2 + (13 - 8*d)*psq + (-2 + d)*(3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((5*I)*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (bb*((7 - 4*d)*mm^2 - 9*psq + 5*d*psq + s - d*s + 2*t - d*t) + 
     aa*((-3 + 2*d)*mm^2 + 5*psq - 3*d*psq - s + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(9*psq - 7*s - 9*t) + 
     bb*(10*mm^2 - 19*psq + 7*s + 9*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-1 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWWA^3*(-(bb*(2*(-5 + 3*d)*mm^2 + 12*psq - 7*d*psq + d*s - 
        2*t + d*t)) + aa*((-6 + 4*d)*mm^2 + 8*psq - 5*d*psq + d*s - 2*t + 
       d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*
    (aa*(9*psq - 7*s - 9*t) + bb*(10*mm^2 - 19*psq + 7*s + 9*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-8 + 5*d)*psq + 9*s - 5*d*s + 8*t - 5*d*t) + 
     bb*(2*(-5 + 3*d)*mm^2 + 18*psq - 11*d*psq - 9*s + 5*d*s - 8*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-1 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^2*gWWA^3*(aa*(2*(-5 + 3*d)*mm^2 + 8*psq - 5*d*psq + 2*s + 2*t - 
       d*t) + bb*((6 - 4*d)*mm^2 - 4*psq + 3*d*psq - 2*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-8 + 5*d)*psq + (16 - 9*d)*s + 2*(8 - 5*d)*t) + 
     bb*(4*(-3 + 2*d)*mm^2 + (28 - 18*d)*psq - 16*s + 9*d*s - 16*t + 10*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-7 + 4*d)*mm^2 + 5*psq - 3*d*psq + s + 2*t - d*t) - 
     bb*((-3 + 2*d)*mm^2 + psq - d*psq + s + 2*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(bb*(9*psq - 2*s - 9*t) + 
     aa*(-10*mm^2 + psq + 2*s + 9*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-1 + d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*((-6 + 4*d)*mm^2 + 2*(-5 + 3*d)*psq - (-8 + 5*d)*(s + 2*t)) + 
     bb*((-6 + 4*d)*mm^2 + (22 - 14*d)*psq + (-8 + 5*d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^2*gWWA^3*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(bb*(9*psq - 2*s - 9*t) + 
     aa*(-10*mm^2 + psq + 2*s + 9*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(2*(-5 + 3*d)*mm^2 + 2*psq - d*psq - s + 8*t - 5*d*t) + 
     bb*((8 - 5*d)*psq + s - 8*t + 5*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-1 + d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^2*gWWA^3*(aa*(4*(-3 + 2*d)*mm^2 + 2*(-2 + d)*psq - d*s + 16*t - 
       10*d*t) + bb*(-2*(-8 + 5*d)*psq - 16*t + d*(s + 10*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + ((5*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
    gWWA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
    gWWA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*
    gWWA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
    gWWA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*
    gWWA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
    gWWA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
    gWWA^3*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d))
