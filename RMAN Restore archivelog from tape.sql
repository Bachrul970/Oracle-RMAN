---Below  script will restore the archive sequences from 7630 to 7640 to /dumparea location

connect target sys/xxxx@CRM_DB
connect catalog RMAN_tst/xxxx@catdb

run
{
allocate channel t1 type SBT_TAPE parms ‘ENV=(NSR_SERVER=nwwerpw,NSR_CLIENT=tsc_test01,NSR_DATA_VOLUME_POOL=DD086A1)’connect sys/xxxx@CRM_DB;
set archivelog destination to '/dumparea/';
restore archivelog from sequence 7630 until sequence 7640;
release channel t1;
}