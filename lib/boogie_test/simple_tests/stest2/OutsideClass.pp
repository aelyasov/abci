SWF   compressed: yes, version: 14, length: 821, rate: 6144
TAG FileAttributes   use blit: no, use gpu: no, hasAS3: yes, use network: yes
TAG TagKind_Metadata   length: 459
TAG TagKind_ScriptLimits   length: 4
TAG TagKind_SetBackgroundColor   length: 3
TAG TagKind_Other {code_TagKind_Other = 41}   length: 26
TAG TagKind_FrameLabel   length: 13
TAG Abc   lazy init: yes, name: frame1
ABC   major version: 46, minor version: 16, classes: 2, methods: "5"
TABLE integers
TABLE uintegers
TABLE doubles
TABLE strings
  1 -> 
  2 -> OutsideClass
  3 -> Object
  4 -> InvisibleClass
  5 -> OutsideClass.as$1:InvisibleClass
TABLE namespaces
  1 ->  CONST_PackageNs
  2 -> OutsideClass CONST_ProtectedNs
  3 ->  CONST_PrivateNs
  4 -> OutsideClass.as$1:InvisibleClass CONST_ProtectedNs
TABLE namesets
TABLE multinames
  1 -> namespace:  {str-id: 1} {ns-id: 1}, name: OutsideClass {str-id: 2} CONST_QName
  2 -> namespace:  {str-id: 1} {ns-id: 1}, name: Object {str-id: 3} CONST_QName
  3 -> namespace:  {str-id: 0} {ns-id: 3}, name: InvisibleClass {str-id: 4} CONST_QName
METHODS_INFO
  METHOD 0 {}
  METHOD 0 {}
  METHOD 0 {}
  METHOD 0 {}
  METHOD 0 {}
INSTANCES_INFO
  INSTANCE OutsideClass
    SUPER Object
    FLAG sealed
    FLAG has protected namespace
    CON ():*
    NS OutsideClass
  INSTANCE InvisibleClass
    SUPER Object
    FLAG sealed
    FLAG has protected namespace
    CON ():*
    NS OutsideClass.as$1:InvisibleClass
CLASSES_INFO
  CLASS OutsideClass
    CON ():*
  CLASS InvisibleClass
    CON ():*
SCRIPTS_INFO
  SCRIPT ():*   (4)
    TRAIT OutsideClass (1)  
      CLASS OutsideClass
    TRAIT InvisibleClass (3)  
      CLASS InvisibleClass
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
  METHOD ():*   (1) max stack: 1, locals: 0, init scopes: 4, max scopes: 5
    113   :  < 4 > beginbody
    112   :  < 5 > beginblock 2
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlocal_0
    3     :  constructsuper args: 0
    130   :  < 5 > endblock
    131   :  < 0 > endbody
    5     :  returnvoid
    6     :  < 6 > -----
  METHOD ():*   (2) max stack: 1, locals: 0, init scopes: 3, max scopes: 4
    107   :  < 7 > beginbody
    106   :  < 8 > beginblock 3
    0     :  getlocal_0
    1     :  pushscope
    116   :  < 8 > endblock
    117   :  < 0 > endbody
    2     :  returnvoid
    3     :  < 9 > -----
  METHOD ():*   (3) max stack: 1, locals: 0, init scopes: 4, max scopes: 5
    113   :  < 10 > beginbody
    112   :  < 11 > beginblock 4
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlocal_0
    3     :  constructsuper args: 0
    130   :  < 11 > endblock
    131   :  < 0 > endbody
    5     :  returnvoid
    6     :  < 12 > -----
  METHOD ():*   (4) max stack: 2, locals: 0, init scopes: 1, max scopes: 3
    155   :  < 13 > beginbody
    154   :  < 14 > beginblock 5
    0     :  getlocal_0
    1     :  pushscope
    2     :  getscopeobject index: 0
    4     :  getlex Object
    6     :  pushscope
    7     :  getlex Object
    9     :  newclass OutsideClass
    11    :  popscope
    12    :  initproperty OutsideClass
    14    :  getscopeobject index: 0
    16    :  getlex Object
    18    :  pushscope
    19    :  getlex Object
    21    :  newclass InvisibleClass
    23    :  popscope
    24    :  initproperty InvisibleClass
    220   :  < 14 > endblock
    221   :  < 0 > endbody
    26    :  returnvoid
    27    :  < 15 > -----
TAG TagKind_SymbolClass   length: 17
TAG TagKind_ShowFrame   length: 0