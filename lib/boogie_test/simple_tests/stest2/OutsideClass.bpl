type ref;

type Field alpha;

type HeapType = <alpha>[ref, Field alpha] alpha;

type ClassName;

const null: ref;

const undefined: ref;

var $Heap: HeapType where $IsGoodHeap($Heap);

function $IsGoodHeap(HeapType) returns (bool);

const unique OutsideClass: ClassName extends unique Object;

const unique InvisibleClass: ClassName extends unique Object;

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

procedure OutsideClass(this: ref) returns ();
    modifies $Heap;

implementation OutsideClass(this: ref) returns ()
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

procedure InvisibleClass(this: ref) returns ();
    modifies $Heap;

implementation InvisibleClass(this: ref) returns ()
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
    GetScopeObject: opstr0 := scstr0;
    GetLex:
    PushScope: scstr1 := opstr1;
    GetLex:
    NewClass:
    PopScope:
    InitProperty:
    GetScopeObject: opstr0 := scstr0;
    GetLex:
    PushScope: scstr1 := opstr1;
    GetLex:
    NewClass:
    PopScope:
    InitProperty:
    ReturnVoid:
}