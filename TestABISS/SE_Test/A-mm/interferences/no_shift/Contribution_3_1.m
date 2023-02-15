(* Created with the Wolfram Language : www.wolfram.com *)
((-I/64)*EL^4*gAl*gWlN*gWNl*gWWA*
  (MM^2*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor3}], 
     p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], {newLor1}] + 
   MM*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor3}], 
     p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], {newLor1}] - 
   MM^2*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor3}], 
     ABISS`Private`G5, p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], 
     {newLor1}] - MM^2*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor3}], p2 - q1, 
     ABISS`Private`AbissDiracMatrix[{Lor5}], ABISS`Private`G5, {newLor1}] - 
   MM*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor3}], 
     p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], p3, {newLor1}] - 
   MM*ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor3}], 
     ABISS`Private`G5, p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], 
     {newLor1}] - MM*ABISS`Private`InactiveGTr[p2, 
     ABISS`Private`AbissDiracMatrix[{Lor3}], p2 - q1, 
     ABISS`Private`AbissDiracMatrix[{Lor5}], ABISS`Private`G5, {newLor1}] - 
   ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor3}], 
    p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], p3, {newLor1}] + 
   MM^2*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor3}], 
     ABISS`Private`G5, p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], 
     ABISS`Private`G5, {newLor1}] + MM*ABISS`Private`InactiveGTr[
     ABISS`Private`AbissDiracMatrix[{Lor3}], ABISS`Private`G5, p2 - q1, 
     ABISS`Private`AbissDiracMatrix[{Lor5}], p3, {newLor1}] + 
   MM*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor3}], 
     p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], ABISS`Private`G5, p3, 
     {newLor1}] + MM*ABISS`Private`InactiveGTr[p2, 
     ABISS`Private`AbissDiracMatrix[{Lor3}], ABISS`Private`G5, p2 - q1, 
     ABISS`Private`AbissDiracMatrix[{Lor5}], ABISS`Private`G5, {newLor1}] + 
   ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[{Lor3}], 
    ABISS`Private`G5, p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], p3, 
    {newLor1}] + ABISS`Private`InactiveGTr[p2, ABISS`Private`AbissDiracMatrix[
     {Lor3}], p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], 
    ABISS`Private`G5, p3, {newLor1}] - 
   MM*ABISS`Private`InactiveGTr[ABISS`Private`AbissDiracMatrix[{Lor3}], 
     ABISS`Private`G5, p2 - q1, ABISS`Private`AbissDiracMatrix[{Lor5}], 
     ABISS`Private`G5, p3, {newLor1}] - ABISS`Private`InactiveGTr[p2, 
    ABISS`Private`AbissDiracMatrix[{Lor3}], ABISS`Private`G5, p2 - q1, 
    ABISS`Private`AbissDiracMatrix[{Lor5}], ABISS`Private`G5, p3, {newLor1}])*
  KiraPropagator[q1, MW]*KiraPropagator[-p2 + q1, 0]*
  KiraPropagator[-p2 - p3 + q1, MW]*PolarizationVector[V[1], p1, {newLor1}]*
  (SP[p1, {Lor5}]*SP[{Lor1}, {Lor3}] + SP[q1, {Lor5}]*SP[{Lor1}, {Lor3}] - 
   SP[p1, {Lor3}]*SP[{Lor1}, {Lor5}] - SP[p2, {Lor3}]*SP[{Lor1}, {Lor5}] - 
   SP[p3, {Lor3}]*SP[{Lor1}, {Lor5}] + SP[q1, {Lor3}]*SP[{Lor1}, {Lor5}] + 
   SP[p2, {Lor1}]*SP[{Lor3}, {Lor5}] + SP[p3, {Lor1}]*SP[{Lor3}, {Lor5}] - 
   2*SP[q1, {Lor1}]*SP[{Lor3}, {Lor5}]))/Pi^4
