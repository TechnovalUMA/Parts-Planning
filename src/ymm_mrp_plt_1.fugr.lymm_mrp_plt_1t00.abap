*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: YMM_MRP_PLT_1.....................................*
DATA:  BEGIN OF STATUS_YMM_MRP_PLT_1                   .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_YMM_MRP_PLT_1                   .
CONTROLS: TCTRL_YMM_MRP_PLT_1
            TYPE TABLEVIEW USING SCREEN '9002'.
*.........table declarations:.................................*
TABLES: *YMM_MRP_PLT_1                   .
TABLES: YMM_MRP_PLT_1                    .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
