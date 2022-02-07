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