(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p3 + q1, mw], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mh], 
  KiraPropagator[q1 + q2, mw], KiraPropagator[-p1 - p2 + q1 + q2, mw]]*
 ((I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*s*(-5*psq + s + 5*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*s*(-5*psq + 4*s + 5*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*s*(3*aa*mm^2*(psq - t) + 
     bb*psq*(psq - 2*s - t) - aa*psq*(psq + s - t) + 
     3*bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*
    gHll*gWlN*mm^4*(5*psq - s - 5*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*
    (5*psq - s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + ((5*I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    ((3*psq - 2*s)*s + mm^2*(5*psq - s - 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*s*
    (aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (3*aa*mm^2*(psq - t) + bb*psq*(psq - 2*s - t) - aa*psq*(psq + s - t) + 
     3*bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^2*s*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (s*(-3*psq + 2*s) + mm^2*(5*psq - 4*s - 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*s*(psq - 2*t) + 2*aa*mm^2*(psq - t) + 2*bb*s*(-psq + t) + 
     bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
     bb*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(-psq^2 + mm^2*(3*psq + 4*s - 3*t) + psq*(-7*s + t) + 2*s*(s + t)) + 
     bb*(psq^2 - psq*t - 2*s*(s + t) + 3*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*
    (5*psq - 4*s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*
    (5*psq - 4*s - 5*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*s*
    (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (3*aa*mm^2*(psq - t) + bb*psq*(psq - 2*s - t) - aa*psq*(psq + s - t) + 
     3*bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^2*s*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (3*bb*psq*s + 2*bb*mm^2*(psq - s - t) - 2*bb*s*(s + t) + 
     2*aa*s*(-psq + s + t) + aa*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(aa*s*(psq - t) + 
     4*bb*mm^2*(psq - s - t) + bb*s*(psq + t) + aa*mm^2*(-4*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^2*(aa*(-psq^2 + 3*mm^2*(psq - t) + 2*s*t + psq*(-3*s + t)) + 
     bb*(psq^2 - 2*s*t - psq*(4*s + t) + mm^2*(-3*psq + 7*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (3*psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(3*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (3*psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(aa*(mm^2 + psq - 2*t) + 
     2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*
    gWlN*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(3*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(3*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(aa*(mm^2 + psq - 2*t) + 
     2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*
    gWlN*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*
    gHll*gWlN*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(3*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(3*psq - 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (3*psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(mm^2 + psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(2*aa*(psq - s - t) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(bb*(2*mm^2 - psq - t) + 
     aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*
    gHll*gWlN*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(2*aa*(psq - s - t) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(bb*(2*mm^2 - psq - t) + 
     aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(2*aa*(psq - s - t) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(bb*(2*mm^2 - psq - t) + 
     aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*
    gHFW*gHll*gWlN*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (2*aa*(psq - s - t) + bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWlN*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*
    gHll*gWlN*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
