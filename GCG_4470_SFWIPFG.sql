CREATE TABLE "GCG_4470_SFWIPFG"(
 "Job" CHAR(6) NOT NULL ,
 "suffix" CHAR(3) NOT NULL ,
 "Lot" CHAR(15) NOT NULL ,
 "Heat" CHAR(15),
 "Processed" BIT NOT NULL ,
 "Qty" NUMERIC(12,4),
 "Heat_Old" CHAR(15),
 PRIMARY KEY ("Lot"));
