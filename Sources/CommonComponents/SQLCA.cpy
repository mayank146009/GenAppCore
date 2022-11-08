      **************************************************************
      *            INCLUDE SQLCA COMMUNICATIONS AREA
      **************************************************************
       01 SQLCA.
           05 SQLCAID      PIC X(8).
           05 SQLCABC      PIC S9(9) COMPUTATIONAL.
           05 SQLCODE      PIC S9(9) COMPUTATIONAL.
           05 SQLERRM.
              49 SQLERRML  PIC S9(4) COMPUTATIONAL.
              49 SQLERRMC  PIC X(70).
           05 SQLERRP      PIC X(8).
           05 SQLERRD      OCCURS 6 TIMES
                           PIC S9(9) COMPUTATIONAL.
           05 SQLWARN.
              10 SQLWARN0  PIC X(1).
              10 SQLWARN1  PIC X(1).
              10 SQLWARN2  PIC X(1).
              10 SQLWARN3  PIC X(1).
              10 SQLWARN4  PIC X(1).
              10 SQLWARN5  PIC X(1).
