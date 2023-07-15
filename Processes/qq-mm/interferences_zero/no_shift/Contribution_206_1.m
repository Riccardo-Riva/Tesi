(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mz]]*
   (((4*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (4*mm^4 + mz^2*s - s^2 - LorentzStructure[SPList[SP[p1, {Lor1}]] + 
          SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]], 
         SPList[SP[p1, {Lor2}]] + SPList[SP[p2, {Lor2}]] - 
          SPList[SP[p3, {Lor2}]]]^2 - 
       LorentzStructure[SPList[SP[p1, {Lor1}]] + SPList[SP[p2, {Lor1}]] - 
          SPList[SP[p3, {Lor1}]], SPList[SP[p3, {Lor2}]]]^2 - 
       LorentzStructure[SPList[SP[p3, {Lor1}]], SPList[SP[p1, {Lor2}]] + 
          SPList[SP[p2, {Lor2}]] - SPList[SP[p3, {Lor2}]]]^2 - 
       LorentzStructure[SPList[SP[p3, {Lor1}]], SPList[SP[p3, {Lor2}]]]^2))/
     (mz^2*Pi^4*(mh^2 - s)^2*s) + ((8*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*
      mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)^2) + 
    ((8*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)^2) - 
    ((4*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)^2*s) - 
    ((8*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)^2*s) - 
    ((4*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)^2*s)) + 
  PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   (((-4*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (4*mm^4 - s^2 - LorentzStructure[SPList[SP[p1, {Lor1}]] + 
          SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]], 
         SPList[SP[p1, {Lor2}]] + SPList[SP[p2, {Lor2}]] - 
          SPList[SP[p3, {Lor2}]]]^2 - 
       LorentzStructure[SPList[SP[p1, {Lor1}]] + SPList[SP[p2, {Lor1}]] - 
          SPList[SP[p3, {Lor1}]], SPList[SP[p3, {Lor2}]]]^2 - 
       LorentzStructure[SPList[SP[p3, {Lor1}]], SPList[SP[p1, {Lor2}]] + 
          SPList[SP[p2, {Lor2}]] - SPList[SP[p3, {Lor2}]]]^2 - 
       LorentzStructure[SPList[SP[p3, {Lor1}]], SPList[SP[p3, {Lor2}]]]^2))/
     (mz^2*Pi^4*(mh^2 - s)^2*s) - ((8*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*
      mu^2*(2*mm^2 - s - 2*t)*SPList[SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)^2) - 
    ((8*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)^2) + 
    ((4*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mh^2 - s)^2*s) + 
    ((8*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)^2*s) + 
    ((4*I)*EL^6*gAl*gAu*gHll*gHuu*gHXZ^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mh^2 - s)^2*s)))/4
