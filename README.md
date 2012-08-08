SampleHaxeJS
============

This is an example project that shows how you can use NME for a Haxe-based Javascript project.

The code is written in Haxe and compiled to Javascript, but the project does not use any code from NME.

However, the project is designed to work with the NME command-line tools, so that you can easily deploy to mobile platforms like iOS and BlackBerry:


	nme test SampleHaxeJS.nmml ios -html5
	nme test SampleHaxeJS.nmml ios -simulator -html5
	nme test SampleHaxeJS.nmml blackberry -html5
	nme test SampleHaxeJS.nmml blackberry -simulator -html5
	
There is also a project file for MonoDevelop, which is designed to allow builds from the IDE without using a terminal.