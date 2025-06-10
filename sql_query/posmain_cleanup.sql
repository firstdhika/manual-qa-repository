-- Reset toko
UPDATE CONST SET DESC='G001' WHERE DESC='G097';
UPDATE CONST SET DESC='T001' WHERE rkey='TOK';
UPDATE TOKO SET KDTK='T001', TOKO='T001';
UPDATE TOKO SET TUTUP=NULL;

-- Delete produk dummy
DELETE FROM grmast WHERE prdcd='10003272';
DELETE FROM barcode WHERE plu='10003272';
DELETE FROM rak WHERE prdcd='10003272';
DELETE FROM spdmast WHERE prdcd='10003272';
DELETE FROM stmast WHERE prdcd='10003272';
DELETE FROM prodmast WHERE prdcd='10003272';

-- Delete transaksi test
DELETE FROM mstran WHERE rtype<>'k';
DELETE FROM npb_d;
DELETE FROM npb_k;
DELETE FROM npb_h;
DELETE FROM npd_d;
DELETE FROM npd_h;
DELETE FROM tracelog;
DELETE FROM pbkonsy;
DELETE FROM his_pbdc;
DELETE FROM ttd_d;
DELETE FROM ttd_h;
DELETE FROM todc_ttd;
DELETE FROM PROTECT_DEPO;
DELETE FROM program_setting;
DELETE FROM dbl.program_setting;
DELETE FROM productreturn_hist;
DELETE FROM draft_toko_tutup;
DELETE FROM draft_toko_tutup_tidakmain;
DELETE FROM wtran_tutup;
DELETE FROM temp_btnprosesmodis_click;
DELETE FROM stmast_ED;
DELETE FROM mstran_ED;
DELETE FROM transtokolog;
DELETE FROM data_qr;
DELETE FROM wtran_in;
DELETE FROM wtran;
DELETE FROM PPKL_H;
DELETE FROM PPKL_D;
