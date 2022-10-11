-- Enable block change tracking

alter database enable block change tracking using file
'/export/home/oracle/RMAN/TESTDB/TRACKING_FILE/block_change_TESTDB.log';

-- Check status:

select filename,status from v$block_change_tracking;