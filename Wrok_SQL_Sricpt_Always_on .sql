--目錄
/*****************************************************Always on 相關**********************/






/********************************************************************索引相關************************/
--查出資料庫中所有索引的碎裂狀態
--算出哪些索引需要被重建或重組_而且把ALTER都寫好



/********************************************************************資料庫寄信************************/
--利用DB寄信範本


/***************************************************************************************************************************************************************************/




--查出資料庫中所有索引的碎裂狀態
/*
索引重組的時機
檢查 External fragmentation 部分
    當 avg_fragmentation_in_percent 的值介於 10 到 15 之間

檢查 Internal fragmentation 部分
    當 avg_page_space_used_in_percent 的值介於 60 到 75 之間
******************************************************
索引重建的時機
檢查 External fragmentation 部分
    當 avg_fragmentation_in_percent 的值大於 15

檢查 Internal fragmentation 部分
    當 avg_page_space_used_in_percent 的值小於 60
*/
SELECT OBJECT_NAME(dt.object_id)      ,
       si.name                        ,
       dt.avg_fragmentation_in_percent,
       dt.avg_page_space_used_in_percent
FROM
       (SELECT object_id                   ,
               index_id                    ,
               avg_fragmentation_in_percent,
               avg_page_space_used_in_percent
       FROM    sys.dm_db_index_physical_stats (DB_ID(), NULL, NULL, NULL, 'DETAILED')
       WHERE   index_id <> 0
       ) AS dt --does not return information about heaps
       INNER JOIN sys.indexes si
       ON     si.object_id = dt.object_id
          AND si.index_id  = dt.index_id


--算出哪些索引需要被重建或重組_而且把ALTER都寫好
SELECT 'ALTER INDEX [' + ix.name + '] ON [' + s.name + '].[' + t.name + '] ' +
       CASE
              WHEN ps.avg_fragmentation_in_percent > 15
              THEN 'REBUILD'
              ELSE 'REORGANIZE'
       END +
       CASE
              WHEN pc.partition_count > 1
              THEN ' PARTITION = ' + CAST(ps.partition_number AS nvarchar(MAX))
              ELSE ''
       END,
       avg_fragmentation_in_percent
FROM   sys.indexes AS ix
       INNER JOIN sys.tables t
       ON     t.object_id = ix.object_id
       INNER JOIN sys.schemas s
       ON     t.schema_id = s.schema_id
       INNER JOIN
              (SELECT object_id                   ,
                      index_id                    ,
                      avg_fragmentation_in_percent,
                      partition_number
              FROM    sys.dm_db_index_physical_stats (DB_ID(), NULL, NULL, NULL, NULL)
              ) ps
       ON     t.object_id = ps.object_id
          AND ix.index_id = ps.index_id
       INNER JOIN
              (SELECT  object_id,
                       index_id ,
                       COUNT(DISTINCT partition_number) AS partition_count
              FROM     sys.partitions
              GROUP BY object_id,
                       index_id
              ) pc
       ON     t.object_id              = pc.object_id
          AND ix.index_id              = pc.index_id
WHERE  ps.avg_fragmentation_in_percent > 10
   AND ix.name IS NOT NULL
   
   
   
   
   
--利用DB寄信範本
DECLARE @receiveMail VARCHAR(MAX)= 'Leah.liu@fundrich.com.tw'
     DECLARE @receiveMailCC VARCHAR(MAX)= 'Thresh.Hung@fundrich.com.tw'
    --DECLARE @receiveMailCC VARCHAR(MAX)= 'Eric.Tan@fundrich.com.tw'
    DECLARE @DATE DATETIME = (SELECT MAX(CDATE) FROM OFD300 WHERE   CDATE < DATEADD(M, DATEDIFF(M,0,GETDATE()),0))

    SELECT
    CDATE,CRNCY_CD,EX_RATE
    INTO [Reserv20170829].[dbo].[ZZ_SMSResult]
    FROM OFD300
    WHERE CDATE = @DATE

         DECLARE @separator char(1) = char(9);
         DECLARE @attachfilecount INT =1;
         DECLARE @csvfilename nvarchar(256);
         DECLARE @str_subject VARCHAR(MAX)
         DECLARE @str_query VARCHAR(MAX)
         DECLARE @str_body VARCHAR(MAX)

              BEGIN
                          SET @str_query  = 'SET NOCOUNT ON;'
                              + '     SELECT * FROM [Reserv20170829].[dbo].[ZZ_SMSResult] order by 發送日期'

                          SET @str_body  = 'Hi :

                       每月簡訊檢查,請參考附檔!';

                       SET @csvfilename  =  'd:\'+REPLACE(CONVERT(VARCHAR(10),GETDATE(),121),'-','')+'__FOR_稽核CHK'+'.csv'
                          SET @str_subject  =  'about 取上個月最後一天匯率'

                    PRINT @str_query
                    PRINT @str_body
                    PRINT @csvfilename
                    PRINT @str_subject
            END

                       EXEC msdb.dbo.sp_send_dbmail
                          @profile_name ='DB警訊',
                          @recipients = @receiveMail,--主要收信者
                          @copy_recipients = @receiveMailCC,--副件
                          @body = @str_body,
                          @subject = @str_subject,
                          @sensitivity='Confidential',
                          @query = @str_query,
                          @attach_query_result_as_file = @attachfilecount,
                          @query_result_header=1,
                          @query_attachment_filename = @csvfilename,
                          @query_result_separator = @separator,
                          @query_result_no_padding = 1,
                          @query_result_width=32767

                END