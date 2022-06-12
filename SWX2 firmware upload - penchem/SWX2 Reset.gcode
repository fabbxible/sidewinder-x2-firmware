M92 X80.121 Y80.121 Z402 E445 ; Steps/mm 
M201 X1500 Y1000 Z100 E3000 ; Max Acceleration
M203 X200.00 Y200.00 Z12.00 E35.00; Max Feedrate
M204 P1000.00 R3000.00 T1500.00 ;Setup Print/Retract/Travel acceleration
M205 X10.00 Y10.00 Z0.40 E10.00 ;Setup Jerk
M220 S100 ;Reset Feedrate
M221 S100 ;Reset Flowrate
M420 S1 Z10 ; Enable Bed leveling and set fade height to 10mm
M500 ; Save to EEPROM