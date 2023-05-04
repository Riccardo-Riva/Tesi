(* ::Package:: *)

(* Config file *)


<|
	(* Path to SeaSyde.m, if it is already installed leave it blank *)
	"PathSeaSyde" -> "",
	
	(* Path to AMFLow.m, if it is already installed leave it blank *)
	"PathAMFlow" -> "",
	
	(* Path to FeynArts folder, if it is already installed leave it blank *)
	"PathFeynArts" -> "/home/riccardo/Programs/FeynArts/FeynArts",
	
	(* Path to FormCalc folder, if it is already installed leave it blank *)
	"PathFormCalc" -> "/home/riccardo/Programs/FormCalc/FormCalc"

|>


paths=<|
"PathSeaSyde" -> "",
"PathAMFlow" -> "",
"PathFeynArts" -> (Directory[]<>"/packages/FeynArts"),
"PathFormCalc" -> (Directory[]<>"/packages/FormCalc")
|>


Export[(Directory[]<>"/config.m"),paths]


??Export


Options[Export]


??Export
