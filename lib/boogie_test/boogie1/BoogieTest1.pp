SWF   compressed: yes, version: 14, length: 1041, rate: 6144
TAG FileAttributes   use blit: no, use gpu: no, hasAS3: yes, use network: yes
TAG TagKind_Metadata   length: 459
TAG TagKind_ScriptLimits   length: 4
TAG TagKind_SetBackgroundColor   length: 3
TAG TagKind_Other {code_TagKind_Other = 41}   length: 26
TAG TagKind_FrameLabel   length: 20
TAG Abc   lazy init: yes, name: frame1
ABC   major version: 46, minor version: 16, classes: 2, methods: "7"
TABLE integers
TABLE uintegers
TABLE doubles
TABLE strings
  1 -> 
  2 -> void
  3 -> String
  4 -> boogie1
  5 -> BoogieTest1
  6 -> Object
  7 -> boogie1:BoogieTest1
  8 -> CONST
  9 -> CCon
  10 -> s
  11 -> sstr
  12 -> xoo
  13 -> Boolean
  14 -> foo
  15 -> TestClass
  16 -> boogie1:TestClass
  17 -> tprop
  18 -> tpropv
TABLE namespaces
  1 ->  CONST_PackageNs
  2 -> boogie1 CONST_PackageNs
  3 -> boogie1:BoogieTest1 CONST_ProtectedNs
  4 ->  CONST_PrivateNs
  5 -> boogie1 CONST_PackageInternalNs
  6 -> boogie1:TestClass CONST_ProtectedNs
TABLE namesets
  1 -> SET boogie1 {ns-id: 5}
TABLE multinames
  1 -> namespace:  {str-id: 1} {ns-id: 1}, name: void {str-id: 2} CONST_QName
  2 -> namespace:  {str-id: 1} {ns-id: 1}, name: String {str-id: 3} CONST_QName
  3 -> namespace: boogie1 {str-id: 4} {ns-id: 2}, name: BoogieTest1 {str-id: 5} CONST_QName
  4 -> namespace:  {str-id: 1} {ns-id: 1}, name: Object {str-id: 6} CONST_QName
  5 -> namespace:  {str-id: 0} {ns-id: 4}, name: CONST {str-id: 8} CONST_QName
  6 -> namespace:  {str-id: 1} {ns-id: 1}, name: s {str-id: 10} CONST_QName
  7 -> namespace:  {str-id: 1} {ns-id: 1}, name: xoo {str-id: 12} CONST_QName
  8 -> namespace:  {str-id: 1} {ns-id: 1}, name: Boolean {str-id: 13} CONST_QName
  9 -> namespace:  {str-id: 1} {ns-id: 1}, name: foo {str-id: 14} CONST_QName
  10 -> namespace: boogie1 {str-id: 4} {ns-id: 5}, name: TestClass {str-id: 15} CONST_QName
  11 -> namespace:  {str-id: 1} {ns-id: 1}, name: tprop {str-id: 17} CONST_QName
  12 -> namespace: boogie1 {str-id: 4} {ns-id: 5}, name: TestClass {str-id: 15} CONST_Multiname
METHODS_INFO
  METHOD 0 {}
  METHOD 1 {}
  METHOD 2 {2}
  METHOD 0 {}
  METHOD 0 {}
  METHOD 1 {}
  METHOD 0 {}
INSTANCES_INFO
  INSTANCE boogie1:BoogieTest1
    SUPER Object
    FLAG sealed
    FLAG has protected namespace
    CON ():void
    NS boogie1:BoogieTest1
    TRAIT CONST (5)  
      CONST slotid: 0, type: String, vindex: 9, vkind: CONST_Utf8
    TRAIT s (6)  
      SLOT slotid: 0, type: String, vindex: 11, vkind: CONST_Utf8
    TRAIT xoo (7)  
      SLOT slotid: 0, type: Boolean, vindex: 11, vkind: CONST_True
    TRAIT foo (9)  
      METHOD disp-id: 0, method: foo(String):String
  INSTANCE boogie1:TestClass
    SUPER Object
    FLAG sealed
    FLAG has protected namespace
    CON ():void
    NS boogie1:TestClass
    TRAIT tprop (11)  
      SLOT slotid: 0, type: String, vindex: 18, vkind: CONST_Utf8
