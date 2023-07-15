(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*s*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) - 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*s*(1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/
    (mw^4*(2*Pi)^d*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5 + 6*GaugeXi[Q] + GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(5*s + t + (s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(5 + 6*GaugeXi[Q] + GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s - t + (s - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t - 2*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4*s + t + (2*s + t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*s - t + (s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t - 2*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t + (s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(4*s + t + (2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (7*s + 2*t + 2*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*s - t + (s - t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (4 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t - 2*t*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + 6*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  ((I*EL^6*gAl^2*gAu^2*gWWA^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (-mw^2 + s - 2*(mw^2 - s)*GaugeXi[Q] + (-5*mw^2 + s)*GaugeXi[Q]^2))/
    (mw^2*(2*Pi)^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2]])/(mw^2*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(d*mw^4*s^2 - 3*mw^2*s^3 + s^4 + 
      4*mw^4*s*t + 4*mw^4*t^2 - 2*(mw^2 - s)*
       (s^3 + mw^2*((-4 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      (s^4 + mw^4*((-8 + 5*d)*s^2 + 4*s*t + 4*t^2) + 
        mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p2, q1]])/(mw^2*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*
     ((mw^2 - s)*(-s^3 + 2*mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2)) - 
      2*(3*mw^2*s^3 - s^4 + 2*mw^4*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
       GaugeXi[Q] + (s^4 + 2*mw^4*((-5 + 3*d)*s^2 + 4*s*t + 4*t^2) + 
        mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2) + 2*(2*mw^4 - 3*mw^2*s + s^2)*t*
       GaugeXi[Q] + (2*(-3 + 2*d)*mw^4*t + s^2*t + 
        mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s*(2*mw^4 - 9*mw^2*s + 5*s^2) + 
      (4*mw^4*s + 6*s^3 + mw^2*((-26 + 8*d)*s^2 + 32*s*t + 32*t^2))*
       GaugeXi[Q] + s*((-6 + 4*d)*mw^4 - mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2) + 2*(2*mw^4 - 3*mw^2*s + s^2)*t*
       GaugeXi[Q] + (2*(-3 + 2*d)*mw^4*t + s^2*t + 
        mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*s^3 + mw^2*((-1 + 2*d)*s^2 + 8*s*t + 8*t^2) - 
      2*(s^3 + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2))*GaugeXi[Q] + 
      mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4*(s + t) + s^2*(5*s + t) - 
      mw^2*((5 + 2*d)*s^2 + 11*s*t + 8*t^2) + 2*(mw^2 - s)*
       (2*mw^2*(s + t) - s*(3*s + t))*GaugeXi[Q] + 
      (2*(-3 + 2*d)*mw^4*(s + t) + s^2*(s + t) - 
        mw^2*((-3 + 2*d)*s^2 + 11*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s*(2*mw^4 - 9*mw^2*s + 5*s^2) + 
      (4*mw^4*s + 6*s^3 + mw^2*((-26 + 8*d)*s^2 + 32*s*t + 32*t^2))*
       GaugeXi[Q] + s*((-6 + 4*d)*mw^4 - mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-6*s^3 + mw^2*((5 + 2*d)*s^2 + 8*s*t + 8*t^2) - 
      2*(3*s^3 + mw^2*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*GaugeXi[Q] + 
      mw^2*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2) + 2*(2*mw^4 - 3*mw^2*s + s^2)*t*
       GaugeXi[Q] + (2*(-3 + 2*d)*mw^4*t + s^2*t + 
        mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*s^3 + mw^2*((-1 + 2*d)*s^2 + 8*s*t + 8*t^2) - 
      2*(s^3 + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2))*GaugeXi[Q] + 
      mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*s^3 + mw^2*((1 + d)*s^2 + 4*s*t + 4*t^2) - 
      2*(s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2)*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mw^2*(s - t) + 2*s*(2*s - t) - 
      2*(mw^2 - s)*(s - t)*GaugeXi[Q] + mw^2*(s - t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2 + 3*mw^2*t - 2*s*t + 2*(mw^2 - s)*t*GaugeXi[Q] - 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2*(2*s + t) + 2*s*(4*s + t) - 2*(mw^2 - s)*(2*s + t)*GaugeXi[Q] + 
      mw^2*(2*s + t)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mw^2*(s - t) + 2*s*(2*s - t) - 
      2*(mw^2 - s)*(s - t)*GaugeXi[Q] + mw^2*(s - t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2 + 8*s - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2 + 3*mw^2*t - 2*s*t + 2*(mw^2 - s)*t*GaugeXi[Q] - 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mw^2*(s + t) + 2*s*(2*s + t) - 
      2*(mw^2 - s)*(s + t)*GaugeXi[Q] + mw^2*(s + t)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2*(2*s + t) + 2*s*(4*s + t) - 2*(mw^2 - s)*(2*s + t)*GaugeXi[Q] + 
      mw^2*(2*s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mw^2*(s + t) + s*(7*s + 2*t) - 
      2*(mw^2 - s)*(s + t)*GaugeXi[Q] + mw^2*(s + t)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2*(s - t) + 2*s*(2*s - t) - 2*(mw^2 - s)*(s - t)*GaugeXi[Q] + 
      mw^2*(s - t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2 + 8*s - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s^2 + 3*mw^2*t - 2*s*t + 
      2*(mw^2 - s)*t*GaugeXi[Q] - mw^2*t*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + 6*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*EL^6*gAl^2*gAu^2*gWWA^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2]])/(mw^2*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (s^2*(-2*mw^2 + s) + (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
       GaugeXi[Q])*SPList[SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^2*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (s^3 - 2*mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2) + 
      (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2*t + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 4*t^2) + 
      2*s*(-2*mw^2 + s)*t*GaugeXi[Q] + s*(-2*mw^2 + s)*t*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mw^2 + s)*(s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     ((6*mw^2 - 5*s)*s^2 - 2*(3*s^3 + 2*mw^2*((-4 + d)*s^2 + 4*s*t + 4*t^2))*
       GaugeXi[Q] + (2*mw^2 - s)*s^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2*t + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 4*t^2) + 
      2*s*(-2*mw^2 + s)*t*GaugeXi[Q] + s*(-2*mw^2 + s)*t*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mw^2 + s)*(s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^3 + mw^2*(s^2 - d*s^2 - 4*s*t - 4*t^2) + 
      (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mw^2 + s)*(3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mw^2 + s)*(s - 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s*(2*mw^2*(2*s + t) - s*(5*s + t)) - 
      2*s*(-2*mw^2*(s + t) + s*(3*s + t))*GaugeXi[Q] + 
      (-(s^2*(s + t)) + 2*mw^2*((-2 + d)*s^2 + 5*s*t + 4*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((6*mw^2 - 5*s)*s^2 - 
      2*(3*s^3 + 2*mw^2*((-4 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      (2*mw^2 - s)*s^2*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*mw^2 + s)*(3*s + 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((2*mw^2 - 3*s)*s^2 - 
      (3*s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2*t + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 4*t^2) + 
      2*s*(-2*mw^2 + s)*t*GaugeXi[Q] + s*(-2*mw^2 + s)*t*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mw^2 + s)*(s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^3 + mw^2*(s^2 - d*s^2 - 4*s*t - 4*t^2) + 
      (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(-4*s^3 + mw^2*((1 + d)*s^2 + 4*s*t + 4*t^2) - 
      2*(2*s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2)*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mw^2 + s)*(s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - 2*s)*(2*s - t) + 
      2*s*(mw^2 - s + t)*GaugeXi[Q] + mw^2*t*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(s - 2*t)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s^2 + 3*mw^2*t - 4*s*t + 2*(mw^2 - 2*s)*t*GaugeXi[Q] - 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s*(4*s + t) - mw^2*(3*s + 2*t) - 2*mw^2*(s + t)*GaugeXi[Q] + 
      2*s*(2*s + t)*GaugeXi[Q] + mw^2*s*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     ((mw^2 - 2*s)*(2*s - t) + 2*s*(mw^2 - s + t)*GaugeXi[Q] + 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2 + 16*s - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mw^2 + s)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*(s - 2*t)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-2*s^2 - 3*mw^2*t + 4*s*t - 2*(mw^2 - 2*s)*t*GaugeXi[Q] + 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-mw^2 + s)*(s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-(mw^2*(s + t)) + 2*s*(2*s + t) + 2*s*(s + t)*GaugeXi[Q] + 
      mw^2*(s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s*(4*s + t) - mw^2*(3*s + 2*t) - 2*mw^2*(s + t)*GaugeXi[Q] + 
      2*s*(2*s + t)*GaugeXi[Q] + mw^2*s*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2*(s + t) + 2*s*(7*s + 2*t) - 2*(mw^2 - 2*s)*(s + t)*GaugeXi[Q] + 
      mw^2*(s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     ((mw^2 - 2*s)*(2*s - t) + 2*s*(mw^2 - s + t)*GaugeXi[Q] + 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2 + 16*s - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*t*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*s^2 + 3*mw^2*t - 4*s*t + 
      2*(mw^2 - 2*s)*t*GaugeXi[Q] - mw^2*t*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + 6*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*((I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1]])/(mw^4*Pi^d*GaugeXi[Q]^2) + 
   (I*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*s*(s + t) + 
      2*(mw^2 - s)*s*(s + t)*GaugeXi[Q] + 
      (-(s^2*(s + t)) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*s*(s + t) + 
      2*(mw^2 - s)*s*(s + t)*GaugeXi[Q] + 
      (-(s^2*(s + t)) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2*(-3*mw^2 + 5*s) + 2*(3*s^3 + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2))*
       GaugeXi[Q] + s^2*(mw^2 + s)*GaugeXi[Q]^2)*SPList[SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     ((mw^2 - 2*s)*s^2 - 2*(s^3 + mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
       GaugeXi[Q] + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*s*(s + t) + 
      2*(mw^2 - s)*s*(s + t)*GaugeXi[Q] + 
      (-(s^2*(s + t)) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2*(-3*mw^2 + 5*s) + 2*(3*s^3 + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2))*
       GaugeXi[Q] + s^2*(mw^2 + s)*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(3*s + 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     ((mw^2 - 2*s)*s^2 - 2*(s^3 + mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
       GaugeXi[Q] + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*d*mw^2*s^2 - 4*s^3 + 7*mw^2*s*t + s^2*t + 8*mw^2*t^2 + 
      2*(mw^2 - s)*s*(2*s - t)*GaugeXi[Q] + s*(-mw^2 + s)*t*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(s - 2*t)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (6*s^3 - mw^2*(s^2 + 2*d*s^2 + 8*s*t + 8*t^2) + 
      2*(3*s^3 + mw^2*((-4 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      mw^2*s^2*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
     (-4*s^3 + mw^2*((1 + d)*s^2 + 4*s*t + 4*t^2) - 
      2*(2*s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2)*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*s*(3*s + t) - mw^2*(3*s + 2*t) - 
      2*mw^2*(s + t)*GaugeXi[Q] + 2*s*(2*s + t)*GaugeXi[Q] + 
      mw^2*s*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2*(s + t) + 2*s*(3*s + 2*t) - 2*(mw^2 - 2*s)*(s + t)*GaugeXi[Q] + 
      mw^2*(s + t)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s*(3*s + t) - mw^2*(3*s + 2*t) - 2*mw^2*(s + t)*GaugeXi[Q] + 
      2*s*(2*s + t)*GaugeXi[Q] + mw^2*s*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2*(s + t) + 2*s*(3*s + 2*t) - 2*(mw^2 - 2*s)*(s + t)*GaugeXi[Q] + 
      mw^2*(s + t)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2*(2*s - t) + 2*s*(-3*s + t) + 2*s*(mw^2 - s + t)*GaugeXi[Q] + 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2 + 16*s - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(2*s*(3*s + t) - mw^2*(3*s + 2*t) - 
      2*mw^2*(s + t)*GaugeXi[Q] + 2*s*(2*s + t)*GaugeXi[Q] + 
      mw^2*s*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2*(s + t) + 2*s*(3*s + 2*t) - 2*(mw^2 - 2*s)*(s + t)*GaugeXi[Q] + 
      mw^2*(s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2*(2*s - t) + 2*s*(-3*s + t) + 2*s*(mw^2 - s + t)*GaugeXi[Q] + 
      mw^2*t*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-4*s*(s + 2*t) + mw^2*(5*s + 6*t) + 
      mw^2*(s - 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (-3*mw^2 + 16*s - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s^2 + mw^2*t - s*t + (mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(10*s^2 + 3*mw^2*t - 4*s*t + 
      2*(mw^2 - 2*s)*t*GaugeXi[Q] - mw^2*t*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(s + t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (5*s + 6*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 6*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^3*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*gWWA^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]^2))
