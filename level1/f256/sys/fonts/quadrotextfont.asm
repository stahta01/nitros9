********************************************************************
* font - F256 font
*
* Edt/Rev  YYYY/MM/DD  Modified by
* Comment
* ------------------------------------------------------------------
*   1      2023/09/24  Boisy G. Pitre
* Created.
*   2      2025-01-07  Added custom NitrOS-9 and Basic09 custom fonts $01-15
*          by Matt Massie

               nam       font
               ttl       F256 font

               use       defsfile

tylg           set       Data
atrv           set       ReEnt+rev
rev            set       $01

               mod       eom,name,tylg,atrv,start,0

name           fcs       /font/

start


*L0000    fcb   $7E,$42,$5A,$52,$5E,$40,$7E,$00   ~BZR^@~.
         fcb   $00,$00,$00,$00,$00,$00,$00,$00
L0008    fcb   $C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0   ~.%.=..~ Custom $01 x $b3
L0010    fcb   $C0,$C0,$C0,$C0,$C0,$C0,$C0,$FF   ~.%.=..~ Custom $02 x $b4
L0018    fcb   $07,$1F,$3F,$7F,$7F,$FF,$FF,$FF   <~[.C~<. Custom $03 x $b5
L0020    fcb   $FF,$FF,$FF,$7F,$7F,$3F,$1F,$07   .n..|8.. Custom $04 x $b6
L0028    fcb   $E0,$F8,$FC,$FE,$FE,$FF,$FF,$FF   .8|.|8.. Custom $05 x $b7
L0030    fcb   $FF,$FF,$FF,$FE,$FE,$FC,$F8,$E0   .<...... Custom $06 x $b8
L0038    fcb   $0F,$1F,$3F,$7F,$7F,$3F,$1F,$0F   .8|...8. Custom $07 x $b9
L0040    fcb   $FF,$FE,$FC,$F8,$F0,$E0,$C0,$80   ...<.... Custom $08 x $ba
L0048    fcb   $FF,$7F,$3F,$1F,$0F,$07,$03,$01   ..gCg... Custom $09 x $bb
L0050    fcb   $80,$C0,$E0,$F0,$F8,$FC,$FE,$FF   .<B..B<. Custom $0A x $bc
L0058    fcb   $FF,$FF,$FE,$FC,$FC,$FE,$FF,$FF   .C=~~=C. Custom $0B x $bd
L0060    fcb   $FF,$FE,$FC,$F8,$F0,$F0,$F0,$F0   .....?.. Custom $0C x $be
L0068    fcb   $0F,$0F,$0F,$0F,$1F,$3F,$7F,$FF   ...xp`@. Custom $0D x $bf
L0070    fcb   $F0,$F0,$F0,$F0,$F8,$FC,$FE,$FF   ......x. Custom $0E x $c0
L0078    fcb   $FF,$7F,$3F,$1F,$0F,$0F,$0F,$0F   ....yy.. Custom $0F x $c1
L0080    fcb   $01,$03,$07,$0F,$1F,$3F,$7F,$FF   ..|DF|.. Custom $10 x $c2
L0088    fcb   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ..`x~x`. Font   $11 $DB Solid
L0090    fcb   $F0,$F0,$F0,$F0,$F0,$F0,$F0,$F0   ....~... Font   $12 $DD Left Half
L0098    fcb   $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F   .~....~. Font   $13 $DE Right Half
L00A0    fcb   $FF,$FF,$FF,$FF,$00,$00,$00,$00   fffff.f. Font   $14 $DF Top Half
L00A8    fcb   $FF,$FE,$FC,$F8,$F0,$E0,$C0,$80   ........ Custom $15 x $c3
L00B0    fcb   $00,$00,$00,$00,$00,$00,$00,$FF   ..BBB$..
L00B8    fcb   $00,$00,$41,$49,$49,$49,$7F,$00   ..AIII..
L00C0    fcb   $00,$00,$42,$24,$18,$24,$42,$00   ..B$.$B.
L00C8    fcb   $00,$00,$42,$42,$42,$7E,$02,$7E   ..BBB~.~
L00D0    fcb   $00,$00,$7E,$04,$18,$20,$7E,$00   ..~.. ~.
L00D8    fcb   $24,$00,$7E,$02,$7E,$42,$7E,$00   $.~.~B~.
L00E0    fcb   $24,$00,$7E,$42,$42,$42,$7E,$00   $.~BBB~.
L00E8    fcb   $24,$00,$42,$42,$42,$42,$7E,$00   $.BBBB~.
L00F0    fcb   $7C,$44,$44,$4C,$44,$44,$5C,$40   |DDLDD\@
L00F8    fcb   $18,$18,$7E,$02,$7E,$42,$7E,$00   ..~.~B~.
L0100    fcb   $00,$00,$00,$00,$00,$00,$00,$00   ........
L0108    fcb   $08,$08,$08,$08,$00,$00,$08,$00   ........
L0110    fcb   $24,$24,$24,$00,$00,$00,$00,$00   $$$.....
L0118    fcb   $24,$24,$7E,$24,$7E,$24,$24,$00   $$~$~$$.
L0120    fcb   $08,$3E,$28,$3E,$0A,$3E,$08,$00   .>(>.>..
L0128    fcb   $00,$62,$64,$08,$10,$26,$46,$00   .bd..&F.
L0130    fcb   $78,$48,$48,$30,$4A,$44,$7A,$00   xHH0JDz.
L0138    fcb   $04,$08,$10,$00,$00,$00,$00,$00   ........
L0140    fcb   $04,$08,$10,$10,$10,$08,$04,$00   ........
L0148    fcb   $20,$10,$08,$08,$08,$10,$20,$00    ..... .
L0150    fcb   $08,$2A,$1C,$3E,$1C,$2A,$08,$00   .*.>.*..
L0158    fcb   $00,$08,$08,$3E,$08,$08,$00,$00   ...>....
L0160    fcb   $00,$00,$00,$00,$00,$08,$08,$10   ........
L0168    fcb   $00,$00,$00,$7E,$00,$00,$00,$00   ...~....
L0170    fcb   $00,$00,$00,$00,$00,$18,$18,$00   ........
L0178    fcb   $00,$02,$04,$08,$10,$20,$40,$00   ..... @.
L0180    fcb   $3E,$22,$22,$22,$22,$22,$3E,$00   >""""">.
L0188    fcb   $04,$0C,$14,$04,$04,$04,$04,$00   ........
L0190    fcb   $3E,$02,$02,$3E,$20,$20,$3E,$00   >..>  >.
L0198    fcb   $3E,$02,$02,$3E,$02,$02,$3E,$00   >..>..>.
L01A0    fcb   $22,$22,$22,$3E,$02,$02,$02,$00   """>....
L01A8    fcb   $3E,$20,$20,$3E,$02,$02,$3E,$00   >  >..>.
L01B0    fcb   $3E,$20,$20,$3E,$22,$22,$3E,$00   >  >"">.
L01B8    fcb   $3E,$02,$02,$04,$08,$08,$08,$00   >.......
L01C0    fcb   $3E,$22,$22,$3E,$22,$22,$3E,$00   >"">"">.
L01C8    fcb   $3E,$22,$22,$3E,$02,$02,$3E,$00   >"">..>.
L01D0    fcb   $00,$00,$08,$00,$00,$08,$00,$00   ........
L01D8    fcb   $00,$00,$08,$00,$00,$08,$08,$10   ........
L01E0    fcb   $0E,$18,$30,$60,$30,$18,$0E,$00   ..0`0...
L01E8    fcb   $00,$00,$7E,$00,$7E,$00,$00,$00   ..~.~...
L01F0    fcb   $70,$18,$0C,$06,$0C,$18,$70,$00   p.....p.
L01F8    fcb   $7E,$42,$02,$1E,$10,$00,$10,$00   ~B......
L0200    fcb   $00,$00,$00,$00,$FF,$00,$00,$00   ........
L0208    fcb   $7E,$42,$42,$7E,$42,$42,$42,$00   ~BB~BBB.
L0210    fcb   $7C,$42,$42,$7C,$42,$42,$7C,$00   |BB|BB|.
L0218    fcb   $7E,$42,$40,$40,$40,$42,$7E,$00   ~B@@@B~.
L0220    fcb   $78,$44,$42,$42,$42,$44,$78,$00   xDBBBDx.
L0228    fcb   $7E,$40,$40,$78,$40,$40,$7E,$00   ~@@x@@~.
L0230    fcb   $7E,$40,$40,$78,$40,$40,$40,$00   ~@@x@@@.
L0238    fcb   $7E,$42,$40,$4E,$42,$42,$7E,$00   ~B@NBB~.
L0240    fcb   $42,$42,$42,$7E,$42,$42,$42,$00   BBB~BBB.
L0248    fcb   $1C,$08,$08,$08,$08,$08,$1C,$00   ........
L0250    fcb   $0E,$04,$04,$04,$04,$44,$7C,$00   .....D|.
L0258    fcb   $42,$44,$48,$70,$48,$44,$42,$00   BDHpHDB.
L0260    fcb   $40,$40,$40,$40,$40,$40,$7E,$00   @@@@@@~.
L0268    fcb   $42,$66,$5A,$5A,$42,$42,$42,$00   BfZZBBB.
L0270    fcb   $42,$62,$52,$4A,$46,$42,$42,$00   BbRJFBB.
L0278    fcb   $7E,$42,$42,$42,$42,$42,$7E,$00   ~BBBBB~.
L0280    fcb   $7E,$42,$42,$7E,$40,$40,$40,$00   ~BB~@@@.
L0288    fcb   $7E,$42,$42,$42,$4A,$46,$7E,$00   ~BBBJF~.
L0290    fcb   $7E,$42,$42,$7E,$48,$44,$42,$00   ~BB~HDB.
L0298    fcb   $7E,$42,$40,$7E,$02,$42,$7E,$00   ~B@~.B~.
L02A0    fcb   $3E,$08,$08,$08,$08,$08,$08,$00   >.......
L02A8    fcb   $42,$42,$42,$42,$42,$42,$7E,$00   BBBBBB~.
L02B0    fcb   $42,$42,$42,$42,$42,$24,$18,$00   BBBBB$..
L02B8    fcb   $42,$42,$42,$5A,$5A,$66,$42,$00   BBBZZfB.
L02C0    fcb   $42,$42,$24,$18,$24,$42,$42,$00   BB$.$BB.
L02C8    fcb   $22,$22,$22,$14,$08,$08,$08,$00   """.....
L02D0    fcb   $7E,$02,$04,$18,$20,$40,$7E,$00   ~... @~.
L02D8    fcb   $24,$7E,$42,$42,$7E,$42,$42,$00   $~BB~BB.
L02E0    fcb   $24,$7E,$42,$42,$42,$42,$7E,$00   $~BBBB~.
L02E8    fcb   $24,$42,$42,$42,$42,$42,$7E,$00   $BBBBB~.
L02F0    fcb   $00,$00,$00,$7F,$54,$14,$14,$00   ....T...
L02F8    fcb   $40,$C0,$40,$40,$40,$00,$00,$00   @@@@@...
L0300    fcb   $00,$00,$00,$00,$00,$00,$00,$00   ........
L0308    fcb   $08,$08,$08,$08,$08,$08,$08,$08   ........
L0310    fcb   $E0,$A0,$A0,$A0,$E0,$00,$00,$00   `   `...
L0318    fcb   $FF,$00,$00,$00,$00,$00,$00,$00   ........
L0320    fcb   $00,$00,$00,$00,$00,$00,$00,$FF   ........
L0328    fcb   $80,$80,$80,$80,$80,$80,$80,$80   ........
L0330    fcb   $00,$00,$44,$44,$44,$44,$7A,$40   ..DDDDz@
L0338    fcb   $01,$01,$01,$01,$01,$01,$01,$01   ........
L0340    fcb   $7E,$42,$20,$10,$20,$42,$7E,$00   ~B . B~.
L0348    fcb   $1E,$12,$10,$10,$10,$10,$90,$F0   .......p
L0350    fcb   $3E,$22,$38,$24,$24,$1C,$44,$7C   >"8$$.D|
L0358    fcb   $01,$03,$05,$09,$11,$21,$7F,$00   .....!..
L0360    fcb   $00,$00,$00,$00,$0F,$0F,$0F,$0F   ........
L0368    fcb   $00,$00,$7A,$44,$44,$44,$7A,$00   ..zDDDz.
L0370    fcb   $00,$00,$41,$22,$14,$08,$14,$1C   ..A"....
L0378    fcb   $E0,$20,$E0,$80,$E0,$00,$00,$00   ` `.`...
L0380    fcb   $00,$00,$00,$E0,$A0,$A0,$A0,$E0   ...`   `
L0388    fcb   $00,$00,$00,$40,$C0,$40,$40,$40   ...@@@@@
L0390    fcb   $00,$00,$00,$E0,$20,$E0,$80,$E0   ...` `.`
L0398    fcb   $00,$00,$00,$E0,$20,$E0,$20,$E0   ...` ` `
L03A0    fcb   $00,$00,$00,$A0,$A0,$E0,$20,$20   ...  `
L03A8    fcb   $00,$00,$00,$E0,$80,$E0,$20,$E0   ...`.` `
L03B0    fcb   $00,$00,$00,$E0,$80,$E0,$A0,$E0   ...`.` `
L03B8    fcb   $00,$00,$00,$E0,$20,$40,$40,$40   ...` @@@
L03C0    fcb   $00,$00,$00,$E0,$A0,$E0,$A0,$E0   ...` ` `
L03C8    fcb   $00,$00,$00,$E0,$A0,$E0,$20,$E0   ...` ` `
L03D0    fcb   $E0,$20,$E0,$20,$E0,$00,$00,$00   ` ` `...
L03D8    fcb   $00,$00,$00,$00,$F0,$F0,$F0,$F0   ....pppp
L03E0    fcb   $08,$10,$20,$00,$00,$00,$00,$00   .. .....
L03E8    fcb   $1E,$12,$10,$78,$10,$12,$7E,$00   ...x..~.
L03F0    fcb   $10,$08,$04,$00,$00,$00,$00,$00   ........
L03F8    fcb   $F0,$F0,$F0,$F0,$0F,$0F,$0F,$0F   pppp....
L0400    fcb   $81,$BD,$A5,$AD,$A1,$BF,$81,$FF   .=%-!?..
L0408    fcb   $FF,$FF,$81,$FD,$81,$BD,$81,$FF   .....=..
L0410    fcb   $BF,$BF,$81,$BD,$BD,$BD,$81,$FF   ??.===..
L0418    fcb   $FF,$FF,$81,$BF,$BF,$BF,$81,$FF   ...???..
L0420    fcb   $FD,$FD,$81,$BD,$BD,$BD,$81,$FF   ...===..
L0428    fcb   $FF,$FF,$81,$BD,$81,$BF,$81,$FF   ...=.?..
L0430    fcb   $E3,$EF,$EF,$83,$EF,$EF,$EF,$FF   coo.ooo.
L0438    fcb   $FF,$FF,$81,$BD,$BD,$81,$FD,$81   ...==...
L0440    fcb   $BF,$BF,$81,$BD,$BD,$BD,$BD,$FF   ??.====.
L0448    fcb   $F7,$FF,$E7,$F7,$F7,$F7,$F7,$FF   w.gwwww.
L0450    fcb   $FB,$FF,$FB,$FB,$FB,$FB,$BB,$83   ......;.
L0458    fcb   $BF,$BF,$BB,$B7,$AF,$97,$BB,$FF   ??;7/.;.
L0460    fcb   $E7,$F7,$F7,$F7,$F7,$F7,$F7,$FF   gwwwwww.
L0468    fcb   $FF,$FF,$80,$B6,$B6,$B6,$B6,$FF   ...6666.
L0470    fcb   $FF,$FF,$81,$BD,$BD,$BD,$BD,$FF   ...====.
L0478    fcb   $FF,$FF,$81,$BD,$BD,$BD,$81,$FF   ...===..
L0480    fcb   $FF,$FF,$81,$BD,$BD,$81,$BF,$BF   ...==.??
L0488    fcb   $FF,$FF,$81,$BD,$BD,$81,$FD,$FD   ...==...
L0490    fcb   $FF,$FF,$81,$BD,$BF,$BF,$BF,$FF   ...=???.
L0498    fcb   $FF,$FF,$81,$BF,$81,$FD,$81,$FF   ...?....
L04A0    fcb   $EF,$EF,$83,$EF,$EF,$EF,$E3,$FF   oo.oooc.
L04A8    fcb   $FF,$FF,$BD,$BD,$BD,$BD,$81,$FF   ..====..
L04B0    fcb   $FF,$FF,$BD,$BD,$BD,$DB,$E7,$FF   ..===[g.
L04B8    fcb   $FF,$FF,$BE,$B6,$B6,$B6,$80,$FF   ..>666..
L04C0    fcb   $FF,$FF,$BD,$DB,$E7,$DB,$BD,$FF   ..=[g[=.
L04C8    fcb   $FF,$FF,$BD,$BD,$BD,$81,$FD,$81   ..===...
L04D0    fcb   $FF,$FF,$81,$FB,$E7,$DF,$81,$FF   ....g_..
L04D8    fcb   $DB,$FF,$81,$FD,$81,$BD,$81,$FF   [....=..
L04E0    fcb   $DB,$FF,$81,$BD,$BD,$BD,$81,$FF   [..===..
L04E8    fcb   $DB,$FF,$BD,$BD,$BD,$BD,$81,$FF   [.====..
L04F0    fcb   $83,$BB,$BB,$B3,$BB,$BB,$A3,$BF   .;;3;;#?
L04F8    fcb   $E7,$E7,$81,$FD,$81,$BD,$81,$FF   gg...=..
L0500    fcb   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ........
L0508    fcb   $F7,$F7,$F7,$F7,$FF,$FF,$F7,$FF   wwww..w.
L0510    fcb   $DB,$DB,$DB,$FF,$FF,$FF,$FF,$FF   [[[.....
L0518    fcb   $DB,$DB,$81,$DB,$81,$DB,$DB,$FF   [[.[.[[.
L0520    fcb   $F7,$C1,$D7,$C1,$F5,$C1,$F7,$FF   wAWAuAw.
L0528    fcb   $FF,$9D,$9B,$F7,$EF,$D9,$B9,$FF   ...woY9.
L0530    fcb   $87,$B7,$B7,$CF,$B5,$BB,$85,$FF   .77O5;..
L0538    fcb   $FB,$F7,$EF,$FF,$FF,$FF,$FF,$FF   .wo.....
L0540    fcb   $FB,$F7,$EF,$EF,$EF,$F7,$FB,$FF   .wooow..
L0548    fcb   $DF,$EF,$F7,$F7,$F7,$EF,$DF,$FF   _owwwo_.
L0550    fcb   $F7,$D5,$E3,$C1,$E3,$D5,$F7,$FF   wUcAcUw.
L0558    fcb   $FF,$F7,$F7,$C1,$F7,$F7,$FF,$FF   .wwAww..
L0560    fcb   $FF,$FF,$FF,$FF,$FF,$F7,$F7,$EF   .....wwo
L0568    fcb   $FF,$FF,$FF,$81,$FF,$FF,$FF,$FF   ........
L0570    fcb   $FF,$FF,$FF,$FF,$FF,$E7,$E7,$FF   .....gg.
L0578    fcb   $FF,$FD,$FB,$F7,$EF,$DF,$BF,$FF   ...wo_?.
L0580    fcb   $C1,$DD,$DD,$DD,$DD,$DD,$C1,$FF   A]]]]]A.
L0588    fcb   $FB,$F3,$EB,$FB,$FB,$FB,$FB,$FF   .sk.....
L0590    fcb   $C1,$FD,$FD,$C1,$DF,$DF,$C1,$FF   A..A__A.
L0598    fcb   $C1,$FD,$FD,$C1,$FD,$FD,$C1,$FF   A..A..A.
L05A0    fcb   $DD,$DD,$DD,$C1,$FD,$FD,$FD,$FF   ]]]A....
L05A8    fcb   $C1,$DF,$DF,$C1,$FD,$FD,$C1,$FF   A__A..A.
L05B0    fcb   $C1,$DF,$DF,$C1,$DD,$DD,$C1,$FF   A__A]]A.
L05B8    fcb   $C1,$FD,$FD,$FB,$F7,$F7,$F7,$FF   A...www.
L05C0    fcb   $C1,$DD,$DD,$C1,$DD,$DD,$C1,$FF   A]]A]]A.
L05C8    fcb   $C1,$DD,$DD,$C1,$FD,$FD,$C1,$FF   A]]A..A.
L05D0    fcb   $FF,$FF,$F7,$FF,$FF,$F7,$FF,$FF   ..w..w..
L05D8    fcb   $FF,$FF,$F7,$FF,$FF,$F7,$F7,$EF   ..w..wwo
L05E0    fcb   $F1,$E7,$CF,$9F,$CF,$E7,$F1,$FF   qgO.Ogq.
L05E8    fcb   $FF,$FF,$81,$FF,$81,$FF,$FF,$FF   ........
L05F0    fcb   $8F,$E7,$F3,$F9,$F3,$E7,$8F,$FF   .gsysg..
L05F8    fcb   $81,$BD,$FD,$E1,$EF,$FF,$EF,$FF   .=.ao.o.
L0600    fcb   $FF,$FF,$FF,$FF,$00,$FF,$FF,$FF   ........
L0608    fcb   $81,$BD,$BD,$81,$BD,$BD,$BD,$FF   .==.===.
L0610    fcb   $83,$BD,$BD,$83,$BD,$BD,$83,$FF   .==.==..
L0618    fcb   $81,$BD,$BF,$BF,$BF,$BD,$81,$FF   .=???=..
L0620    fcb   $87,$BB,$BD,$BD,$BD,$BB,$87,$FF   .;===;..
L0628    fcb   $81,$BF,$BF,$87,$BF,$BF,$81,$FF   .??.??..
L0630    fcb   $81,$BF,$BF,$87,$BF,$BF,$BF,$FF   .??.???.
L0638    fcb   $81,$BD,$BF,$B1,$BD,$BD,$81,$FF   .=?1==..
L0640    fcb   $BD,$BD,$BD,$81,$BD,$BD,$BD,$FF   ===.===.
L0648    fcb   $E3,$F7,$F7,$F7,$F7,$F7,$E3,$FF   cwwwwwc.
L0650    fcb   $F1,$FB,$FB,$FB,$FB,$BB,$83,$FF   q....;..
L0658    fcb   $BD,$BB,$B7,$8F,$B7,$BB,$BD,$FF   =;7.7;=.
L0660    fcb   $BF,$BF,$BF,$BF,$BF,$BF,$81,$FF   ??????..
L0668    fcb   $BD,$99,$A5,$A5,$BD,$BD,$BD,$FF   =.%%===.
L0670    fcb   $BD,$9D,$AD,$B5,$B9,$BD,$BD,$FF   =.-59==.
L0678    fcb   $81,$BD,$BD,$BD,$BD,$BD,$81,$FF   .=====..
L0680    fcb   $81,$BD,$BD,$81,$BF,$BF,$BF,$FF   .==.???.
L0688    fcb   $81,$BD,$BD,$BD,$B5,$B9,$81,$FF   .===59..
L0690    fcb   $81,$BD,$BD,$81,$B7,$BB,$BD,$FF   .==.7;=.
L0698    fcb   $81,$BD,$BF,$81,$FD,$BD,$81,$FF   .=?..=..
L06A0    fcb   $C1,$F7,$F7,$F7,$F7,$F7,$F7,$FF   Awwwwww.
L06A8    fcb   $BD,$BD,$BD,$BD,$BD,$BD,$81,$FF   ======..
L06B0    fcb   $BD,$BD,$BD,$BD,$BD,$DB,$E7,$FF   =====[g.
L06B8    fcb   $BD,$BD,$BD,$A5,$A5,$99,$BD,$FF   ===%%.=.
L06C0    fcb   $BD,$BD,$DB,$E7,$DB,$BD,$BD,$FF   ==[g[==.
L06C8    fcb   $DD,$DD,$DD,$EB,$F7,$F7,$F7,$FF   ]]]kwww.
L06D0    fcb   $81,$FD,$FB,$E7,$DF,$BF,$81,$FF   ...g_?..
L06D8    fcb   $DB,$81,$BD,$BD,$81,$BD,$BD,$FF   [.==.==.
L06E0    fcb   $DB,$81,$BD,$BD,$BD,$BD,$81,$FF   [.====..
L06E8    fcb   $DB,$BD,$BD,$BD,$BD,$BD,$81,$FF   [=====..
L06F0    fcb   $FF,$FF,$FF,$80,$AB,$EB,$EB,$FF   ....+kk.
L06F8    fcb   $BF,$3F,$BF,$BF,$BF,$FF,$FF,$FF   ?????...
L0700    fcb   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ........
L0708    fcb   $F7,$F7,$F7,$F7,$F7,$F7,$F7,$F7   wwwwwwww
L0710    fcb   $1F,$5F,$5F,$5F,$1F,$FF,$FF,$FF   .___....
L0718    fcb   $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ........
L0720    fcb   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$00   ........
L0728    fcb   $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F   ........
L0730    fcb   $FF,$FF,$BB,$BB,$BB,$BB,$85,$BF   ..;;;;.?
L0738    fcb   $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE   ........
L0740    fcb   $81,$BD,$DF,$EF,$DF,$BD,$81,$FF   .=_o_=..
L0748    fcb   $E1,$ED,$EF,$EF,$EF,$EF,$6F,$0F   amooooo.
L0750    fcb   $C1,$DD,$C7,$DB,$DB,$E3,$BB,$83   A]G[[c;.
L0758    fcb   $FE,$FC,$FA,$F6,$EE,$DE,$80,$FF   ..zvn^..
L0760    fcb   $FF,$FF,$FF,$FF,$F0,$F0,$F0,$F0   ....pppp
L0768    fcb   $FF,$FF,$85,$BB,$BB,$BB,$85,$FF   ...;;;..
L0770    fcb   $FF,$FF,$BE,$DD,$EB,$F7,$EB,$E3   ..>]kwkc
L0778    fcb   $1F,$DF,$1F,$7F,$1F,$FF,$FF,$FF   ._......
L0780    fcb   $FF,$FF,$FF,$1F,$5F,$5F,$5F,$1F   ....___.
L0788    fcb   $FF,$FF,$FF,$BF,$3F,$BF,$BF,$BF   ...?????
L0790    fcb   $FF,$FF,$FF,$1F,$DF,$1F,$7F,$1F   ...._...
L0798    fcb   $FF,$FF,$FF,$1F,$DF,$1F,$DF,$1F   ...._._.
L07A0    fcb   $FF,$FF,$FF,$5F,$5F,$1F,$DF,$DF   ...__.__
L07A8    fcb   $FF,$FF,$FF,$1F,$7F,$1F,$DF,$1F   ......_.
L07B0    fcb   $FF,$FF,$FF,$1F,$7F,$1F,$5F,$1F   ......_.
L07B8    fcb   $FF,$FF,$FF,$1F,$DF,$BF,$BF,$BF   ...._???
L07C0    fcb   $FF,$FF,$FF,$1F,$5F,$1F,$5F,$1F   ...._._.
L07C8    fcb   $FF,$FF,$FF,$1F,$5F,$1F,$DF,$1F   ...._._.
L07D0    fcb   $1F,$DF,$1F,$DF,$1F,$FF,$FF,$FF   ._._....
L07D8    fcb   $FF,$FF,$FF,$FF,$0F,$0F,$0F,$0F   ........
L07E0    fcb   $F7,$EF,$DF,$FF,$FF,$FF,$FF,$FF   wo_.....
L07E8    fcb   $E1,$ED,$EF,$87,$EF,$ED,$81,$FF   amo.om..
L07F0    fcb   $EF,$F7,$FB,$FF,$FF,$FF,$FF,$FF   ow......
L07F8    fcb   $0F,$0F,$0F,$0F,$F0,$F0,$F0,$00   ....ppp.

               emod
eom            equ       *
               end
