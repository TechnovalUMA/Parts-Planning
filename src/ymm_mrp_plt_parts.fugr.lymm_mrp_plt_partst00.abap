*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: YMM_MRP_PLT_PARTS.....................................*
DATA:  BEGIN OF STATUS_YMM_MRP_PLT_PARTS                   .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_YMM_MRP_PLT_PARTS                   .
CONTROLS: TCTRL_YMM_MRP_PLT_PARTS
            TYPE TABLEVIEW USING SCREEN '9002'.
*.........table declarations:.................................*
TABLES: *YMM_MRP_PLT_PARTS                   .
TABLES: YMM_MRP_PLT_PARTS                    .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
