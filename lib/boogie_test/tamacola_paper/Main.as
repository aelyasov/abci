package {
    public class Main {
	public const TEST:int = 10;
	public var v:String = "testvar"
	function Main():void { 
	    var obj:Obj = new Obj();
	    obj.f(TEST, 20);
	}
    }
}