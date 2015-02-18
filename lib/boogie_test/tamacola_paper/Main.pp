SWF   compressed: yes, version: 14, length: 973, rate: 6144
TAG FileAttributes   use blit: no, use gpu: no, hasAS3: yes, use network: yes
TAG TagKind_Metadata   length: 458
TAG TagKind_ScriptLimits   length: 4
TAG TagKind_SetBackgroundColor   length: 3
TAG TagKind_Other {code_TagKind_Other = 41}   length: 26
TAG TagKind_FrameLabel   length: 5
TAG Abc   lazy init: yes, name: frame1
ABC   major version: 46, minor version: 16, classes: 2, methods: "10"
TABLE integers
TABLE uintegers
TABLE doubles
TABLE strings
  1 -> 
  2 -> void
  3 -> int
  4 -> Main
  5 -> Object
  6 -> Obj
  7 -> f
  8 -> h
  9 -> x
  10 -> Function
  11 -> y
  12 -> g
TABLE namespaces
  1 -> 
  2 -> Main
  3 -> 
  4 -> Obj
TABLE namesets
  1 -> SET  {ns-id: 3}
TABLE multinames
  1 -> void QName
  2 -> int QName
  3 -> Main QName
  4 -> Object QName
  5 -> Obj QName
  6 -> f QName
  7 -> h QName
  8 -> x QName
  9 -> Function QName
  10 -> y QName
  11 -> g QName
  12 -> Obj Multiname
METHODS_INFO
  METHOD 0 {}
  METHOD 1 {}
  METHOD 0 {}
  METHOD 0 {}
  METHOD 1 {2}
  METHOD 1 {2 2}
  METHOD 0 {}
  METHOD 0 {}
  METHOD 1 {2 2}
  METHOD 0 {}
INSTANCES_INFO
  INSTANCE Main
    SUPER Object
    FLAG sealed
    FLAG has protected namespace
    CON ():void
    NS Main
  INSTANCE Obj
    SUPER Object
    FLAG sealed
    FLAG has protected namespace
    CON ():*
    NS Obj
    TRAIT f (6)  
      METHOD disp-id: 0, method: f(int, int):void
CLASSES_INFO
  CLASS Main
    CON ():*
  CLASS Obj
    CON ():*
SCRIPTS_INFO
  SCRIPT ():*   (2)
    TRAIT Main (3)  
      CLASS Main
  SCRIPT ():*   (7)
    TRAIT Obj (5)  
      CLASS Obj
  SCRIPT ():*   (9)
    TRAIT h (7)  
      METHOD disp-id: 21, method: (int, int):void
