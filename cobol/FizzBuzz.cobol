IDENTIFICATION DIVISION.
 PROGRAM-ID. FIZZ-BUZZ.

DATA DIVISION.
 FILE SECTION.
 WORKING-STORAGE SECTION.
   01 COUNTR PIC 999 value 0 .
   01 REM3 PIC 99.
   01 ZRO PIC 99 value 0.
   01 DIV3 PIC 99.
   01 REM5 PIC 99.
   01 DIV5 PIC 99.
   01 MSG PIC X(20) .

PROCEDURE DIVISION.
 DISPLAY 'COBOL, OMG, blast from the past!'
 
 PERFORM VARYING COUNTR FROM 1 BY 1 UNTIL COUNTR > 100
   INITIALIZE MSG
   DISPLAY "COUNT"COUNTR 
   DIVIDE COUNTR BY 3 GIVING DIV3 REMAINDER REM3 
   DIVIDE COUNTR BY 5 GIVING DIV5 REMAINDER REM5 
   IF REM3 IS EQUAL TO  0 OR REM5 IS EQUAL TO ZRO  THEN
        PERFORM CHECKFIZZBUZZ
	DISPLAY MSG
   ELSE 
        DISPLAY COUNTR   
   END-IF
   DISPLAY MSG
 END-PERFORM.     
 STOP RUN.

CHECKFIZZBUZZ.
	DISPLAY "3 " REM3 "-5 " REM5
	IF REM3 IS EQUAL TO 0  THEN
	   MOVE "Fizz" TO MSG
	ELSE 
	   INITIALIZE MSG	
        END-IF.
        DISPLAY "3 " MSG.
	IF REM5 IS EQUAL TO 0  THEN
	    STRING MSG DELIMITED BY SIZE "Buzz" DELIMITED BY SIZE INTO MSG
			ON OVERFLOW DISPLAY "OVERFLOW error"
	ELSE 
	   INITIALIZE MSG
        END-IF.
	DISPLAY "3 " MSG.

