*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 29.06.2024 at 18:11:43
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZGITBUB_PUBLIC1.................................*
DATA:  BEGIN OF STATUS_ZGITBUB_PUBLIC1               .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZGITBUB_PUBLIC1               .
CONTROLS: TCTRL_ZGITBUB_PUBLIC1
            TYPE TABLEVIEW USING SCREEN '0100'.
*.........table declarations:.................................*
TABLES: *ZGITBUB_PUBLIC1               .
TABLES: ZGITBUB_PUBLIC1                .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .