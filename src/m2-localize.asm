//Uncompressed Graphics
.org 0x876c1fc :: .incbin "data/m2-door-bubble.bin" //Door - Don->!
.org 0x8787fbc :: .incbin "data/m2-nusutto-sign.bin" //Nusutto->Burglin Park
.org 0x869ff28 :: .incbin "data/m2-ness-pajamas.bin" //Ness' Pajamas
.org 0x874d4bc :: .incbin "data/m2-runaway-five.bin" //Runaway Five Sprites
.org 0x8764FBC :: .incbin "data/m2-iron-pencil.bin" //Iron Pencil Statue
.org 0x8764E3C :: .incbin "data/m2-iron-eraser.bin" //Iron Pencil Statue

//Palettes
.org 0x873d99c :: .incbin "data/m2-iron-pencil-palette.bin" //Iron Pencil Statue Palette
.org 0x87d427c :: .incbin "data/m2-iron-pencil-palette.bin" //Iron Pencil Statue Palette

//Compressed Graphics Data
.org 0x8BA5630
m2InsaneCultist:
.incbin "data/m2-insane-cultist.bin"

//Pointers
.org 0x8b1f684 :: .word m2InsaneCultist //Insane Cultist