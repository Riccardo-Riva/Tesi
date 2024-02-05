(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   ((I*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*s*(aa*mm^2*(psq - t) + 
       aa*psq*(psq - s - t) + bb*psq*(-psq + t) + bb*mm^2*(-psq + s + t))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*ggmgmA^2*gHgmgm*
      gHll*mm^2*s*(bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
       aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*s*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     Pi^(2*d) + (I*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
       bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
    (I*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*(bb*(psq - s - t) + 
       aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*
      mm^2*(bb*(2*psq - 3*s - 2*t) + aa*(2*mm^2 - 4*psq + 3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (bb*(2*mm^2 + s - 2*t) - aa*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmA^2*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/4}
