procedure $cinit(this: ref) returns ();
    modifies $Heap;

implementation $cinit(this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr7: ref, scstr8: ref;
    var scsti7: int, scsti8: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    ReturnVoid:
}

procedure boogie_test:Test1(this: ref) returns ();
    modifies $Heap;

implementation boogie_test:Test1(this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr8: ref, scstr9: ref;
    var scsti8: int, scsti9: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    GetLocal0: opstr0 := regr0;
    ConstructorSuper:
    GetLocal0: opstr0 := regr0;
    PushByte:
    InitProperty:
    ReturnVoid:
}

procedure foo(this: ref, param0: String) returns ();
    modifies $Heap;

implementation foo(this: ref, param0: String) returns ()
{
    var opstr0: ref, opstr1: ref, opstr2: ref;
    var opsti0: int, opsti1: int, opsti2: int;
    var scstr9: ref, scstr10: ref, scstr11: ref, scstr12: ref, scstr13: ref, scstr14: ref;
    var scsti9: int, scsti10: int, scsti11: int, scsti12: int, scsti13: int, scsti14: int;
    var regr0: ref, regr1: ref, regr2: ref;
    var regi0: int, regi1: int, regi2: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    SetLocal2:
    PushScope: scstr1 := opstr0;
    GetScopeObject: opstr1 := scstr1;
    GetScopeObject: opstr1 := scstr1;
    PushByte:
    GetLocal0: opstr0 := regr0;
    GetScopeObject: opstr1 := scstr1;
    PushByte:
    IfNGt:
    GetScopeObject: opstr1 := scstr1;
    PushByte:
    Jump:
    GetScopeObject: opstr1 := scstr1;
    PushByte:
    Jump:
    GetScopeObject: opstr1 := scstr1;
    PushByte:
    Jump:
    GetLocal0: opstr1 := regr0;
    PushScope: scstr1 := opstr1;
    GetLocal2:
    PushScope: scstr2 := opstr1;
    PushScope: scstr3 := opstr2;
    PopScope:
    GetScopeObject: opstr2 := scstr1;
    ReturnValue:
}

procedure $iinit(this: ref) returns ();
    modifies $Heap;

implementation $iinit(this: ref) returns ()
{
    var opstr0: ref, opstr1: ref;
    var opsti0: int, opsti1: int;
    var scstr0: ref, scstr1: ref, scstr2: ref, scstr3: ref, scstr4: ref, scstr5: ref, scstr6: ref, scstr7: ref;
    var scsti0: int, scsti1: int, scsti2: int, scsti3: int, scsti4: int, scsti5: int, scsti6: int, scsti7: int;
    GetLocal0: opstr0 := regr0;
    PushScope: scstr0 := opstr0;
    GetScopeObject: opstr0 := scstr0;
    GetLex:
    PushScope: scstr1 := opstr1;
    GetLex:
    PushScope: scstr2 := opstr1;
    GetLex:
    PushScope: scstr3 := opstr1;
    GetLex:
    PushScope: scstr4 := opstr1;
    GetLex:
    PushScope: scstr5 := opstr1;
    GetLex:
    PushScope: scstr6 := opstr1;
    GetLex:
    PopScope:
    PopScope:
    PopScope:
    PopScope:
    PopScope:
    PopScope:
    InitProperty:
    ReturnVoid:
}