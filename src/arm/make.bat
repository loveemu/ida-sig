@echo off

sigmake -n"AGB Library: AGB Game Pak Backup Library [libagbbackup.a]" libagbbackup.pat libagbbackup.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (1Mbit DACS) [AgbDacs.o in libagbbackup.a]" libagbbackup/AgbDacs.pat libagbbackup/AgbDacs.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (1Mbit DACS) [AgbDacs_wram.o in libagbbackup.a]" libagbbackup/AgbDacs_wram.pat libagbbackup/AgbDacs_wram.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (4kbit EEPROM) [AgbEeprom.o in libagbbackup.a]" libagbbackup/AgbEeprom.pat libagbbackup/AgbEeprom.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (512kbit FLASH ROM) [AgbFlash.o in libagbbackup.a]" libagbbackup/AgbFlash.pat libagbbackup/AgbFlash.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (512kbit FLASH ROM) [AgbFl_AT29LV512.o in libagbbackup.a]" libagbbackup/AgbFl_AT29LV512.pat libagbbackup/AgbFl_AT29LV512.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (512kbit FLASH ROM) [AgbFl_LE39FW512.o in libagbbackup.a]" libagbbackup/AgbFl_LE39FW512.pat libagbbackup/AgbFl_LE39FW512.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (512kbit FLASH ROM) [AgbFl_MX29L512.o in libagbbackup.a]" libagbbackup/AgbFl_MX29L512.pat libagbbackup/AgbFl_MX29L512.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (256kbit SRAM) [AgbSram.o in libagbbackup.a]" libagbbackup/AgbSram.pat libagbbackup/AgbSram.sig
sigmake -n"AGB Library: AGB Game Pak Backup Library (256kbit SRAM) [AgbSramFast.o in libagbbackup.a]" libagbbackup/AgbSramFast.pat libagbbackup/AgbSramFast.sig

sigmake -n"AGB Library: AGB IR Communication Library [libagbir.a]" libagbir.pat libagbir.sig
sigmake -n"AGB Library: AGB System Call [libagbsyscall.a]" libagbsyscall.pat libagbsyscall.sig
sigmake -n"AGB Library: IS-AGB-EMULATOR PRINT DEBUG LIBRARY [libisagbprn.a]" libisagbprn.pat libisagbprn.sig

sigmake -n"AGB Music Player 2000 (DMA Limit) [m4aLibOD1.a]" m4aLibOD1.pat m4aLibOD1.sig
sigmake -n"AGB Music Player 2000 [mks4agbLib.a]" mks4agbLib.pat mks4agbLib.sig
sigmake -n"AGB Music Player 2000 (Initial Version)" mks4agbLib.1.pat mks4agbLib.1.sig
sigmake -n"AGB Music Player 2000 (Later Version)" mks4agbLib.2.pat mks4agbLib.2.sig

sigmake -n"AGB Developer Toolkit: GCC Low-Level Runtime Library [libgcc.a]" libgcc_agb.pat libgcc_agb.sig

sigmake -n"GAX Sound Engine 3" gax3.pat gax3.sig

for %%a in (*.sig) do zipsig "%%a"
for %%a in (libagbbackup\*.sig) do zipsig "%%a"
