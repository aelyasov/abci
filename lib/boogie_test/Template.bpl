procedure foo(this:HeapType, x:int) returns (r:int)
  requires true;
  modifies;
  ensures true;
{
  var y:HeapType;
  y:=this;		
}