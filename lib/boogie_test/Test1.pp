SWF   compressed: yes, version: 14, length: 1126, rate: 6144
TAG FileAttributes   use blit: no, use gpu: no, hasAS3: yes, use network: yes
TAG TagKind_Metadata   length: 458
TAG TagKind_ScriptLimits   length: 4
TAG TagKind_SetBackgroundColor   length: 3
TAG TagKind_Other {code_TagKind_Other = 41}   length: 26
TAG TagKind_FrameLabel   length: 18
TAG Abc   lazy init: yes, name: frame1
ABC   major version: 46, minor version: 16, classes: 1, methods: "4"
TABLE integers
TABLE uintegers
TABLE doubles
TABLE strings
  1 -> 
  2 -> void
  3 -> int
  4 -> String
  5 -> boogie_test
  6 -> Test1
  7 -> flash.display
  8 -> Sprite
  9 -> boogie_test:Test1
  10 -> xoo
  11 -> Boolean
  12 -> prv
  13 -> foo
  14 -> s
  15 -> sstr
  16 -> Error
  17 -> e
  18 -> p
  19 -> y
  20 -> Object
  21 -> flash.events
  22 -> EventDispatcher
  23 -> DisplayObject
  24 -> InteractiveObject
  25 -> DisplayObjectContainer
TABLE namespaces
  1 -> 
  2 -> boogie_test
  3 -> flash.display
  4 -> boogie_test:Test1
  5 -> 
  6 -> boogie_test
  7 -> flash.events
TABLE namesets
TABLE multinames
  1 -> void QName
  2 -> int QName
  3 -> String QName
  4 -> boogie_test:Test1 QName
  5 -> flash.display:Sprite QName
  6 -> xoo QName
  7 -> Boolean QName
  8 -> prv QName
  9 -> foo QName
  10 -> s QName
  11 -> Error QName
  12 -> e QName
  13 -> boogie_test:p QName
  14 -> boogie_test:y QName
  15 -> Object QName
  16 -> flash.events:EventDispatcher QName
  17 -> flash.display:DisplayObject QName
  18 -> flash.display:InteractiveObject QName
  19 -> flash.display:DisplayObjectContainer QName
METHODS_INFO
  METHOD 0 {}
  METHOD 1 {}
  METHOD 2 {3}
  METHOD 0 {}
INSTANCES_INFO
  INSTANCE boogie_test:Test1
    SUPER flash.display:Sprite
    FLAG sealed
    FLAG has protected namespace
    CON ():void
    NS boogie_test:Test1
    TRAIT xoo (6)  
      SLOT slotid: 0, type: Boolean, vindex: 11, vkind:
    TRAIT prv (8)  
      SLOT slotid: 0, type: int, vindex: 0, vkind:
    TRAIT foo (9)  
      METHOD disp-id: 0, method: foo(String):int
CLASSES_INFO
  CLASS boogie_test:Test1
    CON ():*
    TRAIT s (10)  
      SLOT slotid: 1, type: String, vindex: 15, vkind:
SCRIPTS_INFO
  SCRIPT ():*   (3)
    TRAIT boogie_test:Test1 (4)  
      CLASS boogie_test:Test1
