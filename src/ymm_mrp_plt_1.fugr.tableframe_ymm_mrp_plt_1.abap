*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_YMM_MRP_PTL_1
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_YMM_MRP_PTL_1        .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
