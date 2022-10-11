RMAN>recover table SCOTT.SALGRADE until time “to_date(’08/09/2016 18:49:40′,’mm/dd/yyyy hh24:mi:ss’)”
auxiliary destination ‘/u03/arch/TEST/BACKUP’
datapump destination ‘/u03/arch/TEST/BACKUP';

 

auxiliary destination – Location where all the related files for auxiliary instance will be placed

datapump destination – Location where the export dump of the table will be placed

NOTE - This feature is available only in oracle 12c and later.