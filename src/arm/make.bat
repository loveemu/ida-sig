@echo off

sigmake -n"AGB Library: AGB Game Pak Backup Library [libagbbackup.a]" libagbbackup.pat libagbbackup.sig
sigmake -n"AGB Library: AGB IR Communication Library [libagbir.a]" libagbir.pat libagbir.sig
sigmake -n"AGB Library: AGB System Call [libagbsyscall.a]" libagbsyscall.pat libagbsyscall.sig
sigmake -n"AGB Library: IS-AGB-EMULATOR PRINT DEBUG LIBRARY [libisagbprn.a]" libisagbprn.pat libisagbprn.sig

sigmake -n"AGB Music Player 2000 (DMA Limit) [m4aLibOD1.a]" m4aLibOD1.pat m4aLibOD1.sig
sigmake -n"AGB Music Player 2000 [mks4agbLib.a]" mks4agbLib.pat mks4agbLib.sig
sigmake -n"AGB Music Player 2000 (Initial Version)" mks4agbLib.1.pat mks4agbLib.1.sig
sigmake -n"AGB Music Player 2000 (Later Version)" mks4agbLib.2.pat mks4agbLib.2.sig

sigmake -n"AGB Developer Toolkit: GCC Low-Level Runtime Library [libgcc.a]" libgcc_agb.pat libgcc_agb.sig

sigmake -n"GAX Sound Engine 3" gax3.pat gax3.sig

sigmake -n"MusyX Audio Tools for Game Boy Advance by Factor 5" musyx.pat musyx.sig

sigmake -n"Logik State Sound Driver 3 for Gameboy Advance (aka. GBAModPlay, LS_Play)" gbamodplay3.pat gbamodplay3.sig

for %%a in (*.sig) do zipsig "%%a"
