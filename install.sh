#!/bin/bash
###########################################################################
# Repositorio: Recalbox-Electron Bios 2022
# Por: Raspberry Pi Buenos Aires (https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
cd
echo "Obteniendo permisos de escritura"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
echo

echo "Limpiando las bios basura que te descargaste de otro lado o las mismas si se te corto internet"
echo "Cleaning the garbage bios downloaded from other sites or from this site but if you internet shutdown in the process"
rm ../roms/neogeo/neogeo.zip
rm ../bios/3do_arcade_saot.bin
rm ../bios/5200.rom
rm ../bios/64DD_IPL.bin
rm ../bios/"7800 BIOS (U).rom"
rm ../bios/apple2gs.rom
rm ../bios/ATARIBAS.ROM
rm ../bios/ATARIOSA.ROM
rm ../bios/ATARIOSB.ROM
rm ../bios/ATARIXL.ROM
rm ../bios/bios7.bin
rm ../bios/bios9.bin
rm ../bios/bios_CD_E.bin
rm ../bios/bios_CD_J.bin
rm ../bios/bios_CD_U.bin
rm ../bios/bios_E.sms
rm ../bios/bios.gg
rm ../bios/bios_J.sms
rm ../bios/bios_MD.bin
rm ../bios/bios.min
rm ../bios/bios_U.sms
rm ../bios/bootloader-dbvz.rom
rm ../bios/BS-X.bin
rm ../bios/c52.bin
rm ../bios/dc_boot.bin
rm ../bios/dc_flash.bin
rm ../bios/disksys.rom
rm ../bios/exec.bin
rm ../bios/firmware.bin
rm ../bios/g7400.bin
rm ../bios/gba_bios.bin
rm ../bios/gb_bios.bin
rm ../bios/gbc_bios.bin
rm ../bios/gexpress.pce
rm ../bios/goldstar.bin
rm ../bios/grom.bin
rm ../bios/jopac.bin
rm ../bios/kick33180.A500
rm ../bios/kick34005.A500
rm ../bios/kick34005.CDTV
rm ../bios/kick37175.A500
rm ../bios/kick39106.A1200
rm ../bios/kick40060.CD32
rm ../bios/kick40060.CD32.ext
rm ../bios/kick40063.A600
rm ../bios/kick40068.A1200
rm ../bios/kick40068.A4000
rm ../bios/lynxboot.img
rm ../bios/mpr-17933.bin
rm ../bios/mpr-18811-mx.ic1
rm ../bios/mpr-19367-mx.ic1
rm ../bios/neocdz.zip
rm ../bios/neogeo.zip
rm ../bios/o2rom.bin
rm ../bios/palmos41-en-m515.rom
rm ../bios/panafz10.bin
rm ../bios/panafz10e-anvil.bin
rm ../bios/panafz10e-anvil-norsa.bin
rm ../bios/panafz10ja-anvil-kanji.bin
rm ../bios/panafz10-norsa.bin
rm ../bios/panafz1.bin
rm ../bios/panafz1j.bin
rm ../bios/panafz1j-kanji.bin
rm ../bios/panafz1j-norsa.bin
rm ../bios/panafz1-kanji.bin
rm ../bios/pcfx.rom
rm ../bios/ps1_rom.bin
rm ../bios/sanyotry.bin
rm ../bios/saturn_bios.bin
rm ../bios/scph1001.bin
rm ../bios/scph101.bin
rm ../bios/scph5500.bin
rm ../bios/scph5501.bin
rm ../bios/scph5502.bin
rm ../bios/scph7001.bin
rm ../bios/sega_101.bin
rm ../bios/sgb_bios.bin
rm ../bios/sl31253.bin
rm ../bios/sl31254.bin
rm ../bios/sl90025.bin
rm ../bios/STBIOS.bin
rm ../bios/stvbios.zip
rm ../bios/syscard1.pce
rm ../bios/syscard2.pce
rm ../bios/syscard3.pce
rm ../bios/tos.img
rm ../bios/upd7801g.s01
rm ../bios/atarist/falcon.img
rm ../bios/atarist/megaste.img
rm ../bios/atarist/ste.img
rm ../bios/atarist/st.img
rm ../bios/atarist/tt.img
rm ../bios/bk/B11m_Bos.rom
rm ../bios/bk/B11m_Ext.rom
rm ../bios/bk/BAS11M_0.rom
rm ../bios/bk/BAS11M_1.rom
rm ../bios/bk/DISK_327.ROM
rm ../bios/bk/FOCAL10.ROM
rm ../bios/bk/Monit10.rom
rm ../bios/coleco/boot.rom
rm ../bios/dc/airlbios.zip
rm ../bios/dc/awbios.zip
rm ../bios/dc/dc_boot.bin
rm ../bios/dc/dc_flash.bin
rm ../bios/dc/hod2bios.zip
rm ../bios/dc/naomigd.zip
rm ../bios/dc/naomi.zip
rm ../bios/dragon/d200rom1.rom
rm ../bios/dragon/d200rom2.rom
rm ../bios/dragon/d32.rom
rm ../bios/dragon/d64rom1.rom
rm ../bios/dragon/d64rom2.rom
rm ../bios/dragon/d64tano2.rom
rm ../bios/dragon/d64tano.rom
rm ../bios/dragon/ddos10.rom
rm ../bios/dragon/ddos11c.rom
rm ../bios/dragon/ddos12a.rom
rm ../bios/dragon/ddos40.rom
rm ../bios/dragon/ddos42.rom
rm ../bios/dragon/deltados.rom
rm ../bios/dragon/dplus48.rom
rm ../bios/dragon/dplus49b.rom
rm ../bios/dragon/dplus50.rom
rm ../bios/dragon/sdose6.rom
rm ../bios/dragon/sdose8.rom
rm ../bios/fuse/128p-0.rom
rm ../bios/fuse/128p-1.rom
rm ../bios/fuse/256s-0.rom
rm ../bios/fuse/256s-1.rom
rm ../bios/fuse/256s-2.rom
rm ../bios/fuse/256s-3.rom
rm ../bios/fuse/gluck.rom
rm ../bios/fuse/trdos.rom
rm ../bios/gamecube:/EUR/IPL.bin
rm ../bios/gamecube/JAP/IPL.bin
rm ../bios/gamecube/USA/IPL.bin
rm ../bios/keropi/iplrom30.dat
rm ../bios/keropi/iplromco.dat
rm ../bios/keropi/iplromxv.dat
rm ../bios/Mupen64plus/IPL.n64
rm ../bios/neocd/000-lo.lo
rm ../bios/neocd/front-sp1.bin
rm ../bios/neocd/neocd.bin
rm ../bios/neocd/neocd_f.rom
rm ../bios/neocd/neocd_sf.rom
rm ../bios/neocd/neocd_st.rom
rm ../bios/neocd/neocd_sz.rom
rm ../bios/neocd/neocd_t.rom
rm ../bios/neocd/neocd_z.rom
rm ../bios/neocd/ng-lo.rom
rm ../bios/neocd/top-sp1.bin
rm ../bios/neocd/uni-bioscd.rom
rm ../bios/np2kai/2608_bd.wav
rm ../bios/np2kai/2608_hh.wav
rm ../bios/np2kai/2608_rim.wav
rm ../bios/np2kai/2608_sd.wav
rm ../bios/np2kai/2608_tom.wav
rm ../bios/np2kai/2608_top.wav
rm ../bios/np2kai/bios.rom
rm ../bios/np2kai/font.bmp
rm ../bios/np2kai/font.rom
rm ../bios/np2kai/itf.rom
rm ../bios/np2kai/sound.rom
rm ../bios/oricutron/8dos2.rom
rm ../bios/oricutron/basic10.rom
rm ../bios/oricutron/basic11b.rom
rm ../bios/oricutron/bd500.rom
rm ../bios/oricutron/hyperbas.rom
rm ../bios/oricutron/jasmin.rom
rm ../bios/oricutron/microdis.rom
rm ../bios/oricutron/pravetzt.rom
rm ../bios/oricutron/teleass.rom
rm ../bios/oricutron/telmon24.rom
rm ../bios/ps2/ps2-0230a-20080220.bin
rm ../bios/ps2/ps2-0230e-20080220.bin
rm ../bios/ps2/ps2-0230h-20080220.bin
rm ../bios/ps2/ps2-0230j-20080220.bin
rm ../bios/quasi88/disk.rom
rm ../bios/quasi88/n88_0.rom
rm ../bios/quasi88/n88_1.rom
rm ../bios/quasi88/n88_2.rom
rm ../bios/quasi88/n88_3.rom
rm ../bios/quasi88/n88knj1.rom
rm ../bios/quasi88/n88n.rom
rm ../bios/quasi88/n88.rom
rm ../bios/ti994a/spchrom.bin
rm ../bios/ti994a/TI-994A.ctg
rm ../bios/ti994a/ti-disk.ctg
rm ../bios/trs80coco/bas10.rom
rm ../bios/trs80coco/bas11.rom
rm ../bios/trs80coco/bas12.rom
rm ../bios/trs80coco/bas13.rom
rm ../bios/trs80coco/disk10.rom
rm ../bios/trs80coco/disk11.rom
rm ../bios/trs80coco/extbas10.rom
rm ../bios/trs80coco/extbas11.rom
rm ../bios/trs80coco/hdbdw3bck.rom
rm ../bios/trs80coco/mx1600bas.rom
rm ../bios/vice/JiffyDOS_1541-II.bin
rm ../bios/vice/JiffyDOS_1571_repl310654.bin
rm ../bios/vice/JiffyDOS_1581.bin
rm ../bios/vice/JiffyDOS_C128.bin
rm ../bios/vice/JiffyDOS_C64.bin
rm ../bios/vice/SCPU64/scpu-dos-1.4.bin
rm ../bios/vice/SCPU64/scpu-dos-2.04.bin
rm ../bios/xmil/IPLROM.X1
rm ../bios/xmil/IPLROM.X1T
echo "Sistema listo para su correcta instalacion"
echo "System ready for right installation"

