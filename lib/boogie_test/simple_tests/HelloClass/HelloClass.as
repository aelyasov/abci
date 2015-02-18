package {
// Demo of the class and function compilation
// Use `avm.js -a -x -verifier hello-class.abc` to see compiled code

public class HelloClass {
  public function foo():void {
    //trace('bar');
  }
}
// internal var hc: HelloClass = new HelloClass();
// hc.foo();
}

internal var hc: HelloClass = new HelloClass();
hc.foo();

// internal class A {}


