10B50C1C0006010E032901D901201EE010480170104900788000104A80180860 34 BFEE 0074 :0001 SetDacsTimerIntr ^0060 PollingDacsSR ^0070 DacsTimerIntr ................00010004........................................
30B5124A124B19881180124A124C2188118000251D8011490A78082191402180 2C 7274 006C :0001 StartDacsTimer ^0060 dacs_timeoutFlag ^0064 dacs_timer_count ........08020004........00020004................................
094908680022028002300860028002380860064B1A8006490648008808800648 08 09E2 003C :0001 StopDacsTimer ........0802000400020004................
0148007870470000................................................ 00 0000 000C :0001 CheckDacsTimeout ^0008 dacs_timeoutFlag 
034A9020108003480068FF2111807047FEFFFF0D00E0FF09................ 00 0000 0018 :0001 ReadDacsID 
10B5A8B00C49FF2008800C4901200A1C8243694650231088088002320231581E 0E DBDB 0088 :0001 IdentifyDacs ^002E _call_via_r0 ^007C dacs ........011C024B06E0FEFFFF0D................04331868806A814201D1002404E01868008D0028F4D1012407481B680360074A1088074908409B8C18431080201C28B010BC02BC08470000........04020004FFF80000
30B50006002802D10125032401E0D02504246000001940000A494018FFF746FF 0E 1FA9 0050 :0001 ControllBlockLock ^002E _call_via_r3 ........041C2404240CFFF76EFF201C30BC02BC0847........FEFFFF0D........
70B50004050C034800680089854205D3014854E0........FF8000000D4A1188 3C 7607 00D8 :0001 EraseDacsSector ^0014 dacs ^0094 _call_via_r3 ........FEFFFF0D17480268518A107C0B1C8340181C691A127F914040184008400024181148FFF7EBFE20202080104803680220211CD022........0004040CFFF714FF002C02D10020FFF783FF094A11880948014004480068808C08431080201C70BC02BC0847........................04020004FFF80000
10B502480068848A05E00000........601C0004040C084800680089844206D2 18 B9A8 003C :0001 EraseDacsChip ^000C dacs ........
30B5051C0C04240C0A48FFF79DFE40202880094803680120291C221C........ 14 BC8E 003C :0001 ProgramDacsHword ^001C _call_via_r3 ................
F0B5041C0D1C171C1E1C2404240C012085430B49321C8243101C0860201C00F0 20 8089 00DC :0001 ProgramDacs_NE ^0040 dacs_remainder ^0044 dacs ................FF800000084A11880848014008480068C08C084310800120FFF7FEFE0004040C002C23D1034E0CE004020004FFF80000................02350237306802383060306800280CD02988C843398801430904090C281CFFF791FF0004040C002CEAD0002C02D10020FFF7D6FE064A11880648014006480068808C08431080201CF0BC02BC0847000004020004FFF80000........
30B50D1C0004040C034800680089844206D302481EE00000........FF800000 1C 8240 0060 :0001 ProgramDacsSector ^0018 dacs ........064800688369201C00212A1CFFF76AFF0004000C30BC02BC08470000........
30B5051C0B1C541E002A0CD0012252422988188802330235814201D0981E03E0 0E 4515 002E :0001 VerifyDacsCore 
70B5161C1D1C0004000C09040D4C23880D4A13400D4A1268928C1A4322800C4B 2C D162 0058 :0001 VerifyDacs ^004C dacs ........FEFFFF0D0000FEFF
00B50A1C0004010C03480368588A814204D2DB6805E00000........04480068 10 A353 0034 :0001 VerifyDacsSector ^0018 dacs ........
70B50C1C161C1D1C0004000C104B1A8810490A4010490968898C114319800F4A 38 E6BF 0060 :0001 ReadDacs ^0058 dacs ........FEFFFF0D
10B5021C044800680068824202D30348824205D9002024E0........FFFFFF0D 20 CF07 006C :0001 ExchangePhysAdrToSector ^0018 dacs ........121A0848016888690138131C0340087FC240101C498A401800060343181C10BC02BC0847........
30B50004040C034800680089844203D300201CE0........054801680B68488A 10 A3FA 0058 :0001 ExchangeSectorToPhysAdr ^0014 dacs ........07480268508A117C051C8D40291C201A127F904009185B18181C30BC02BC0847........
30B50004030C0A800A4D80240A492888021C2040002802D108780128F7D10024 18 C45A 0074 :0001 PollingDacsSR ^0038 dacs_timeoutFlag ^003C dacsErrFlag ................0A480078002807D080201040002803D1C02000021C1C0443054850210180FF210180201C30BC02BC08470000........FEFFFF0D
06490888002808D00888013808800004002802D10249012008707047........ 00 0000 0024 :0001 DacsTimerIntr ^001C dacs_timer_count ^0020 dacs_timeoutFlag ........
0004000C0022042808D102490248086012E00000................402807D1 08 345D 00A0 :0001 IdentifyEeprom :0045 EepromTimerIntr :0069 SetEepromTimerIntr ^0014 eeprom ................0249034808600122101C7047................06490888002808D00888013808800004002802D10249012008707047................0A1C0006010E032914D806480170064900788000054BC018086005481060002009E00000................00010004........01207047
30B5114A114B1988118000251D80104C1049097808228A402188114321800121 28 BFEF 00A8 :0001 StartEepromTimer :0065 StopEepromTimer ........0802000400020004................................0B4908680022028002300860028002380860084B1A80084A084800780821814010888843108006480088188070470000........0802000400020004................
70B51204120C164C23881E1C00232380144D2C88144B1C40144B1B68DB882343 4C 63EE 0080 :0001 Dma3Transmit ^006C eeprom ........D4000004D8000004DC000004DE000004
70B5A2B00D1C0004030C034800688088834205D3014848E0........FF800000 94 7E77 00B8 :0001 ReadEepromDword ^0018 eeprom ........
30B5A9B00D1C0004040C034800688088844205D3014859E0........FF800000 40 BE69 00E4 :0001 ProgramEepromDword ^0018 eeprom ........1C80023B6408481C0006010E1068007A8142F5D300201880023B01201880D021090513480068007A02048620C0031218120C6846FFF716FF0E48FFF7BFFE0024D021090501230C4A08881840002808D110780028F8D0088801210840002800D1064CFFF7DDFE201C29B030BC02BC0847........................01C00000
30B582B00C1C0004010C0025034800688088814206D3024819E00000........ 36 E606 0056 :0001 VerifyEepromDword ^001C eeprom 
30B591B0684600F01FF96D460135064AAA2010700549552008709020107010A9 22 2D95 0096 :0001 ReadFlashID ^0042 _call_via_r5 ........0006040CE0200005........0006000E0443064AAA201070064955200870F020107010A9044A101C09E00100000E5555000EAA2A000E204E000008880138088008880028F9D1201C11B030BC02BC0847
10B5074A108807490840032108431080FFF7AAFF0004030C034A012407E00000 08 EAA9 0094 :0001 IdentifyFlash :0095 FlashTimerIntr :00B9 SetFlashTimerIntr ^007C ProgramFlashSector ^0080 EraseFlashChip ^0084 EraseFlashSector ^0088 pollingSR ^0090 flash ........04321168081C28300078002803D0088D8342F5D100240E491068006808600D491068406808600C491068806808600B491068C06808600A491068006908600949106814300860201C10BC02BC08470000................................................06490888002808D00888013808800004002802D10249012008707047................0A1C0006010E032914D806480170064900788000054BC018086005481060002009E00000................00010004........01207047
30B50006000E1449420012185200086812181249124B1888088000251D80114C 38 5FF6 00BC :0001 StartFlashTimer :0079 StopFlashTimer ................0802000400020004................................0B4908680022028002300860028002380860084B1A80084A084800780821814010888843108006480088188070470000........0802000400020004................
00787047021C0549501C0860044B0120434004480249401AC0030BE0........ 00 0000 003C :0001 ReadFlash1 :0005 SetReadFlash1 ........1888108002330232481E0004010C0029F6D17047
F0B5474680B4041C0D1C2406240E1206160E00208046201CFFF776FF024FC020 08 A3BE 008C :0001 PollingSR_COMMON ^0044 flash ^0054 _call_via_r1 ........054801680548898A814202D10449F0200870240CA04619E0........C21C00005555000E3968281C........0006000EB0420BD0094800780028F3D03968281C........0006000EB042D9D1FFF782FF404608BC9846F0BC02BC0847........
10B5041C531E002A08D0012252422078087001340131013B9342F8D110BC01BC 3C C94A 00A0 :0001 ReadFlash_Core :0025 ReadFlash ^008E _call_via_r3 ^009C defaultFlash  ................1888108002330232481E0004010C0029F6D16B4601330848007F8440201CE0221205A9184018311C3A1C........20B0F0BC01BC00470000........
30B5041C0B1C120407481218120C0748824212D0051C19782078013401338142 22 914F 0042 :0001 VerifyFlashSector_Core 
30B5C0B00D1C0004040C084A108808490840032108431080064B012043406A46 14 62F6 0074 :0001 VerifyFlashSector ^0064 _call_via_r3 ^0070 defaultFlash ................1888108002330232481E0004010C0029F6D16B4601330748017F8C40211CE02212058918028B281C........40B030BC02BC0847........
70B590B0154D2988154E314015480068008A084328801449AA240C70134B5522 10 19C9 0074 :0001 EraseFlashChip_LE ^0030 SetReadFlash1 ^0040 _call_via_r3 ^0064 flash ^0070 pollingSR ........0E48E021090503680320FF22........0004000C2988314003221143298010B070BC02BC0847000004020004FCFF0000........5555000EAA2A000E........
70B5464640B490B00004030C0F2B3BD8174E318817488046014017480268108A 2A AC99 009C :0001 EraseFlashSector_LE ^004A SetReadFlash1 ^0058 _call_via_r3 ^0078 flash ^0084 pollingSR ........0D4803680220211CFF22........0004000C3188424611400322114331800DE0000004020004FCFF0000........5555000EAA2A000E........034810B008BC984670BC02BC08470000FF800000
10B50A4CAA222270094B55221A70A022227002780A70074B02781B680120.... 00 0000 0038 :0001 ProgramFlashByte_LE ^001E _call_via_r3 ^0034 pollingSR ....0004000C10BC02BC08475555000EAA2A000E........
F0B54F464646C0B498B089460004000C80460F2804D9014879E00000FF800000 20 4DF7 0124 :0001 ProgramFlashSector_LE ^0040 flash ^00AC SetReadFlash1 ^00D8 flash_remainder ........................1888108002330232881E0004010C0029F6D1002404E0601C0006040E512C4FD04046FFF75DFF0004050C002DF3D1381C6946013100F062F80004050C002DEAD10126002C00D006260124B44207D84046FFF746FF601C0006040EB442F7D96846........064B19880648014006480268108A084318800549506808800C1C0DE004020004FCFF0000................2088013820800120814401372088002807D04846391CFFF769FF0004050C002DEED0074A108807490840032108431080281C18B018BC9846A146F0BC02BC084704020004FCFF0000
021C02480068416803E00000........0139002903D010780132FF28F8D0081C 02 38C9 0022 :0001 VerifyFlashCoreFF ^000C flash 
00B5........002801D1002000E0014802BC084704800000................ 00 0000 0018 :0001 VerifyFlashErase ^0002 _call_via_r1 
F0B590B00F1C0004040C0F2C04D9014840E00000FF800000201C........0004 08 BCC2 00A4 :0001 ProgramFlashSector_MX :005C MN63F805MNP ^001A EraseFlashSector_LE ^0028 SetReadFlash1 ^005C flash ^0060 flash_remainder ^0078 ProgramFlashByte_LE ........094B19880948014009480268108A08431880084950680880107A8440E020000524180E1C0DE0000004020004FCFF0000................308801383080013701343088002807D0381C211C........0004050C002DEFD0054A108805490840032108431080281C10B0F0BC02BC084704020004FCFF0000
70B590B06846........134D2888134E30401349898C084328801249AA240C70 1E A92F 0070 :0001 EraseFlashChip_AT ^0006 SetReadFlash1 ^003E _call_via_r3 ^0060 AT29LV512_org ^006C pollingSR ........0004000C2988314003221143298010B070BC02BC084704020004FCFF0000........5555000EAA2A000E........
30B500041A4B000C041C197F8C40E0200005241817490888051C00200880164A 30 EFF3 0084 :0001 EraseFlashSector_AT ^0050 _call_via_r3 ^0070 AT29LV512_org ^0080 pollingSR ........0004010C002904D0FF200002014002200143081C30BC02BC08470000........080200045555000EAA2A000E........
70B590B00004040C0F2C03D9004835E0FF8000006846........064A10880649 1C 7FBE 008C :0001 EraseFlash4KB_AT ^0016 SetReadFlash1 ^003C AT29LV512_org ........601E0004040C002C06D0281CFFF796FF0004030C002BF3D1681C0004050C002B04D1701C0004060C1F2EE1D9054A108805490840032108431080181C10B070BC02BC084704020004FCFF0000
70B50D1C0004174B000C041C197F8C40E0200005241814490888061C00200880 36 A652 0078 :0001 ProgramFlashSector_AT ^0056 _call_via_r3 ^0064 AT29LV512_org ^0074 pollingSR ........0004000C70BC02BC0847........080200045555000EAA2A000E........
F0B5474680B490B00F1C0004040C0F2C04D901484BE00000FF8000006846.... 00 0000 00C4 :0001 ProgramFlash4KB_AT ^001E SetReadFlash1 ^004C AT29LV512_org ^0050 flash_remainder ^0054 AT29LV512_lib ....084A1088084908400849898C084310806005050C0649064880690880081C804614E004020004FCFF0000........................0848816942461288501A434618807F18681C0004050C41460888002813D0022407E00000........601E0004040C002C07D0281C391CFFF77BFF0004060C002EF2D1002EDCD0074A108807490840032108431080301C10B008BC9846F0BC02BC0847000004020004FCFF0000
10B5041C531E002A08D0012252422078087001340131013B9342F8D110BC01BC 38 FA0C 0088 :0001 ReadSram_Core :0025 ReadSram ^007C _call_via_r3 ................1888108002330232481E0004010C0029F6D16B460133201C291C321C........20B070BC01BC0047
30B5051C0C1C131C0B4A10880B490840032108431080013B01204042834207D0 20 DB1D 0040 :0001 WriteSram 
30B5051C0B1C541E002A0CD0012252421978287801350133814201D0581E03E0 0E 4515 002E :0001 VerifySram_Core 
70B5B0B0041C0D1C161C084A108808490840032108431080064B012043406A46 14 62F6 0064 :0001 VerifySram ^0058 _call_via_r3 ................1888108002330232481E0004010C0029F6D16B460133201C291C321C........30B070BC02BC0847
30B5051C0C1C131C0B4A10880B490840032108431080013B01204042834207D0 60 1E96 0080 :0001 ReadSramFast_Core :0041 WriteSramFast 
30B5051C0C1C131C0A4A10880A490840032108431080013B01204042834210D0 2A 2FCC 004A :0001 VerifySramFast_Core 
044A01204240044B04480249401AC0030CE00000........................ 2C E6D3 0098 :0001 SetSramFastFunc ^004C ReadSramFast ^0088 VerifySramFast ........................................1088188002320233481E0004010C0029F6D1054905480860054A1088054908400321084310807047................04020004FCFF0000
---