echo "Obteniendo Bios---Getting Bios, be patient"
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/roms/neogeo/neogeo.zip" -P ../roms/neogeo/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/3do_arcade_saot.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/64DD_IPL.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/5200.rom -P ../bios/
echo
wget -c "https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/7800 BIOS (U).rom" -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/apple2gs.rom -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ATARIBAS.ROM -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ATARIOSA.ROM -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ATARIOSB.ROM -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ATARIXL.ROM -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios.gg -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios.min -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios7.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios9.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios_CD_E.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios_CD_J.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios_CD_U.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios_E.sms -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios_J.sms -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios_MD.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bios_U.sms -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bootloader-dbvz.rom -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/BS-X.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/c52.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc_boot.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc_flash.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/disksys.rom -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/exec.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/firmware.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/g7400.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/gba_bios.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/gb_bios.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/gbc_bios.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/gexpress.pce -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/goldstar.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/grom.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/jopac.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick33180.A500 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick34005.A500 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick34005.CDTV -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick37175.A500 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick39106.A1200 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick40060.CD32 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick40060.CD32.ext -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick40063.A600 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick40068.A1200 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/kick40068.A4000 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/lynxboot.img -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/mpr-17933.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/mpr-18811-mx.ic1 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/mpr-19367-mx.ic1 -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocdz.zip -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neogeo.zip -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/o2rom.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/palmos41-en-m515.rom -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz1.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz1j.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz1j-kanji.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz1j-norsa.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz1-kanji.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz10.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz10e-anvil.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz10e-anvil-norsa.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz10ja-anvil-kanji.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/panafz10-norsa.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/pcfx.rom -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ps1_rom.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/sanyotry.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/saturn_bios.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/scph101.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/scph1001.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/scph5500.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/scph5501.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/scph5502.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/scph7001.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/sega_101.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/sgb_bios.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/sl31253.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/sl31254.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/sl90025.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/STBIOS.bin -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/stvbios.zip -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/syscard1.pce -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/syscard2.pce -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/syscard3.pce -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/tos.img -P ../bios/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/upd7801g.s01 -P ../bios/
echo

