include ../port.mak

vpath %.as $(LEVEL1)/cmds
vpath %.asm $(LEVEL1)/cmds:$(3RDPARTY)/packages/basic09

DEPENDS		= ./makefile

AFLAGS		+= -I$(LEVEL1)/$(PORT)
AFLAGS		+= -I$(3RDPARTY)/packages/basic09
LFLAGS		+= -L $(NITROS9DIR)/lib -lnet -ldragon -lalib

CMDS		= asm attr backup bawk binex build cmp cobbler cobbler_dragon copy cputype \
		date dcheck debug ded deiniz del deldir devs dir dirsort disasm \
		display dmode dsave dump echo edit error exbin format \
		free grep grfdrv help ident iniz irqs link list load login makdir \
		megaread mdir merge mfree minted more mpi os9gen padrom park printerr procs prompt pwd pxd \
		rename save setime shellplus shell_21 sleep \
		tee tmode touch tsmon tuneport unlink verify xmode

DRAGON525CMDS	= asm attr backup binex build cmp cobbler_dragon copy date del deldir \
		dir display dmode dsave dump echo exbin format free ident link list \
		load login makdir mdir merge mfree os9gen printerr procs pwd pxd rename \
		save setime shell_21 sleep tee tmode tsmon unlink verify xmode

DRAGON525CMDS2	= bawk cputype dcheck debug ded deiniz devs dirsort disasm edit error \
		grfdrv help iniz irqs megaread more mpi padrom park prompt \
		shellplus touch tuneport

BASIC09		= runb gfx inkey syscall

ALLOBJS		= $(CMDS) $(BASIC09)

all:	$(ALLOBJS)

pwd:	pd.asm
	$(AS) $(AFLAGS) $< $(ASOUT)$@ -DPWD=1

xmode:	xmode.asm
	$(AS) $(AFLAGS) $< $(ASOUT)$@ -DXMODE=1

tmode:	xmode.asm
	$(AS) $(AFLAGS) $< $(ASOUT)$@ -DTMODE=1

pxd:	pd.asm
	$(AS) $(AFLAGS) $< $(ASOUT)$@ -DPXD=1
	
cobbler_dragon: cobbler.asm
	$(AS) $(AFLAGS) $< $(ASOUT)cobbler_dragon -DDRAGON=1

clean:
	$(RM) $(ALLOBJS) *.list *.map

identify:
	$(IDENT_SHORT) $(ALLOBJS)

showdragonobjs:
	@$(ECHO) $(CMDS) $(BASIC09)

showdragon525objs:
	@$(ECHO) $(DRAGON525CMDS) $(BASIC09)

showdragon525objs2:
	@$(ECHO) $(DRAGON525CMDS2)
