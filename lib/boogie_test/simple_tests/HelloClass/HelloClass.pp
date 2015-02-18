SWF   compressed: yes, version: 14, length: 766, rate: 6144
TAG FileAttributes   use blit: no, use gpu: no, hasAS3: yes, use network: yes
TAG TagKind_Metadata   length: 458
TAG TagKind_ScriptLimits   length: 4
TAG TagKind_SetBackgroundColor   length: 3
TAG TagKind_Other {code_TagKind_Other = 41}   length: 26
TAG TagKind_FrameLabel   length: 11
TAG Abc   lazy init: yes, name: frame1
ABC   major version: 46, minor version: 16, classes: 1, methods: "4"
TABLE integers
TABLE uintegers
TABLE doubles
TABLE strings
  1 -> 
  2 -> void
  3 -> HelloClass
  4 -> Object
  5 -> foo
  6 -> hc
TABLE namespaces
  1 ->  CONST_PackageNs
  2 -> HelloClass CONST_ProtectedNs
  3 ->  CONST_PrivateNs
TABLE namesets
TABLE multinames
  1 -> namespace:  {str-id: 1} {ns-id: 1}, name: void {str-id: 2} CONST_QName
  2 -> namespace:  {str-id: 1} {ns-id: 1}, name: HelloClass {str-id: 3} CONST_QName
  3 -> namespace:  {str-id: 1} {ns-id: 1}, name: Object {str-id: 4} CONST_QName
  4 -> namespace:  {str-id: 1} {ns-id: 1}, name: foo {str-id: 5} CONST_QName
  5 -> namespace:  {str-id: 0} {ns-id: 3}, name: hc {str-id: 6} CONST_QName
METHODS_INFO
  METHOD 0 {}
  METHOD 1 {}
  METHOD 0 {}
  METHOD 0 {}
INSTANCES_INFO
  INSTANCE HelloClass
    SUPER Object
    FLAG sealed
    FLAG has protected namespace
    CON ():*
    NS HelloClass
    TRAIT foo (4)  
      METHOD disp-id: 0, method: foo():void
CLASSES_INFO
  CLASS HelloClass
    CON ():*
SCRIPTS_INFO
  SCRIPT ():*   (3)
    TRAIT HelloClass (2)  
      CLASS HelloClass
    TRAIT hc (5)  
      SLOT slotid: 2, type: HelloClass, vindex: 0, vkind: CONST_Undefined
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
  METHOD foo():void   (1) max stack: 1, locals: 0, init scopes: 4, max scopes: 5
    107   :  < 4 > beginbody
    106   :  < 5 > beginblock 2
    0     :  getlocal_0
    1     :  pushscope
    116   :  < 5 > endblock
    117   :  < 0 > endbody
    2     :  returnvoid
    3     :  < 6 > -----
  METHOD ():*   (2) max stack: 1, locals: 0, init scopes: 4, max scopes: 5
    113   :  < 7 > beginbody
    112   :  < 8 > beginblock 3
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlocal_0
    3     :  constructsuper args: 0
    130   :  < 8 > endblock
    131   :  < 0 > endbody
    5     :  returnvoid
    6     :  < 9 > -----
  METHOD ():*   (3) max stack: 2, locals: 1, init scopes: 1, max scopes: 3
    167   :  < 10 > beginbody
    166   :  < 11 > beginblock 4
    0     :  getlocal_0
    1     :  pushscope
    2     :  getscopeobject index: 0
    4     :  getlex Object
    6     :  pushscope
    7     :  getlex Object
    9     :  newclass HelloClass
    11    :  popscope
    12    :  initproperty HelloClass
    14    :  findpropstrict HelloClass
    16    :  constructprop HelloClass args: 0
    19    :  getglobalscope
    20    :  swap
    21    :  setslot 2
    23    :  getglobalscope
    24    :  getslot 2
    26    :  callprop foo args: 0
    29    :  coerce_a
    30    :  setlocal_1
    31    :  getlocal_1
    248   :  < 11 > endblock
    249   :  < 0 > endbody
    32    :  returnvalue
    33    :  < 12 > -----
TAG TagKind_SymbolClass   length: 15
TAG TagKind_ShowFrame   length: 0