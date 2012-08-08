package;


import js.Lib;


class SampleHaxeJS {
	
	public function new () {
		
		var div = Lib.document.createElement ("div");
		div.style.width = "100px";
		div.style.height = "100px";
		div.style.background = "red";
		
		Lib.document.body.appendChild (div);
		
		Lib.alert ("Hello World");
		
	}

}
