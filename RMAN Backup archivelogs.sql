---Backup all archivelogs known to controlfile

backup archivelog all;

---Backup all archivelogs known to controlfile and delete them once backed up

backup archivelog all delete input ;

---Backup archivlogs known to controlfile and the logs which haven't backed up once also

backup archivelog all not backed up 1 times;