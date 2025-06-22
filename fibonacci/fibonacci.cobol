       
       IDENTIFICATION DIVISION.
       PROGRAM-ID. fibb.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-PP PIC 9(5) VALUE 0.
       01 WS-PV PIC 9(5) VALUE 1.
       01 WS-VV PIC 9(5) VALUE 1.
       PROCEDURE DIVISION.
       MAIN-PARA.
           DISPLAY WS-PP
           DISPLAY WS-PV
           DISPLAY WS-VV
           PERFORM 21 TIMES
             COMPUTE WS-PP = WS-PV
             COMPUTE WS-PV = WS-VV
             COMPUTE WS-VV = WS-PV + WS-PP
             DISPLAY WS-VV
           END-PERFORM.
           STOP RUN.
