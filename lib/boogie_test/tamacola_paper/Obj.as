package {
    internal class Obj {
	internal function f(x:int,y:int):void {
	    var g:Function = function(z:int):void {
		return h(x, 30)
	    }
	    g(y);
	}
    }
}