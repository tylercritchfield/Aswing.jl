# defines variables found in INDEXB.INC for use in Julia

const JBTOT  =  102
const JBFUSE =  35

const VARS = OffsetArrays.OffsetArray(Array{String,1}(undef, JBTOT+1), 0:JBTOT)
VARS[ 0]  = "      s    "; const JSA    =  0;
VARS[ 1]  = "      x    "; const JXA    =  1;
VARS[ 2]  = "      y    "; const JYA    =  2;
VARS[ 3]  = "      z    "; const JZA    =  3;
VARS[ 4]  = "    twist  "; const JTW    =  4;
VARS[ 5]  = "     EIcc  "; const JECC   =  5;
VARS[ 6]  = "     EInn  "; const JENN   =  6;
VARS[ 7]  = "     EIcn  "; const JECN   =  7;
VARS[ 8]  = "     EIcs  "; const JECS   =  8;
VARS[ 9]  = "     EIsn  "; const JESN   =  9;
VARS[10]  = "      GJ   "; const JGJ    = 10;
VARS[11]  = "      EA   "; const JEA    = 11;
VARS[12]  = "      GKc  "; const JGKC   = 12;
VARS[13]  = "      GKn  "; const JGKN   = 13;
VARS[14]  = "     mgcc  "; const JMCC1  = 14;
VARS[15]  = "     mgnn  "; const JMNN1  = 15;
VARS[16]  = "      mg   "; const JMG1   = 16;
VARS[17]  = "     Ccg   "; const JCCG1  = 17;
VARS[18]  = "     Ncg   "; const JNCG1  = 18;
VARS[19]  = "    Dmgcc  "; const JMCC2  = 19;
VARS[20]  = "    Dmgnn  "; const JMNN2  = 20;
VARS[21]  = "     Dmg   "; const JMG2   = 21;
VARS[22]  = "    DCcg   "; const JCCG2  = 22;
VARS[23]  = "    DNcg   "; const JNCG2  = 23;
VARS[24]  = "     Cea   "; const JCEA   = 24;
VARS[25]  = "     Nea   "; const JNEA   = 25;
VARS[26]  = "     Cta   "; const JCTA   = 26;
VARS[27]  = "     Nta   "; const JNTA   = 27;
VARS[28]  = "    tdeps  "; const JTDE   = 28;
VARS[29]  = "    tdgam  "; const JTDG   = 29;
VARS[30]  = "   Cshell  "; const JCSH   = 30;
VARS[31]  = "   Nshell  "; const JNSH   = 31;
VARS[32]  = "  Atshell  "; const JASH   = 32;
VARS[33]  = "   radius  "; const JRAD   = 33;
VARS[34]  = "     Cdf   "; const JCDF   = 34;
VARS[35]  = "     Cdp   "; const JCDP   = 35;
VARS[36]  = "    chord  "; const JCH    = 36;
VARS[37]  = "     Xax   "; const JXAX   = 37;
VARS[38]  = "    alpha  "; const JAL    = 38;
VARS[39]  = "      Cm   "; const JCM    = 39;
VARS[40]  = "    CLmax  "; const JCMX   = 40;
VARS[41]  = "    CLmin  "; const JCMN   = 41;
VARS[42]  = "    dCLda  "; const JDCL   = 42;
VARS[43]  = "   dCLdF1  "; const JCLF1  = 43;
VARS[44]  = "   dCLdF2  "; const JCLF2  = 44;
VARS[45]  = "   dCLdF3  "; const JCLF3  = 45;
VARS[46]  = "   dCLdF4  "; const JCLF4  = 46;
VARS[47]  = "   dCLdF5  "; const JCLF5  = 47;
VARS[48]  = "   dCLdF6  "; const JCLF6  = 48;
VARS[49]  = "   dCLdF7  "; const JCLF7  = 49;
VARS[50]  = "   dCLdF8  "; const JCLF8  = 50;
VARS[51]  = "   dCLdF9  "; const JCLF9  = 51;
VARS[52]  = "   dCLdF10 "; const JCLF10 = 52;
VARS[53]  = "   dCLdF11 "; const JCLF11 = 53;
VARS[54]  = "   dCLdF12 "; const JCLF12 = 54;
VARS[55]  = "   dCLdF13 "; const JCLF13 = 55;
VARS[56]  = "   dCLdF14 "; const JCLF14 = 56;
VARS[57]  = "   dCLdF15 "; const JCLF15 = 57;
VARS[58]  = "   dCLdF16 "; const JCLF16 = 58;
VARS[59]  = "   dCLdF17 "; const JCLF17 = 59;
VARS[60]  = "   dCLdF18 "; const JCLF18 = 60;
VARS[61]  = "   dCLdF19 "; const JCLF19 = 61;
VARS[62]  = "   dCLdF20 "; const JCLF20 = 62;
VARS[63]  = "   dCMdF1  "; const JCMF1  = 63;
VARS[64]  = "   dCMdF2  "; const JCMF2  = 64;
VARS[65]  = "   dCMdF3  "; const JCMF3  = 65;
VARS[66]  = "   dCMdF4  "; const JCMF4  = 66;
VARS[67]  = "   dCMdF5  "; const JCMF5  = 67;
VARS[68]  = "   dCMdF6  "; const JCMF6  = 68;
VARS[69]  = "   dCMdF7  "; const JCMF7  = 69;
VARS[70]  = "   dCMdF8  "; const JCMF8  = 70;
VARS[71]  = "   dCMdF9  "; const JCMF9  = 71;
VARS[72]  = "   dCMdF10 "; const JCMF10 = 72;
VARS[73]  = "   dCMdF11 "; const JCMF11 = 73;
VARS[74]  = "   dCMdF12 "; const JCMF12 = 74;
VARS[75]  = "   dCMdF13 "; const JCMF13 = 75;
VARS[76]  = "   dCMdF14 "; const JCMF14 = 76;
VARS[77]  = "   dCMdF15 "; const JCMF15 = 77;
VARS[78]  = "   dCMdF16 "; const JCMF16 = 78;
VARS[79]  = "   dCMdF17 "; const JCMF17 = 79;
VARS[80]  = "   dCMdF18 "; const JCMF18 = 80;
VARS[81]  = "   dCMdF19 "; const JCMF19 = 81;
VARS[82]  = "   dCMdF20 "; const JCMF20 = 82;
VARS[83]  = "   dCDdF1  "; const JCDF1  = 83;
VARS[84]  = "   dCDdF2  "; const JCDF2  = 84;
VARS[85]  = "   dCDdF3  "; const JCDF3  = 85;
VARS[86]  = "   dCDdF4  "; const JCDF4  = 86;
VARS[87]  = "   dCDdF5  "; const JCDF5  = 87;
VARS[88]  = "   dCDdF6  "; const JCDF6  = 88;
VARS[89]  = "   dCDdF7  "; const JCDF7  = 89;
VARS[90]  = "   dCDdF8  "; const JCDF8  = 90;
VARS[91]  = "   dCDdF9  "; const JCDF9  = 91;
VARS[92]  = "   dCDdF10 "; const JCDF10 = 92;
VARS[93]  = "   dCDdF11 "; const JCDF11 = 93;
VARS[94]  = "   dCDdF12 "; const JCDF12 = 94;
VARS[95]  = "   dCDdF13 "; const JCDF13 = 95;
VARS[96]  = "   dCDdF14 "; const JCDF14 = 96;
VARS[97]  = "   dCDdF15 "; const JCDF15 = 97;
VARS[98]  = "   dCDdF16 "; const JCDF16 = 98;
VARS[99]  = "   dCDdF17 "; const JCDF17 = 99;
VARS[100] = "   dCDdF18 "; const JCDF18 = 100;
VARS[101] = "   dCDdF19 "; const JCDF19 = 101;
VARS[102] = "   dCDdF20 "; const JCDF20 = 102;