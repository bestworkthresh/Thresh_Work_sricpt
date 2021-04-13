--目錄
/*****************************************************判斷相關**********************/
--判斷資料表是否存在_如果存在
--判斷該資料庫使用者是否存在
--判斷資料表的欄位是否存在_如果存在
--判斷procedure是否存在_如果存在
--判斷函數是否存在_如果存在
--判斷檢視是否存在_如果存在
--判斷temptable是否存在_如果存在
--判斷資料庫LOGIN是否存在
--判斷資料庫USER是否存在
--產執行權限的語法_判斷
--快速查詢資料表權限
--查詢資料庫內所有給予權限的資料表
--產執行權限的語法FORIFRS9_AP01P_玉山銀_判斷

/******************************************************給予權限相關***********************/
--給予權限給特定使用者
--禁止授權給特定使用者
--刪除該使用者該物件的所有權限
--開關流水號寫入資料用
--產執行權限的語法給特定使用者
--新增或修改欄位說明_判斷
--新增欄位說明
--判斷資料的內容
--快速開啟組態管理員
--新增使用者與對應登入者
--移轉結構描述擁有權

/*******************************************************USER跟LOGIN****************************/
--新增使用者權限_用lluser為例
--修改使用者權限_用lluser為例
--新增LOGIN
--新增USER並綁定LOGIN並把權限提高到OWNER

/*******************************************************資料表****************************/
--快速取得資料表所有欄位的名稱
--資料表欄位詳細
--將主建值設定關閉而好寫入資料
--查詢該系統下特定使用者或帳戶
--查詢所有資料表內結構描述名稱
--修改Table_名稱
--修改資料表欄位長度
--修改資料表欄位名稱
--新增一個欄位的同時添加預設值
--為該資料表增加主鍵值
--異動資料表的復合主鍵值
--查該資料表加復合值
--修改資料表名稱
--公司慣例_取現在時間的sql語法
--INDEX_須重建或重組織的INDEX
--找出特定資料庫的INDEX的使用效率
--列出TABLE中的INDEX的LIST包含最後異動日期

/*********************************************************資料表註記*****************************/
--取得資料表欄位註記說明
--取得資料表單個欄位註記說明
--取得資料表所有欄位註記說明
--取得資料表註記說明
--新增資料表欄位說明
--修改資料表欄位說明
--新增資料表的說明
--修改資料表的說明

/***********************************************************流水號***************************/
--查詢資料表流水號是哪個欄位
--查詢該資料表的最新一筆流水號

/***********************************************************Partition_Table************************/
--查詢資料表是否有分割Partition_Table
--查詢資料庫內所有Partition_Table 

/*********************************************************資料庫版本、資料表大小************************/
--查詢相關的版本資料
--看Table_Size_SQL
--檢視資料表的索引類型
--查詢每張資料表的欄位形態
--查看現有資料庫的所有物件的建立語法
--查詢資料表是否為同義字或是其他的東西
--查出特定欄位出現在資料庫的哪些資料表中
--查出所有資料表的資料筆數

/********************************************************查看資料庫狀態***************************/
--列出資料庫檔案所在磁碟空間資訊
--查資料庫所在的主機個別還有多少容量
--查出所有資料庫建立路徑
--查各個資料庫佔用多少空間
--查詢_SQL_Server_上面全部資料庫的檔案大小_含邏輯檔
--查看資料庫最後一次備份是哪個時後
--查看單個資料庫所在的磁碟機有多少容量
--查看SQL服務啟動時間
--查看資料庫最後一次備份是哪個時間
--查看預存程序中用到了哪一些資料表
--查看特定資料表哪個欄位是主鍵值
--確認你的SQL_AGENT是否開起的語法
--SQL執行中的程式的狀態
--查詢_所有的_資料庫對應使用權限
--查出特定使用者的權限分布並完整顯示出來並包裝成物件權限給與SQL指令
--查驗資料庫的查詢是否加密
--檢視所有資料庫IO狀態
--檢視全部agent內的各個步驟詳細紀錄

/**********************************************************改資料庫名稱或者時間***************************/
--更改資料庫名稱
--如何修改資料庫內時間_特別注意_此行為也會動到系統時間
--確認資料庫系統日期是否有差
--修改資料庫名稱_邏輯檔案名稱_跟實體檔案名稱

/***********************************************************連線狀態****************************/
--查詢資料庫所有連線死結狀態
--查詢資料庫連線正在執行的語法
--查詢這整個資料庫所有連線狀態
--新增資料庫DB_LINK
--刪除所有使用者連線_只保留現在執行的這條連線
--DBLINK_進階應用

/*********************************************************壓縮資料庫*****************************/
--壓縮資料庫LOG檔案1
--壓縮資料庫特定的檔案
--壓縮資料庫特定的紀錄檔

/***********************************************************資料庫壓縮************************/
--啟用資料壓縮
--停用資料壓縮
--修改資料庫相容性層級
--資料庫實體檔案壓縮


/**************************************************************緊急情況操作************************/
--先將資料庫狀態設定為紅色緊急
--修復資料庫
--卸離資料庫
--附加資料庫
--資料庫假如卡在還原中可以執行以下

/***************************************************************LOG相關********************************/
--資料庫查詢檔案大小
--查看資料庫log大小
--清LOG
--查看資料邏輯名稱

/***************************************************************記憶體佔用*******************************/
--查看各資料表佔用多少記憶體
--記憶體資料表總共佔用多少記憶體

/***************************************************************資源集區**********************************/
--查出所有資料庫對應的資源集區_null表示為預設
--查出資源集區所控制的記憶體大小

/**************************************************************BCP語法***************************/
--BCP導出資料到資料庫裡面
--BCP導入資料到資料庫裡面
--BCP資料庫裡面導資料出來_用語法的方式_可下條件
--BCP執行SQL檔案
--利用語法來產BCP語法用來備份單一資料表
--直接在SQL裡面執行BCP語法
--快速產BCP語法

/**************************************************************單一使用者************************/
--切換資料庫的狀態為ONLINE
--將資料庫AdventureWorks2012更改為單一使用者模式
--將資料庫AdventureWorks2012更改為非單一使用者模式
--將資料庫AdventureWorks2012更改為唯獨
--這時候你要先把存放實體檔案的資料夾做安全性設定已解除該資料庫的唯讀
--2017版將資料庫改為唯獨的語法

/*******************************************************************特殊操作***************************/
--縱向欄位值進行橫向合併用法_1
--縱向欄位值進行橫向合併用法_2
--重置所有流水號
--透過SQL語法開啟或關閉xp_cmdshell
--補零
--以逗點為主擷取特定字元
--以逗點為主擷取特定字元_XML
--查詢資料表欄位內是否有難字
--利用NAS進行備份或者還原

/********************************************************************讀取認可快照」************************/
--01_查詢伺服器上各個資料庫的「讀取認可快照」、「快照集隔離」之狀態
--02_啟用特定資料庫的「讀取認可快照」
--03_關閉：特定資料庫的「讀取認可快照」
--建立資料庫並將記憶體資料表提升至快照隔離層級

/********************************************************************一些很炫的招式************************/
--VALUES的用法_成為一筆資料
--算出兩個日期的差距
--加減日期
--查資料庫使用者帳密

/********************************************************************定序************************/
--查詢伺服器的所有可用定序
--資料庫的目前定序
--查詢SQL_Server_執行個體的伺服器定序
--修改數據庫定序
--修改cloumns定序
--運算式層級定序
/***************************************************************************************************************************************************************************/

--查詢伺服器的所有可用定序
　select * from ::fn_helpcollations() 


--資料庫的目前定序
SELECT CONVERT (VARCHAR(50), DATABASEPROPERTYEX('資料庫名稱','collation'));


--查詢SQL_Server_執行個體的伺服器定序
/*使用SERVERPROPERTY 函式*/
SELECT CONVERT(varchar, SERVERPROPERTY('collation'));


--修改數據庫定序(注意一下，假如裡面已經有資料了，這動作不會修改到原先資料的定序)
USE [master]
GO
ALTER DATABASE [IFRSRPDB] COLLATE Chinese_Taiwan_Stroke_CI_AS
GO


--修改cloumns定序
ALTER TABLE tb ALTER COLUMN colname nvarchar(100) COLLATE Chinese_PRC_CI_AS


--運算式層級定序
/*
運算式層級定序是在執行陳述式時設定的，而且它們會影響傳回結果集的方式。 這樣可讓 ORDER BY 將結果排序為地區設定特定。 若要執行運算式層級定序，請使用 COLLATE 子句，如下所示：
*/
SELECT name FROM customer ORDER BY name COLLATE Latin1_General_CS_AI;    


--算出兩個日期的差距
DATEDIFF ( datepart , startdate , enddate )

--加減日期
DATEADD (datepart , number , date )

--對應的縮寫
year                			 --縮寫    yy, yyyy
quarter                		 --縮寫    qq, q
month                		 --縮寫    mm, m
dayofyear                	 --縮寫    dy, y
day                				 --縮寫    dd, d
week                			 --縮寫    wk, ww
weekday                	 --縮寫    dw, w
hour                    		 --縮寫    hh
minute                        --縮寫    mi, n
second                		 --縮寫    ss, s
millisecond                --縮寫    ms
microsecond             --縮寫    mcs
nanosecond              --縮寫    ns



--VALUES的用法_成為一筆資料
SELECT * FROM (VALUES (GETDATE(),'Clounms_values')) as cur(DATIME,CLOUNMS_NAME) 



--檢視全部agent內的各個步驟詳細紀錄
/*依據記錄的日期作為排序*/
SELECT ROW_NUMBER()OVER (ORDER BY his.run_date, his.run_time) 'RowNum',
 jb.name N'作業', his.step_name N'步驟', 
 CASE his.run_status 
  WHEN 0 THEN N'失敗'
  WHEN 1 THEN N'成功'
  WHEN 3 THEN N'取消'
  WHEN 4 THEN N'進行中'
  WHEN 5 THEN N'未知'
 END N'執行結果', 
 his.message N'訊息',
 CASE his.run_date WHEN 0 THEN NULL ELSE
  convert(datetime, stuff(stuff(cast(his.run_date as nchar(8)), 7, 0, '-'), 5, 0, '-') + N' ' + 
  stuff(stuff(substring(cast(1000000 + his.run_time as nchar(7)), 2, 6), 5, 0, ':'), 3, 0, ':'), 120) 
 END AS N'啟動日期',
 his.run_duration N'經歷時間(秒)',  his.operator_id_emailed N'已傳送電子郵件通知', his.sql_message_id N'錯誤訊息識別碼',
 his.sql_severity N'SQL嚴重性層級'
FROM msdb.dbo.sysjobs jb INNER JOIN msdb.dbo.sysjobhistory his
 ON jb.job_id = his.job_id
GO



--列出TABLE中的INDEX的LIST包含最後異動日期
SELECT USER_NAME( OBJECTPROPERTY( i.id, 'OwnerID' ) ) AS OwnerName,
     OBJECT_NAME( i.id ) AS TableName,
     i.name AS IndexName,
      CASE INDEXPROPERTY( i.id , i.name , 'IsClustered')
             WHEN 1 THEN 'YES'
             ELSE 'NO'
      END AS IsClustered,
      CASE INDEXPROPERTY( i.id , i.name , 'IsUnique'    )
            WHEN 1 THEN 'YES'
            ELSE 'NO'
      END AS IsUnique,
      STATS_DATE( i.id , i.indid ) AS LastUpdatedDate
      ,rowcnt 
  FROM sysindexes i 
WHERE  OBJECTPROPERTY( i.id, 'IsMSShipped' ) = 0 And
      1 NOT IN ( INDEXPROPERTY( i.id , i.name , 'IsStatistics'   ) ,
          INDEXPROPERTY( i.id , i.name , 'IsAutoStatistics' ) ,
          INDEXPROPERTY( i.id , i.name , 'IsHypothetical'   ) ) And
      i.indid BETWEEN 1 And 250
ORDER BY OwnerName, TableName, IndexName


