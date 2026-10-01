#!/bin/bash
####
# export NITROS9DIR=/c/devel/repos/coco/nitros9 && make -C recipes/coco3/floppy TRACKS=80
cp --no-clobber recipes/coco3/floppy/l2_coco3.dsk nos9.dsk
xroar -machine coco3 -load-fd0 nos9.dsk
