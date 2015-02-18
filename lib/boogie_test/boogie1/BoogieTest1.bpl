type ref;

type Field alpha;

type HeapType = <alpha>[ref, Field alpha] alpha;

type ClassName;

const null: ref;

const undefined: ref;

var $Heap: HeapType where $IsGoodHeap($Heap);

function $IsGoodHeap(HeapType) returns (bool);

const unique boogie1.BoogieTest1: ClassName extends unique Object;

const unique TestClass: ClassName extends unique Object;

procedure $cinit(this: ref) returns ();
    modifies $Heap;

implementation $cinit(this: ref) returns ()
{
    var opstr0: ref;
    var opsti0: int;
    var scstr2: ref, scstr3: ref;
    var scsti2: int, scsti3: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    ReturnVoid:
}

procedure boogie1:BoogieTest1(this: ref) returns ();
    modifies $Heap;

implementation boogie1:BoogieTest1(this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr3: ref, scstr4: ref;
    var scsti3: int, scsti4: int;
    var regr0: ref;
    var regi0: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    GetLocal0: opstr0 := regr0;
    ConstructorSuper:
    FindPropStrict:
    ConstructProp:
    Coerce:
    SetLocal1:
    GetLocal0: opstr0 := regr0;
    GetLocal1:
    GetProperty:
    CallPropVoid:
    ReturnVoid:
}

procedure foo(this: ref, param0: String) returns ();
    modifies $Heap;

implementation foo(this: ref, param0: String) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr3: ref, scstr4: ref;
    var scsti3: int, scsti4: int;
    var regr0: ref, regr1: ref;
    var regi0: int, regi1: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    PushByte:
    SetLocal2:
    GetLocal2:
    PushByte:
    Add:
    Convert_i:
    SetLocal2:
    GetLocal2:
    PushByte:
    IfNGt:
    GetLocal0: opstr0 := regr0;
    PushTrue:
    SetProperty:
    Jump:
    GetLocal0: opstr0 := regr0;
    PushFalse:
    SetProperty:
    GetLocal0: opstr0 := regr0;
    GetProperty:
    ReturnValue:
}

procedure (this: ref) returns ();
    modifies $Heap;

implementation (this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr0: ref, scstr1: ref, scstr2: ref;
    var scsti0: int, scsti1: int, scsti2: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    GetScopeObject: opstr0 := scstr0;
    GetLex:
    PushScope: scstr1 := opstr1;
    GetLex:
    NewClass:
    PopScope:
    InitProperty:
    ReturnVoid:
}

procedure (this: ref) returns ();
    modifies $Heap;

implementation (this: ref) returns ()
{
    var opstr0: ref;
    var opsti0: int;
    var scstr2: ref, scstr3: ref;
    var scsti2: int, scsti3: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    ReturnVoid:
}

procedure TestClass(this: ref) returns ();
    modifies $Heap;

implementation TestClass(this: ref) returns ()
{
    var opstr0: ref;
    var opsti0: int;
    var scstr3: ref, scstr4: ref;
    var scsti3: int, scsti4: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    GetLocal0: opstr0 := regr0;
    ConstructorSuper:
    ReturnVoid:
}

procedure $iinit(this: ref) returns ();
    modifies $Heap;

implementation $iinit(this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr0: ref, scstr1: ref, scstr2: ref;
    var scsti0: int, scsti1: int, scsti2: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    FindPropStrict:
    GetLex:
    PushScope: scstr1 := opstr1;
    GetLex:
    NewClass:
    PopScope:
    InitProperty:
    ReturnVoid:
}