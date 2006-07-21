include $(NITROS9DIR)/rules.mak

vpath %.asm ../objs

DEPENDS		= ./makefile

DISK_1_40D	= kq1_d1_40d.dsk
DISK_2_40D	= kq1_d2_40d.dsk
DISK_80D	= kq1_80d.dsk
CMDS		= sierra mnln scrn shdw tocgen
MD		= $(LEVEL2)/coco3/modules

# We make our own bootfile and kernel track
KERNEL		= $(MD)/rel_32 $(MD)/boot_1773_6ms $(MD)/krn
OS9BOOT_40D	= $(MD)/krnp2 $(MD)/ioman $(MD)/init \
		$(MD)/rbf.mn \
		$(MD)/rb1773.dr $(MD)/ddd0_40d.dd \
		$(MD)/scf.mn $(MD)/vtio.dr \
		$(MD)/keydrv_cc3.sb $(MD)/joydrv_joy.sb $(MD)/snddrv_cc3.sb \
		$(MD)/covdg_small.io $(MD)/term_vdg.dt \
		$(MD)/vrn.dr $(MD)/vi.dd \
		$(MD)/clock_60hz $(MD)/clock2_soft $(MD)/sysgo_dd

OS9BOOT_80D	= $(MD)/krnp2 $(MD)/ioman $(MD)/init \
		$(MD)/rbf.mn \
		$(MD)/rb1773.dr $(MD)/ddd0_80d.dd \
		$(MD)/scf.mn $(MD)/vtio.dr \
		$(MD)/keydrv_cc3.sb $(MD)/joydrv_joy.sb $(MD)/snddrv_cc3.sb \
		$(MD)/covdg_small.io $(MD)/term_vdg.dt \
		$(MD)/vrn.dr $(MD)/vi.dd \
		$(MD)/clock_60hz $(MD)/clock2_soft $(MD)/sysgo_dd

BOOTCMDS	= $(LEVEL2)/coco3/cmds/shell_21 $(LEVEL2)/coco3/cmds/date \
		$(LEVEL2)/coco3/cmds/echo $(LEVEL2)/coco3/cmds/link \
		$(LEVEL2)/coco3/cmds/setime

TEXTFILES_D1	= startup tOC_40d.txt
TEXTFILES	= startup tOC_80d.txt

SUPPORTFILES_D1	= logDir object picDir sndDir tOC_40d viewDir vol.0 \
		vol.1 words.tok

SUPPORTFILES_D2	= logDir object picDir sndDir tOC_40d viewDir vol.0 \
		vol.1 vol.2 words.tok

SUPPORTFILES	= logDir object picDir sndDir tOC_80d viewDir vol.0 \
		vol.1 vol.2 words.tok

ALLOBJS		= $(CMDS)

all:	$(ALLOBJS)

clean:	dskclean
	$(RM) $(ALLOBJS)

dsk:	all
	$(RM) $(DISK_1_40D) $(DISK_2_40D) $(DISK_80D)
	$(CD) $(LEVEL2)/coco3; make
	$(OS9FORMAT_DS40) -q $(DISK_1_40D) -n"King's Quest I Disk 1"
	$(OS9FORMAT_DS80) -q $(DISK_80D) -n"King's Quest I"
	$(MERGE) $(OS9BOOT_40D)>os9boot_40d
	$(MERGE) $(OS9BOOT_80D)>os9boot_80d
	$(MERGE) $(KERNEL)>kernel_1773
	$(OS9GEN) $(DISK_1_40D) -b=os9boot_40d -t=kernel_1773
	$(OS9GEN) $(DISK_80D) -b=os9boot_80d -t=kernel_1773
	$(RM) os9boot_40d os9boot_80d kernel_1773
	$(MAKDIR) $(DISK_1_40D),CMDS
	$(MAKDIR) $(DISK_80D),CMDS
	$(CP) $(CMDS) $(DISK_1_40D),CMDS
	$(CP) $(CMDS) $(DISK_80D),CMDS
	$(foreach file, $(CMDS), $(OS9ATTR_EXEC) $(DISK_1_40D),CMDS/$(file);)
	$(foreach file, $(CMDS), $(OS9ATTR_EXEC) $(DISK_80D),CMDS/$(file);)
	$(MERGE) $(BOOTCMDS)>shell
	$(CP) shell $(DISK_1_40D),CMDS
	$(CP) shell $(DISK_80D),CMDS
	$(RM) shell
	$(OS9ATTR) $(DISK_1_40D),CMDS/shell -e -pe -pr -e -w -r
	$(OS9ATTR) $(DISK_80D),CMDS/shell -e -pe -pr -e -w -r
	$(OS9RENAME) $(DISK_1_40D),CMDS/sierra AutoEx
	$(OS9RENAME) $(DISK_80D),CMDS/sierra AutoEx
	$(CPL) $(TEXTFILES_D1) $(DISK_1_40D),.
	$(OS9RENAME) $(DISK_1_40D),tOC_40d.txt tOC.txt
	$(CPL) $(TEXTFILES) $(DISK_80D),.
	$(OS9RENAME) $(DISK_80D),tOC_80d.txt tOC.txt
	$(CP) $(SUPPORTFILES_D1) $(DISK_1_40D),.
	$(OS9RENAME) $(DISK_1_40D),tOC_40d tOC
	$(OS9FORMAT_DS40) -q $(DISK_2_40D) -n"King's Quest I Disk 2"
	$(CP) $(SUPPORTFILES_D2) $(DISK_2_40D),.
	$(OS9RENAME) $(DISK_2_40D),tOC_40d tOC
	$(CP) $(SUPPORTFILES) $(DISK_80D),.
	$(OS9RENAME) $(DISK_80D),tOC_80d tOC

dskcopy: dsk
	$(CP) $(DISK_1_40D) $(DISK_2_40D) $(DISK_80D) $(DSKDIR)

dskclean:
	$(RM) $(DISK_1_40D) $(DISK_2_40D) $(DISK_80D)