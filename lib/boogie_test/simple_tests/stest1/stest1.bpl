type ref;

type Field alpha;

type HeapType = <alpha>[ref, Field alpha] alpha;

type ClassName;

const null: ref;

const undefined: ref;

var $Heap: HeapType where $IsGoodHeap($Heap);

function $IsGoodHeap(HeapType) returns (bool);

procedure $cinit(this: ref) returns ();
    modifies $Heap;

implementation $cinit(this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr0: ref, scstr1: ref;
    var scsti0: int, scsti1: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    GetLex:
    GetGlobalScope:
    Swap:
    SetSlot:
    ReturnVoid:
}

procedure $iinit(this: ref) returns ();
    modifies $Heap;

implementation $iinit(this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr0: ref, scstr1: ref;
    var scsti0: int, scsti1: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    FindPropStrict:
    PushByte:
    SetProperty:
    ReturnVoid:
}