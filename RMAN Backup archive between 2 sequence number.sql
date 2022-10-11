---For taking backup of archivelog between seq number 1000 to 1050

RMAN> backup format '/archive/%d_%s_%p_%c_%t.arc.bkp'
archivelog from sequence 1000 until sequence 1050;

---For RAC ,need to mention the thread number also

RMAN> backup format '/archive/%d_%s_%p_%c_%t.arc.bkp'
archivelog from sequence 1000 until sequence 1050 thread 2;