package {
import flash.display.Sprite

public class CfgTest2 extends Sprite {
    public function CfgTest2(): void {
	try {
	  var x;
	  x.foo();
	} catch (e:Error) {
	  trace("foo is undefined");
	}
    }
}
}