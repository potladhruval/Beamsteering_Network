<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-181,1245,1107,1.03228,0,0>
  <Grid=10,10,1>
  <DataSet=BFU730F_char_sweep.dat>
  <DataDisplay=BFU730F_char_sweep.dpl>
  <OpenDisplay=1>
  <Script=BFU730F_char_sweep.m>
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
  <.SP SP1 1 380 40 0 51 0 0 "lin" 1 "5.7 GHz" 1 "5.9 GHz" 1 "200" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn2 1 720 50 -23 13 0 0 "K=StabFactor(S)" 1 "NFmin_dB=w2dbm(Fmin) - 30" 1 "NF_dB=w2dbm(F) - 30" 1 "mu=Mu(S)" 1 "yes" 0>
  <SUBST RO4350B 1 120 90 -30 24 0 0 "3.5" 1 "508u" 1 "35 um" 1 "0.0035" 1 "0.022e-6" 1 "0.15e-6" 1>
  <GND * 1 550 310 0 0 0 0>
  <SPfile X1 1 690 600 -26 -33 0 0 "/Users/nikhil2402/Documents/Personal/Hobby_learning/RF&Microwave_CourseEra/Week7/sE_q8WXkQnmP6vFl5OJ5pg_019c6a9d8a674bfabe0dec67f65eaeb0_Spar_BFU730F/BFU730F_2V_15mA_S_N.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 690 630 0 0 0 0>
  <Vdc V1 1 550 280 18 -26 0 1 "5 V" 1>
  <GND * 1 690 310 0 0 0 0>
  <C C1 1 690 280 17 -26 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <C C2 1 910 400 -26 -41 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <R R2 1 700 400 -26 -39 0 2 "24000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 940 400 0 0 0 1>
  <Eqn Eqn1 1 550 50 -23 13 0 0 "S11_dB=dB(S[1,1])" 1 "S22_dB=dB(S[2,2])" 1 "S21_dB=dB(S[2,1])" 1 "S12_dB=dB(S[1,2])" 1 "yes" 0>
  <GND * 1 250 670 0 0 0 0>
  <Pac P2 1 250 640 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn3 0 920 50 -23 13 0 0 "N=NoiseCircle(Sopt,Fmin,Rn,[1.22,1.25,1.3,1.4,1.5])" 1 "SG=StabCircleS(S)" 1 "SL=StabCircleL(S)" 1 "Gp=GpCircle(S,linspace(40,80,10))" 1 "Ga=GaCircle(S,linspace(40,80,10))" 1 "yes" 0>
  <GND * 1 410 700 0 0 0 0>
  <C C5 1 340 600 -26 -41 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 990 690 0 0 0 0>
  <Pac P1 1 1160 640 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1160 670 0 0 0 0>
  <C C6 1 1100 600 -26 -41 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <C C3 1 570 400 -26 -41 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 540 400 0 0 1 1>
  <MLIN MS1 1 610 520 15 -26 0 1 "RO4350B" 1 "1.11 mm" 1 "7.85 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R1 1 820 350 15 -26 0 1 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS2 1 790 520 15 -26 0 1 "RO4350B" 1 "1.11 mm" 1 "7.85 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS3 1 610 600 -26 15 1 0 "RO4350B" 1 "1.11 mm" 1 "1.11 mm" 1 "1.11 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MTEE MS4 1 790 600 -26 15 1 0 "RO4350B" 1 "1.11 mm" 1 "1.11 mm" 1 "1.11 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <L L1 1 480 600 -26 10 0 0 "400pH" 1 "" 0>
  <C C4 1 410 670 17 -26 0 1 "800fF" 1 "" 0 "neutral" 0>
  <L L2 1 910 600 -26 10 0 0 "300pH" 1 "" 0>
  <L L3 1 990 660 17 -26 0 1 "4n" 1 "" 0>
  <.SP SP2 0 240 40 0 51 0 0 "const" 1 "5.7 GHz" 0 "5.9 GHz" 0 "[5.8 GHz]" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <720 600 760 600 "" 0 0 0 "">
  <550 210 550 250 "" 0 0 0 "">
  <550 210 690 210 "" 0 0 0 "">
  <690 210 690 250 "" 0 0 0 "">
  <250 600 250 610 "" 0 0 0 "">
  <250 600 310 600 "" 0 0 0 "">
  <410 600 450 600 "" 0 0 0 "">
  <410 600 410 640 "" 0 0 0 "">
  <370 600 410 600 "" 0 0 0 "">
  <940 600 990 600 "" 0 0 0 "">
  <990 600 990 630 "" 0 0 0 "">
  <990 600 1070 600 "" 0 0 0 "">
  <1160 600 1160 610 "" 0 0 0 "">
  <1130 600 1160 600 "" 0 0 0 "">
  <600 400 610 400 "" 0 0 0 "">
  <610 400 670 400 "" 0 0 0 "">
  <610 400 610 490 "" 0 0 0 "">
  <510 600 580 600 "" 0 0 0 "">
  <610 550 610 570 "" 0 0 0 "">
  <820 400 880 400 "" 0 0 0 "">
  <690 210 820 210 "" 0 0 0 "">
  <820 210 820 320 "" 0 0 0 "">
  <820 380 820 400 "" 0 0 0 "">
  <730 400 790 400 "" 0 0 0 "">
  <790 400 820 400 "" 0 0 0 "">
  <790 400 790 490 "" 0 0 0 "">
  <790 550 790 570 "" 0 0 0 "">
  <640 600 660 600 "" 0 0 0 "">
  <820 600 880 600 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 50 210 12 #fa000a 0 "RO4350B material with dielectric of 3.5\nSubstrate thickness of 508um chosen \nTanget loss of this material is around 0.0035">
  <Text 450 510 12 #fa000a 0 "Quarter wave lines here">
</Paintings>
