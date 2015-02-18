package boogie_test {

    import flash.display.Sprite

    public class Test1 extends Sprite{
	
	public static var s:String = "sstr";
	
	public var xoo:Boolean = true;
	
	private var prv:int;
	
	public function Test1(): void {
	   prv = -1;
	}
	
	public function foo(p:String):int {	    
	    var y:int = 100;
	    try
	    {
		if (xoo)
		{
		    if (y > 0)
		    {
			y = 1;
		    }
		    else
		    {
			y = 0;
		    }
		}
		else
		{
		    y = 3;
		}
	    }
	    catch (e:Error)
	    {
		trace("Exception!!!");
	    }
	    return y;
	}
    }
}


// interface IAlpha {
//     function foo(p:String):int;
// }