-- To diagnose rman script, use trace as below.

spool trace to '/tmp/rman_trace.out';
report schema;
list backup summary;
list backup of datafile 1;
list copy of datafile 1;
spool trace off;