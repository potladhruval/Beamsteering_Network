<Qucs Schematic 0.0.19>
<Properties>
  <View=0,1,1135,853,1,0,0>
  <Grid=10,10,1>
  <DataSet=Wilkinson's 4-1 Power Combiner_Open.dat>
  <DataDisplay=Wilkinson's 4-1 Power Combiner_Open.dpl>
  <OpenDisplay=1>
  <Script=Wilkinson's 4-1 Power Combiner_Open.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 0 -40 0 80 #000000 0 1>
  <Line -40 0 0 0 #000000 0 1>
  <Ellipse -65 -75 130 160 #000000 0 1 #c0c0c0 1 0>
  <Line 50 -40 40 0 #000080 2 1>
  <Line 0 120 0 -40 #000080 2 1>
  <Line -110 0 50 0 #000080 2 1>
  <Line 60 30 40 0 #000080 2 1>
  <.ID -60 44 WilkinsonsCombiner4x1 "0=WilkinsonsCombiner4x1===">
  <.PortSym 0 120 5 0>
  <.PortSym -110 0 1 0>
  <.PortSym 100 30 4 0>
  <.PortSym 90 -40 3 0>
  <Line -5 -75 5 -35 #000080 2 1>
  <Line -40 0 80 0 #000000 0 1>
  <.PortSym 0 -110 2 0>
</Symbol>
<Components>
  <MLIN MS1 1 360 440 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R1 1 510 540 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS2 1 640 610 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 640 770 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R2 1 770 680 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS4 1 340 650 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS5 1 640 480 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 640 330 -26 15 0 0 "RO4003C" 1 "1.8071 mm" 1 "7.76383 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R3 1 770 410 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS7 1 200 530 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS8 1 900 330 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS9 1 900 480 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS10 1 910 610 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS11 1 920 770 -26 15 0 0 "RO4003C" 1 "3.36307 mm" 1 "7.5391 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Port P1 1 100 530 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 1020 330 12 4 0 1 "2" 1 "analog" 0>
  <Port P3 1 1020 480 12 4 0 1 "3" 1 "analog" 0>
  <Port P4 1 1040 610 12 4 0 1 "4" 1 "analog" 0>
  <Port P5 1 1040 770 12 4 0 1 "5" 1 "analog" 0>
  <SUBST RO4003C 1 170 120 -30 24 0 0 "3.655" 1 "1.524 mm" 1 "35 um" 1 "2.64e-3" 1 "0.022e-6" 1 "0.15e-6" 1>
</Components>
<Wires>
  <310 440 330 440 "" 0 0 0 "">
  <550 610 610 610 "" 0 0 0 "">
  <550 770 610 770 "" 0 0 0 "">
  <550 330 610 330 "" 0 0 0 "">
  <550 480 610 480 "" 0 0 0 "">
  <670 330 770 330 "" 0 0 0 "">
  <670 480 770 480 "" 0 0 0 "">
  <770 330 770 380 "" 0 0 0 "">
  <770 440 770 480 "" 0 0 0 "">
  <670 610 770 610 "" 0 0 0 "">
  <670 770 770 770 "" 0 0 0 "">
  <770 710 770 770 "" 0 0 0 "">
  <770 610 770 650 "" 0 0 0 "">
  <550 330 550 440 "" 0 0 0 "">
  <550 440 550 480 "" 0 0 0 "">
  <390 440 510 440 "" 0 0 0 "">
  <510 440 550 440 "" 0 0 0 "">
  <510 440 510 510 "" 0 0 0 "">
  <550 610 550 650 "" 0 0 0 "">
  <550 650 550 770 "" 0 0 0 "">
  <370 650 510 650 "" 0 0 0 "">
  <510 650 550 650 "" 0 0 0 "">
  <510 570 510 650 "" 0 0 0 "">
  <310 440 310 530 "" 0 0 0 "">
  <310 530 310 650 "" 0 0 0 "">
  <230 530 310 530 "" 0 0 0 "">
  <770 330 870 330 "" 0 0 0 "">
  <770 480 870 480 "" 0 0 0 "">
  <770 610 880 610 "" 0 0 0 "">
  <770 770 890 770 "" 0 0 0 "">
  <930 480 1020 480 "" 0 0 0 "">
  <950 770 1040 770 "" 0 0 0 "">
  <100 530 170 530 "" 0 0 0 "">
  <940 610 1040 610 "" 0 0 0 "">
  <930 330 1020 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
