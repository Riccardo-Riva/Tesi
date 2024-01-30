(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw], KiraPropagator[q2, 0], 
    KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      (bb*(2*(-6 + d)*psq^2 + (-22 + 3*d)*psq*s + 2*(-6 + d)*mm^2*
          (psq - s - t) - 2*(-6 + d)*psq*t - (-18 + 5*d)*s*(s + t)) + 
       aa*(-2*(-6 + d)*psq^2 + (42 - 13*d)*psq*s + 2*(-6 + d)*psq*t + 
         (-18 + 5*d)*s*(s + t) - 2*mm^2*((-6 + d)*psq + 16*s - 6*d*s + 6*t - 
           d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      (aa*(2*(-6 + d)*psq^2 + (-2 + 5*d)*psq*s + 2*(-6 + d)*mm^2*(psq - t) - 
         2*(-6 + d)*psq*t + (18 - 5*d)*s*t) + 
       bb*(-2*(-6 + d)*psq^2 + (-18 + 5*d)*psq*s + 2*(-6 + d)*psq*t + 
         (-18 + 5*d)*s*t - 2*mm^2*((-6 + d)*psq + 5*(-2 + d)*s - 
           (-6 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*s*
      (bb*(2*(-6 + d)*mm^2 + 8*(-3 + d)*psq - (-18 + 5*d)*(s + 2*t)) + 
       aa*(2*(-6 + d)*mm^2 - 12*(-4 + d)*psq + (-18 + 5*d)*(s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (I*(aa + bb)*(-6 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
    ((5*I)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(2*Pi)^(2*d) + (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
    ((5*I)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
    (I*EL^5*gWlN*gWNl*gWWA*gWWAA*(aa*(2*(-5 + 3*d)*mm^2 + 12*psq - 7*d*psq + 
         d*s - 2*t + d*t) - bb*((-6 + 4*d)*mm^2 + 8*psq - 5*d*psq + d*s - 
         2*t + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
     (2*Pi)^(2*d) + ((5*I)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      ((-3 + 2*d)*psq - 2*(-2 + d)*s + (3 - 2*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*EL^5*gWlN*gWNl*gWWA*gWWAA*(aa*((-6 + 4*d)*mm^2 + 4*psq - 3*d*psq + 
         2*s + 2*t - d*t) + bb*((10 - 6*d)*mm^2 - 8*psq + 5*d*psq - 2*s - 
         2*t + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
     (2*Pi)^(2*d) + (I*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      (2*(-5 + 3*d)*psq - 5*(-2 + d)*s + 2*(5 - 3*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
    ((5*I)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
     (2*Pi)^(2*d) + (I*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
    ((5*I)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(2*psq - s - 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWAA*
      ((3 - 2*d)*psq + s + (-3 + 2*d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWAA*(2*(-5 + 3*d)*psq + 10*t - 
       d*(s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
     (2*Pi)^(2*d)))/4}
