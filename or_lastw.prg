'===========================================
' OutRun - Last wave
'   MML coded by mml_mania
'
'===========================================
cls

console out x,y,w,h
title1$="OUT RUN"
title2$="Last Wave"
title3$="== Hit any button To Exit =="

locate floor((w-len(title1$))/2),13:print title1$
locate floor((w-len(title2$))/2),14:print title2$
locate floor((w-len(title3$))/2),16:print title3$

bgmsetd 255,"@MML"
bgmplay 255
while ! button()
 vsync 1
wend
bgmstop
end

@MML

'EP1
data ":0"
data "t125"
data "@8q8v100"
data "o4l4"
'1-
data "r2...d32d+32 e8e8d8e8&e2&e8.& d32d+32ede8. e32f+32 g2.d16.d+32e8&e4.& >g8g8a8<c8d16d32d+32"
data "e8e8d8e8&e2&e8.& d32d+32edc8.>a32a+32b2<c>gr1"
'10-
data "b4.<d8&d6&c6e6 d>ga6<c6d6 d4.e>e8g8<d>b-8g8<c+8d8b-a16g16 f2.e8f8&f2>&b16.<f32g4f+8"
data "g4.eag8a8b-<cde16.d32"
'18-
data "e8e8d8e8&e2. &ddc g2.d8e8&e2&r8 >a8<c8d8 e8e8d8e8&e2. &edc g2&g6&b6b6b8g2.."
'26-
data "ed8dr8c8cr8>b8br8g12g+12a12< ag8g8&g2& e6b-6a6g6f6e6 d2&d8&de8 d2.c8c8&c2&c8..&c+32d&d2.&d8&>"
'34-
data "a16b16g1r2.r8a16b16g1r2.r8a16b16g4.r4.<d&d1&d1&r"

'BASS
data ":1"
data "@32q8v50"
data "o2l4"
'1-
data "r1 f1&f2&f2 e1&e2&e2"
data "f1&f2&f2 e1&e2&e2" ''
'10-
data "d1g1 c1a1 d1g1 c1c2c8c4."
'18-
data "f8f8r2f4&f1& e8e8r2e4&e1& f8f8r2f4&f1& e4e8r4.e4&e1&"
'26-
data "d1g1 c1a1 d1g1 cc8r4.d4&d1&"
'34
data "cc8r4.d4&d1& cc8r4.d4&d1& cc8r4.d4&d1&d1&"
data "c1&c1&c1&r1"

'EP-bass
data ":2"
data "@5q8v40"
data "o3l4"
'1-
data "r1 f1.fce1.e2 f1.fce2.e2.e8>b8<e"
'10-
data "d1g2gd c1a2ae d1g2gd c2ccc2c8c4."
'18-
data "f8f8r2f4&f1& e8e8r2e4&e1& f8f8r2f4&f1& ee8r4.e4&e1&"
'26-
data "d2d2g2gd c1a2ae d1g2gd ccrd4&d2.&>a"
'34-
data "<cc8r4.d&d1& cc8r4.d&d1& cc8r4.d&d1&d1"
data "c1&c1&c1&r1"

'EP2-1
data ":3"
data "o4l4"
data "@5q8v80"
'1-
data "r1 r16r32e32&e8&e2.&e4&r2. r16r32d32&d8&d2&e4 r2.d4 r16r32e32&e8&e2.&e4&e4d4c4>b2.g4&g1&"
'10-
data "a1b2b2 b2r2r2<c+e e2.d2.rd d2r>gr<ce8e4."
'18-
data "e8e8r2e4&e1& d8d8r2d2.r2 e8e8r2e4&e1& d4d8r4.d2.r2"
'26-
data "c2&c8&c4.d2r2 d2.dr2.e e1d2d2"
'34-
data "ddrc4&c1& dd8r4.c4&c1& dd8r4.c4&c1& dd8r4.c4&c1& r4. t60 <c8&c2&"
data "t125 r16r32 >b32&b2..&b1&b1&r1"

