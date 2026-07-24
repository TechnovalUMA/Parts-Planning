*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_YMM_MRP_SSF_PARTS
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_YMM_MRP_SSF_PARTS        .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
