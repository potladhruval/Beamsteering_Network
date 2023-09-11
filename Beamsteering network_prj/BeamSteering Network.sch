<Qucs Schematic 0.0.19>
<Properties>
  <View=-74,24,2927,994,0.909091,363,0>
  <Grid=10,10,1>
  <DataSet=BeamSteering Network.dat>
  <DataDisplay=BeamSteering Network.dpl>
  <OpenDisplay=1>
  <Script=BeamSteering Network.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Sub WCOMB 1 790 460 -26 81 0 0 "/Users/dhruvalpotla/.qucs/Wilkinson's Power Combiner_prj/Wilkinson's 4-1 Power Combiner_Open.sch" 0 "" 0>
  <Pac P1 1 680 520 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P3 1 1280 420 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 1280 290 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P4 1 1280 540 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P5 1 1290 700 18 -26 0 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1280 320 0 0 0 0>
  <GND * 1 1280 450 0 0 0 0>
  <GND * 1 1290 570 0 0 0 0>
  <GND * 1 1290 730 0 0 0 0>
  <GND * 1 680 550 0 0 0 0>
  <SUBST RO4003C 1 780 160 -30 24 0 0 "3.655" 1 "1.524 mm" 1 "35 um" 1 "2.64e-3" 1 "0.022e-6" 1 "0.15e-6" 1>
  <.SP SP1 1 510 160 0 51 0 0 "lin" 1 "4 GHz" 1 "7 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Sub PS1 1 1160 250 -26 28 0 0 "/Users/dhruvalpotla/.qucs/Switched Line Phase shifters_prj/Switched line phase shifter open.sch" 0>
  <Sub PS2 1 1170 390 -26 28 0 0 "/Users/dhruvalpotla/.qucs/Switched Line Phase shifters_prj/Switched line phase shifter open.sch" 0>
  <Sub PS3 1 1180 510 -26 28 0 0 "/Users/dhruvalpotla/.qucs/Switched Line Phase shifters_prj/Switched line phase shifter open.sch" 0>
  <Sub PS4 1 1180 670 -26 28 0 0 "/Users/dhruvalpotla/.qucs/Switched Line Phase shifters_prj/Switched line phase shifter open.sch" 0>
  <Eqn Eqn1 1 970 100 -23 13 0 0 "S11_dB=dB(S[1,1])" 1 "S21_dB_IL_2=dB(S[2,1])" 1 "phase_S21=phase(S[2,1])" 1 "S22_dB=dB(S[2,2])" 1 "S33_dB=dB(S[3,3])" 1 "S55_dB=dB(S[5,5])" 1 "S51_dB_IL_5=dB(S[5,1])" 1 "S41_dB_IL_4=dB(S[4,1])" 1 "S31_dB_IL_3=dB(S[3,1])" 1 "yes" 0>
</Components>
<Wires>
  <790 350 1130 350 "" 0 0 0 "">
  <1130 250 1130 350 "" 0 0 0 "">
  <790 580 1150 580 "" 0 0 0 "">
  <1150 580 1150 670 "" 0 0 0 "">
  <890 490 1150 490 "" 0 0 0 "">
  <1150 490 1150 510 "" 0 0 0 "">
  <880 420 1140 420 "" 0 0 0 "">
  <1140 390 1140 420 "" 0 0 0 "">
  <1280 570 1290 570 "" 0 0 0 "">
  <1190 250 1190 260 "" 0 0 0 "">
  <1190 260 1280 260 "" 0 0 0 "">
  <1200 390 1280 390 "" 0 0 0 "">
  <1210 510 1280 510 "" 0 0 0 "">
  <1210 670 1290 670 "" 0 0 0 "">
  <680 460 680 490 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
