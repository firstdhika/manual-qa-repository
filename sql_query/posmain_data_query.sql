-- Validasi data toko
SELECT kdtk, nama, kota, kirim, point_cafe, toko, TGL_DISC05, tgl_pkm, pkp, buka, markup, isfrc, npwp, START_TGL_BERLAKU_SE, END_TGL_BERLAKU_SE, TUTUP, MARKUP_IGR, TGL_MULTIRATES, flagtk FROM toko;

-- Validasi log aktivitas
SELECT * FROM initial ORDER BY tanggal DESC;

-- Validasi data konfigurasi dokumen
SELECT recid, rkey, `desc`, docno, rdocno, period, period1, jenis 
FROM const 
WHERE rkey IN('FTT','st6','smz','smo','sme','smt','smd','sma','smc','smk','smr','smb','cpi','nlb','pro','lpp','prd','hum','xxx','spc','ADJ','BPB','NPB','PBR','CON','AL1','TOK','ppb','dt_','dta','tmt','pdm','SPD','PSW','PHU','pkm','spl','RTE','npw','int','rtt','vat') 
ORDER BY rkey;

-- Validasi tabel transaksi
SELECT docno, rtype, prdcd, qty, invno, keterangan, station, shift FROM wtran;

-- Validasi QR dan produk
SELECT * FROM data_qr;
SELECT * FROM dcmast;
SELECT * FROM temp_draft_krat_kntr;
