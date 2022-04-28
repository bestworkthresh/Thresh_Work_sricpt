--比對主機Agent最後修改時間

use msdb
go 

SELECT job_id,
       originating_server,
       name,
       enabled,
       description,
       date_created,
       date_modified,
       version_number,
       originating_server_id,
       master_server
FROM sysjobs_view





SELECT 
	   M.name AS 'DB05_name',
       M.enabled,
       --M.description,
       --M.date_created,
       M.date_modified,
       D.name AS 'DB06_name',
       D.enabled,
       --D.description,
       --D.date_created,
       D.date_modified,
	   CONVERT(NVARCHAR(16),GETDATE(),120) AS 'Check_DTAE'
FROM msdb.[dbo].[sysjobs] M
FULL OUTER JOIN [AGENT_CHECK_DB6].msdb.[dbo].[sysjobs] D
ON M.name= D.name
WHERE DATEDIFF(day,M.date_modified,D.date_modified) <> 0
--OR M.date_modified < D.date_modified
OR M.date_modified is null
OR D.date_modified is null



select DATEDIFF(day,'20210314','20210310')
