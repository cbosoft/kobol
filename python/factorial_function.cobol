       IDENTIFICATION DIVISION.
       PROGRAM-ID. FACTORIAL.
       DATA DIVISION.
       LINKAGE SECTION.
       01 LS-NUM PIC 9(2) USAGE COMP-5.
       01 LS-PROD PIC 9(10) USAGE COMP-5.
       PROCEDURE DIVISION USING LS-NUM, LS-PROD.
       01-MAIN.
           IF LS-NUM EQUAL 1
             GO TO 02-END
           ELSE
             COMPUTE LS-PROD = LS-PROD * LS-NUM
             COMPUTE LS-NUM = LS-NUM - 1
             GO TO 01-MAIN
           END-IF.
       02-END.
           EXIT PROGRAM.
