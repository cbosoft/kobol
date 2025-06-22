       
       IDENTIFICATION DIVISION.
       PROGRAM-ID. fizz-buzz.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-FB PIC 999 VALUE 1.
       01 WS-FC PIC 999 VALUE 1.
       01 WS-BC PIC 999 VALUE 1.
       PROCEDURE DIVISION.
       MAIN-PARA.
           PERFORM 21 TIMES
             COMPUTE WS-FC = FUNCTION MOD(WS-FB, 3)
             COMPUTE WS-BC = FUNCTION MOD(WS-FB, 5)
             IF WS-FC EQUAL 0
               IF WS-BC EQUAL 0
                 DISPLAY "FIZZBUZZ"
               ELSE
                 DISPLAY "FIZZ"
               END-IF
             ELSE
               IF WS-BC EQUAL 0
                 DISPLAY "BUZZ"
               ELSE
                 DISPLAY WS-FB
               END-IF
             END-IF
             COMPUTE WS-FB = WS-FB + 1
           END-PERFORM.
           STOP RUN.
