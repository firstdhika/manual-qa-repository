-- Set nilai awal untuk testing POSMain
UPDATE CONST SET period=NULL WHERE rkey='INT';
UPDATE CONST SET period1=CURDATE() - INTERVAL 2 DAY WHERE rkey='CON';
UPDATE CONST SET DESC='4B28' WHERE rkey='DTA';
UPDATE CONST SET DESC='4B28' WHERE rkey='DT_';
UPDATE CONST SET period1=CURDATE() WHERE rkey='PDM';
UPDATE CONST SET period=CURDATE(), period1=CURDATE() WHERE rkey='tmt';
UPDATE CONST SET docno='0', rdocno='0' WHERE rkey='PRO';
UPDATE CONST SET docno='0', rdocno='0' WHERE rkey='HUM';
UPDATE initial SET tanggal=CURDATE() WHERE recid='';
