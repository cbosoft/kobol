       IDENTIFICATION DIVISION.
       PROGRAM-ID. factorial.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-NUM PIC 9(2) VALUE 30.
       01 WS-PROD PIC 9(38) VALUE 1.
       PROCEDURE DIVISION.
       01-MAIN.
           IF WS-NUM EQUAL 1
             DISPLAY WS-PROD
           ELSE
             COMPUTE WS-PROD = WS-PROD * WS-NUM
             COMPUTE WS-NUM = WS-NUM - 1
             GO TO 01-MAIN
           END-IF.
           STOP RUN.
