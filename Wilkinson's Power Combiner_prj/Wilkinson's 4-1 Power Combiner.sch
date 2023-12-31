<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-179,1165,715,1,0,0>
  <Grid=10,10,1>
  <DataSet=Wilkinson's 4-1 Power Combiner.dat>
  <DataDisplay=Wilkinson's 4-1 Power Combiner.dpl>
  <OpenDisplay=1>
  <Script=Wilkinson's 4-1 Power Combiner.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <MLIN MS1 1 330 280 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R1 1 480 380 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS2 1 610 450 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 610 610 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R2 1 740 520 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS4 1 310 490 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS5 1 610 320 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 610 170 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R3 1 740 250 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS7 1 170 370 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 790 -130 0 51 0 0 "lin" 1 "4e09" 1 "7e09" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST RO4003C 1 140 -40 -30 24 0 0 "3.655" 1 "1.524 mm" 1 "35 um" 1 "2.64e-3" 1 "0.022e-6" 1 "0.15e-6" 1>
  <GND * 1 990 380 0 0 0 0>
  <GND * 1 990 230 0 0 0 0>
  <GND * 1 1010 510 0 0 0 0>
  <GND * 1 1010 670 0 0 0 0>
  <MLIN MS8 1 870 170 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS9 1 870 320 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS10 1 880 450 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS11 1 890 610 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P2 1 990 200 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P3 1 990 350 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P4 1 1010 480 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P5 1 1010 640 18 -26 0 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P1 1 70 470 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 70 500 0 0 0 0>
  <Eqn Eqn1 1 450 -10 -23 13 0 0 "S11_dB=dB(S[1,1])" 1 "Phase_S21=phase(S[2,1])" 1 "S21_dB=dB(S[2,1])" 1 "S33_dB=dB(S[3,3])" 1 "S44_dB=dB(S[4,4])" 1 "S55_dB=dB(S[5,5])" 1 "S31_dB_IL_3=dB(S[3,1])" 1 "S41_dB_IL_4=dB(S[1,4])" 1 "S51_dB_IL_5=dB(S[5,1])" 1 "S21_dB_IL_2=dB(S[2,1])" 1 "S22_dB=dB(S[2,2])" 1 "yes" 0>
</Components>
<Wires>
  <280 280 300 280 "" 0 0 0 "">
  <520 450 580 450 "" 0 0 0 "">
  <520 610 580 610 "" 0 0 0 "">
  <520 170 580 170 "" 0 0 0 "">
  <520 320 580 320 "" 0 0 0 "">
  <640 170 740 170 "" 0 0 0 "">
  <640 320 740 320 "" 0 0 0 "">
  <740 170 740 220 "" 0 0 0 "">
  <740 280 740 320 "" 0 0 0 "">
  <640 450 740 450 "" 0 0 0 "">
  <640 610 740 610 "" 0 0 0 "">
  <740 550 740 610 "" 0 0 0 "">
  <740 450 740 490 "" 0 0 0 "">
  <520 170 520 280 "" 0 0 0 "">
  <520 280 520 320 "" 0 0 0 "">
  <360 280 480 280 "" 0 0 0 "">
  <480 280 520 280 "" 0 0 0 "">
  <480 280 480 350 "" 0 0 0 "">
  <520 450 520 490 "" 0 0 0 "">
  <520 490 520 610 "" 0 0 0 "">
  <340 490 480 490 "" 0 0 0 "">
  <480 490 520 490 "" 0 0 0 "">
  <480 410 480 490 "" 0 0 0 "">
  <280 280 280 370 "" 0 0 0 "">
  <280 370 280 490 "" 0 0 0 "">
  <200 370 280 370 "" 0 0 0 "">
  <740 170 840 170 "" 0 0 0 "">
  <740 320 840 320 "" 0 0 0 "">
  <740 450 850 450 "" 0 0 0 "">
  <740 610 860 610 "" 0 0 0 "">
  <900 320 990 320 "" 0 0 0 "">
  <910 450 1010 450 "" 0 0 0 "">
  <920 610 1010 610 "" 0 0 0 "">
  <900 170 990 170 "" 0 0 0 "">
  <70 370 140 370 "" 0 0 0 "">
  <70 370 70 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
