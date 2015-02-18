package boogie1 {

    //import flash.display.Sprite;

    public class BoogieTest1 {

	private const CONST:String = "CCon"

	public var s:String = "sstr";

	public var xoo:Boolean = true;

	public function BoogieTest1():void {
	  var tc:TestClass = new TestClass();
	  this.foo(tc.tprop);
	}

	// public function BoogieTest():void {
	//     var c:C = new C(5);
	//     xoo = (c.v > 0)
	    
	// }

	public function foo(p:String):String {
	    trace("Hello!!!");
	    var y:int = 100;	    
	    y = y + 3;
	    // function f():int {var y:int = 10; return y};

	    if (y > 0) 
	    {
		this.xoo = true;
	    }
	    else
	    {
		this.xoo = false;
	    }
	    return this.s;
	}

	//public function funI1():void {}

	//public function funI2():void {}

    }
}

// class C {
//     internal var v:int;
//     function C(i:int):void {
// 	v = i;
//     }
// }

// interface IEx1 {
//     function funI1():void;
// }

// interface IEx2 {
//     function funI2():void;
// }
