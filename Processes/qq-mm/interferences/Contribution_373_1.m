(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 2*mmv^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) - 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 2*mmv^2 + s)*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(12*mm^2 - 12*mmv^2 + 5*s + (4*mm^2 - 4*mmv^2 + s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(8*mm^2 - 9*mmv^2 + 5*s + t + 
      (-mmv^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(12*mm^2 - 12*mmv^2 + 5*s + (4*mm^2 - 4*mmv^2 + s)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 2*mmv^2 + s)*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*(1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*(1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(6*mm^2 - 5*mmv^2 + 2*s - t + 
      (4*mm^2 - 3*mmv^2 + s - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t + 
      2*(mmv^2 - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 9*mmv^2 + 4*s + t + 
      (4*mm^2 - 5*mmv^2 + 2*s + t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(6*mm^2 - 5*mmv^2 + 2*s - t + 
      (4*mm^2 - 3*mmv^2 + s - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*(5*mm^2 - 5*mmv^2 + 2*s) + (4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t + 
      2*(mmv^2 - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 2*mmv^2 + s)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 3*mmv^2 + 2*s + t + 
      (-mmv^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 9*mmv^2 + 4*s + t + 
      (4*mm^2 - 5*mmv^2 + 2*s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (10*mm^2 - 12*mmv^2 + 7*s + 2*t + 2*(-mmv^2 + s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (6*mm^2 - 5*mmv^2 + 2*s - t + (4*mm^2 - 3*mmv^2 + s - t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*(5*mm^2 - 5*mmv^2 + 2*s) + 
      (4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t + 
      2*(mmv^2 - t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 2*mmv^2 + s)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 8*mmv^2 + 3*s)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 6*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 8*mmv^2 + 3*s)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 5*mmv^2 + 2*s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 6*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (8*mm^2 - 8*mmv^2 + 3*s)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + 5*s + 6*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 5*mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  ((I*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
      4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*
     (-mw^2 + s - 2*(mw^2 - s)*GaugeXi[Q] + (-5*mw^2 + s)*GaugeXi[Q]^2))/
    (mw^2*(2*Pi)^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
      2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2]])/(mw^2*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4*mw^4 + 2*d*mm^2*mw^4*s - 
      6*mm^2*mw^2*s^2 + d*mw^4*s^2 + 2*mm^2*s^3 - 3*mw^2*s^3 + s^4 + 
      4*mw^4*s*t + 4*mw^4*t^2 - 2*mmv^2*(d*mw^4*s - 3*mw^2*s^2 + s^3 + 
        4*mw^4*t) - 2*(mw^2 - s)*(4*mmv^4*mw^2 - 4*mw^2*s^2 + d*mw^2*s^2 + 
        s^3 + 2*mm^2*s*((-4 + d)*mw^2 + s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(s^2 + mw^2*((-4 + d)*s + 4*t)))*GaugeXi[Q] + 
      (-8*mw^4*s^2 + 5*d*mw^4*s^2 - 7*mw^2*s^3 + 2*d*mw^2*s^3 + s^4 + 
        4*mmv^4*(mw^4 + 2*mw^2*s) + 2*mm^2*s*((-8 + 5*d)*mw^4 + 
          (-7 + 2*d)*mw^2*s + s^2) + 4*mw^4*s*t + 8*mw^2*s^2*t + 4*mw^4*t^2 + 
        8*mw^2*s*t^2 - 2*mmv^2*(s^3 + mw^4*(-8*s + 5*d*s + 4*t) + 
          mw^2*s*(-7*s + 2*d*s + 8*t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mmv^4 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*mmv^2*((-2 + d)*s + 4*t))*(mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + 
      mw^2*GaugeXi[Q]^2)*SPList[SP[p2, q1]])/(mw^2*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*(8*mmv^4*mw^2 + 
        2*mm^2*(2*(-1 + d)*mw^2 - s)*s - 2*mw^2*s^2 + 2*d*mw^2*s^2 - s^3 + 
        8*mw^2*s*t + 8*mw^2*t^2 + 2*mmv^2*
         (s^2 - 2*mw^2*((-1 + d)*s + 4*t))) - 
      2*(8*mmv^4*mw^4 - 6*mw^4*s^2 + 2*d*mw^4*s^2 + 3*mw^2*s^3 - s^4 - 
        2*mm^2*s*(-2*(-3 + d)*mw^4 - 3*mw^2*s + s^2) + 8*mw^4*s*t + 
        8*mw^4*t^2 - 2*mmv^2*(3*mw^2*s^2 - s^3 + 2*mw^4*((-3 + d)*s + 4*t)))*
       GaugeXi[Q] + (-10*mw^4*s^2 + 6*d*mw^4*s^2 - 7*mw^2*s^3 + 
        2*d*mw^2*s^3 + s^4 + 8*mmv^4*mw^2*(mw^2 + s) + 
        2*mm^2*s*(2*(-5 + 3*d)*mw^4 + (-7 + 2*d)*mw^2*s + s^2) + 8*mw^4*s*t + 
        8*mw^2*s^2*t + 8*mw^4*t^2 + 8*mw^2*s*t^2 - 
        2*mmv^2*(s^3 + 2*mw^4*(-5*s + 3*d*s + 4*t) + 
          mw^2*s*(-7*s + 2*d*s + 8*t)))*GaugeXi[Q]^2)*SPList[SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 - 8*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 2*mw^4*t + 5*mw^2*s*t + 
      s^2*t + 8*mw^2*t^2 - mmv^2*(2*mw^4 + s^2 + 
        mw^2*((-11 + 4*d)*s + 16*t)) - 2*(2*mw^4 - 3*mw^2*s + s^2)*
       (mmv^2 - t)*GaugeXi[Q] + (8*mmv^4*mw^2 + 4*(-2 + d)*mm^2*mw^2*s - 
        4*mw^2*s^2 + 2*d*mw^2*s^2 - 6*mw^4*t + 4*d*mw^4*t + 5*mw^2*s*t + 
        s^2*t + 8*mw^2*t^2 - mmv^2*((-6 + 4*d)*mw^4 + s^2 + 
          mw^2*(-11*s + 4*d*s + 16*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-8*mmv^2*mw^4 + 24*mmv^2*mw^2*s + 
      2*mw^4*s - 12*mmv^2*s^2 - 9*mw^2*s^2 + 5*s^3 + 
      4*mm^2*(2*mw^4 - 6*mw^2*s + 3*s^2) + 2*(16*mmv^4*mw^2 + 2*mw^4*s - 
        13*mw^2*s^2 + 4*d*mw^2*s^2 + 3*s^3 + 8*mm^2*(mw^4 + (-4 + d)*mw^2*s + 
          s^2) + 16*mw^2*s*t + 16*mw^2*t^2 - 
        8*mmv^2*(mw^4 + s^2 + mw^2*((-4 + d)*s + 4*t)))*GaugeXi[Q] + 
      (4*mm^2*((-6 + 4*d)*mw^4 - 2*mw^2*s + s^2) - 
        4*mmv^2*((-6 + 4*d)*mw^4 - 2*mw^2*s + s^2) + 
        s*((-6 + 4*d)*mw^4 - mw^2*s + s^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 - 8*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 2*mw^4*t + 5*mw^2*s*t + 
      s^2*t + 8*mw^2*t^2 - mmv^2*(2*mw^4 + s^2 + 
        mw^2*((-11 + 4*d)*s + 16*t)) - 2*(2*mw^4 - 3*mw^2*s + s^2)*
       (mmv^2 - t)*GaugeXi[Q] + (8*mmv^4*mw^2 + 4*(-2 + d)*mm^2*mw^2*s - 
        4*mw^2*s^2 + 2*d*mw^2*s^2 - 6*mw^4*t + 4*d*mw^4*t + 5*mw^2*s*t + 
        s^2*t + 8*mw^2*t^2 - mmv^2*((-6 + 4*d)*mw^4 + s^2 + 
          mw^2*(-11*s + 4*d*s + 16*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-8*mmv^4*mw^2 + 2*mm^2*mw^2*s - 
      4*d*mm^2*mw^2*s + 4*mm^2*s^2 + mw^2*s^2 - 2*d*mw^2*s^2 + 2*s^3 - 
      8*mw^2*s*t - 8*mw^2*t^2 + 2*mmv^2*(-2*s^2 + 
        mw^2*((-1 + 2*d)*s + 8*t)) + 2*(8*mmv^4*mw^2 - 5*mw^2*s^2 + 
        2*d*mw^2*s^2 + s^3 + 2*mm^2*s*((-5 + 2*d)*mw^2 + s) + 8*mw^2*s*t + 
        8*mw^2*t^2 - 2*mmv^2*(s^2 + mw^2*(-5*s + 2*d*s + 8*t)))*GaugeXi[Q] - 
      mw^2*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 5*s^2 + 2*d*s^2 + 8*s*t + 8*t^2 - 
        2*mmv^2*((-5 + 2*d)*s + 8*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 + 4*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 2*mw^4*s - 8*mm^2*s^2 + 5*mw^2*s^2 + 2*d*mw^2*s^2 - 
      5*s^3 - 2*mw^4*t + 11*mw^2*s*t - s^2*t + 8*mw^2*t^2 + 
      mmv^2*(2*mw^4 + 9*s^2 - mw^2*((7 + 4*d)*s + 16*t)) + 
      2*(mw^2 - s)*(mmv^2*(2*mw^2 - 5*s) + 4*mm^2*s - 2*mw^2*s + 3*s^2 - 
        2*mw^2*t + s*t)*GaugeXi[Q] + (8*mmv^4*mw^2 + 4*(-3 + d)*mm^2*mw^2*s + 
        6*mw^4*s - 4*d*mw^4*s - 3*mw^2*s^2 + 2*d*mw^2*s^2 - s^3 + 
        mmv^2*((-6 + 4*d)*mw^4 + s^2 + mw^2*(9*s - 4*d*s - 16*t)) + 
        6*mw^4*t - 4*d*mw^4*t + 11*mw^2*s*t - s^2*t + 8*mw^2*t^2)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-8*mmv^2*mw^4 + 24*mmv^2*mw^2*s + 2*mw^4*s - 12*mmv^2*s^2 - 
      9*mw^2*s^2 + 5*s^3 + 4*mm^2*(2*mw^4 - 6*mw^2*s + 3*s^2) + 
      2*(16*mmv^4*mw^2 + 2*mw^4*s - 13*mw^2*s^2 + 4*d*mw^2*s^2 + 3*s^3 + 
        8*mm^2*(mw^4 + (-4 + d)*mw^2*s + s^2) + 16*mw^2*s*t + 16*mw^2*t^2 - 
        8*mmv^2*(mw^4 + s^2 + mw^2*((-4 + d)*s + 4*t)))*GaugeXi[Q] + 
      (4*mm^2*((-6 + 4*d)*mw^4 - 2*mw^2*s + s^2) - 
        4*mmv^2*((-6 + 4*d)*mw^4 - 2*mw^2*s + s^2) + 
        s*((-6 + 4*d)*mw^4 - mw^2*s + s^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 + 10*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 12*mm^2*s^2 + 5*mw^2*s^2 + 2*d*mw^2*s^2 - 6*s^3 + 
      8*mw^2*s*t + 8*mw^2*t^2 - 2*mmv^2*(-6*s^2 + mw^2*((5 + 2*d)*s + 8*t)) - 
      2*(8*mmv^4*mw^2 - 7*mw^2*s^2 + 2*d*mw^2*s^2 + 3*s^3 + 
        2*mm^2*s*((-7 + 2*d)*mw^2 + 3*s) + 8*mw^2*s*t + 8*mw^2*t^2 - 
        2*mmv^2*(3*s^2 + mw^2*(-7*s + 2*d*s + 8*t)))*GaugeXi[Q] + 
      mw^2*(8*mmv^4 + 2*(-7 + 2*d)*mm^2*s - 7*s^2 + 2*d*s^2 + 8*s*t + 8*t^2 - 
        2*mmv^2*((-7 + 2*d)*s + 8*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 - 8*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 2*mw^4*t + 5*mw^2*s*t + 
      s^2*t + 8*mw^2*t^2 - mmv^2*(2*mw^4 + s^2 + 
        mw^2*((-11 + 4*d)*s + 16*t)) - 2*(2*mw^4 - 3*mw^2*s + s^2)*
       (mmv^2 - t)*GaugeXi[Q] + (8*mmv^4*mw^2 + 4*(-2 + d)*mm^2*mw^2*s - 
        4*mw^2*s^2 + 2*d*mw^2*s^2 - 6*mw^4*t + 4*d*mw^4*t + 5*mw^2*s*t + 
        s^2*t + 8*mw^2*t^2 - mmv^2*((-6 + 4*d)*mw^4 + s^2 + 
          mw^2*(-11*s + 4*d*s + 16*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 - 2*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 4*mm^2*s^2 - mw^2*s^2 + 2*d*mw^2*s^2 - 2*s^3 + 
      8*mw^2*s*t + 8*mw^2*t^2 + mmv^2*(4*s^2 - 2*mw^2*((-1 + 2*d)*s + 8*t)) - 
      2*(8*mmv^4*mw^2 - 5*mw^2*s^2 + 2*d*mw^2*s^2 + s^3 + 
        2*mm^2*s*((-5 + 2*d)*mw^2 + s) + 8*mw^2*s*t + 8*mw^2*t^2 - 
        2*mmv^2*(s^2 + mw^2*(-5*s + 2*d*s + 8*t)))*GaugeXi[Q] + 
      mw^2*(8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 5*s^2 + 2*d*s^2 + 8*s*t + 8*t^2 - 
        2*mmv^2*((-5 + 2*d)*s + 8*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4*mw^2 + 2*mm^2*mw^2*s + 
      2*d*mm^2*mw^2*s - 4*mm^2*s^2 + mw^2*s^2 + d*mw^2*s^2 - 2*s^3 + 
      4*mw^2*s*t + 4*mw^2*t^2 - 2*mmv^2*(-2*s^2 + mw^2*(s + d*s + 4*t)) - 
      2*(4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + s^3 + 
        2*mm^2*s*((-3 + d)*mw^2 + s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q] + 
      mw^2*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*mmv^2*((-3 + d)*s + 4*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mmv^2*mw^2 + 2*mm^2*s + s^2 + 
      3*mw^2*t - 2*s*t - 2*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q] + 
      mw^2*(mmv^2 - t)*GaugeXi[Q]^2 + ((4*mm^2 - 5*mmv^2 + s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 2*mm^2*s + s^2 + 3*mw^2*t - 2*s*t - 
      2*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (15*mmv^2*mw^2 - 4*mm^2*(3*mw^2 - 4*s) - 18*mmv^2*s - 6*mw^2*s + 8*s^2 - 
      3*mw^2*t + 2*s*t - 2*(mw^2 - s)*(4*mm^2 - 5*mmv^2 + 2*s + t)*
       GaugeXi[Q] + mw^2*(4*mm^2 - 5*mmv^2 + 2*s + t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 2*mm^2*s + s^2 + 3*mw^2*t - 2*s*t - 
      2*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2 + 
      ((4*mm^2 - 5*mmv^2 + s + t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/2)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (12*mmv^2*mw^2 - 4*mm^2*(3*mw^2 - 5*s) - 20*mmv^2*s - 3*mw^2*s + 8*s^2 - 
      2*(mw^2 - s)*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q] + 
      mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mmv^2*mw^2 + 2*mm^2*s + s^2 + 
      3*mw^2*t - 2*s*t - 2*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q] + 
      mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 2*mmv^2 + s)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*mmv^2*(mw^2 - 2*s) + 4*mm^2*s - 3*mw^2*s + 4*s^2 - 3*mw^2*t + 2*s*t - 
      2*(mw^2 - s)*(-mmv^2 + s + t)*GaugeXi[Q] + mw^2*(-mmv^2 + s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (15*mmv^2*mw^2 - 4*mm^2*(3*mw^2 - 4*s) - 18*mmv^2*s - 6*mw^2*s + 8*s^2 - 
      3*mw^2*t + 2*s*t - 2*(mw^2 - s)*(4*mm^2 - 5*mmv^2 + 2*s + t)*
       GaugeXi[Q] + mw^2*(4*mm^2 - 5*mmv^2 + 2*s + t)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*mmv^2*(mw^2 - 4*s) + 10*mm^2*s - 3*mw^2*s + 7*s^2 - 3*mw^2*t + 
      2*s*t - 2*(mw^2 - s)*(-mmv^2 + s + t)*GaugeXi[Q] + 
      mw^2*(-mmv^2 + s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mmv^2*mw^2 + 2*mm^2*s + s^2 + 
      3*mw^2*t - 2*s*t - 2*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q] + 
      mw^2*(mmv^2 - t)*GaugeXi[Q]^2 + ((4*mm^2 - 5*mmv^2 + s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (12*mmv^2*mw^2 - 4*mm^2*(3*mw^2 - 5*s) - 20*mmv^2*s - 3*mw^2*s + 8*s^2 - 
      2*(mw^2 - s)*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q] + 
      mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 2*mm^2*s + s^2 + 3*mw^2*t - 2*s*t - 
      2*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 8*mmv^2 + 3*s)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 6*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 8*mmv^2 + 3*s)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 5*mmv^2 + 2*s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 6*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (8*mm^2 - 8*mmv^2 + 3*s)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + 5*s + 6*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 5*mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 2*s^2 + 
      d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*(1 + GaugeXi[Q])^2)/
    (mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mmv^4 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*mmv^2*((-2 + d)*s + 4*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2]])/
    (mw^2*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-((2*mw^2 - s)*s*(2*mm^2 - 2*mmv^2 + s)) + 
      (8*mmv^4*mw^2 - 6*mw^2*s^2 + 2*d*mw^2*s^2 + s^3 + 
        2*mm^2*s*(2*(-3 + d)*mw^2 + s) + 8*mw^2*s*t + 8*mw^2*t^2 - 
        2*mmv^2*(s^2 + 2*mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
      2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^2*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*(-8*mmv^4*mw^2 + 
      4*mm^2*mw^2*s - 4*d*mm^2*mw^2*s + 2*mm^2*s^2 + 2*mw^2*s^2 - 
      2*d*mw^2*s^2 + s^3 - 8*mw^2*s*t - 8*mw^2*t^2 + 
      2*mmv^2*(-s^2 + 2*mw^2*((-1 + d)*s + 4*t)) + 
      (8*mmv^4*mw^2 - 6*mw^2*s^2 + 2*d*mw^2*s^2 + s^3 + 
        2*mm^2*s*(2*(-3 + d)*mw^2 + s) + 8*mw^2*s*t + 8*mw^2*t^2 - 
        2*mmv^2*(s^2 + 2*mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 - 8*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 6*mw^2*s*t + s^2*t + 
      8*mw^2*t^2 - mmv^2*(s^2 + 2*mw^2*(-5*s + 2*d*s + 8*t)) + 
      2*(2*mw^2 - s)*s*(mmv^2 - t)*GaugeXi[Q] + (2*mw^2 - s)*s*(mmv^2 - t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mw^2 + s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s*(4*mm^2*(4*mw^2 - 3*s) - 4*mmv^2*(4*mw^2 - 3*s) + (6*mw^2 - 5*s)*s) - 
      2*(8*mmv^4*mw^2 - 8*mw^2*s^2 + 2*d*mw^2*s^2 + 3*s^3 + 
        4*mm^2*s*((-5 + d)*mw^2 + 2*s) + 8*mw^2*s*t + 8*mw^2*t^2 - 
        4*mmv^2*(2*s^2 + mw^2*((-5 + d)*s + 4*t)))*GaugeXi[Q] + 
      (2*mw^2 - s)*s*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 - 8*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 6*mw^2*s*t + s^2*t + 
      8*mw^2*t^2 - mmv^2*(s^2 + 2*mw^2*(-5*s + 2*d*s + 8*t)) + 
      2*(2*mw^2 - s)*s*(mmv^2 - t)*GaugeXi[Q] + (2*mw^2 - s)*s*(mmv^2 - t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mw^2 + s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-4*mmv^4*mw^2 + 2*mm^2*mw^2*s - 
      2*d*mm^2*mw^2*s + 2*mm^2*s^2 + mw^2*s^2 - d*mw^2*s^2 + s^3 - 
      4*mw^2*s*t - 4*mw^2*t^2 + 2*mmv^2*(-s^2 + mw^2*((-1 + d)*s + 4*t)) + 
      (4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + s^3 + 
        2*mm^2*s*((-3 + d)*mw^2 + s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mw^2 + s)*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mw^2 + s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s*(4*mm^2*(mw^2 - 2*s) + 4*mw^2*s - 5*s^2 + mmv^2*(-6*mw^2 + 9*s) + 
        2*mw^2*t - s*t) - 2*s*(mmv^2*(2*mw^2 - 5*s) + 4*mm^2*s - 2*mw^2*s + 
        3*s^2 - 2*mw^2*t + s*t)*GaugeXi[Q] + 
      (8*mmv^4*mw^2 + 4*(-3 + d)*mm^2*mw^2*s - 4*mw^2*s^2 + 2*d*mw^2*s^2 - 
        s^3 + 10*mw^2*s*t - s^2*t + 8*mw^2*t^2 + 
        mmv^2*(s^2 - 2*mw^2*(-5*s + 2*d*s + 8*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s*(4*mm^2*(4*mw^2 - 3*s) - 4*mmv^2*(4*mw^2 - 3*s) + (6*mw^2 - 5*s)*s) - 
      2*(8*mmv^4*mw^2 - 8*mw^2*s^2 + 2*d*mw^2*s^2 + 3*s^3 + 
        4*mm^2*s*((-5 + d)*mw^2 + 2*s) + 8*mw^2*s*t + 8*mw^2*t^2 - 
        4*mmv^2*(2*s^2 + mw^2*((-5 + d)*s + 4*t)))*GaugeXi[Q] + 
      (2*mw^2 - s)*s*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mw^2 + s)*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     ((2*mw^2 - 3*s)*s*(2*mm^2 - 2*mmv^2 + s) - 
      (4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + 3*s^3 + 
        2*mm^2*s*((-3 + d)*mw^2 + 3*s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(3*s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q] + 
      mw^2*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*mmv^2*((-3 + d)*s + 4*t))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mmv^4*mw^2 - 8*mm^2*mw^2*s + 
      4*d*mm^2*mw^2*s - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 6*mw^2*s*t + s^2*t + 
      8*mw^2*t^2 - mmv^2*(s^2 + 2*mw^2*(-5*s + 2*d*s + 8*t)) + 
      2*(2*mw^2 - s)*s*(mmv^2 - t)*GaugeXi[Q] + (2*mw^2 - s)*s*(mmv^2 - t)*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mw^2 + s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-4*mmv^4*mw^2 + 2*mm^2*mw^2*s - 
      2*d*mm^2*mw^2*s + 2*mm^2*s^2 + mw^2*s^2 - d*mw^2*s^2 + s^3 - 
      4*mw^2*s*t - 4*mw^2*t^2 + 2*mmv^2*(-s^2 + mw^2*((-1 + d)*s + 4*t)) + 
      (4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + s^3 + 
        2*mm^2*s*((-3 + d)*mw^2 + s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4*mw^2 + 2*mm^2*mw^2*s + 
      2*d*mm^2*mw^2*s - 8*mm^2*s^2 + mw^2*s^2 + d*mw^2*s^2 - 4*s^3 + 
      4*mw^2*s*t + 4*mw^2*t^2 - 2*mmv^2*(-4*s^2 + mw^2*(s + d*s + 4*t)) - 
      2*(4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + 2*s^3 + 
        2*mm^2*s*((-3 + d)*mw^2 + 2*s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(2*s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q] + 
      mw^2*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*mmv^2*((-3 + d)*s + 4*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(mmv^2 - t)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mw^2 + s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 4*mm^2*s + 2*s^2 + 3*mw^2*t - 4*s*t - 
      2*(mw^2 - 2*s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2 + 
      2*(-mw^2 + s)*(4*mm^2 - 5*mmv^2 + s + t)*(1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(mmv^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(2*mmv^2 + s - 2*t)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 4*mm^2*s + 2*s^2 + 3*mw^2*t - 4*s*t - 
      2*(mw^2 - 2*s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (6*mmv^2*mw^2 - 4*mm^2*(mw^2 - 4*s) - 18*mmv^2*s - 3*mw^2*s + 8*s^2 - 
      2*mw^2*t + 2*s*t + 2*(mmv^2*(mw^2 - 5*s) + 4*mm^2*s - mw^2*s + 2*s^2 - 
        mw^2*t + s*t)*GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 4*mm^2*s + 2*s^2 + 3*mw^2*t - 4*s*t - 
      2*(mw^2 - 2*s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2 + 
      2*(-mw^2 + s)*(4*mm^2 - 5*mmv^2 + s + t)*(1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (12*mmv^2*mw^2 - 40*mmv^2*s - 3*mw^2*s + 16*s^2 + 
      mm^2*(-12*mw^2 + 40*s) - 2*(mw^2 - 2*s)*(4*mm^2 - 4*mmv^2 + s)*
       GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(mmv^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*(2*mmv^2 + s - 2*t)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 4*mm^2*s + 2*s^2 + 3*mw^2*t - 4*s*t - 
      2*(mw^2 - 2*s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mw^2 + s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2*(mw^2 - 6*s) + 4*mm^2*s - mw^2*s + 4*s^2 - mw^2*t + 2*s*t + 
      2*s*(-mmv^2 + s + t)*GaugeXi[Q] + mw^2*(-mmv^2 + s + t)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (6*mmv^2*mw^2 - 4*mm^2*(mw^2 - 4*s) - 18*mmv^2*s - 3*mw^2*s + 8*s^2 - 
      2*mw^2*t + 2*s*t + 2*(mmv^2*(mw^2 - 5*s) + 4*mm^2*s - mw^2*s + 2*s^2 - 
        mw^2*t + s*t)*GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*mmv^2*(mw^2 - 8*s) + 20*mm^2*s - 3*mw^2*s + 14*s^2 - 3*mw^2*t + 
      4*s*t - 2*(mw^2 - 2*s)*(-mmv^2 + s + t)*GaugeXi[Q] + 
      mw^2*(-mmv^2 + s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mmv^2*mw^2 + 4*mm^2*s + 2*s^2 + 
      3*mw^2*t - 4*s*t - 2*(mw^2 - 2*s)*(mmv^2 - t)*GaugeXi[Q] + 
      mw^2*(mmv^2 - t)*GaugeXi[Q]^2 + 2*(-mw^2 + s)*(4*mm^2 - 5*mmv^2 + s + 
        t)*(1 + GaugeXi[Q]))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (12*mmv^2*mw^2 - 40*mmv^2*s - 3*mw^2*s + 16*s^2 + 
      mm^2*(-12*mw^2 + 40*s) - 2*(mw^2 - 2*s)*(4*mm^2 - 4*mmv^2 + s)*
       GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(mmv^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(2*mmv^2 + s - 2*t)*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mmv^2*mw^2 + 4*mm^2*s + 2*s^2 + 3*mw^2*t - 4*s*t - 
      2*(mw^2 - 2*s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 8*mmv^2 + 3*s)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 6*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^2 - 8*mmv^2 + 3*s)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 5*mmv^2 + 2*s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 6*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (8*mm^2 - 8*mmv^2 + 3*s)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + 5*s + 6*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 5*mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 2*mmv^2 + s - 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + s + 6*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 3*mmv^2 + s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*((I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*(-mw^2 + s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 - 2*mmv^2 + s)*(-mw^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*s*(-mmv^2 + s + t) + 
      2*(mw^2 - s)*s*(-mmv^2 + s + t)*GaugeXi[Q] + 
      (8*mmv^4*mw^2 + 4*(-2 + d)*mm^2*mw^2*s - 3*mw^2*s^2 + 2*d*mw^2*s^2 - 
        s^3 + mmv^2*(s^2 + mw^2*(7*s - 4*d*s - 16*t)) + 9*mw^2*s*t - s^2*t + 
        8*mw^2*t^2)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     ((mw^2 - s)*s*(-mmv^2 + s + t) + 2*(mw^2 - s)*s*(-mmv^2 + s + t)*
       GaugeXi[Q] + (8*mmv^4*mw^2 + 4*(-2 + d)*mm^2*mw^2*s - 3*mw^2*s^2 + 
        2*d*mw^2*s^2 - s^3 + mmv^2*(s^2 + mw^2*(7*s - 4*d*s - 16*t)) + 
        9*mw^2*s*t - s^2*t + 8*mw^2*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s*(4*mmv^2*(2*mw^2 - 3*s) + s*(-3*mw^2 + 5*s) + 
        mm^2*(-8*mw^2 + 12*s)) + 2*(8*mmv^4*mw^2 - 5*mw^2*s^2 + 
        2*d*mw^2*s^2 + 3*s^3 + 4*mm^2*s*((-3 + d)*mw^2 + 2*s) + 8*mw^2*s*t + 
        8*mw^2*t^2 - 4*mmv^2*(2*s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q] + 
      s^2*(4*mm^2 - 4*mmv^2 + mw^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s^2*(2*mm^2 - 2*mmv^2 + s)*(1 + GaugeXi[Q]) - 
      mw^2*(-1 + GaugeXi[Q])*(-(s*(2*mm^2 - 2*mmv^2 + s)) + 
        (8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 5*s^2 + 2*d*s^2 + 8*s*t + 8*t^2 - 
          2*mmv^2*((-5 + 2*d)*s + 8*t))*GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*s*(-mmv^2 + s + t) + 
      2*(mw^2 - s)*s*(-mmv^2 + s + t)*GaugeXi[Q] + 
      (8*mmv^4*mw^2 + 4*(-2 + d)*mm^2*mw^2*s - 3*mw^2*s^2 + 2*d*mw^2*s^2 - 
        s^3 + mmv^2*(s^2 + mw^2*(7*s - 4*d*s - 16*t)) + 9*mw^2*s*t - s^2*t + 
        8*mw^2*t^2)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s*(4*mmv^2*(2*mw^2 - 3*s) + s*(-3*mw^2 + 5*s) + 
        mm^2*(-8*mw^2 + 12*s)) + 2*(8*mmv^4*mw^2 - 5*mw^2*s^2 + 
        2*d*mw^2*s^2 + 3*s^3 + 4*mm^2*s*((-3 + d)*mw^2 + 2*s) + 8*mw^2*s*t + 
        8*mw^2*t^2 - 4*mmv^2*(2*s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q] + 
      s^2*(4*mm^2 - 4*mmv^2 + mw^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s^2*(2*mm^2 - 2*mmv^2 + s)*(1 + GaugeXi[Q]) - 
      mw^2*(-1 + GaugeXi[Q])*(-(s*(2*mm^2 - 2*mmv^2 + s)) + 
        (8*mmv^4 + 2*(-5 + 2*d)*mm^2*s - 5*s^2 + 2*d*s^2 + 8*s*t + 8*t^2 - 
          2*mmv^2*((-5 + 2*d)*s + 8*t))*GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(2*mmv^2 + s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (8*mmv^4*mw^2 + 4*d*mm^2*mw^2*s - 8*mm^2*s^2 + 2*d*mw^2*s^2 - 4*s^3 + 
      mmv^2*(7*s^2 + mw^2*(s - 4*d*s - 16*t)) + 7*mw^2*s*t + s^2*t + 
      8*mw^2*t^2 + 2*(mw^2 - s)*s*(4*mm^2 - 3*mmv^2 + 2*s - t)*GaugeXi[Q] + 
      (mw^2 - s)*s*(mmv^2 - t)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-8*mmv^4*mw^2 - 2*mm^2*mw^2*s - 
      4*d*mm^2*mw^2*s + 12*mm^2*s^2 - mw^2*s^2 - 2*d*mw^2*s^2 + 6*s^3 - 
      8*mw^2*s*t - 8*mw^2*t^2 + 2*mmv^2*(-6*s^2 + mw^2*(s + 2*d*s + 8*t)) + 
      2*(4*mmv^4*mw^2 - 4*mw^2*s^2 + d*mw^2*s^2 + 3*s^3 + 
        2*mm^2*s*((-4 + d)*mw^2 + 3*s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(3*s^2 + mw^2*((-4 + d)*s + 4*t)))*GaugeXi[Q] + 
      mw^2*s*(2*mm^2 - 2*mmv^2 + s)*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(4*mmv^4*mw^2 + 2*mm^2*mw^2*s + 
      2*d*mm^2*mw^2*s - 8*mm^2*s^2 + mw^2*s^2 + d*mw^2*s^2 - 4*s^3 + 
      4*mw^2*s*t + 4*mw^2*t^2 - 2*mmv^2*(-4*s^2 + mw^2*(s + d*s + 4*t)) - 
      2*(4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + 2*s^3 + 
        2*mm^2*s*((-3 + d)*mw^2 + 2*s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
        2*mmv^2*(2*s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q] + 
      mw^2*(4*mmv^4 + 2*(-3 + d)*mm^2*s - 3*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        2*mmv^2*((-3 + d)*s + 4*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (6*mmv^2*mw^2 - 4*mm^2*(mw^2 - 3*s) - 14*mmv^2*s - 3*mw^2*s + 6*s^2 - 
      2*mw^2*t + 2*s*t + 2*(mmv^2*(mw^2 - 5*s) + 4*mm^2*s - mw^2*s + 2*s^2 - 
        mw^2*t + s*t)*GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2*(3*mw^2 - 8*s) + 4*mm^2*s - 3*mw^2*s + 6*s^2 - 3*mw^2*t + 4*s*t - 
      2*(mw^2 - 2*s)*(-mmv^2 + s + t)*GaugeXi[Q] + mw^2*(-mmv^2 + s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (6*mmv^2*mw^2 - 4*mm^2*(mw^2 - 3*s) - 14*mmv^2*s - 3*mw^2*s + 6*s^2 - 
      2*mw^2*t + 2*s*t + 2*(mmv^2*(mw^2 - 5*s) + 4*mm^2*s - mw^2*s + 2*s^2 - 
        mw^2*t + s*t)*GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2*(3*mw^2 - 8*s) + 4*mm^2*s - 3*mw^2*s + 6*s^2 - 3*mw^2*t + 4*s*t - 
      2*(mw^2 - 2*s)*(-mmv^2 + s + t)*GaugeXi[Q] + mw^2*(-mmv^2 + s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-7*mmv^2*mw^2 + 8*mm^2*(mw^2 - 2*s) + 14*mmv^2*s + 2*mw^2*s - 6*s^2 - 
      mw^2*t + 2*s*t + 2*(4*mm^2*(mw^2 - s) + mmv^2*(-4*mw^2 + 3*s) + 
        s*(mw^2 - s + t))*GaugeXi[Q] + mw^2*(-mmv^2 + t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (12*mmv^2*mw^2 - 40*mmv^2*s - 3*mw^2*s + 16*s^2 + 
      mm^2*(-12*mw^2 + 40*s) - 2*(mw^2 - 2*s)*(4*mm^2 - 4*mmv^2 + s)*
       GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (6*mmv^2*mw^2 - 4*mm^2*(mw^2 - 3*s) - 14*mmv^2*s - 3*mw^2*s + 6*s^2 - 
      2*mw^2*t + 2*s*t + 2*(mmv^2*(mw^2 - 5*s) + 4*mm^2*s - mw^2*s + 2*s^2 - 
        mw^2*t + s*t)*GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2*(3*mw^2 - 8*s) + 4*mm^2*s - 3*mw^2*s + 6*s^2 - 3*mw^2*t + 4*s*t - 
      2*(mw^2 - 2*s)*(-mmv^2 + s + t)*GaugeXi[Q] + mw^2*(-mmv^2 + s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-7*mmv^2*mw^2 + 8*mm^2*(mw^2 - 2*s) + 14*mmv^2*s + 2*mw^2*s - 6*s^2 - 
      mw^2*t + 2*s*t + 2*(4*mm^2*(mw^2 - s) + mmv^2*(-4*mw^2 + 3*s) + 
        s*(mw^2 - s + t))*GaugeXi[Q] + mw^2*(-mmv^2 + t)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*mw^2*s - 4*s^2 + mmv^2*(-6*mw^2 + 8*s) + 6*mw^2*t - 
      8*s*t + mw^2*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (12*mmv^2*mw^2 - 40*mmv^2*s - 3*mw^2*s + 16*s^2 + 
      mm^2*(-12*mw^2 + 40*s) - 2*(mw^2 - 2*s)*(4*mm^2 - 4*mmv^2 + s)*
       GaugeXi[Q] + mw^2*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mm^2*s - s^2 + mmv^2*(mw^2 + s) - mw^2*t + s*t + 
      (mw^2 - s)*(mmv^2 - t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(2*mmv^2 + s - 2*t)*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (20*mm^2*s + 10*s^2 - mmv^2*(3*mw^2 + 16*s) + 3*mw^2*t - 4*s*t - 
      2*(mw^2 - 2*s)*(mmv^2 - t)*GaugeXi[Q] + mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mm^2 - 2*mmv^2 + s)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 6*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 6*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (8*mm^2 - 8*mmv^2 + 3*s)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + 5*s + 6*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 5*mmv^2 + 2*s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 6*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (8*mm^2 - 8*mmv^2 + 3*s)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + 5*s + 6*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 5*mmv^2 + 2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 2*mmv^2 + s - 2*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 3*mmv^2 + s - t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 4*mmv^2 + s)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mmv^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 6*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mmv^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + 5*s + 6*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (8*mm^2 - 8*mmv^2 + 3*s)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-6*mmv^2 + 5*s + 6*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*mm^2 - 5*mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mmv^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 2*mmv^2 + s - 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*mmv^2 + s + 6*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 3*mmv^2 + s - t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^2 - 4*mmv^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2))
