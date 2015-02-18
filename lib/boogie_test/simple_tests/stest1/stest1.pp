SWF   compressed: yes, version: 14, length: 705, rate: 6144
TAG FileAttributes   use blit: no, use gpu: no, hasAS3: yes, use network: yes
TAG TagKind_Metadata   length: 459
TAG TagKind_ScriptLimits   length: 4
TAG TagKind_SetBackgroundColor   length: 3
TAG TagKind_Other {code_TagKind_Other = 41}   length: 26
TAG TagKind_FrameLabel   length: 7
TAG Abc   lazy init: yes, name: frame1
ABC   major version: 46, minor version: 16, classes: 0, methods: "2"
TABLE integers
TABLE uintegers
TABLE doubles
TABLE strings
  1 -> 
  2 -> stest1
  3 -> int
  4 -> stest2
  5 -> v
  6 -> String
TABLE namespaces
  1 ->  CONST_PackageNs
  2 ->  CONST_PackageInternalNs
  3 ->  CONST_PrivateNs
TABLE namesets
  1 -> SET  {ns-id: 2}
TABLE multinames
  1 -> namespace:  {str-id: 1} {ns-id: 1}, name: stest1 {str-id: 2} CONST_QName
  2 -> namespace:  {str-id: 1} {ns-id: 1}, name: int {str-id: 3} CONST_QName
  3 -> namespace:  {str-id: 1} {ns-id: 2}, name: stest2 {str-id: 4} CONST_QName
  4 -> namespace:  {str-id: 0} {ns-id: 3}, name: v {str-id: 5} CONST_QName
  5 -> namespace:  {str-id: 1} {ns-id: 1}, name: String {str-id: 6} CONST_QName
  6 -> namespace:  {str-id: 1} {ns-id: 2}, name: stest2 {str-id: 4} CONST_Multiname
METHODS_INFO
  METHOD 0 {}
  METHOD 0 {}
INSTANCES_INFO
CLASSES_INFO
SCRIPTS_INFO
  SCRIPT ():*   (0)
    TRAIT stest1 (1)  
      SLOT slotid: 1, type: int, vindex: 0, vkind: CONST_Undefined
  SCRIPT ():*   (1)
    TRAIT stest2 (3)  
      SLOT slotid: 0, type: int, vindex: 0, vkind: CONST_Undefined
    TRAIT v (4)  
      SLOT slotid: 0, type: String, vindex: 0, vkind: CONST_Undefined
METHOD_BODIES_INFO
  METHOD ():*   (0) max stack: 2, locals: 0, init scopes: 1, max scopes: 2
    119   :  < 1 > beginbody
    118   :  < 2 > beginblock 1
    0     :  getlocal_0
    1     :  pushscope
    2     :  getlex stest2
    4     :  getglobalscope
    5     :  swap
    6     :  setslot 1
    144   :  < 2 > endblock
    145   :  < 0 > endbody
    8     :  returnvoid
    9     :  < 3 > -----
  METHOD ():*   (1) max stack: 2, locals: 0, init scopes: 1, max scopes: 2
    119   :  < 4 > beginbody
    118   :  < 5 > beginblock 2
    0     :  getlocal_0
    1     :  pushscope
    2     :  findpropstrict stest2
    4     :  pushbyte 2
    6     :  setproperty stest2
    140   :  < 5 > endblock
    141   :  < 0 > endbody
    8     :  returnvoid
    9     :  < 6 > -----
TAG TagKind_SymbolClass   length: 11
TAG TagKind_ShowFrame   length: 0