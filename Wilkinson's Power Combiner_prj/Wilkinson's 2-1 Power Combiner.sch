<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,885,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Wilkinson's 2-1 Power Combiner.dat>
  <DataDisplay=Wilkinson's 2-1 Power Combiner.dpl>
  <OpenDisplay=1>
  <Script=Wilkinson's 2-1 Power Combiner.m>
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
  <Pac P1 1 290 500 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 770 380 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R1 1 620 430 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 460 220 -23 13 0 0 "S11_db=dB(S[1,1])" 1 "S22_db=dB(S[2,2])" 1 "S33_db=dB(S[3,3])" 1 "yes" 0>
  <.SP SP1 1 690 90 0 51 0 0 "log" 1 "4e09" 1 "7e09" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P3 1 780 550 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 780 580 0 0 0 0>
  <GND * 1 290 530 0 0 0 0>
  <GND * 1 770 410 0 0 0 0>
  <MLIN MS1 1 540 340 -26 15 0 0 "RO4003C" 1 "1.80761 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 560 520 -26 15 0 0 "RO4003C" 1 "1.80761 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 390 420 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "22.6173 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <SUBST RO4003C 1 130 180 -30 24 0 0 "3.655" 1 "1.524 mm" 1 "35 um" 1 "2.64e-3" 1 "0.022e-6" 1 "0.15e-6" 1>
</Components>
<Wires>
  <420 520 530 520 "" 0 0 0 "">
  <420 340 420 420 "" 0 0 0 "">
  <420 340 510 340 "" 0 0 0 "">
  <770 340 770 350 "" 0 0 0 "">
  <570 340 620 340 "" 0 0 0 "">
  <620 340 770 340 "" 0 0 0 "">
  <620 340 620 400 "" 0 0 0 "">
  <590 520 620 520 "" 0 0 0 "">
  <620 460 620 520 "" 0 0 0 "">
  <620 520 780 520 "" 0 0 0 "">
  <420 420 420 520 "" 0 0 0 "">
  <290 420 290 470 "" 0 0 0 "">
  <290 420 360 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
