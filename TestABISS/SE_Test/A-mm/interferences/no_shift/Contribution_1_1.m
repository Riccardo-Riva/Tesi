(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^4*gAl^4*(MM^4*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor2}], ABISS`Private`AbissDiracMatrix[
      {Lor1}], ABISS`Private`AbissDiracMatrix[{Lor3}], {newLor1}] + 
   MM^3*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor2}], 
     ABISS`Private`AbissDiracMatrix[{Lor1}], ABISS`Private`AbissDiracMatrix[
      {Lor3}], {newLor1}] + MM^3*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor2}], q1, 
     ABISS`Private`AbissDiracMatrix[{Lor1}], ABISS`Private`AbissDiracMatrix[
      {Lor3}], {newLor1}] + MM^3*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor2}], ABISS`Private`AbissDiracMatrix[
      {Lor1}], -p2 - p3 + q1, ABISS`Private`AbissDiracMatrix[{Lor3}], 
     {newLor1}] - MM^3*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor2}], ABISS`Private`AbissDiracMatrix[
      {Lor1}], ABISS`Private`AbissDiracMatrix[{Lor3}], p3, {newLor1}] + 
   MM^2*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor2}], 
     q1, ABISS`Private`AbissDiracMatrix[{Lor1}], 
     ABISS`Private`AbissDiracMatrix[{Lor3}], {newLor1}] + 
   MM^2*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor2}], 
     ABISS`Private`AbissDiracMatrix[{Lor1}], -p2 - p3 + q1, 
     ABISS`Private`AbissDiracMatrix[{Lor3}], {newLor1}] - 
   MM^2*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor2}], 
     ABISS`Private`AbissDiracMatrix[{Lor1}], ABISS`Private`AbissDiracMatrix[
      {Lor3}], p3, {newLor1}] + MM^2*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor2}], q1, 
     ABISS`Private`AbissDiracMatrix[{Lor1}], -p2 - p3 + q1, 
     ABISS`Private`AbissDiracMatrix[{Lor3}], {newLor1}] - 
   MM^2*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor2}], q1, 
     ABISS`Private`AbissDiracMatrix[{Lor1}], ABISS`Private`AbissDiracMatrix[
      {Lor3}], p3, {newLor1}] - MM^2*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor2}], ABISS`Private`AbissDiracMatrix[
      {Lor1}], -p2 - p3 + q1, ABISS`Private`AbissDiracMatrix[{Lor3}], p3, 
     {newLor1}] + MM*ABISS`Private`InactiveGTr[p2, 
     ABISS`Private`AbissDiracMatrix[{Lor2}], q1, 
     ABISS`Private`AbissDiracMatrix[{Lor1}], -p2 - p3 + q1, 
     ABISS`Private`AbissDiracMatrix[{Lor3}], {newLor1}] - 
   MM*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor2}], 
     q1, ABISS`Private`AbissDiracMatrix[{Lor1}], 
     ABISS`Private`AbissDiracMatrix[{Lor3}], p3, {newLor1}] - 
   MM*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor2}], 
     ABISS`Private`AbissDiracMatrix[{Lor1}], -p2 - p3 + q1, 
     ABISS`Private`AbissDiracMatrix[{Lor3}], p3, {newLor1}] - 
   MM*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor2}], q1, 
     ABISS`Private`AbissDiracMatrix[{Lor1}], -p2 - p3 + q1, 
     ABISS`Private`AbissDiracMatrix[{Lor3}], p3, {newLor1}] - 
   ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor2}], q1, 
    ABISS`Private`AbissDiracMatrix[{Lor1}], -p2 - p3 + q1, 
    ABISS`Private`AbissDiracMatrix[{Lor3}], p3, {newLor1}])*
  KiraPropagator[q1, MM]*KiraPropagator[-p2 + q1, 0]*
  KiraPropagator[-p2 - p3 + q1, MM]*PolarizationVector[V[1], p1, {newLor1}]*
  SP[{Lor2}, {Lor3}])/Pi^4