METHOD_BODIES_INFO
  METHOD ():*   (0) max stack: 1, locals: 0, init scopes: 3, max scopes: 4
    107   :  < 1 > beginbody
    106   :  < 2 > beginblock 1
    0     :  getlocal_0
    1     :  pushscope
    116   :  < 2 > endblock
    117   :  < 0 > endbody
    2     :  returnvoid
    3     :  < 3 > -----
  METHOD ():void   (1) max stack: 3, locals: 1, init scopes: 4, max scopes: 5
    145   :  < 4 > beginbody
    144   :  < 5 > beginblock 2
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlocal_0
    3     :  constructsuper args: 0
    5     :  findpropstrict Obj
    7     :  constructprop Obj args: 0
    10    :  coerce Obj
    12    :  setlocal_1
    13    :  getlocal_1
    14    :  pushbyte 10
    16    :  pushbyte 20
    18    :  callpropvoid f args: 2
    194   :  < 5 > endblock
    195   :  < 0 > endbody
    21    :  returnvoid
    22    :  < 6 > -----
  METHOD ():*   (2) max stack: 2, locals: 0, init scopes: 1, max scopes: 3
    131   :  < 7 > beginbody
    130   :  < 8 > beginblock 3
    0     :  getlocal_0
    1     :  pushscope
    2     :  getscopeobject index: 0
    4     :  getlex Object
    6     :  pushscope
    7     :  getlex Object
    9     :  newclass Main
    11    :  popscope
    12    :  initproperty Main
    168   :  < 8 > endblock
    169   :  < 0 > endbody
    14    :  returnvoid
    15    :  < 9 > -----
  METHOD ():*   (3) max stack: 1, locals: 0, init scopes: 3, max scopes: 4
    107   :  < 10 > beginbody
    106   :  < 11 > beginblock 4
    0     :  getlocal_0
    1     :  pushscope
    116   :  < 11 > endblock
    117   :  < 0 > endbody
    2     :  returnvoid
    3     :  < 12 > -----
  METHOD (int):void   (4) max stack: 3, locals: 1, init scopes: 5, max scopes: 5
    121   :  < 13 > beginbody
    120   :  < 14 > beginblock 5
    0     :  findpropstrict h
    2     :  getlex x
    4     :  pushbyte 30
    6     :  callprop h args: 2
    138   :  < 14 > endblock
    139   :  < 0 > endbody
    9     :  returnvalue
    10    :  < 15 > -----
  METHOD f(int, int):void   (5) max stack: 3, locals: 3, init scopes: 5, max scopes: 7
    175   :  < 16 > beginbody
    174   :  < 17 > beginblock 6
    0     :  getlocal_0
    1     :  pushscope
    2     :  newactivation
    3     :  dup
    4     :  setlocal_3
    5     :  pushscope
    6     :  getscopeobject index: 1
    8     :  getlocal_1
    9     :  setslot 1
    11    :  getscopeobject index: 1
    13    :  getlocal_2
    14    :  setslot 2
    16    :  getscopeobject index: 1
    18    :  newfunction (int):void
    20    :  coerce Function
    22    :  setslot 3
    24    :  getscopeobject index: 1
    26    :  getslot 3
    28    :  getglobalscope
    29    :  getscopeobject index: 1
    31    :  getslot 2
    33    :  call args: 1
    35    :  pop
    268   :  < 17 > endblock
    269   :  < 0 > endbody
    36    :  returnvoid
    37    :  < 18 > -----
    TRAIT x (8)  
      SLOT slotid: 1, type: int, vindex: 0, vkind:
    TRAIT y (10)  
      SLOT slotid: 2, type: int, vindex: 0, vkind:
    TRAIT g (11)  
      SLOT slotid: 3, type: Function, vindex: 0, vkind:
  METHOD ():*   (6) max stack: 1, locals: 0, init scopes: 4, max scopes: 5
    113   :  < 19 > beginbody
    112   :  < 20 > beginblock 7
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlocal_0
    3     :  constructsuper args: 0
    130   :  < 20 > endblock
    131   :  < 0 > endbody
    5     :  returnvoid
    6     :  < 21 > -----
  METHOD ():*   (7) max stack: 2, locals: 0, init scopes: 1, max scopes: 3
    131   :  < 22 > beginbody
    130   :  < 23 > beginblock 8
    0     :  getlocal_0
    1     :  pushscope
    2     :  findpropstrict Obj
    4     :  getlex Object
    6     :  pushscope
    7     :  getlex Object
    9     :  newclass Obj
    11    :  popscope
    12    :  initproperty Obj
    168   :  < 23 > endblock
    169   :  < 0 > endbody
    14    :  returnvoid
    15    :  < 24 > -----
  METHOD (int, int):void   (8) max stack: 1, locals: 2, init scopes: 1, max scopes: 2
    107   :  < 25 > beginbody
    106   :  < 26 > beginblock 9
    0     :  getlocal_0
    1     :  pushscope
    116   :  < 26 > endblock
    117   :  < 0 > endbody
    2     :  returnvoid
    3     :  < 27 > -----
  METHOD ():*   (9) max stack: 1, locals: 0, init scopes: 1, max scopes: 2
    107   :  < 28 > beginbody
    106   :  < 29 > beginblock 10
    0     :  getlocal_0
    1     :  pushscope
    116   :  < 29 > endblock
    117   :  < 0 > endbody
    2     :  returnvoid
    3     :  < 30 > -----
TAG TagKind_SymbolClass   length: 9
TAG TagKind_ShowFrame   length: 0