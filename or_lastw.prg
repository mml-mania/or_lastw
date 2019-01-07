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
data ":0"
data "t125"
data "@8q8"
data "o4l4"
data "r2...d32d+32 e8e8d8e8&e2&e8..& d32d+32ede8. e32f+32 g2.d16.d+32e8&e4.& >g8g8a8<c8d16.d32d+32"
data "e8e8d8e8&e2&e8..& d32d+32edc8..>a32a+32b2<c>gr1"
data "b4.<d8&d6&c6e6 d>ga6<c6d6 d4.e>e8g8<d>b-8g8<c+8d8b-a16g16 f2.e8f8&f2>&b16.<f32g4f+8"
data "g4.eag8a8b-<cde16.d32"
data "e8e8d8e8&e2. &ddc g2.d8e8&e2&r8 >a8<c8d8 e8e8d8e8&e2. &edc g2&g6&b6b6b8g2.."
data "ed8dr8c8cr8>b8br8g12g+12a12< ag8g8&g2& e6b-6a6g6f6e6 d2&d8&de8 d2.c8c8&c2...&c+32d&d2.&d8&>"
data "a16b16g1r1a16b16g1r1a16b16g4.r4.<d&d1&d1&r"
data 0
end

