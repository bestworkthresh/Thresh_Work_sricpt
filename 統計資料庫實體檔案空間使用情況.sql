
-- �έp��Ʈw�����ɮתŶ��ϥα��p
USE master
GO

CREATE table ##DBUSAGE ( 
    [��Ʈw�W��] sysname, 
    [�޿�W��] sysname,
    [�ϥΪ��ϺЪŶ�(MB)] float, 
    [��ƹ�ڤW�ϥΪ��Ŷ�(MB)] float, 
    [�Ѿl���i�ΪŶ�(MB)] float  ,
    [�����ɮצ�m] sysname
)

EXEC sp_Msforeachdb @command1 = 'use ? insert into ##DBUSAGE
SELECT ''?'' as N''��Ʈw�W��'' , name N''�޿�W��'' , size/128.0 N''�ϥΪ��ϺЪŶ�(MB)'' ,  
 CAST(FILEPROPERTY(name, ''SpaceUsed'') AS int)/128.0 N''��ƹ�ڤW�ϥΪ��Ŷ�(MB)''  
 ,size/128.0 - CAST(FILEPROPERTY(name, ''SpaceUsed'') AS int)/128.0 N''�Ѿl���i�ΪŶ�(MB)''  
 , physical_name N''�����ɮצ�m''
FROM sys.database_files';
GO

SELECT *
FROM
	##DBUSAGE
ORDER BY
	[��Ʈw�W��]

DROP TABLE ##DBUSAGE
GO