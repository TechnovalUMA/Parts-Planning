*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: YMM_MRP_SSF_PARTS.....................................*
DATA:  BEGIN OF STATUS_YMM_MRP_SSF_PARTS                   .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_YMM_MRP_SSF_PARTS                   .
CONTROLS: TCTRL_YMM_MRP_SSF_PARTS
            TYPE TABLEVIEW USING SCREEN '9002'.
*.........table declarations:.................................*
TABLES: *YMM_MRP_SSF_PARTS                   .
TABLES: YMM_MRP_SSF_PARTS                    .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