--找出特定資料庫的INDEX的使用效率
/*
使用效率高與比較佳的的 Index特徵是
user_seeks, user_scans ==> 值越高越好。Index Seeks 的效率遠大於 Index Scan
user_updates ==> 值越低越好。因為對於 index 欄位，我們希望主要以查詢為主而非經常性的更新資料。
last_user_seek, last_user_scan ==> 離現在的時間越近越好。因為我們不希望該 index 最近一次被用到是去年的事情。
*/
SELECT O.NAME AS TABLE_NAME,
       I.NAME AS INDEX_NAME,
       USER_SEEKS,
       USER_SCANS,
       USER_UPDATES,
       LAST_USER_SEEK,
       LAST_USER_SCAN,
       LAST_USER_UPDATE
FROM SYS.DM_DB_INDEX_USAGE_STATS S
INNER JOIN SYS.OBJECTS O ON S.OBJECT_ID = O.OBJECT_ID
INNER JOIN SYS.INDEXES I ON S.INDEX_ID = I.INDEX_ID
AND I.OBJECT_ID = S.OBJECT_ID
WHERE S.DATABASE_ID = DB_ID('AdventureWorks2012')


--INDEX_須重建或重組織的INDEX
SELECT 'ALTER INDEX [' + ix.name + '] ON [' + s.name + '].[' + t.name + '] ' +
       CASE
              WHEN ps.avg_fragmentation_in_percent > 15              THEN 'REBUILD'
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


--檢視所有資料庫IO狀態
select DB_NAME(DbId) as '資料庫' ,
 (select name from sys.master_files b where b.file_id=a.fileid and b.database_id = a.dbid) as 檔案 ,
numberReads '讀取次數',bytesRead '讀取位元組數',
numberwrites 'write次數',byteswritten 'write位元組數',
bytesondisk/1024.0  '實體檔案大小kb'
 from fn_virtualfilestats(-1,-1) as a
 where DB_NAME(dbid) like 'test_1%'

--查資料庫所在的主機個別還有多少容量
DECLARE  @SPACE   AS TABLE  (drive varchar(3), size decimal)
insert into @SPACE EXEC master..xp_fixeddrives 
SELECT 
drive AS 'DISK_NAME',
SIZE/1024.0 AS '剩餘容量(GB)'
FROM @SPACE

--查詢該資料表的最新一筆流水號
IDENT_CURRENT(@tableName)

--查出所有資料庫建立路徑
SELECT
    db.name AS DBName,
    type_desc AS FileType,
    Physical_Name AS Location
FROM
    sys.master_files mf
INNER JOIN 
    sys.databases db ON db.database_id = mf.database_id

--查各個資料庫佔用多少空間
WITH FS
AS
(
    SELECT DATABASE_ID, TYPE, SIZE * 8.0 / 1024 SIZE
    FROM SYS.MASTER_FILES
)
SELECT TOP 10
    NAME,
    (SELECT SUM(SIZE) FROM FS WHERE TYPE = 0 AND FS.DATABASE_ID = DB.DATABASE_ID) DATAFILESIZEMB,
    (SELECT SUM(SIZE) FROM FS WHERE TYPE = 1 AND FS.DATABASE_ID = DB.DATABASE_ID) LOGFILESIZEMB
FROM SYS.DATABASES DB
WHERE DATABASE_ID > 4
ORDER BY DATAFILESIZEMB DESC

--查詢資料庫連線正在執行的語法
SELECT      R.SCHEDULER_ID AS 排程器識別碼,
            STATUS         AS 要求的狀態,
            R.SESSION_ID   AS SPID,
            R.BLOCKING_SESSION_ID AS BLKBY,
            SUBSTRING(
				LTRIM(Q.TEXT),
				R.STATEMENT_START_OFFSET/2+1,
				(CASE
                 WHEN R.STATEMENT_END_OFFSET = -1
                 THEN LEN(CONVERT(NVARCHAR(MAX), Q.TEXT)) * 2
                 ELSE R.STATEMENT_END_OFFSET
                 END - R.STATEMENT_START_OFFSET)/2)
                 AS [正在執行的 T-SQL 命令],
            R.CPU_TIME      AS [CPU TIME(MS)],
            R.START_TIME    AS [開始時間],
            R.TOTAL_ELAPSED_TIME AS [執行總時間],
            R.READS              AS [讀取數],
            R.WRITES             AS [寫入數],
            R.LOGICAL_READS      AS [邏輯讀取數],
            Q.TEXT AS [完整的 T-SQL 指令碼],
            D.NAME               AS [資料庫名稱]
FROM        SYS.DM_EXEC_REQUESTS R 
			CROSS APPLY SYS.DM_EXEC_SQL_TEXT(SQL_HANDLE) AS Q
			LEFT JOIN SYS.DATABASES D ON (R.DATABASE_ID=D.DATABASE_ID)
WHERE       R.SESSION_ID > 50 AND R.SESSION_ID <> @@SPID
ORDER BY    R.TOTAL_ELAPSED_TIME DESC

--查詢資料庫所有連線死結狀態
DECLARE @now datetime DECLARE @whom varchar(100) DECLARE @LoginName varchar(100)
SET @now = getdate()
SET @whom = 'ALL' --哪個連線者連進來_預設ALL
SET @LoginName = 'IFRS9-AP01T'  --哪個資料庫使用者_預設ALL


select * from 
(SELECT  L.request_session_id AS SPID, 
    DB_NAME(L.resource_database_id) AS DatabaseName,
    O.Name AS LockedObjectName, 
    P.object_id AS LockedObjectId, 
    L.resource_type AS LockedResource, 
    L.request_mode AS LockType,
    ST.text AS SqlStatementText,        
    ES.login_name AS LoginName,
    ES.host_name AS HostName,
    TST.is_user_transaction as IsUserTransaction,
    AT.name as TransactionName,
    CN.auth_scheme as AuthenticationMethod
FROM    sys.dm_tran_locks L
    JOIN sys.partitions P ON P.hobt_id = L.resource_associated_entity_id
    JOIN sys.objects O ON O.object_id = P.object_id
    JOIN sys.dm_exec_sessions ES ON ES.session_id = L.request_session_id
    JOIN sys.dm_tran_session_transactions TST ON ES.session_id = TST.session_id
    JOIN sys.dm_tran_active_transactions AT ON TST.transaction_id = AT.transaction_id
    JOIN sys.dm_exec_connections CN ON CN.session_id = ES.session_id
    CROSS APPLY sys.dm_exec_sql_text(CN.most_recent_sql_handle) AS ST
WHERE   resource_database_id = db_id()
--ORDER BY L.request_session_id
) as a 
where LoginName = @LoginName
order by 1,3

--查詢資料庫內所有Partition_Table 
select object_schema_name(i.object_id) as [schema],
    object_name(i.object_id) as [object],
    i.name as [index],
    s.name as [partition_scheme]
    from sys.indexes i
    join sys.partition_schemes s on i.data_space_id = s.data_space_id

--看資料表佔資料庫多少大小_非常好用
SELECT s_name [結構],
       name [TableName],
       [rows],
       reserved [使用(MB)],
       CONVERT(DECIMAL(15, 2), ROUND(DATA / 128.0, 2)) [資料(MB)],
       CONVERT(DECIMAL(15, 2), ROUND(CASE
                                         WHEN used > [data] THEN used - [data]
                                         ELSE 0
                                     END / 128.0, 2)) [索引(MB)],
       o_type [類型],
       idx [非叢集(個)],
       pn [分割(個)],
       cd [建立時間],
       md [最後變更]
FROM
  (SELECT schema_name(o.schema_id) s_name,
          o.name,
          [rows] = SUM (CASE
                            WHEN (p.index_id < 2) THEN p.row_count
                            ELSE 0
                        END), reserved = CONVERT(DECIMAL(15, 2), ROUND(SUM(p.reserved_page_count) / 128.0, 2)),
                              used = SUM (p.used_page_count), [data] = SUM(CASE
                                                                               WHEN p.index_id < 2 THEN p.in_row_data_page_count
                                                                               ELSE 0
                                                                           END + p.lob_used_page_count + p.row_overflow_used_page_count),
                                                              o_type = CASE MIN(p.index_id)
                                                                           WHEN 0 THEN '堆積'
                                                                           WHEN 1 THEN '叢集'
                                                                       END+' / '+CASE o.[type]
                                                                                     WHEN 'U' THEN '資料表'
                                                                                     WHEN 'V' THEN '檢視表'
                                                                                     ELSE o.[type] COLLATE Chinese_Taiwan_Stroke_CI_AS
                                                                                 END,
                                                                                 idx = COUNT(DISTINCT CASE
                                                                                                          WHEN p.index_id >= 2 THEN index_id
                                                                                                          ELSE NULL
                                                                                                      END),
                                                                                 pn = COUNT(DISTINCT partition_number),
                                                                                 o.create_date cd,
                                                                                 o.modify_date md
   FROM sys.objects o
   INNER JOIN sys.dm_db_partition_stats p ON o.object_id = p.object_id
   WHERE o.is_ms_shipped = 0
   GROUP BY o.schema_id,
            o.name,
            o.[type],
            o.create_date,
            o.modify_date) T
ORDER BY --2    --TableName
 4 DESC

--查詢資料表流水號是哪個欄位
SELECT  Column_Name 
FROM INformation_schema.columns 
WHERE table_name='API_TEST_THRESH'  ---your table name
and COLUMNPROPERTY(object_id(TABLE_SCHEMA+'.'+TABLE_NAME),COLUMN_NAME, 'IsIdentity') = 1

--查詢資料表是否有分割Partition_Table 
SELECT * 
FROM sys.partitions AS p
JOIN sys.tables AS t
ON  p.object_id = t.object_id
WHERE p.partition_id IS NOT NULL
AND t.name = 'ES_STG_SG_QL1015_HIST_T' -- your table name

