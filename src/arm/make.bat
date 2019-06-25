@echo off

sigmake -n"AGB Library: AGB Game Pak Backup Library [libagbbackup.a]" libagbbackup.pat libagbbackup.sig
sigmake -n"AGB Library: AGB IR Communication Library [libagbir.a]" libagbir.pat libagbir.sig
sigmake -n"AGB Library: AGB System Call [libagbsyscall.a]" libagbsyscall.pat libagbsyscall.sig
sigmake -n"AGB Library: IS-AGB-EMULATOR PRINT DEBUG LIBRARY [libisagbprn.a]" libisagbprn.pat libisagbprn.sig

sigmake -n"AGB Music Player 2000 (DMA Limit) [m4aLibOD1.a]" m4aLibOD1.pat m4aLibOD1.sig
sigmake -n"AGB Music Player 2000 [mks4agbLib.a]" mks4agbLib.pat mks4agbLib.sig
sigmake -n"AGB Music Player 2000 (Later Version)" mks4agbLib.2.pat mks4agbLib.2.sig

sigmake -n"AGB Library: GCC Low-Level Runtime Library [libgcc.a]" libgcc_agb.pat libgcc_agb.sig

for %%a in (*.sig) do zipsig "%%a"