echo "Atari ST"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/atarist/falcon.img -P ../bios/atarist/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/atarist/megaste.img -P ../bios/atarist/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/atarist/st.img -P ../bios/atarist/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/atarist/ste.img -P ../bios/atarist/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/atarist/tt.img -P ../bios/atarist/
echo

echo "bk"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bk/B11m_Bos.rom -P ../bios/bk/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bk/B11m_Ext.rom -P ../bios/bk/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bk/BAS11M_0.rom -P ../bios/bk/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bk/BAS11M_1.rom -P ../bios/bk/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bk/DISK_327.ROM -P ../bios/bk/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bk/FOCAL10.ROM -P ../bios/bk/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/bk/Monit10.rom -P ../bios/bk/
echo

echo "coleco"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/coleco/boot.rom -P ../bios/coleco/
echo

echo "dc"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc/airlbios.zip -P ../bios/dc/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc/awbios.zip -P ../bios/dc/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc/dc_boot.bin -P ../bios/dc/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc/dc_flash.bin -P ../bios/dc/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc/hod2bios.zip -P ../bios/dc/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc/naomi.zip -P ../bios/dc/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dc/naomigd.zip -P ../bios/dc/
echo

echo "dragon"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/d32.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/d64rom1.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/d64rom2.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/d64tano.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/d64tano2.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/d200rom1.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/d200rom2.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/ddos10.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/ddos11c.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/ddos12a.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/ddos40.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/ddos42.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/deltados.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/dplus48.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/dplus49b.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/dplus50.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/sdose6.rom -P ../bios/dragon/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/dragon/sdose8.rom -P ../bios/dragon/
echo