'EP2-2
data ":4"
data "o4l4"
data "@5q8v80"
'1-
data "r1 r16c8.&c2.&c2&c2 >r16b8.&b2&b4b2r8a4. <r16c8.&c2.&c4&r2. r2>b4.r8r1"
'10-
data "r1r1 r1r1 <c2.r r1>b4.b8&b2&a+4.rg4."
'18-
data "<c8c8r2c4&c1& >b8b8r2b2.r2 <c8c8r2c4&c1& >b4b8r4.b2.r2"
'26-
data "a2&a8&a4. b2b2b1 a4..r16r8<d4. c1>b2b2"
'34-
data "bbra4&a1& bb8r4.a4&a1& bb8r4.a4&a1& bb8r4.a4&a1&r4 t63 <a2."
data "r16 >g2...&g1&g1&r1"

'EP2-3
data ":5"
data "o3l4"
data "@5q8v80"
'1-
data "r1 r32a32&a8.&a2.&a4&a2r4 g2.gg2r8e4. a1&a4&a2r4 g2g1r2"
'10-
data "f2&f8&f4.r2g2 g2.r2.gg a2.a1r4 a4.a8&a2&a2a2"
'18-
data "a8a8r2a4&a1& g8g8r2g2.r2 a8a8r2a4&a1& g4g8r4.b2.r2"
'26-
data "f2&f8&F4.g2r2 g1e2g2a1 g2g2"
'34-
data "ggrf4&f1& gg8r4.f4&f1& gg8r4.f4&f1& gg8r4.f4&f1& r8<g2.."
data "r32 >e2....&e1&e1&r1"

'EP2-4
data ":6"
data "o3l4"
data "@5q8v80"
'1-
data "r1 f1.f2 e2.e4e4.e8ee f1&f4&f4r2 r2e4e8e8&e1&"
'10-
data "d2r2e2e2 e2..r8reer f2.f2.r2 e4.e8&e2&r1"
'18-
data "f8f8r2f4&f1& e8e8r2e2.r2 f8f8r2f4&f1& ee8r4.e2.r2"
'26-
data "d2&d8&d4.f2f2 e1c+2r2 f2&f8&f4.f4.f8r2"
'34-
data "eerd4&d1& ee8r4.d4&d1& ee8r4.d4&d1& ee8r4.d4&d1& t94 <e1"
data ">c1&c1&c1&r1"

'EP2-5:8
data ":7"
data "o4l4"
data "@5q8v80"
'1-
data "r1 r1r2.c r1r1 r1r1 >e2.rr1"
'10-
data "r2r6r6f6r1 r1r1 r1r1 r1r4g4.r4."
'18-
data "r1r1 r1r2.<d r1r1 r1r2.d"
'26-
data "r1r1 r1r1 r1r1 r1r1"
'34-
data "r2.d4&d1& r2.d4&d1& r1r2.r8c8&c1&r"

data ":8"
data "o3l4"
data "@5q8v80"
'1-
data "r1 r1r2a2 r1r1 r1r1 r1r1"
'10-
data "r1r1 r1r1 r1r1 r2.ffff8f4."
'18-
data "r1r1 r1r2r8b4. r1r1 r1r2r8b4. "
'26-
data "r1r1 r1r4r8.e16r2 r1r1 r1r1"
'34-
data "r1r1 r1r1 r1r2. t118 a4&a1&r"

data ":9"
data "o3l4"
data "@5q8v80"
'1-
data "r1 r1rf2r r1r1 r1r1 r1r1"
'10-
data "r1r1 r1r1 r1r1 r1r1"
'18-
data "r1r1 r1r2g2 r1r1 r1r2g2"
'26-
data "r1r1 r1r4.d8r2 r1r1 r1r1"
'34-
data "r1r1 r1r1 r1r2r8f4.&f1&r"

data ":10"
data "o3l4"
data "@5q8v80"
'1-
data "r1 r1r1 r1r1 r1r1 r1r1"
'10-
data "r1r1 r1r1 r1r1 r1r1"
'18-
data "r1r1 r1r1 r1r1 r1r4.e8&e2&"
'26-
data "r1r1 r1r4.d8r2 r1r1 r1r1"
'34-
data "r1r1 r1r1 r1r2 t118d2&d1&r"
data 0

end