--取得所有資料表註記說明
select 'SELECT * FROM ::fn_listextendedproperty(NULL, ''user'', ''dbo'', ''table'', '''+name+''', NULL, NULL)' from sys.tables

--取得所有資料表所有欄位註記說明
select 'SELECT * FROM ::fn_listextendedproperty(NULL, ''user'', ''dbo'', ''table'', '''+name+''', ''column'', NULL)' from sys.tables

--取得資料表單個欄位註記說明
SELECT value FROM ::fn_listextendedproperty(NULL, 'user', 'dbo', 'table', '資料表名稱', 'column', '欄位名稱')

--取得資料表所有欄位註記說明
SELECT * FROM ::fn_listextendedproperty(NULL, 'user', 'dbo', 'table', '資料表名稱', 'column', NULL)

--取得資料表註記說明
SELECT * FROM ::fn_listextendedproperty(NULL, 'user', 'dbo', 'table', '資料表名稱', NULL, NULL)

--新增資料表欄位說明
execute sp_ADDextendedproperty 'MS_Description', '欄位中文名稱', 'user', 'dbo', 'table', '資料表', 'column', '欄位'

--修改資料表欄位說明
execute sp_UPDATEextendedproperty 'MS_Description', '欄位中文名稱', 'user', 'dbo', 'table', '資料表', 'column', '欄位'

--新增資料表的說明
execute sp_ADDextendedproperty 'MS_Description','資料表的中文名稱', 'user', 'dbo', 'table', '資料表'

--修改資料表的說明
execute sp_UPDATEextendedproperty 'MS_Description','資料表的中文名稱', 'user', 'dbo', 'table', '資料表'

--列出資料庫檔案所在磁碟空間資訊
SELECT distinct volume_mount_point as '磁碟代號', total_bytes/1024/1024/1024 as '磁碟總空間(單位:GB)', available_bytes/1024/1024/1024 '磁碟可用空間(單位:GB)'
 ,cast (convert(float, (available_bytes/1024/1024/1024))/(total_bytes/1024/1024/1024) * 100 as int) as '磁碟空間可用率(%)'
FROM sys.master_files AS f
CROSS APPLY sys.dm_os_volume_stats(f.database_id, f.file_id);

--查詢_SQL_Server_上面全部資料庫的檔案大小_含邏輯檔
SELECT 
DB_NAME(database_id) N'資料庫',
[name] N'邏輯檔案名稱',
physical_name N'實體檔案', 
type_desc N'檔案類型', 
state_desc N'檔案狀態', 
size*8.0/1024 N'檔案大小(MB)',
max_size N'檔案上限'
FROM sys.master_files
order by 5 desc 

--列出所有資料庫檔案所在磁碟空間資訊_看不到本身資料庫有多大
SELECT DB_NAME(f.database_id) as '資料庫名稱' 
, f.name '資料庫邏輯名稱'
, f.type_desc '資料庫檔案類型'
, f.physical_name 
, volume_mount_point as '磁碟代號'
, total_bytes/1024/1024/1024 as '磁碟總空間(單位:GB)'
, available_bytes/1024/1024/1024 '磁碟可用空間(單位:GB)', 
cast (convert(float, (available_bytes/1024/1024/1024))/(total_bytes/1024/1024/1024) * 100 as int) as '磁碟空間可用率(%)'
FROM sys.master_files AS f
CROSS APPLY sys.dm_os_volume_stats(f.database_id, f.file_id);

--查看資料庫最後一次備份是哪個時後
SELECT D.name 資料庫名稱,
	復原模式 = CASE D.recovery_model_desc
		WHEN 'SIMPLE' THEN '簡單'
		WHEN 'FULL' THEN '完整'
		ELSE '大量記錄'
	END,
	ISNULL(CONVERT(varchar, BS.bdate, 120), '從未備份過') AS 最後備份日期,
	備份類型 = CASE BS.type
		WHEN 'D' THEN '資料庫'
		WHEN 'I' THEN '差異資料庫'
		WHEN 'L' THEN '記錄'
		WHEN 'F' THEN '檔案或檔案群組'
		WHEN 'G' THEN '差異檔案'
		WHEN 'P' THEN '部分'
		WHEN 'Q' THEN '差異部分'
		ELSE ''
	END
FROM sys.databases D LEFT JOIN  
( 
	SELECT database_name, MAX(backup_finish_date) bdate, type
	FROM msdb.dbo.backupset
	GROUP BY database_name, type
) BS ON D.name = BS.database_name 
ORDER BY 1;

--查看單個資料庫所在的磁碟機有多少容量
SELECT DISTINCT VOLUME_MOUNT_POINT AS '磁碟代號', TOTAL_BYTES/1024/1024/1024 AS '磁碟總空間(單位:GB)', AVAILABLE_BYTES/1024/1024/1024 '磁碟可用空間(單位:GB)'
 ,CAST (CONVERT(FLOAT, (AVAILABLE_BYTES/1024/1024/1024))/(TOTAL_BYTES/1024/1024/1024) * 100 AS INT) AS '磁碟空間可用率(%)'
FROM SYS.MASTER_FILES AS F
CROSS APPLY SYS.DM_OS_VOLUME_STATS(F.DATABASE_ID, F.FILE_ID);

--查看SQL服務啟動時間
--1. SQL Server 2005 以上版本，利用 TempDB 建立時間來判斷
 SELECT [create_date]
FROM [sys].[databases]
WHERE [database_id] = 2
--2. SQL Server 2008 以上版本，利用 sys.dm_os_sys_info 
SELECT @@servername as '資料庫服務名稱',sqlserver_start_time as '資料庫服務啟動時間'
FROM [sys].[dm_os_sys_info]
--3 SQL Server 2008 以上版本
SELECT * FROM SYS.DM_SERVER_SERVICES
USE FU_IFRS16_DB
SELECT FILE_ID, NAME AS LOGICAL_NAME, PHYSICAL_NAME
FROM SYS.DATABASE_FILES

--查詢這整個資料庫所有連線狀態
DECLARE @now datetime DECLARE @whom varchar(100) DECLARE @loginame varchar(100) DECLARE @DATABASE NVARCHAR (100)
SET @now = getdate()
SET @whom = 'ALL' --哪個連線者連進來_預設ALL
SET @loginame = 'ALL'  --哪個資料庫使用者_預設 ALL    SIGN_SYS_USER
SET @DATABASE = 'JH_SIGN_ON' --哪個資料庫_預設 ALL     JH_SIGN_ON
SET nocount OFF 
select * from 
(
SELECT p.spid AS spid ,
       rtrim(p.hostname) AS HostName ,
       rtrim(p.loginame) AS SQLUser ,
       rtrim(p.nt_username) AS NTUser ,
       rtrim(p.nt_domain) AS NTDomain ,
       rtrim(CASE
                 WHEN p.blocked <> 0 THEN 'BLOCKED'
                 ELSE p.status
             END) AS status ,
       CASE
           WHEN p.blocked IS NULL
                OR p.blocked = 0 THEN ''
           ELSE convert(varchar(10), p.blocked)
       END AS BlockedBySpid ,
       rtrim(p.cmd) AS CurrentCommand ,
       CASE
           WHEN p.dbid = 0 THEN ''
           ELSE rtrim(db_name(p.dbid))
       END AS DBName ,
       isnull(rtrim(p.program_name), '') AS ProgramName ,
       cast(cast(p.waittype AS int) AS nvarchar(10)) AS CurrentWaitType ,
       p.waittime AS CurrentWaitTime ,
       p.lastwaittype AS LastWaitType ,
       rtrim(p.waitresource) AS LastWaitResource ,
       p.open_tran AS OpenTransactionCnt ,
       p.cpu AS CPUTime ,
       convert(bigint, p.physical_io) AS DiskIO ,
       p.memusage AS MemoryUsage ,
       p.hostprocess AS HostProcess ,

       p.login_time AS LoginTime ,
       p.last_batch AS LastBatchTime ,
       p.net_address AS NetAddress ,
       ltrim(rtrim(p.net_library)) AS NetLibrary ,
       CASE
           WHEN lower(p.status) NOT IN ('sleeping',
                                        'background',
                                        'dormant',
                                        'suspended')
                OR p.open_tran > 0
                OR p.blocked > 0
                OR upper(ltrim(rtrim(p.cmd))) LIKE 'WAITFOR%' THEN 'Y'
           ELSE 'N'
       END AS Active ,
       CASE
           WHEN p.net_address <> '' --  Non system processes
                AND p.program_name NOT LIKE 'SQLAgent - %' THEN 'N'
           ELSE 'Y'
       END AS SystemProcess ,
       CASE
           WHEN p.last_batch = '19000101' THEN 'n/a'
           WHEN datediff(DAY, p.last_batch, @now) > 2 THEN convert(varchar(10), datediff(DAY, p.last_batch, @now)) + ' days'
           WHEN datediff(HOUR, p.last_batch, @now) >= 4 THEN convert(varchar(10), datediff(HOUR, p.last_batch, @now)) + ' hrs'
           WHEN datediff(MINUTE, p.last_batch, @now) >= 10 THEN convert(varchar(10), datediff(MINUTE, p.last_batch, @now)) + ' min'
           ELSE convert(varchar(10), datediff(SECOND, p.last_batch, @now)) + ' sec'
       END AS TimeSinceLastBatch ,
       p.kpid AS InternalKPID ,
       CASE
           WHEN (lower(p.status) IN ('background',
                                     'dormant')
                 AND p.open_tran <= 0
                 AND p.blocked <= 0
                 AND upper(ltrim(rtrim(p.cmd))) NOT LIKE 'WAITFOR%')
                OR (lower(p.status) LIKE '%sleeping%') THEN 0
           ELSE p.kpid
       END AS kpid ,
       (convert(nvarchar, p.spid) + '.' + CASE
                                              WHEN (lower(p.status) IN ('background',
                                                                        'dormant')
                                                    AND p.open_tran <= 0
                                                    AND p.blocked <= 0
                                                    AND upper(ltrim(rtrim(p.cmd))) NOT LIKE 'WAITFOR%')
                                                   OR (lower(p.status) LIKE '%sleeping%') THEN '0'
                                              ELSE convert(nvarchar, p.kpid)
                                          END) + '.' + convert(nvarchar, convert(float, p.login_time)) AS SessionLifeTimeKey ,
       convert(float, p.login_time) AS 'LoginTimeFloatDiff'
FROM sys.sysprocesses p WITH (readpast)
WHERE 1 = 1
  AND (rtrim(p.hostname) = @whom
       OR 'ALL' = @whom)
  AND (loginame = @loginame OR 'ALL' = @loginame )
  AND spid>50
  )as a
WHERE 
DBName = @DATABASE OR 'ALL' = @DATABASE
--AND A.STATUS = 'BLOCKED'
--AND A.DBName = 'JH_SIGN_ON'

--查詢所有資料表內結構描述名稱
SELECT SCHEMA_NAME(SCHEMA_ID)  AS N'結構描述'
            ,NAME  AS N'資料表名稱'
            ,'['+SCHEMA_NAME(SCHEMA_ID)+'].['+NAME+']' AS N'完整資料表名稱'
FROM SYS.TABLES 
ORDER BY 1

--新增使用者與對應登入者
USE [master]
GO

/*
判斷該登入者如果不存在，就建置該登入者
*/
IF NOT EXISTS (select loginname from master.dbo.syslogins where name =  N'ifrs_SRV')
BEGIN
    CREATE LOGIN [ifrs_SRV] WITH PASSWORD=N'SKbank99'
    , DEFAULT_DATABASE=[JH_DB]
    , DEFAULT_LANGUAGE=[繁體中文]
    , CHECK_EXPIRATION=OFF
    , CHECK_POLICY=OFF
END
ELSE 	ALTER LOGIN [lluser] ENABLE

--新增資料庫的使用者
USE [JH_DB]
GO
/****** Object:  User [ifrs_SRV]    Script Date: 2020/5/14 週四 上午 09:23:20 ******/
IF  EXISTS (SELECT [name] FROM [sys].[database_principals] WHERE [type] = N'S' AND [name] = N'ifrs_SRV')
BEGIN

	DROP USER [ifrs_SRV] 
--新增使用者與登入者設定
	CREATE USER [ifrs_SRV] FOR LOGIN [ifrs_SRV]
--獲取擁有者全部權限
	ALTER ROLE [db_owner] ADD MEMBER [OTBT_ADMIN]
--獲取讀跟寫的權限
	ALTER ROLE [db_datareader] ADD MEMBER [ifrs_SRV]
	ALTER ROLE [db_datawriter] ADD MEMBER [ifrs_SRV]
END
ELSE
	CREATE USER [ifrs_SRV] FOR LOGIN [ifrs_SRV]

--獲取擁有者全部權限
	ALTER ROLE [db_owner] ADD MEMBER [OTBT_ADMIN]
--獲取讀跟寫的權限
	ALTER ROLE [db_datareader] ADD MEMBER [ifrs_SRV]
	ALTER ROLE [db_datawriter] ADD MEMBER [ifrs_SRV]

--判斷資料庫LOGIN是否存在
USE [master]
GO

IF NOT EXISTS (select loginname from master.dbo.syslogins where name =  N'lluser')
BEGIN
	CREATE LOGIN [lluser] WITH PASSWORD=N'admin1234', DEFAULT_DATABASE=[LLRPDB], DEFAULT_LANGUAGE=[繁體中文], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
	ALTER LOGIN [lluser] DISABLE
END

--資料表欄位詳細
 /*
 *         1. 長度若設為 MAX，會導致 CHARACTER_MAXIMUM_LENGTH 回傳 -1，另外包裝成長度 10000
 */
DECLARE @table_name varchar(100) DECLARE @dbname varchar(50)

/*請依需求置換table_name*/
SET @table_name = 'USERS_TEST' 

/*請依需求置換table_name所屬DB*/ 
SET @dbname='JHDFM_DB' 

BEGIN
SELECT 
  /*** 唯一鍵值欄位：欄位值不重複 ***/
  (CASE
            WHEN
                   (SELECT 'Y'
                    FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS AS TC
                    INNER JOIN INFORMATION_SCHEMA.CONSTRAINT_COLUMN_USAGE AS CCU ON TC.CONSTRAINT_CATALOG = CCU.CONSTRAINT_CATALOG
                    AND TC.CONSTRAINT_SCHEMA = CCU.CONSTRAINT_SCHEMA
                    AND TC.CONSTRAINT_NAME = CCU.CONSTRAINT_NAME
                    WHERE 1=1
                      AND TC.TABLE_NAME = TB.TABLE_NAME
                      AND CCU.COLUMN_NAME = TB.COLUMN_NAME
                      AND TC.CONSTRAINT_TYPE = 'UNIQUE' ) IS NULL THEN 'N'
            ELSE 'Y'
        END) AS UNIQUE_KEY,

  /*** 主鍵值欄位：自動流水編號欄位，或為新增時不需特定指定欄位 ***/
        (CASE
            WHEN
                   (SELECT 'Y'
                    FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
                    WHERE OBJECTPROPERTY(OBJECT_ID(CONSTRAINT_SCHEMA + '.' + QUOTENAME(CONSTRAINT_NAME)), 'IsPrimaryKey') = 1
                      AND TABLE_NAME = TB.TABLE_NAME
                      AND COLUMN_NAME = TB.COLUMN_NAME) IS NULL THEN 'N'
            ELSE 'Y'
        END) AS PRIMARY_KEY,
       tb.table_name AS TABLE_NAME,
       tb.column_name,
       data_type,
       (CASE WHEN CHARACTER_MAXIMUM_LENGTH = -1 THEN 10000 ELSE CHARACTER_MAXIMUM_LENGTH END) AS CHARACTER_MAXIMUM_LENGTH,
       NUMERIC_PRECISION,
       NUMERIC_SCALE,

  (SELECT value
   FROM ::fn_listextendedproperty(NULL, 'schema', 'dbo', 'table', @table_name, 'column', tb.column_name)) AS column_description
FROM information_schema.columns tb
WHERE tb.table_name = @table_name
  AND tb.table_catalog=@dbname
  AND tb.table_schema='dbo' END

--判斷資料庫USER是否存在
USE [LLIFRS]
GO
IF  EXISTS (SELECT [name] FROM [sys].[database_principals] WHERE [type] = N'S' AND [name] = N'lluser')
BEGIN
	DROP  USER [lluser]
	CREATE USER [lluser] FOR LOGIN [lluser]
	ALTER ROLE [db_owner] ADD MEMBER [lluser]
END
ELSE 
	CREATE USER [lluser] FOR LOGIN [lluser]
	ALTER ROLE [db_owner] ADD MEMBER [lluser]

--查詢該系統下特定使用者或帳戶
USE IFRSRPDB
GO 
/*查特定使用者*/
DECLARE @USERID NVARCHAR (50)  
/*修改該參數*/
SET @USERID = 'thresh'

SELECT *
FROM USERS
WHERE USERID = @USERID

SELECT *
FROM USERGROUP
WHERE USERID = @USERID

SELECT * 
FROM VW_VERIFY_USERS
WHERE USERID = @USERID

/*查特定帳戶*/
DECLARE @GROUPID NVARCHAR (50)  
/*修改該參數*/
SET @GROUPID = 'Administrators'

SELECT *
FROM GROUPS
WHERE GROUPID = @GROUPID

SELECT *
FROM USERGROUP
WHERE GROUPID = @GROUPID

SELECT *
FROM GROUP_FUNC_AUTH
WHERE GROUPID = @GROUPID

SELECT * 
FROM VW_VERIFY_USERS
WHERE GROUPID = @GROUPID

--判斷該資料庫使用者是否存在
USE IFRSRPDB
GO

IF NOT EXISTS (SELECT [name]
                FROM [sys].[database_principals]
                WHERE [type] = N'S' AND [name] = N'jhdfmadm')
BEGIN
	CREATE USER [jhdfmadm] FOR LOGIN [jhdfmadm]WITH DEFAULT_SCHEMA=[dbo]
END

	ALTER ROLE [db_owner] ADD MEMBER [jhdfmadm]
GO

--將主建值設定關閉而好寫入資料					
SET IDENTITY_INSERT [dbo].JH_WS02_FM_RULE ON 
SET IDENTITY_INSERT [dbo].JH_WS02_FM_RULE OFF					
					
--快速取得資料表所有欄位的名稱					
DECLARE @TB_NAME VARCHAR(200)
SET @TB_NAME  = 'ES_ODS_CUR_TRANS_HIST_T'

SELECT C.NAME + ',' 
FROM (SELECT C.NAME FROM SYS.TABLES T
      INNER JOIN SYS.COLUMNS C ON T.object_id = C.object_id
      WHERE T.NAME = @TB_NAME
     ) C
FOR XML PATH('')

--快速開啟組態管理員
開始 > 執行 > 輸入"SQLServerManager11.msc" (針對 SQL Server 2012 版本)

--判斷資料的內容
ISDATE 				--如果 expression 是有效的 date、time 或 datetime 值，則傳回 1，否則傳回 0。
ISNULL  				--以指定的取代值來取代 NULL
ISNUMERIC		-- 判斷運算式是否為有效的數值類型。

--新增或修改欄位說明_判斷
IF not exists(SELECT * FROM ::fn_listextendedproperty (NULL, 'user', 'dbo', 'table', '資料表名稱', 'column', '欄位名稱')) 
           BEGIN  
            exec sp_addextendedproperty 'MS_Description', '欄位說明', 'user', 'dbo', 'table', '資料表名稱', 'column', '欄位名稱' 
           END  
ELSE 
           BEGIN  
            exec sp_updateextendedproperty 'MS_Description', '欄位說明', 'user', 'dbo', 'table', '資料表名稱', 'column', '欄位名稱' 
           END

--新增欄位說明
execute sp_addextendedproperty 'MS_Description', '欄位中文名稱', 'user', 'dbo', 'table', '資料表', 'column', '欄位' 
execute sp_ADDextendedproperty 'MS_Description','資料表的中文名稱', 'user', 'dbo', 'table', '資料表'    

		   
--產執行權限的語法給特定使用者
--函數
SELECT 'FN' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''FN'')) GRANT EXECUTE ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('FN')
UNION ALL
--檢視
SELECT 'V' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''V'')) GRANT SELECT ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('V')
UNION ALL
--程序
SELECT 'SP' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''P'', N''PC'')) GRANT EXECUTE ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.procedures
UNION ALL
--資料表
SELECT 'SP' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''U'')) GRANT SELECT ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('U')

--開關流水號寫入資料用
SET IDENTITY_INSERT [dbo].[JH_WS02_CODE_FORMAT_LIST] ON 
SET IDENTITY_INSERT [dbo].[JH_WS02_CODE_FORMAT_LIST] OFF

--給予權限給特定使用者
GRANT EXECUTE ON user_income TO member

--產執行權限的語法FORIFRS9_AP01P_玉山銀_判斷
/*
USE IFRSRPDB
GO
--函數
SELECT 'FN' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''FN'')) GRANT EXECUTE ON ['+ NAME + '] TO [IFRS9-AP01P]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('FN')
UNION ALL
--檢視
SELECT 'V' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''V'')) GRANT SELECT ON ['+ NAME + '] TO [IFRS9-AP01P]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('V')
UNION ALL
--程序
SELECT 'SP' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''P'', N''PC'')) GRANT EXECUTE ON ['+ NAME + '] TO [IFRS9-AP01P]' AS 'SQLCMD'
FROM SYS.procedures
*/
--禁止授權給特定使用者
DENY EXECUTE ON userTO user_income CASCADE;

--刪除該使用者該物件的所有權限
REVOKE DELETE ON user FROM member

--判斷資料表是否存在_如果存在
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[JH_WS02_SCHDL_UX_LIST_BK]') AND type in (N'U'))
SELECT 'EXISTS'
ELSE SELECT 'NOT EXISTS' 
GO


--判斷資料表的欄位是否存在_如果存在
IF EXISTS(SELECT 1 FROM sys.columns WHERE Name = N'CODE_ID' AND Object_ID = Object_ID(N'dbo.JH_WS02_CODE_LIST')) 
SELECT 'EXISTS'
ELSE SELECT 'NOT EXISTS' 
GO
--比較短的版本
IF COL_LENGTH('dbo.JH_WS02_CODE_LIST', 'CODE_ID') IS NOT NULL 
SELECT 'EXISTS'
ELSE SELECT 'NOT EXISTS' 
GO

--判斷procedure是否存在_如果存在
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ESSP_UPD_ODS_CUR_HIST_STG_IFRS_STAGE_CC]') AND type in (N'P', N'PC'))
SELECT 'EXISTS'
ELSE SELECT 'NOT EXISTS' 
GO

--判斷函數是否存在_如果存在
IF EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_CDE_ACCOUNT_FX_MAP_CDE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
SELECT 'EXISTS'
ELSE SELECT 'NOT EXISTS' 
GO

--判斷檢視是否存在_如果存在
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[all_menus]')) 
SELECT 'EXISTS'
ELSE SELECT 'NOT EXISTS' 
GO

--判斷temptable是否存在_如果存在
IF OBJECT_ID('tempdb..#Results') IS NOT NULL
SELECT 'EXISTS'
ELSE SELECT 'NOT EXISTS' 
GO

--產執行權限的語法_判斷
--函數
SELECT 'FN' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''FN'')) GRANT EXECUTE ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('FN')
UNION ALL
--檢視
SELECT 'V' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''V'')) GRANT SELECT ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('V')
UNION ALL
--程序
SELECT 'SP' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''P'', N''PC'')) GRANT EXECUTE ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.procedures
UNION ALL
--資料表
SELECT 'SP' AS 'TYPE',
       'IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[DBO].['+NAME+']'') AND TYPE IN (N''U'')) GRANT SELECT ON ['+ NAME + '] TO [IFRS9-AP01T]' AS 'SQLCMD'
FROM SYS.objects
WHERE TYPE IN ('U')

--壓縮資料庫LOG檔案1
USE [IFRSSTG]
GO
DBCC SHRINKDATABASE(N'IFRSSTG' )
GO

--壓縮資料庫特定的檔案
USE [IFRSSTG]
GO
        /*資料庫邏輯名稱，這是直接壓縮*/
DBCC SHRINKFILE (N'LLSTG' , 0, TRUNCATEONLY)
GO

USE [IFRSSTG]
GO
        /*資料庫邏輯名稱，數字代表壓縮剩多大的實體檔案，單位是MB*/
DBCC SHRINKFILE (N'LLSTG' , 2048)
GO


--壓縮資料庫特定的紀錄檔
USE [IFRSSTG]
GO
        /*紀錄檔邏輯名稱，這是直接壓縮*/
DBCC SHRINKFILE (N'LLSTG_log' , 0, TRUNCATEONLY)
GO

USE [IFRSSTG]
GO
        /*紀錄檔邏輯名稱，數字代表壓縮剩多大的實體檔案，單位是MB*/
DBCC SHRINKFILE (N'LLSTG' , 2048)
GO

--資料庫查詢檔案大小
SELECT name N'邏輯名稱' 
,(( size*8)/1024.0)/1024.0 N'使用的磁碟空間(GB)' 
, ((CAST(FILEPROPERTY(name, 'SpaceUsed') AS int)*8)/1024.0)/1024.0 N'資料實際上使用的空間(GB)'
, ((( size*8)/1024.0)/1024.0)-(((CAST(FILEPROPERTY(name, 'SpaceUsed') AS int)*8)/1024.0)/1024.0) N'剩餘的可用空間(GB)'
FROM sys.database_files;

--查看資料庫log大小
DBCC SQLPERF(LOGSPACE) 

--查看資料邏輯名稱
USE FU_IFRS16_DB
SELECT FILE_ID, NAME AS LOGICAL_NAME, PHYSICAL_NAME
FROM SYS.DATABASE_FILES

--清LOG
USE ESUN_FHC_DB
GO
ALTER DATABASE ESUN_FHC_DB SET RECOVERY SIMPLE WITH NO_WAIT
DBCC SHRINKFILE(LLIFRSDB_LOG, 1)
ALTER DATABASE ESUN_FHC_DB SET RECOVERY FULL WITH NO_WAIT
GO

--記憶體資料表總共佔用多少記憶體
select  sum(allocated_bytes)/(1024*1024) as total_allocated_MB,   
       sum(used_bytes)/(1024*1024) as total_used_MB  
from sys.dm_db_xtp_memory_consumers  		


--查看各資料表佔用多少記憶體
SELECT object_name(object_id) AS Name
,memory_allocated_for_table_kb
,(memory_allocated_for_table_kb/1024) AS 'memory_allocated_for_table_MB'
,memory_used_by_table_kb
,(memory_used_by_table_kb/1024) AS 'memory_used_by_table_MB'
,memory_allocated_for_indexes_kb
,(memory_allocated_for_indexes_kb/1024) AS 'memory_allocated_for_indexes_MB'
,memory_used_by_indexes_kb 
,(memory_used_by_indexes_kb /1024) AS 'memory_used_by_indexes_MB'
FROM sys.dm_db_xtp_table_memory_stats
GO

--查詢相關的版本資料
SELECT RIGHT(LEFT(@@VERSION,25),4) N'產品版本編號' , 
 SERVERPROPERTY('ProductVersion') N'版本編號',
 SERVERPROPERTY('ProductLevel') N'版本層級',
 SERVERPROPERTY('Edition') N'執行個體產品版本',
 DATABASEPROPERTYEX('master','Version') N'資料庫的內部版本號碼',
 @@VERSION N'相關的版本編號、處理器架構、建置日期和作業系統'
 
 
 --查出所有資料表的資料筆數
SELECT S.NAME '結構描述', O.NAME '資料表名稱', P.ROWS '列總數'
FROM SYS.OBJECTS O INNER JOIN SYS.SCHEMAS S
ON O.SCHEMA_ID = S.SCHEMA_ID
INNER JOIN SYS.PARTITIONS P
ON O.OBJECT_ID = P.OBJECT_ID
WHERE (O.TYPE = 'U') AND
(P.INDEX_ID IN (0,1))
ORDER BY S.NAME, O.NAME ASC;

 
 --看Table_Size_SQL
create table #TMP_TableSizes
(
 [Table Name] varchar(128)
 ,[Number of Rows] char(11)
 ,[Reserved Space] varchar(18)
 ,[Data Space] varchar(18)
 ,[Index size] varchar(18)
 ,[Unused Space] varchar(18)
);
go

DECLARE @name            VARCHAR(128)

DECLARE ICUR CURSOR FOR
 select name from sys.tables

    OPEN ICUR 
    --使用 cursor
    FETCH NEXT FROM ICUR INTO @name
    WHILE (@@FETCH_STATUS = 0)
    BEGIN
  insert into #TMP_TableSizes
  EXEC SP_SPACEUSED @name
  FETCH NEXT FROM ICUR INTO @name
    end
 CLOSE ICUR
    DEALLOCATE ICUR  
go

SELECT [Table Name]
      ,CONVERT(int,[Number of Rows]) as [Number of Rows]
      ,convert(int,replace([Reserved Space],'KB','')) as [Reserved Space]
      ,convert(int,replace([Data Space],'KB','')) as [Data Space]
      ,convert(int,replace([Index size],'KB','')) as [Index size]
      ,convert(int,replace([Unused Space],'KB','')) as [Unused Space]
  FROM #TMP_TableSizes
  order by [Table Name] ,convert(int,replace([Data Space],'KB','')) desc
 go
 
 drop table #TMP_TableSizes
 go

--檢視資料表的索引類型
SELECT T.NAME N'資料表', I.NAME N'索引名稱', I.TYPE_DESC N'索引類型的描述'
FROM SYS.TABLES T INNER JOIN SYS.INDEXES I
ON T.OBJECT_ID = I.OBJECT_ID

--查詢每張資料表的欄位形態
  SELECT COLUMN_NAME,
         CASE
             WHEN DATA_TYPE = 'int' THEN DATA_TYPE
             WHEN DATA_TYPE  in( 'varchar' , 'nvarchar','nchar','char')  THEN DATA_TYPE + '(' + CAST(CHARACTER_MAXIMUM_LENGTH AS VARCHAR(100)) + ')'
             WHEN DATA_TYPE ='DATE' THEN DATA_TYPE
             WHEN DATA_TYPE ='DATETIME' THEN DATA_TYPE
             WHEN DATA_TYPE = 'numeric' THEN DATA_TYPE + '(' + CAST(NUMERIC_PRECISION AS VARCHAR(100))+ ',' + CAST(NUMERIC_SCALE AS VARCHAR(100)) + ')'
         END AS DATA_TYPE,
         DATA_TYPE AS 'ORG_DATA_TYPE' 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME='TB_TMP_EFSIRL'

 --查看現有資料庫的所有物件的建立語法
SELECT D.name
,D.type
,D.type_desc
,M.definition
,D.create_date
,D.modify_date
FROM SYS.SQL_MODULES AS M
LEFT JOIN  SYS.OBJECTS  AS D  ON M.object_id = D.object_id

--查詢資料表是否為同義字或是其他的東西
SELECT NAME ,CASE WHEN XTYPE ='V' THEN '檢視表'
                            WHEN XTYPE ='U'          THEN '使用者資料表'
                            WHEN XTYPE ='X'	          THEN '擴充預存程序 '
                            WHEN XTYPE ='SN'       THEN '同義字'
                            WHEN XTYPE ='S'	          THEN '系統資料表'
                            WHEN XTYPE ='P'	          THEN '預存程序'
                            WHEN XTYPE ='FN'       THEN '純量函數'
                            WHEN XTYPE ='IT'         THEN '內部資料表'
                            WHEN XTYPE ='C'         THEN '條件約束'
                            ELSE XTYPE END AS 'XTYPE'
FROM  SYS.SYSOBJECTS  
WHERE XTYPE<>'D' -- D 是顯示預設值所以不看
AND NAME ='B_STG_ADJRATE_DETAIL_T'  --條件放你的要查資料表 

--查出特定欄位出現在資料庫的哪些資料表中
SELECT  c.name AS ColName
, t.name AS TableName
FROM sys.columns c
    JOIN sys.tables t ON c.object_id = t.object_id
WHERE c.name ='ID_NO' or c.name ='ID_NAME'

--查出特定使用者的權限分布並完整顯示出來並包裝成物件權限給與SQL指令
DECLARE @USERNAME NVARCHAR (100)
SET @USERNAME = 'IFRS9-AP01T'

--List all access provisioned to a sql user or windows user/group directly 
SELECT UserName
            ,UserType
            ,DatabaseUserName
            ,Role
            ,PermissionType
            ,PermissionState
            ,ObjectType_desc
            ,ObjectType
            ,ObjectName
            ,ColumnName 
			,ISNULL('IF  EXISTS (SELECT * FROM SYS.OBJECTS WHERE OBJECT_ID = OBJECT_ID(N''[dbo].['+ObjectName+']'') AND TYPE IN (N'''+ObjectType_desc+''')) GRANT '+PermissionType+' ON ['+ ObjectName + '] TO ['+@USERNAME+']','') AS 'SQLCMD'
FROM (
            SELECT  
                [UserName] = CASE princ.[type] 
                                WHEN 'S' THEN princ.[name]
                                WHEN 'U' THEN ulogin.[name] COLLATE Latin1_General_CI_AI
                             END,
                [UserType] = CASE princ.[type]
                                WHEN 'S' THEN 'SQL User'
                                WHEN 'U' THEN 'Windows User'
                             END,  
                [DatabaseUserName] = princ.[name],       
                [Role] = null,      
                [PermissionType] = perm.[permission_name],       
                [PermissionState] = perm.[state_desc],       
                [ObjectType] = obj.type_desc,--perm.[class_desc],    
                [ObjectType_desc]= obj.type,
                [ObjectName] = OBJECT_NAME(perm.major_id),
                [ColumnName] = col.[name]
            FROM    
                --database user
                sys.database_principals princ  
            LEFT JOIN
                --Login accounts
                sys.login_token ulogin on princ.[sid] = ulogin.[sid]
            LEFT JOIN        
                --Permissions
                sys.database_permissions perm ON perm.[grantee_principal_id] = princ.[principal_id]
            LEFT JOIN
                --Table columns
                sys.columns col ON col.[object_id] = perm.major_id 
                                AND col.[column_id] = perm.[minor_id]
            LEFT JOIN
                sys.objects obj ON perm.[major_id] = obj.[object_id]
            WHERE 
                princ.[type] in ('S','U')
            UNION
            --List all access provisioned to a sql user or windows user/group through a database or application role
            SELECT  
                [UserName] = CASE memberprinc.[type] 
                                WHEN 'S' THEN memberprinc.[name]
                                WHEN 'U' THEN ulogin.[name] COLLATE Latin1_General_CI_AI
                             END,
                [UserType] = CASE memberprinc.[type]
                                WHEN 'S' THEN 'SQL User'
                                WHEN 'U' THEN 'Windows User'
                             END, 
                [DatabaseUserName] = memberprinc.[name],   
                [Role] = roleprinc.[name],      
                [PermissionType] = perm.[permission_name],       
                [PermissionState] = perm.[state_desc],       
                [ObjectType] = obj.type_desc,--perm.[class_desc],   
                [ObjectType_desc]= NULL,
                [ObjectName] = OBJECT_NAME(perm.major_id),
                [ColumnName] = col.[name]
            FROM    
                --Role/member associations
                sys.database_role_members members
            JOIN
                --Roles
                sys.database_principals roleprinc ON roleprinc.[principal_id] = members.[role_principal_id]
            JOIN
                --Role members (database users)
                sys.database_principals memberprinc ON memberprinc.[principal_id] = members.[member_principal_id]
            LEFT JOIN
                --Login accounts
                sys.login_token ulogin on memberprinc.[sid] = ulogin.[sid]
            LEFT JOIN        
                --Permissions
                sys.database_permissions perm ON perm.[grantee_principal_id] = roleprinc.[principal_id]
            LEFT JOIN
                --Table columns
                sys.columns col on col.[object_id] = perm.major_id 
                                AND col.[column_id] = perm.[minor_id]
            LEFT JOIN
                sys.objects obj ON perm.[major_id] = obj.[object_id]
            UNION
            --List all access provisioned to the public role, which everyone gets by default
            SELECT  
                [UserName] = '{All Users}',
                [UserType] = '{All Users}', 
                [DatabaseUserName] = '{All Users}',       
                [Role] = roleprinc.[name],      
                [PermissionType] = perm.[permission_name],       
                [PermissionState] = perm.[state_desc],       
                [ObjectType] = obj.type_desc,--perm.[class_desc],  
                [ObjectType_desc]= NULL,
                [ObjectName] = OBJECT_NAME(perm.major_id),
                [ColumnName] = col.[name]
            FROM    
                --Roles
                sys.database_principals roleprinc
            LEFT JOIN        
                --Role permissions
                sys.database_permissions perm ON perm.[grantee_principal_id] = roleprinc.[principal_id]
            LEFT JOIN
                --Table columns
                sys.columns col on col.[object_id] = perm.major_id 
                                AND col.[column_id] = perm.[minor_id]                   
            JOIN 
                --All objects   
                sys.objects obj ON obj.[object_id] = perm.[major_id]
            WHERE
                --Only roles
                roleprinc.[type] = 'R' AND
                --Only public role
                roleprinc.[name] = 'public' AND
                --Only objects of ours, not the MS objects
                obj.is_ms_shipped = 0
) AS  NEW 
WHERE [UserName]= @USERNAME

--查詢_所有的_資料庫對應使用權限
/*建立暫存資料表*/
IF EXISTS (select * from tempdb.sys.tables where name= '##DBNAME')

BEGIN
DROP TABLE ##DBNAME
END

CREATE TABLE ##DBNAME 
(DBName NVARCHAR (90)
,DBRole NVARCHAR (90)
,MemberName NVARCHAR (90)
)

/*將結果依序寫入*/
EXECUTE master.sys.sp_MSforeachdb

'USE [?];

insert into ##DBNAME (DBName,DBRole,MemberName)

select ''?'' DBName, DBRole = g.name, MemberName = u.name

From sys.database_principals u, sys.database_principals g, sys.database_role_members m

Where g.principal_id = m.role_principal_id And u.principal_id = m.member_principal_id

				 
Order by 1, 2, 3' 

/*輸出結果*/
select * from ##DBNAME  
--where DBName IN ('LLMARG','LLRPDB','LLRPBK','LLSTG','LLIFRS','LLIFRSBK','LLIFRSDB')

--SQL執行中的程式的狀態
SELECT session_id N'工作階段識別碼',status N'要求的狀態',
command N'目前所處理命令的類型',blocking_session_id N'封鎖要求之工作階段的識別碼' ,
wait_type N'被封鎖的等候類型',wait_time N'等候的持續時間',
wait_resource N'目前等候的資源',transaction_id N'要求執行所在交易的識別碼'
FROM sys.dm_exec_requests
ORDER BY 1 DESC

--確認你的SQL_AGENT是否開起的語法
DECLARE @AGENT NVARCHAR(512);
SELECT @AGENT = COALESCE(N'SQLAGENT$' + CONVERT(SYSNAME, SERVERPROPERTY('INSTANCENAME')), 
  N'SQLSERVERAGENT');
EXEC MASTER.DBO.XP_SERVICECONTROL 'QUERYSTATE', @AGENT;

--查看特定資料表哪個欄位是主鍵值
DECLARE @table_view varchar (100) 
SET @table_view = 'ALL'

select table_view,
    object_type, 
    constraint_type,
    constraint_name,
    details
from (
    select schema_name(t.schema_id) + '.' + t.[name] as table_view, 
        case when t.[type] = 'U' then 'Table'
            when t.[type] = 'V' then 'View'
            end as [object_type],
        case when c.[type] = 'PK' then 'Primary key'
            when c.[type] = 'UQ' then 'Unique constraint'
            when i.[type] = 1 then 'Unique clustered index'
            when i.type = 2 then 'Unique index'
            end as constraint_type, 
        isnull(c.[name], i.[name]) as constraint_name,
        substring(column_names, 1, len(column_names)-1) as [details]
    from sys.objects t
        left outer join sys.indexes i
            on t.object_id = i.object_id
        left outer join sys.key_constraints c
            on i.object_id = c.parent_object_id 
            and i.index_id = c.unique_index_id
       cross apply (select col.[name] + ', '
                        from sys.index_columns ic
                            inner join sys.columns col
                                on ic.object_id = col.object_id
                                and ic.column_id = col.column_id
                        where ic.object_id = t.object_id
                            and ic.index_id = i.index_id
                                order by col.column_id
                                for xml path ('') ) D (column_names)
    where is_unique = 1
    and t.is_ms_shipped <> 1
    union all 
    select schema_name(fk_tab.schema_id) + '.' + fk_tab.name as foreign_table,
        'Table',
        'Foreign key',
        fk.name as fk_constraint_name,
        schema_name(pk_tab.schema_id) + '.' + pk_tab.name
    from sys.foreign_keys fk
        inner join sys.tables fk_tab
            on fk_tab.object_id = fk.parent_object_id
        inner join sys.tables pk_tab
            on pk_tab.object_id = fk.referenced_object_id
        inner join sys.foreign_key_columns fk_cols
            on fk_cols.constraint_object_id = fk.object_id
    union all
    select schema_name(t.schema_id) + '.' + t.[name],
        'Table',
        'Check constraint',
        con.[name] as constraint_name,
        con.[definition]
    from sys.check_constraints con
        left outer join sys.objects t
            on con.parent_object_id = t.object_id
        left outer join sys.all_columns col
            on con.parent_column_id = col.column_id
            and con.parent_object_id = col.object_id
    union all
    select schema_name(t.schema_id) + '.' + t.[name],
        'Table',
        'Default constraint',
        con.[name],
        col.[name] + ' = ' + con.[definition]
    from sys.default_constraints con
        left outer join sys.objects t
            on con.parent_object_id = t.object_id
        left outer join sys.all_columns col
            on con.parent_column_id = col.column_id
            and con.parent_object_id = col.object_id) a
            where( table_view = 'dbo.'+@table_view) or (@table_view = 'ALL')
order by table_view, constraint_type, constraint_name

--查看預存程序中用到了哪一些資料表
SELECT O.NAME AS 'PROCEDURES_NAEM',
       OO.NAME AS 'TABLE_NAME',
       C.NAME AS 'COLUMN_NAME'
FROM SYSDEPENDS D
INNER JOIN SYSOBJECTS AS O ON O.ID=D.ID
INNER JOIN SYSOBJECTS AS OO ON OO.ID=D.DEPID
INNER JOIN SYS.COLUMNS AS C ON C.OBJECT_ID=D.DEPID
AND C.COLUMN_ID=D.DEPNUMBER
WHERE O.XTYPE = 'P'
ORDER BY 1,2

--查看資料庫最後一次備份是哪個時間
SELECT D.name 資料庫名稱,
	復原模式 = CASE D.recovery_model_desc
		WHEN 'SIMPLE' THEN '簡單'
		WHEN 'FULL' THEN '完整'
		ELSE '大量記錄'
	END,
	ISNULL(CONVERT(varchar, BS.bdate, 120), '從未備份過') AS 最後備份日期,
	備份類型 = CASE BS.type
		WHEN 'D' THEN '資料庫'
		WHEN 'I' THEN '差異資料庫'
		WHEN 'L' THEN '記錄'
		WHEN 'F' THEN '檔案或檔案群組'
		WHEN 'G' THEN '差異檔案'
		WHEN 'P' THEN '部分'
		WHEN 'Q' THEN '差異部分'
		ELSE ''
	END
FROM sys.databases D LEFT JOIN  
( 
	SELECT database_name, MAX(backup_finish_date) bdate, type
	FROM msdb.dbo.backupset
	GROUP BY database_name, type
) BS ON D.name = BS.database_name 
ORDER BY 1;


--查出所有資料庫對應的資源集區_null表示為預設
SELECT d.database_id, d.name, d.resource_pool_id  
FROM sys.databases d  
GO  

--查出資源集區所控制的記憶體大小
SELECT pool_id  
     , Name  
     , min_memory_percent  
     , max_memory_percent  
     , max_memory_kb/1024 AS max_memory_mb  
     , used_memory_kb/1024 AS used_memory_mb   
     , target_memory_kb/1024 AS target_memory_mb  
   FROM sys.dm_resource_governor_resource_pools  

--查驗資料庫的查詢是否加密
SELECT session_id, net_transport, encrypt_option, auth_scheme, client_net_address
FROM sys.dm_exec_connections

--快速查詢資料表權限
select  princ.name
,       princ.type_desc
,       perm.permission_name
,       perm.state_desc
,       perm.class_desc
,       object_name(perm.major_id)
from    sys.database_principals princ
left join
        sys.database_permissions perm
on      perm.grantee_principal_id = princ.principal_id
where name = 'IFRS9-AP01T'   /*使用者*/
and permission_name = 'EXECUTE'  /*EXECUTE SELECT */

--查詢資料庫內所有給予權限的資料表
--List all access provisioned to a sql user or windows user/group directly 
SELECT  
    [UserName] = CASE princ.[type] 
                    WHEN 'S' THEN princ.[name]
                    WHEN 'U' THEN ulogin.[name] COLLATE Latin1_General_CI_AI
                 END,
    [UserType] = CASE princ.[type]
                    WHEN 'S' THEN 'SQL User'
                    WHEN 'U' THEN 'Windows User'
                 END,  
    [DatabaseUserName] = princ.[name],       
    [Role] = null,      
    [PermissionType] = perm.[permission_name],       
    [PermissionState] = perm.[state_desc],       
    [ObjectType] = obj.type_desc,--perm.[class_desc],       
    [ObjectName] = OBJECT_NAME(perm.major_id),
    [ColumnName] = col.[name]
FROM    
    --database user
    sys.database_principals princ  
LEFT JOIN
    --Login accounts
    sys.login_token ulogin on princ.[sid] = ulogin.[sid]
LEFT JOIN        
    --Permissions
    sys.database_permissions perm ON perm.[grantee_principal_id] = princ.[principal_id]
LEFT JOIN
    --Table columns
    sys.columns col ON col.[object_id] = perm.major_id 
                    AND col.[column_id] = perm.[minor_id]
LEFT JOIN
    sys.objects obj ON perm.[major_id] = obj.[object_id]
WHERE 
    princ.[type] in ('S','U')
UNION
--List all access provisioned to a sql user or windows user/group through a database or application role
SELECT  
    [UserName] = CASE memberprinc.[type] 
                    WHEN 'S' THEN memberprinc.[name]
                    WHEN 'U' THEN ulogin.[name] COLLATE Latin1_General_CI_AI
                 END,
    [UserType] = CASE memberprinc.[type]
                    WHEN 'S' THEN 'SQL User'
                    WHEN 'U' THEN 'Windows User'
                 END, 
    [DatabaseUserName] = memberprinc.[name],   
    [Role] = roleprinc.[name],      
    [PermissionType] = perm.[permission_name],       
    [PermissionState] = perm.[state_desc],       
    [ObjectType] = obj.type_desc,--perm.[class_desc],   
    [ObjectName] = OBJECT_NAME(perm.major_id),
    [ColumnName] = col.[name]
FROM    
    --Role/member associations
    sys.database_role_members members
JOIN
    --Roles
    sys.database_principals roleprinc ON roleprinc.[principal_id] = members.[role_principal_id]
JOIN
    --Role members (database users)
    sys.database_principals memberprinc ON memberprinc.[principal_id] = members.[member_principal_id]
LEFT JOIN
    --Login accounts
    sys.login_token ulogin on memberprinc.[sid] = ulogin.[sid]
LEFT JOIN        
    --Permissions
    sys.database_permissions perm ON perm.[grantee_principal_id] = roleprinc.[principal_id]
LEFT JOIN
    --Table columns
    sys.columns col on col.[object_id] = perm.major_id 
                    AND col.[column_id] = perm.[minor_id]
LEFT JOIN
    sys.objects obj ON perm.[major_id] = obj.[object_id]
UNION
--List all access provisioned to the public role, which everyone gets by default
SELECT  
    [UserName] = '{All Users}',
    [UserType] = '{All Users}', 
    [DatabaseUserName] = '{All Users}',       
    [Role] = roleprinc.[name],      
    [PermissionType] = perm.[permission_name],       
    [PermissionState] = perm.[state_desc],       
    [ObjectType] = obj.type_desc,--perm.[class_desc],  
    [ObjectName] = OBJECT_NAME(perm.major_id),
    [ColumnName] = col.[name]
FROM    
    --Roles
    sys.database_principals roleprinc
LEFT JOIN        
    --Role permissions
    sys.database_permissions perm ON perm.[grantee_principal_id] = roleprinc.[principal_id]
LEFT JOIN
    --Table columns
    sys.columns col on col.[object_id] = perm.major_id 
                    AND col.[column_id] = perm.[minor_id]                   
JOIN 
    --All objects   
    sys.objects obj ON obj.[object_id] = perm.[major_id]
WHERE
    --Only roles
    roleprinc.[type] = 'R' AND
    --Only public role
    roleprinc.[name] = 'public' AND
    --Only objects of ours, not the MS objects
    obj.is_ms_shipped = 0
ORDER BY
    princ.[Name],
    OBJECT_NAME(perm.major_id),
    col.[name],
    perm.[permission_name],
    perm.[state_desc],
    obj.type_desc--perm.[class_desc] 


--新增一個欄位的同時添加預設值					
 ALTER TABLE JH_WS02_REF_MAPDATA_TYPE
        ADD IS_BINDING char(1) NULL --Or NOT NULL.
 CONSTRAINT JH_WS02_REF_MAPDATA_TYPE_DEFAULT --When Omitted a Default-Constraint Name is autogenerated.
    DEFAULT ('N')--Optional Default-Constraint.
WITH VALUES 

-- 檢視 SQL Server 目前所有的連線 session ;所有目前的處理序
SELECT * FROM sys.dm_exec_connections
-- 刪除所有的處理序、連線、session
EXEC KillUserConnections
-- 再度檢視 SQL Server 目前所有的連線 session ;所有目前的處理序
SELECT * FROM sys.dm_exec_connections
GO

--修改資料表名稱					
EXEC sp_rename '原本資料表名稱', '要修改的資料表名稱';  

--資料庫實體檔案壓縮
USE [IFRSRPDB]
GO
DBCC SHRINKFILE (N'IFRSRPDB' , /*要壓縮到多小，以MB單位*/)
GO


--將資料庫實體檔修改容量大小
USE [master]
GO
ALTER DATABASE [資料庫名稱] MODIFY FILE ( NAME = N'log檔案名稱', MAXSIZE = 2097152KB )
GO


--修改哪一個欄位為唯一值
alter table 資料表 add unique (欄位)

--查該資料表加復合值
select * From INFORMATION_SCHEMA.KEY_COLUMN_USAGE WHERE TABLE_NAME = 'JH_WS02_WEBSERVICE_INFO';

--異動資料表的復合主鍵值
ALTER TABLE JH_WS02_WEBSERVICE_INFO DROP CONSTRAINT PK_JH_WS02_WEBSERVICE_INFO;

--為該資料表增加主鍵值
ALTER TABLE JH_WS02_WEBSERVICE_INFO ADD PRIMARY KEY (WEB_SERVICE_CODE);

--修改資料庫相容性層級
ALTER DATABASE IFRSRPDB
SET COMPATIBILITY_LEVEL = 130 

--啟用資料壓縮
ALTER TABLE [ES_ODS_CUR_TRANS_HIST_T]
REBUILD PARTITION = ALL
WITH (DATA_COMPRESSION = ROW)

--停用資料壓縮
ALTER TABLE [ES_ODS_CUR_TRANS_HIST_T]
REBUILD PARTITION = ALL
WITH (DATA_COMPRESSION = NONE)	

--利用語法來產BCP語法用來備份單一資料表
-- SQL Table Backup
-- Developed by DBATAG, www.DBATAG.com
DECLARE @table VARCHAR(128),
@file VARCHAR(255),
@cmd VARCHAR(512)
SET @table = 'TEST_THRESH..JH_WS02_CODE_FORMAT_LIST' --  Table Name which you want    to backup
SET @file = '"E:\MSSQL\Backup\' + @table + '_' + CONVERT(CHAR(8), GETDATE(), 112) --  Replace C:\MSSQL\Backup\ to destination dir where you want to place table data backup
+ '.dat"'
SET @cmd = 'bcp ' + @table + ' out ' + @file + ' -n -S192.168.222.162 -Usa -PJHadmin123 '

select @cmd
EXEC master..xp_cmdshell @cmd"

--切換資料庫的狀態為ONLINE
RESTORE DATABASE [資料庫名稱]
WITH RECOVERY
GO

--將資料庫AdventureWorks2012更改為單一使用者模式
ALTER DATABASE AdventureWorks2012
SET SINGLE_USER
WITH ROLLBACK IMMEDIATE;
GO

--將資料庫AdventureWorks2012更改為非單一使用者模式
ALTER DATABASE AdventureWorks2012
SET MULTI_USER;
GO

--將資料庫AdventureWorks2012更改為唯獨
ALTER DATABASE AdventureWorks2012
SET READ_ONLY;
GO

--這時候你要先把存放實體檔案的資料夾做安全性設定已解除該資料庫的唯讀
USE [master]
GO
ALTER DATABASE [OTBTEIDB] SET  READ_WRITE WITH NO_WAIT
GO

--2017版將資料庫改為唯獨的語法
USE [master]
GO
ALTER DATABASE [IFRSRPDB] SET  READ_ONLY WITH NO_WAIT
GO

--透過SQL語法開啟或關閉xp_cmdshell
-- 開啟 xp_cmdshell
EXEC sp_configure 'show advanced options', 1;
RECONFIGURE;
EXEC sp_configure 'xp_cmdshell', 1;
RECONFIGURE;

-- 關閉 xp_cmdshell
EXEC sp_configure 'show advanced options', 1;
RECONFIGURE;
EXEC sp_configure 'xp_cmdshell', 0;
RECONFIGURE;

--快速產BCP語法
/*
select  'bcp IFRSSTG..'+name +' out  "e:\TMP\'+name+'.TXT"    -t "," -r "\n" -c -S192.168.222.183\  -Usa -PJHadmin123'
FROM
  (SELECT A.name
   FROM SYS.TABLES AS A
   WHERE A.NAME LIKE 'TB_TMP%'
   EXCEPT SELECT A.name
   FROM SYS.TABLES AS A
   LEFT  JOIN SYS.COLUMNS AS B ON A.[object_id]=B.[object_id]
   WHERE A.NAME LIKE 'TB_TMP%'
     AND B.NAME ='FILE_DT' ) AS X 
*/
--BCP導出資料到資料庫裡面
 bcp ifrsrpdb..JH_LOAN_HIST_INFO out  "e:\JH_LOAN_HIST_INFO.TXT"    -t "," -r "\n" -c -S192.168.222.100\  -Usa -PJHadmin123
 
--BCP導入資料到資料庫裡面
bcp IFRSRPDB..JH_BOND_HIST_INFO in "e:\JH_BOND_HIST_INFO.TXT"    -t "," -r "\n" -c -S192.168.222.100\  -Usa -PJHadmin123

--BCP資料庫裡面導資料出來_用語法的方式_可下條件
bcp "select * from ifrsrpdb..JH_BOND_HIST_INFO where PK_SYS = '88'" queryout  "e:\JH_BOND_HIST_INFO.TXT"  -t "," -r "\n" -c -S192.168.222.187\  -Usa -PJHadmin123

--BCP執行SQL檔案
sqlcmd -S 192.168.222.178\ -U sa -PJHadmin123 -d JHDFM_DB_UAT -i E:\JH_DB_DFM_0413.sql   -o E:\LOG\LOG.log  -- -o這參數會把LOG檔案寫到指定檔案

--直接在SQL裡面執行BCP語法
EXEC master..xp_cmdshell 'bcp IFRSRPDB..JH_WS02_CODE_LIST out  "E:\JH_WS02_CODE_LIST.TXT"    -t "@*@" -r "@=@" -c -S192.168.222.114\  -Usa -PJHadmin123!'

--修改資料表欄位長度
ALTER TABLE '資料表' ALTER COLUMN '欄位' VARCHAR(8000)

--修改資料表欄位名稱
exec sp_rename 'Table名稱 . 原本欄位名' , '新欄位名稱'

--新增使用者權限_用lluser為例
USE [LLIFRSDB]
GO
CREATE USER [lluser] FOR LOGIN [lluser] WITH DEFAULT_SCHEMA=[dbo]
GO
USE [LLIFRSDB]
GO
ALTER AUTHORIZATION ON SCHEMA::[db_owner] TO [lluser]
GO
USE [LLIFRSDB]
GO
EXEC sp_addrolemember N'db_owner', N'lluser'
GO

--修改使用者權限_用lluser為例
USE [LLIFRSDB]
GO
ALTER AUTHORIZATION ON SCHEMA::[db_owner] TO [lluser]
GO
USE [LLIFRSDB]
GO
EXEC sp_droprolemember N'db_datareader', N'lluser'
GO
USE [LLIFRSDB]
GO
EXEC sp_droprolemember N'db_datawriter', N'lluser'
GO
USE [LLIFRSDB]
GO
EXEC sp_addrolemember N'db_owner', N'lluser'
GO

--修改資料庫名稱_邏輯檔案名稱_跟實體檔案名稱
/*注意!!  以下是個連續動作，請特別注意你是否有該SQL Sever所在VM的權限，因為你可能需要到實體檔案那邊去修改該檔名

--將資料庫更改為單一使用者模式
ALTER DATABASE OTBTMAGR
SET SINGLE_USER
WITH ROLLBACK IMMEDIATE;
GO

--重新命名資料庫
USE master;  
GO  
ALTER DATABASE OTBTMAGR SET SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
ALTER DATABASE OTBTMAGR MODIFY NAME = OTBTMAGR_OLD ;
GO  
ALTER DATABASE OTBTMAGR SET MULTI_USER
GO

-- 驗證DB真實名稱
USE OTBTMAGR_OLD
SELECT file_id, name as logical_name, physical_name FROM sys.database_files


-- 修改邏輯檔案名稱
USE master

USE OTBTMAGR_OLD
GO
ALTER DATABASE OTBTMAGR_OLD MODIFY FILE (NAME=N'manager', NEWNAME=N'OTBTMAGR_OLD')
GO
USE OTBTMAGR_OLD
GO
ALTER DATABASE OTBTMAGR_OLD MODIFY FILE (NAME=N'manager_log', NEWNAME=N'OTBTMAGR_OLD_log')
GO

 --卸離資料庫
USE [master]
GO
ALTER DATABASE OTBTMAGR_OLD SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
EXEC master.dbo.sp_detach_db @dbname = N'OTBTMAGR_OLD'
GO

-- 改DB實體File的檔案名稱
EXEC sp_configure 'show advanced options', 1;
RECONFIGURE;
EXEC sp_configure 'xp_cmdshell', 1;
RECONFIGURE;
--這裡要改路徑
EXEC master..xp_cmdshell 'Rename D:\DBDATAVOL\OTBTEIDB_OLD.mdf'
EXEC master..xp_cmdshell 'Rename D:\DBDATAVOL\OTBTEIDB_OLD_log.ldf'

EXEC sp_configure 'show advanced options', 1;
RECONFIGURE;
EXEC sp_configure 'xp_cmdshell', 0;
RECONFIGURE;

--附加資料庫
USE [master]
GO
CREATE DATABASE OTBTMAGR_OLD ON
(NAME = N'OTBTMAGR_OLD', FILENAME = N'D:\DBDATAVOL\OTBTMAGR_OLD.mdf'),
(NAME = N'OTBTMAGR_OLD_log' , FILENAME = N'D:\DBDATAVOL\OTBTMAGR_OLD_log.ldf')
FOR ATTACH
GO

--將資料庫更改為非單一使用者模式
ALTER DATABASE OTBTMAGR_OLD
SET MULTI_USER;
GO
*/

--確認資料庫系統日期是否有差
Select
GETDATE() As [系統時間],
Dateadd(ss,((ms_ticks-sqlserver_start_time_ms_ticks)/1000),sqlserver_start_time) As [計算出的系統時間], 
ABS(DATEDIFF(ss,sqlserver_start_time,getdate()) 
- ((ms_ticks-sqlserver_start_time_ms_ticks)/1000)) As [時間差 / 秒]
From sys.dm_os_sys_info;

--如何修改資料庫內時間_特別注意_此行為也會動到系統時間
/*
--修改前時間
select getdate()
--啟用進階系統控制選項
EXEC master.dbo.sp_configure 'show advanced options', 1 RECONFIGURE 
--關閉進階系統控制選項
EXEC master.dbo.sp_configure 'show advanced options', 0 RECONFIGURE 



--修改執行權限, 這樣才可以執行修改時間的指令
EXEC master.dbo.sp_configure 'xp_cmdshell', 1 RECONFIGURE

--關閉執行權限, 這樣才可以執行修改時間的指令
EXEC master.dbo.sp_configure 'xp_cmdshell', 0 RECONFIGURE



--修改系統時間
exec master..xp_cmdshell 'date 2008-10-23' 

exec master..xp_cmdshell 'date 2020-05-14' 

exec master..xp_cmdshell 'time 09:10:30'

--修改後時間
select getdate()

--與資料庫所在的伺服器主機的時間同步
exec master.dbo.xp_cmdshell 'net time \\localhost /set  /Y' 

--同步後時間
select getdate() 
*/

--更改資料庫名稱
USE master;  
GO  
ALTER DATABASE IFRSRPDB SET SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
ALTER DATABASE IFRSRPDB MODIFY NAME = IFRSRPDB_OLD ;
GO  
ALTER DATABASE IFRSRPDB_OLD SET MULTI_USER
GO

--查詢資料表欄位內是否有難字
SELECT CONVERT(CHAR,USERNAME),*
FROM USERS
WHERE (CONVERT(CHAR,USERNAME) LIKE '%?%') OR ( USERNAME LIKE '%%')

--移轉結構描述擁有權
ALTER AUTHORIZATION ON SCHEMA::[db_owner] TO [dbo]

--卸離資料庫
USE [master]
GO
ALTER DATABASE [LLSTG] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
EXEC master.dbo.sp_detach_db @dbname = N'LLSTG'
GO

--附加資料庫
USE [master]
GO
CREATE DATABASE [LLSTG] ON 
( FILENAME = N'F:\MSSQL\DATA\LLSTG.mdf' ),
( FILENAME = N'F:\MSSQL\DATA\LLSTG_log.ldf' )
 FOR ATTACH
GO

--先將資料庫狀態設定為紅色緊急
EXEC sp_resetstatus IFRSRPDB_NEW;
ALTER DATABASE IFRSRPDB_NEW SET EMERGENCY;

--修復資料庫
DBCC checkdb('IFRSRPDB_NEW');
ALTER DATABASE IFRSRPDB_NEW SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
DBCC CheckDB ('IFRSRPDB_NEW', REPAIR_ALLOW_DATA_LOSS);
ALTER DATABASE IFRSRPDB_NEW SET MULTI_USER;

--資料庫假如卡在還原中可以執行以下
restore database db_name with recovery

--公司慣例_取現在時間的sql語法
CONVERT(VARCHAR(19), GETDATE(),120)

--以逗點為主擷取特定字元
SUBSTRING(INPUT_DEFAULT_VAL, 1, CHARINDEX(',', INPUT_DEFAULT_VAL)-1) AS CLASS_NUM,
SUBSTRING(INPUT_DEFAULT_VAL, CHARINDEX(',', INPUT_DEFAULT_VAL)+1,CHARINDEX(',', INPUT_DEFAULT_VAL)+10) AS WEB_SERVICE_CODE

--以逗點為主擷取特定字元_XML
DECLARE @IP NVARCHAR(500)

SET @IP = '172.16.*.*,172.24.*.*,172.25.*.*,192.168.*.*,192.144.*.*'

SELECT
A.AAA AS '原始模樣',
B.value AS'最終完成'
FROM
(
SELECT CONVERT(xml,'<root><v>' + REPLACE(@IP, ',', '</v><v>') + '</v></root>')AS 'AAA') A
 OUTER APPLY
(SELECT value = N.v.value('.', 'varchar(100)') FROM A.AAA.nodes('/root/v') N(v)
) B


--Remove DB Link Server 從 [SQL Server] 本機執行個體上的已知遠端和連結伺服器清單中移除伺服器。
--建立錯誤移除
EXEC sp_dropserver  
@server = '186_LLIFRSDB' --Server Name 

--DBLINK_進階應用
select 
'SELECT * INTO '+name +' from [183ES_DB].IFRSSTG.dbo.'+name+' where 1=2'
from sys.tables
where name like 'TB_TMP%'
SELECT * INTO '新的資料表' from [183ES_DB].IFRSSTG.dbo.JH_REP_CHK_ACCOUNT_BRNO where 1=2

--補零
Select RIGHT(REPLICATE('0', 8) + CAST('12345' as NVARCHAR), 8) as '左邊補零'
, LEFT(CAST('12345' as NVARCHAR) + REPLICATE('0', 8), 8) as '右邊補零'

--修改Table_名稱
EXEC sp_rename 'Old_Table_Name' , 'New_Table_Name'

-- 01_查詢伺服器上各個資料庫的「讀取認可快照」、「快照集隔離」之狀態
SELECT name N'資料庫', snapshot_isolation_state N'快照集隔離交易狀態',
 snapshot_isolation_state_desc N'快照集隔離交易狀態的描述',
 is_read_committed_snapshot_on N'啟用讀取認可快照',
/*1 = READ_COMMITTED_SNAPSHOT 選項為 ON。 讀取認可隔離等級下的讀取作業是以快照集掃描為基礎，沒有取得鎖定。
0 = READ_COMMITTED_SNAPSHOT 選項為 OFF (預設)。 讀取認可隔離等級下的讀取作業是使用共用鎖定。*/
 is_memory_optimized_elevate_to_snapshot_on N'關於記憶體的讀取認可快照'
/*1 = 最低隔離等級為 SNAPSHOT。
0 = 不提高隔離等級。*/
FROM sys.databases
ORDER BY 4 DESC
GO

-- 02_啟用特定資料庫的「讀取認可快照」
USE master
GO
ALTER DATABASE IFRSSTG
    SET READ_COMMITTED_SNAPSHOT ON
 WITH ROLLBACK IMMEDIATE;
GO
-- 03_關閉：特定資料庫的「讀取認可快照」
USE master
GO
ALTER DATABASE DB01
    SET READ_COMMITTED_SNAPSHOT OFF
 WITH ROLLBACK IMMEDIATE;
GO

--建立資料庫並將記憶體資料表提升至快照隔離層級
ALTER DATABASE CURRENT SET MEMORY_OPTIMIZED_ELEVATE_TO_SNAPSHOT=ON;

--重置所有流水號
DBCC CHECKIDENT(table_name[ RESEED [,new_reseed_value ]  ]) DBCC CHECKIDENT(JH_WS02_FM_LIST, RESEED, 0)

DBCC CHECKIDENT(JH_WS02_FM_LIST, RESEED, 0)

--縱向欄位值進行橫向合併用法_1
DECLARE @IN_SQL VARCHAR(MAX)
SELECT @IN_SQL=ISNULL(+@IN_SQL +' UNION ALL ', '')+ 'SELECT '''+ X.NAME +''',COUNT(*) FROM '+X.NAME
FROM
  (SELECT A.name
   FROM SYS.TABLES AS A
   WHERE A.NAME LIKE 'TB_TMP%'
   EXCEPT SELECT A.name
   FROM SYS.TABLES AS A
   LEFT  JOIN SYS.COLUMNS AS B ON A.[object_id]=B.[object_id]
   WHERE A.NAME LIKE 'TB_TMP%'
     AND B.NAME ='FILE_DT' ) AS X --PRINT  @IN_SQL
EXEC(@IN_SQL)

--縱向欄位值進行橫向合併用法_2
DECLARE @IN_SQL VARCHAR(MAX)
SELECT @IN_SQL=ISNULL(+@IN_SQL +' UNION ALL ', '')+ 'SELECT '''+'['+ X.NAME+ ']'+''',COUNT(*) FROM ['+X.NAME+']'
FROM
  (SELECT A.name
   FROM SYS.TABLES AS A
   WHERE 1=1
) AS X  
ORDER BY X.name
EXEC(@IN_SQL)
--PRINT  @IN_SQL


--新增資料庫DB_LINK
USE [master]
GO

/****** Object:  LinkedServer [183DB]    Script Date: 2019/8/12 週一 下午 03:48:15 ******/
--修改IP、資料庫名稱、DBLINK名稱、帳號、密碼
EXEC master.dbo.sp_addlinkedserver @server = N'183DB', @srvproduct=N'MSSQLSERVER', @provider=N'SQLNCLI', @datasrc=N'192.168.222.183'
 /* For security reasons the linked server remote logins password is changed with ######## */
EXEC master.dbo.sp_addlinkedsrvlogin @rmtsrvname=N'183DB',@useself=N'False',@locallogin=NULL,@rmtuser=N'sa',@rmtpassword='JHadmin1234!'

GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'collation compatible', @optvalue=N'false'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'data access', @optvalue=N'true'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'dist', @optvalue=N'false'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'pub', @optvalue=N'false'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'rpc', @optvalue=N'false'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'rpc out', @optvalue=N'false'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'sub', @optvalue=N'false'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'connect timeout', @optvalue=N'0'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'collation name', @optvalue=null
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'lazy schema validation', @optvalue=N'false'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'query timeout', @optvalue=N'0'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'use remote collation', @optvalue=N'true'
GO

EXEC master.dbo.sp_serveroption @server=N'183DB', @optname=N'remote proc transaction promotion', @optvalue=N'true'
GO

--刪除所有使用者連線_只保留現在執行的這條連線
DECLARE @spid int, @SQLstr nvarchar(128)
  
DECLARE spids_cr CURSOR FOR
SELECT session_id FROM sys.dm_exec_connections
WHERE session_id<>@@SPID
FOR READ ONLY
  
OPEN spids_cr
  
FETCH spids_cr INTO @spid
  
WHILE (@@FETCH_STATUS=0)
BEGIN
SET @SQLstr = 'KILL ' + CAST(@spid AS varchar)
EXEC sp_executesql @SQLstr
FETCH spids_cr INTO @spid
END
  
CLOSE spids_cr
DEALLOCATE spids_cr
GO
-- 檢視 SQL Server 目前所有的連線 session ;所有目前的處理序
SELECT * FROM sys.dm_exec_connections
-- 刪除所有的處理序、連線、session
EXEC KillUserConnections
-- 再度檢視 SQL Server 目前所有的連線 session ;所有目前的處理序
SELECT * FROM sys.dm_exec_connections
GO


--利用NAS進行備份或者還原
/* 
--開啟連線
EXEC XP_CMDSHELL 'net use Z: \\192.168.222.220\GAGAShare\Thresh\LB_BACKUP thresh1127! /user:jihong-tech\thresh '

--刪除備份
DECLARE @DeleteDate datetime,@dd varchar(10)
SET @DeleteDate =   DateAdd(day, -5, GetDate())
EXECUTE master.dbo.xp_delete_file 0, N'\\192.168.222.220\GAGASHARE\Thresh\LB_BACKUP\',N'bak',  @DeleteDate

--關閉連線
EXEC XP_CMDSHELL 'net use Z: /delete'
*/

/*
--開啟連線
EXEC XP_CMDSHELL 'net use Z: \\192.168.222.220\GAGAShare\Thresh\LB_BACKUP thresh1127! /user:jihong-tech\thresh '

--執行備份
DECLARE @DBPATH VARCHAR(120)
DECLARE @DB VARCHAR(120)
SET @DBPATH= CONVERT(VARCHAR(20),GETDATE(),112)
SET  @DB='\\192.168.222.220\GAGASHARE\THRESH\DB_TEST\IFRSRPDB'+'_'+@DBPATH+'.BAK'
BACKUP DATABASE IFRSRPDB
TO DISK=@DB

--關閉連線
EXEC XP_CMDSHELL 'net use Z: /delete'
*/


--新增LOGIN
CREATE LOGIN [jhdfmadm] WITH PASSWORD=N'JHDfm@dm19', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[繁體中文], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

--新增USER並綁定LOGIN並把權限提高到OWNER
CREATE USER [jhdfmadm] FOR LOGIN [jhdfmadm] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [jhdfmadm]
GO






























--查資料庫使用者帳密
USE DBUSE_THRESH
GO 

DECLARE @PROJECT_NAME   NVARCHAR(50)        SET @PROJECT_NAME   ='ALL'      --PROJECT_NAME  
DECLARE @IP             NVARCHAR(50)        SET @IP             ='ALL'      --IP            
DECLARE @STAGE_DESC     NVARCHAR(50)        SET @STAGE_DESC     ='ALL'      --STAGE_DESC    
DECLARE @USER           NVARCHAR(50)        SET @USER           ='ALL'      --USER          
DECLARE @PASSWORD       NVARCHAR(50)        SET @PASSWORD       ='ALL'      --PASSWORD      
DECLARE @PROJECT_DESC   NVARCHAR(50)        SET @PROJECT_DESC   ='ALL'      --PROJECT_DESC  
DECLARE @PROJECT_STAGE  NVARCHAR(50)        SET @PROJECT_STAGE  ='ALL'      --PROJECT_STAGE 
DECLARE @DB_VERSION     NVARCHAR(50)        SET @DB_VERSION     ='ALL'      --DB_VERSION    


SELECT      [PK_CODE]
           ,[PROJECT_NAME]
           ,[IP]
           ,[STAGE_DESC]
           ,[USER]
           ,[PASSWORD]
           ,[PROJECT_DESC]
           ,[PROJECT_STAGE]
           ,[DB_VERSION] FROM [TH_SYS_DATABASE_LIST]
WHERE 
    (([PROJECT_NAME]    =  @PROJECT_NAME  ) OR ( @PROJECT_NAME   = 'ALL') )
 AND(([IP]              =  @IP            ) OR ( @IP             = 'ALL') )
 AND(([STAGE_DESC]      =  @STAGE_DESC    ) OR ( @STAGE_DESC     = 'ALL') )
 AND(([USER]            =  @USER          ) OR ( @USER           = 'ALL') )
 AND(([PASSWORD]        =  @PASSWORD      ) OR ( @PASSWORD       = 'ALL') )
 AND(([PROJECT_DESC]    =  @PROJECT_DESC  ) OR ( @PROJECT_DESC   = 'ALL') )
 AND(([PROJECT_STAGE]   =  @PROJECT_STAGE ) OR ( @PROJECT_STAGE  = 'ALL') )
 AND(([DB_VERSION]      =  @DB_VERSION    ) OR ( @DB_VERSION     = 'ALL') )
