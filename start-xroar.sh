#!/bin/bash
####
# make PORTS=coco3 dsk
cp --no-clobber level2/coco3/NOS9_6809_L2_80d.dsk nos9.dsk
xroar -machine coco3 -load-fd0 nos9.dsk
