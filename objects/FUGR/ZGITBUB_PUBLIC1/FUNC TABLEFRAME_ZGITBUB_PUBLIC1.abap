*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZGITBUB_PUBLIC1
*   generation date: 29.06.2024 at 18:11:43
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZGITBUB_PUBLIC1    .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.