echo "fuse"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/128p-0.rom -P ../bios/fuse/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/128p-1.rom -P ../bios/fuse/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/256s-0.rom -P ../bios/fuse/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/256s-1.rom -P ../bios/fuse/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/256s-2.rom -P ../bios/fuse/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/256s-3.rom -P ../bios/fuse/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/gluck.rom -P ../bios/fuse/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/fuse/trdos.rom -P ../bios/fuse/
echo

echo "gamecube"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/gamecube/EUR/IPL.bin -P ../bios/gamecube/EUR/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/gamecube/JAP/IPL.bin -P ../bios/gamecube/JAP/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/gamecube/USA/IPL.bin -P ../bios/gamecube/USA/
echo

echo "keropi"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/keropi/iplrom30.dat -P ../bios/keropi/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/keropi/iplromco.dat -P ../bios/keropi/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/keropi/iplromxv.dat -P ../bios/keropi/
echo

echo "Mupen64plus "
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/Mupen64plus/IPL.n64 -P ../bios/Mupen64plus/
echo

echo "neocd"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/000-lo.lo -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/front-sp1.bin -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/neocd.bin -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/neocd_f.rom -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/neocd_sf.rom -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/neocd_st.rom -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/neocd_sz.rom -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/neocd_t.rom -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/neocd_z.rom -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/ng-lo.rom -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/top-sp1.bin -P ../bios/neocd/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/neocd/uni-bioscd.rom -P ../bios/neocd/
echo

echo "np2kai"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/2608_bd.wav -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/2608_hh.wav -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/2608_rim.wav -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/2608_sd.wav -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/2608_tom.wav -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/2608_top.wav -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/bios.rom -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/font.bmp -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/font.rom -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/itf.rom -P ../bios/np2kai/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/np2kai/sound.rom -P ../bios/np2kai/
echo

echo "oricutron"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/8dos2.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/basic10.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/basic11b.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/bd500.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/hyperbas.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/jasmin.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/microdis.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/pravetzt.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/teleass.rom -P ../bios/oricutron/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/oricutron/telmon24.rom -P ../bios/oricutron/
echo

echo "ps2"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ps2/ps2-0230a-20080220.bin -P ../bios/ps2/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ps2/ps2-0230e-20080220.bin -P ../bios/ps2/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ps2/ps2-0230h-20080220.bin -P ../bios/ps2/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ps2/ps2-0230j-20080220.bin -P ../bios/ps2/
echo

echo "quasi88"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/disk.rom -P ../bios/quasi88/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/n88.rom -P ../bios/quasi88/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/n88_0.rom -P ../bios/quasi88/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/n88_1.rom -P ../bios/quasi88/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/n88_2.rom -P ../bios/quasi88/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/n88_3.rom -P ../bios/quasi88/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/n88knj1.rom -P ../bios/quasi88/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/quasi88/n88n.rom -P ../bios/quasi88/
echo

echo "ti994a"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ti994a/spchrom.bin -P ../bios/ti994a/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ti994a/TI-994A.ctg -P ../bios/ti994a/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/ti994a/ti-disk.ctg -P ../bios/ti994a/
echo

echo "trs80coco"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/bas10.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/bas11.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/bas12.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/bas13.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/disk10.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/disk11.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/extbas10.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/extbas11.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/hdbdw3bck.rom -P ../bios/trs80coco/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/trs80coco/mx1600bas.rom -P ../bios/trs80coco/
echo

echo "vice"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/vice/JiffyDOS_1541-II.bin -P ../bios/vice/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/vice/JiffyDOS_1571_repl310654.bin -P ../bios/vice/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/vice/JiffyDOS_1581.bin -P ../bios/vice/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/vice/JiffyDOS_C64.bin -P ../bios/vice/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/vice/JiffyDOS_C128.bin -P ../bios/vice/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/vice/SCPU64/scpu-dos-1.4.bin -P ../bios/vice/SCPU64/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/vice/SCPU64/scpu-dos-2.04.bin -P ../bios/vice/SCPU64/
echo

echo "xmil"
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/xmil/IPLROM.X1 -P ../bios/xmil/
echo
wget -c https://raw.githubusercontent.com/Luciano2018/Recalbox-Bios/master/bios/xmil/IPLROM.X1T -P ../bios/xmil/
echo
sleep 1
echo "Al fin, Copiadas todas las BIOS--Cool we finish"
echo


echo "Reinicia tu Raspberry Pi y Disfruta--Reboot and Enjoy"
echo "Saludos desde Raspberry Pi Buenos Aires"
echo
echo "Esta ventana se destruira en..."
echo "This window will autodesroy in..."
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 4
echo 
echo "Que esperas, reinicia de una vez"
echo "What are you waiting, reboot"
sleep 7
reboot
exit 0
