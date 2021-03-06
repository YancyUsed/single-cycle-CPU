
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2017.032default:default2
-4202default:defaultZ17-1223h px
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2�
�Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net Debounce/CpuCLK is a gated clock net sourced by a combinational pin Debounce/nextPC[7]_i_3/O, cell Debounce/nextPC[7]_i_3. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_115[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[0][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[0][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_116[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[1][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[1][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_117[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[2][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[2][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_118[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[3][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[3][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_119[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[4][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[4][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_120[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[5][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[5][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_121[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[6][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[6][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_122[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[7][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[7][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_123[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[8][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[8][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_124[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[9][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[9][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_125[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[10][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[10][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_126[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[11][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[11][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_127[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[12][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[12][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_128[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[13][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[13][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_129[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[14][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[14][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_130[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[15][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[15][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_131[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[16][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[16][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_132[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[17][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[17][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_133[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[18][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[18][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_134[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[19][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[19][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_135[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[20][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[20][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_136[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[21][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[21][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_137[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[22][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[22][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_138[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[23][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[23][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_139[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[24][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[24][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_140[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[25][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[25][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_141[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[26][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[26][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_142[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[27][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[27][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_143[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[28][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[28][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_144[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[29][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[29][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_145[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[30][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[30][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/ControlUnit/nextPC_reg[7]_146[0] is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/ControlUnit/ram_reg[31][7]_i_2/O, cell SingleCycleCPUBasys/ControlUnit/ram_reg[31][7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net SingleCycleCPUBasys/InsMEM/nextPC_reg[7]_7 is a gated clock net sourced by a combinational pin SingleCycleCPUBasys/InsMEM/ExtSel_reg_i_2/O, cell SingleCycleCPUBasys/InsMEM/ExtSel_reg_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT Debounce/nextPC[7]_i_3 is driving clock pin of 14 cells. This could lead to large hold time violations. First few involved cells are:
    SingleCycleCPUBasys/pc/curPC_reg[1] {FDCE}
    SingleCycleCPUBasys/pc/curPC_reg[2] {FDCE}
    SingleCycleCPUBasys/pc/curPC_reg[3] {FDCE}
    SingleCycleCPUBasys/pc/curPC_reg[4] {FDCE}
    SingleCycleCPUBasys/pc/curPC_reg[5] {FDCE}
2default:defaultZ23-20h px
d
DRC finished with %s
1905*	planAhead2)
0 Errors, 36 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
[
Writing bitstream %s...
11*	bitstream2!
./showCPU.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:162default:default2
1377.1412default:default2
324.6642default:defaultZ17-268h px
a
Unable to parse hwdef file %s162*	vivadotcl2!
showCPU.hwdef2default:defaultZ4-395h px


End Record