METHOD_BODIES_INFO
  METHOD ():*   (0) max stack: 2, locals: 0, init scopes: 8, max scopes: 9
    119   :  < 1 > beginbody
    118   :  < 2 > beginblock 1
    0     :  getlocal_0
    operand stack size 1: 0
                          ...
    1     :  pushscope
    scope   stack size 1: 1
                          ...
    2     :  findproperty s
    operand stack size 1: 2
                          ...
    scope   stack size 1: 1
                          ...
    4     :  pushstring sstr
    operand stack size 2: 4
                          2
                          ...
    scope   stack size 1: 1
                          ...
    6     :  setproperty s
    scope   stack size 1: 1
                          ...
    140   :  < 2 > endblock
    scope   stack size 1: 1
                          ...
    141   :  < 0 > endbody
    scope   stack size 1: 1
                          ...
    8     :  returnvoid
    scope   stack size 1: 1
                          ...
    9     :  < 3 > -----
    scope   stack size 1: 1
                          ...
  METHOD ():void   (1) max stack: 2, locals: 0, init scopes: 9, max scopes: 10
    123   :  < 4 > beginbody
    122   :  < 5 > beginblock 2
    0     :  getlocal_0
    operand stack size 1: 0
                          ...
    1     :  pushscope
    scope   stack size 1: 1
                          ...
    2     :  getlocal_0
    operand stack size 1: 2
                          ...
    scope   stack size 1: 1
                          ...
    3     :  constructsuper args: 0
    scope   stack size 1: 1
                          ...
    5     :  getlocal_0
    operand stack size 1: 5
                          ...
    scope   stack size 1: 1
                          ...
    6     :  pushbyte 255
    operand stack size 2: 6
                          5
                          ...
    scope   stack size 1: 1
                          ...
    8     :  initproperty prv
    scope   stack size 1: 1
                          ...
    152   :  < 5 > endblock
    scope   stack size 1: 1
                          ...
    153   :  < 0 > endbody
    scope   stack size 1: 1
                          ...
    10    :  returnvoid
    scope   stack size 1: 1
                          ...
    11    :  < 6 > -----
    scope   stack size 1: 1
                          ...
  METHOD foo(String):int   (2) max stack: 3, locals: 3, init scopes: 10, max scopes: 15
    271   :  < 7 > beginbody
    270   :  < 8 > beginblock 3
    0     :  getlocal_0
    operand stack size 1: 0
                          ...
    1     :  pushscope
    scope   stack size 1: 1
                          ...
    2     :  newactivation
    operand stack size 1: 2
                          ...
    scope   stack size 1: 1
                          ...
    3     :  dup
    operand stack size 2: 3
                          3
                          ...
    scope   stack size 1: 1
                          ...
    4     :  setlocal_2
    operand stack size 1: 3
                          ...
    scope   stack size 1: 1
                          ...
    5     :  pushscope
    scope   stack size 2: 5
                          1
                          ...
    6     :  getscopeobject index: 1
    operand stack size 1: 6
                          ...
    scope   stack size 2: 5
                          1
                          ...
    8     :  getlocal_1
    operand stack size 2: 8
                          6
                          ...
    scope   stack size 2: 5
                          1
                          ...
    9     :  setslot 1
    scope   stack size 2: 5
                          1
                          ...
    11    :  getscopeobject index: 1
    operand stack size 1: 11
                          ...
    scope   stack size 2: 5
                          1
                          ...
    13    :  pushbyte 100
    operand stack size 2: 13
                          11
                          ...
    scope   stack size 2: 5
                          1
                          ...
    15    :  setslot 2
    scope   stack size 2: 5
                          1
                          ...
    17    :  < 9 > beginblock 4
    scope   stack size 2: 5
                          1
                          ...
    318   :  getlocal_0
    operand stack size 1: 318
                          ...
    scope   stack size 2: 5
                          1
                          ...
    18    :  getproperty xoo
    operand stack size 1: 18
                          ...
    scope   stack size 2: 5
                          1
                          ...
    328   :  < 9 > endblock
    operand stack size 1: 18
                          ...
    scope   stack size 2: 5
                          1
                          ...
    20    :  iffalse 54 (30)
    scope   stack size 2: 5
                          1
                          ...
    24    :  < 10 > beginblock 5
    scope   stack size 2: 5
                          1
                          ...
    330   :  getscopeobject index: 1
    operand stack size 1: 330
                          ...
    scope   stack size 2: 5
                          1
                          ...
    26    :  getslot 2
    operand stack size 1: 26
                          ...
    scope   stack size 2: 5
                          1
                          ...
    28    :  pushbyte 0
    operand stack size 2: 28
                          26
                          ...
    scope   stack size 2: 5
                          1
                          ...
    344   :  < 10 > endblock
    operand stack size 2: 28
                          26
                          ...
    scope   stack size 2: 5
                          1
                          ...
    30    :  ifngt 44 (10)
    scope   stack size 2: 5
                          1
                          ...
    34    :  < 11 > beginblock 6
    scope   stack size 2: 5
                          1
                          ...
    346   :  getscopeobject index: 1
    operand stack size 1: 346
                          ...
    scope   stack size 2: 5
                          1
                          ...
    36    :  pushbyte 1
    operand stack size 2: 36
                          346
                          ...
    scope   stack size 2: 5
                          1
                          ...
    38    :  setslot 2
    scope   stack size 2: 5
                          1
                          ...
    360   :  < 11 > endblock
    scope   stack size 2: 5
                          1
                          ...
    40    :  jump 50 (6)
    scope   stack size 2: 5
                          1
                          ...
    44    :  < 12 > beginblock 7
    scope   stack size 2: 5
                          1
                          ...
    362   :  getscopeobject index: 1
    operand stack size 1: 362
                          ...
    scope   stack size 2: 5
                          1
                          ...
    46    :  pushbyte 0
    operand stack size 2: 46
                          362
                          ...
    scope   stack size 2: 5
                          1
                          ...
    48    :  setslot 2
    scope   stack size 2: 5
                          1
                          ...
    375   :  < 12 > endblock
    scope   stack size 2: 5
                          1
                          ...
    50    :  < 13 > beginblock 8
    scope   stack size 2: 5
                          1
                          ...
    376   :  < 13 > endblock
    scope   stack size 2: 5
                          1
                          ...
    374   :  jump 60 (-318)
    scope   stack size 2: 5
                          1
                          ...
    54    :  < 14 > beginblock 9
    scope   stack size 2: 5
                          1
                          ...
    378   :  getscopeobject index: 1
    operand stack size 1: 378
                          ...
    scope   stack size 2: 5
                          1
                          ...
    56    :  pushbyte 3
    operand stack size 2: 56
                          378
                          ...
    scope   stack size 2: 5
                          1
                          ...
    58    :  setslot 2
    scope   stack size 2: 5
                          1
                          ...
    60    :  < 15 > beginblock 10
    scope   stack size 2: 5
                          1
                          ...
    392   :  < 15 > endblock
    scope   stack size 2: 5
                          1
                          ...
    390   :  jump 80 (-314)
    scope   stack size 2: 5
                          1
                          ...
    64    :  < 16 > beginblock 11
    operand stack size 1: ...
    scope   stack size 1: ...
    394   :  getlocal_0
    operand stack size 2: 394
                          ...
    scope   stack size 1: ...
    65    :  pushscope
    operand stack size 1: ...
    scope   stack size 2: 65
                          ...
    66    :  getlocal_2
    operand stack size 2: 66
                          ...
    scope   stack size 2: 65
                          ...
    67    :  pushscope
    operand stack size 1: ...
    scope   stack size 3: 67
                          65
                          ...
    68    :  newcatch from: 17, to: 60, target: 64, type: Error, name: e
    operand stack size 2: 68
                          ...
    scope   stack size 3: 67
                          65
                          ...
    70    :  dup
    operand stack size 3: 70
                          70
                          ...
    scope   stack size 3: 67
                          65
                          ...
    71    :  setlocal_3
    operand stack size 2: 70
                          ...
    scope   stack size 3: 67
                          65
                          ...
    72    :  dup
    operand stack size 3: 72
                          72
                          ...
    scope   stack size 3: 67
                          65
                          ...
    73    :  pushscope
    operand stack size 2: 72
                          ...
    scope   stack size 4: 73
                          67
                          65
                          ...
    74    :  swap
    operand stack size 2: 74
                          74
                          ...
    scope   stack size 4: 73
                          67
                          65
                          ...
    75    :  setslot 1
    scope   stack size 4: 73
                          67
                          65
                          ...
    77    :  popscope
    scope   stack size 3: 67
                          65
                          ...
    78    :  kill 3
    scope   stack size 3: 67
                          65
                          ...
    447   :  < 16 > endblock
    scope   stack size 3: 67
                          65
                          ...
    80    :  < 17 > beginblock 12
    scope   stack size 3: 5, 67
                          1, 65
                          ...
    446   :  getscopeobject index: 1
    operand stack size 1: 446
                          ...
    scope   stack size 3: 5, 67
                          1, 65
                          ...
    82    :  getslot 2
    operand stack size 1: 82
                          ...
    scope   stack size 3: 5, 67
                          1, 65
                          ...
    456   :  < 17 > endblock
    operand stack size 1: 82
                          ...
    scope   stack size 3: 5, 67
                          1, 65
                          ...
    457   :  < 0 > endbody
    operand stack size 1: 82
                          ...
    scope   stack size 3: 5, 67
                          1, 65
                          ...
    84    :  returnvalue
    scope   stack size 3: 5, 67
                          1, 65
                          ...
    85    :  < 18 > -----
    scope   stack size 3: 5, 67
                          1, 65
                          ...
    EXCEPTION Error   from: 17, to: 60, target: 64
    TRAIT boogie_test:p (13)  
      SLOT slotid: 1, type: String, vindex: 0, vkind:
    TRAIT boogie_test:y (14)  
      SLOT slotid: 2, type: int, vindex: 0, vkind:
  METHOD ():*   (3) max stack: 2, locals: 0, init scopes: 1, max scopes: 8
    171   :  < 19 > beginbody
    170   :  < 20 > beginblock 13
    0     :  getlocal_0
    operand stack size 1: 0
                          ...
    1     :  pushscope
    scope   stack size 1: 1
                          ...
    2     :  getscopeobject index: 0
    operand stack size 1: 2
                          ...
    scope   stack size 1: 1
                          ...
    4     :  getlex Object
    operand stack size 2: 4
                          2
                          ...
    scope   stack size 1: 1
                          ...
    6     :  pushscope
    operand stack size 1: 2
                          ...
    scope   stack size 2: 6
                          1
                          ...
    7     :  getlex flash.events:EventDispatcher
    operand stack size 2: 7
                          2
                          ...
    scope   stack size 2: 6
                          1
                          ...
    9     :  pushscope
    operand stack size 1: 2
                          ...
    scope   stack size 3: 9
                          6
                          1
                          ...
    10    :  getlex flash.display:DisplayObject
    operand stack size 2: 10
                          2
                          ...
    scope   stack size 3: 9
                          6
                          1
                          ...
    12    :  pushscope
    operand stack size 1: 2
                          ...
    scope   stack size 4: 12
                          9
                          6
                          1
                          ...
    13    :  getlex flash.display:InteractiveObject
    operand stack size 2: 13
                          2
                          ...
    scope   stack size 4: 12
                          9
                          6
                          1
                          ...
    15    :  pushscope
    operand stack size 1: 2
                          ...
    scope   stack size 5: 15
                          12
                          9
                          6
                          1
                          ...
    16    :  getlex flash.display:DisplayObjectContainer
    operand stack size 2: 16
                          2
                          ...
    scope   stack size 5: 15
                          12
                          9
                          6
                          1
                          ...
    18    :  pushscope
    operand stack size 1: 2
                          ...
    scope   stack size 6: 18
                          15
                          12
                          9
                          6
                          1
                          ...
    19    :  getlex flash.display:Sprite
    operand stack size 2: 19
                          2
                          ...
    scope   stack size 6: 18
                          15
                          12
                          9
                          6
                          1
                          ...
    21    :  pushscope
    operand stack size 1: 2
                          ...
    scope   stack size 7: 21
                          18
                          15
                          12
                          9
                          6
                          1
                          ...
    22    :  getlex flash.display:Sprite
    operand stack size 2: 22
                          2
                          ...
    scope   stack size 7: 21
                          18
                          15
                          12
                          9
                          6
                          1
                          ...
    24    :  newclass boogie_test:Test1
    operand stack size 2: 24
                          2
                          ...
    scope   stack size 7: 21
                          18
                          15
                          12
                          9
                          6
                          1
                          ...
    26    :  popscope
    operand stack size 2: 24
                          2
                          ...
    scope   stack size 6: 18
                          15
                          12
                          9
                          6
                          1
                          ...
    27    :  popscope
    operand stack size 2: 24
                          2
                          ...
    scope   stack size 5: 15
                          12
                          9
                          6
                          1
                          ...
    28    :  popscope
    operand stack size 2: 24
                          2
                          ...
    scope   stack size 4: 12
                          9
                          6
                          1
                          ...
    29    :  popscope
    operand stack size 2: 24
                          2
                          ...
    scope   stack size 3: 9
                          6
                          1
                          ...
    30    :  popscope
    operand stack size 2: 24
                          2
                          ...
    scope   stack size 2: 6
                          1
                          ...
    31    :  popscope
    operand stack size 2: 24
                          2
                          ...
    scope   stack size 1: 1
                          ...
    32    :  initproperty boogie_test:Test1
    scope   stack size 1: 1
                          ...
    268   :  < 20 > endblock
    scope   stack size 1: 1
                          ...
    269   :  < 0 > endbody
    scope   stack size 1: 1
                          ...
    34    :  returnvoid
    scope   stack size 1: 1
                          ...
    35    :  < 21 > -----
    scope   stack size 1: 1
                          ...
TAG TagKind_SymbolClass   length: 22
TAG TagKind_ShowFrame   length: 0