CLASSES_INFO
  CLASS boogie1:BoogieTest1
    CON ():*
  CLASS boogie1:TestClass
    CON ():*
SCRIPTS_INFO
  SCRIPT ():*   (3)
    TRAIT boogie1:BoogieTest1 (3)  
      CLASS boogie1:BoogieTest1
  SCRIPT ():*   (6)
    TRAIT boogie1:TestClass (10)  
      CLASS boogie1:TestClass
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
  METHOD ():void   (1) max stack: 2, locals: 1, init scopes: 4, max scopes: 5
    143   :  < 4 > beginbody
    142   :  < 5 > beginblock 2
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlocal_0
    3     :  constructsuper args: 0
    5     :  findpropstrict boogie1:TestClass
    7     :  constructprop boogie1:TestClass args: 0
    10    :  coerce boogie1:TestClass
    12    :  setlocal_1
    13    :  getlocal_0
    14    :  getlocal_1
    15    :  getproperty tprop
    17    :  callpropvoid foo args: 1
    192   :  < 5 > endblock
    193   :  < 0 > endbody
    20    :  returnvoid
    21    :  < 6 > -----
  METHOD foo(String):String   (2) max stack: 2, locals: 2, init scopes: 4, max scopes: 5
    169   :  < 7 > beginbody
    168   :  < 8 > beginblock 3
    0     :  getlocal_0
    1     :  pushscope
    2     :  pushbyte 100
    4     :  setlocal_2
    5     :  getlocal_2
    6     :  pushbyte 3
    8     :  add
    9     :  convert_i
    10    :  setlocal_2
    11    :  getlocal_2
    12    :  pushbyte 0
    214   :  < 8 > endblock
    14    :  ifngt 26 (8)
    18    :  < 9 > beginblock 4
    216   :  getlocal_0
    19    :  pushtrue
    20    :  setproperty xoo
    230   :  < 9 > endblock
    22    :  jump 30 (4)
    26    :  < 10 > beginblock 5
    232   :  getlocal_0
    27    :  pushfalse
    28    :  setproperty xoo
    245   :  < 10 > endblock
    30    :  < 11 > beginblock 6
    244   :  getlocal_0
    31    :  getproperty s
    254   :  < 11 > endblock
    255   :  < 0 > endbody
    33    :  returnvalue
    34    :  < 12 > -----
  METHOD ():*   (3) max stack: 2, locals: 0, init scopes: 1, max scopes: 3
    131   :  < 13 > beginbody
    130   :  < 14 > beginblock 7
    0     :  getlocal_0
    1     :  pushscope
    2     :  getscopeobject index: 0
    4     :  getlex Object
    6     :  pushscope
    7     :  getlex Object
    9     :  newclass boogie1:BoogieTest1
    11    :  popscope
    12    :  initproperty boogie1:BoogieTest1
    168   :  < 14 > endblock
    169   :  < 0 > endbody
    14    :  returnvoid
    15    :  < 15 > -----
  METHOD ():*   (4) max stack: 1, locals: 0, init scopes: 3, max scopes: 4
    107   :  < 16 > beginbody
    106   :  < 17 > beginblock 8
    0     :  getlocal_0
    1     :  pushscope
    116   :  < 17 > endblock
    117   :  < 0 > endbody
    2     :  returnvoid
    3     :  < 18 > -----
  METHOD ():void   (5) max stack: 1, locals: 0, init scopes: 4, max scopes: 5
    113   :  < 19 > beginbody
    112   :  < 20 > beginblock 9
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlocal_0
    3     :  constructsuper args: 0
    130   :  < 20 > endblock
    131   :  < 0 > endbody
    5     :  returnvoid
    6     :  < 21 > -----
  METHOD ():*   (6) max stack: 2, locals: 0, init scopes: 1, max scopes: 3
    131   :  < 22 > beginbody
    130   :  < 23 > beginblock 10
    0     :  getlocal_0
    1     :  pushscope
    2     :  findpropstrict boogie1:TestClass
    4     :  getlex Object
    6     :  pushscope
    7     :  getlex Object
    9     :  newclass boogie1:TestClass
    11    :  popscope
    12    :  initproperty boogie1:TestClass
    168   :  < 23 > endblock
    169   :  < 0 > endbody
    14    :  returnvoid
    15    :  < 24 > -----
TAG TagKind_SymbolClass   length: 24
TAG TagKind_ShowFrame   length: 0