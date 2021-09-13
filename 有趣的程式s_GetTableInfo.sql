USE [FMS]
GO

/****** Object:  StoredProcedure [dbo].[s_GetTableInfo]    Script Date: 2021/9/13 下午 03:47:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:        PhotoRGB
-- Create date: 2007/07/19
-- Description:    取出Table & Column Schema欄位訊息
-- =============================================
CREATE PROCEDURE [dbo].[s_GetTableInfo] 
    -- Add the parameters for the stored procedure here
    @striTableName nvarchar(128) = null,
    @colname nvarchar(max)=null,        --只抓取該欄位資訊 by jianxin
    @bitShowBasic bit = 1  --是否顯示基本欄位(1.顯示 0.不顯示)
AS
BEGIN
SET NOCOUNT ON;

CREATE TABLE #Info (
    DataKind NVARCHAR(1),
    TabName NVARCHAR(60),
    TabDesc SQL_VARIANT,
    ColId SQL_VARIANT,
    ColName SQL_VARIANT,
    PKey SQL_VARIANT,
    ColDesc NVARCHAR(max),
    DataType SQL_VARIANT,
    DataLen SQL_VARIANT,
    DataScale SQL_VARIANT,
    DataDefault NVARCHAR(60)
    )

--變數
DECLARE @full_table_name NVARCHAR(517)
DECLARE @table_id INT
DECLARE --cursor用
    @TAB$name NVARCHAR(38),
    @TAB$value SQL_VARIANT

DECLARE TABLE_CURSOR CURSOR
FOR
SELECT a.name,
    b.value
FROM sysobjects a
INNER JOIN sys.extended_properties b ON a.id = b.major_id
    AND b.minor_id = '0'
WHERE a.xtype = 'U'
    AND a.name <> 'sysdiagrams'
    AND (
        /*將所有資料表名稱轉大寫統一比對*/
        Upper(a.name) LIKE Upper(@striTableName) + '%'
        OR @striTableName = ''
        OR @striTableName IS NULL
        OR (Substring(@striTableName, 1, 1) = '?'
                AND Upper(a.name) LIKE Substring(Upper(@striTableName), 2, len(@striTableName)) + '%')
             )
ORDER BY a.name

OPEN TABLE_CURSOR

WHILE (1 = 1)
BEGIN
    FETCH NEXT
    FROM TABLE_CURSOR
    INTO @TAB$name,
        @TAB$value

    IF NOT (@@FETCH_STATUS = 0) 
        BREAK   /*退出目前的 WHILE 迴圈*/

    SET @full_table_name = quotename(@TAB$name)
    SET @table_id = object_id(@full_table_name)

    INSERT INTO #Info (
        DataKind,
        TabName,
        TabDesc,
        ColId,
        PKey,
        ColName,
        ColDesc,
        DataType,
        DataLen,
        DataScale
        )
    VALUES (
        'A',
        @TAB$name,
        @TAB$value,
        0,
        '',
        @TAB$name,
        convert(NVARCHAR(max), @TAB$value),
        '[Table]',
        0,
        0
        )

    IF (Substring(@striTableName, 1, 1) = '?')
        CONTINUE

    INSERT INTO #Info (
        DataKind,
        TabName,
        TabDesc,
        ColId,
        PKey,
        ColName,
        ColDesc,
        DataType,
        DataLen,
        DataScale,
        DataDefault
        )
    SELECT 'B' AS DataKind,
        @TAB$name,
        @TAB$value,
        syscolumns.colid,
        isnull(pk.KEY_SEQ, ''),
        syscolumns.name colname,
        convert(NVARCHAR(max), ISNULL(coldesc.value, syscolumns.name)) --AS coldesc 
        ,
        systypes.name datatype,
        CASE systypes.name
            WHEN 'numeric'
                THEN syscolumns.xprec
            WHEN 'int'
                THEN (syscolumns.length / 2)
            WHEN 'nvarchar'
                THEN (syscolumns.length / 2)
            WHEN 'nchar'
                THEN (syscolumns.length / 2)
            WHEN 'decimal'
                THEN syscolumns.xprec
            ELSE syscolumns.length
            END DATA_LENGTH,
        CASE systypes.name
            WHEN 'numeric'
                THEN syscolumns.xscale
            WHEN 'decimal'
                THEN syscolumns.xscale
            ELSE 0
            END DATA_SCALE,
        SUBSTRING(convert(NVARCHAR(60), syscomments.TEXT), 2, LEN(convert(NVARCHAR(60), syscomments.TEXT)) - 2) DATA_DEFAULT
    FROM sysobjects
    LEFT JOIN syscolumns ON sysobjects.id = syscolumns.id
    LEFT JOIN syscomments ON syscolumns.cdefault = syscomments.id
    LEFT JOIN (
        SELECT objname,
            value
        FROM::fn_listextendedproperty(NULL, 'user', 'dbo', 'table', @TAB$name, 'column', DEFAULT)
        ) coldesc ON syscolumns.name = coldesc.objname collate Chinese_Taiwan_Stroke_BIN
    INNER JOIN systypes ON syscolumns.xtype = systypes.xtype
    LEFT JOIN (
        SELECT TABLE_NAME = convert(SYSNAME, o.name),
            COLUMN_NAME = convert(SYSNAME, c.name),
            KEY_SEQ = '    PK->' + convert(NVARCHAR, CASE 
                    WHEN c.name = index_col(@full_table_name, i.index_id, 1)
                        THEN 1
                    WHEN c.name = index_col(@full_table_name, i.index_id, 2)
                        THEN 2
                    WHEN c.name = index_col(@full_table_name, i.index_id, 3)
                        THEN 3
                    WHEN c.name = index_col(@full_table_name, i.index_id, 4)
                        THEN 4
                    WHEN c.name = index_col(@full_table_name, i.index_id, 5)
                        THEN 5
                    WHEN c.name = index_col(@full_table_name, i.index_id, 6)
                        THEN 6
                    WHEN c.name = index_col(@full_table_name, i.index_id, 7)
                        THEN 7
                    WHEN c.name = index_col(@full_table_name, i.index_id, 8)
                        THEN 8
                    WHEN c.name = index_col(@full_table_name, i.index_id, 9)
                        THEN 9
                    WHEN c.name = index_col(@full_table_name, i.index_id, 10)
                        THEN 10
                    WHEN c.name = index_col(@full_table_name, i.index_id, 11)
                        THEN 11
                    WHEN c.name = index_col(@full_table_name, i.index_id, 12)
                        THEN 12
                    WHEN c.name = index_col(@full_table_name, i.index_id, 13)
                        THEN 13
                    WHEN c.name = index_col(@full_table_name, i.index_id, 14)
                        THEN 14
                    WHEN c.name = index_col(@full_table_name, i.index_id, 15)
                        THEN 15
                    WHEN c.name = index_col(@full_table_name, i.index_id, 16)
                        THEN 16
                    END)
        FROM sys.indexes i,
            sys.all_columns c,
            sys.all_objects o
        WHERE o.object_id = @table_id
            AND o.object_id = c.object_id
            AND o.object_id = i.object_id
            AND i.is_primary_key = 1
            AND (
                c.name = index_col(@full_table_name, i.index_id, 1)
                OR c.name = index_col(@full_table_name, i.index_id, 2)
                OR c.name = index_col(@full_table_name, i.index_id, 3)
                OR c.name = index_col(@full_table_name, i.index_id, 4)
                OR c.name = index_col(@full_table_name, i.index_id, 5)
                OR c.name = index_col(@full_table_name, i.index_id, 6)
                OR c.name = index_col(@full_table_name, i.index_id, 7)
                OR c.name = index_col(@full_table_name, i.index_id, 8)
                OR c.name = index_col(@full_table_name, i.index_id, 9)
                OR c.name = index_col(@full_table_name, i.index_id, 10)
                OR c.name = index_col(@full_table_name, i.index_id, 11)
                OR c.name = index_col(@full_table_name, i.index_id, 12)
                OR c.name = index_col(@full_table_name, i.index_id, 13)
                OR c.name = index_col(@full_table_name, i.index_id, 14)
                OR c.name = index_col(@full_table_name, i.index_id, 15)
                OR c.name = index_col(@full_table_name, i.index_id, 16)
                )
        ) AS pk ON pk.TABLE_NAME = sysobjects.name
        AND pk.COLUMN_NAME = syscolumns.name
    WHERE sysobjects.name = @TAB$name collate Chinese_Taiwan_Stroke_BIN
        AND sysobjects.xtype = 'U' collate Chinese_Taiwan_Stroke_BIN
        AND systypes.name <> 'sysname'
        AND (
            @bitShowBasic = 1
            OR (
                syscolumns.name NOT IN (
                    'dataid',
                    'Status',
                    'CreateID',
                    'CreateDate',
                    'UpdateID',
                    'UpdateDate',
                    'EntryID',
                    'EntryDate',
                    'VerifyID',
                    'VerifyDate',
                    'ApproveID',
                    'UpdID',
                    'UpdDate',
                    'RecheckID',
                    'RecheckDate',
                    'ReviewID',
                    'ReviewDate',
                    'ApproveDate',
                    'RejectID',
                    'RejectDate',
                    'DataFlag'
                    )
                AND @bitShowBasic = 0
                )
            )
        AND (
            ISNULL(@colname, '') = ''
            OR syscolumns.name LIKE '%' + @colname + '%'
            )
END

CLOSE TABLE_CURSOR

DEALLOCATE TABLE_CURSOR

--Table及Column清單
--    SELECT TabName, TabDesc, ColName, ColDesc, DataType, DataLen, DataSacle 
--      FROM #Info
--     WHERE DataKind = 'B'
--     ORDER BY TabName, ColId
IF (Substring(@striTableName, 1, 1) = '?')
BEGIN
    SELECT TabName TableID,
        CASE 
            WHEN Charindex('\', ColDesc, 1) = 0
                THEN ColDesc
            ELSE SUBSTRING(ColDesc, 1, Charindex('\', ColDesc, 1) - 1)
            END TableName,
        CASE 
            WHEN Charindex('\', ColDesc, 1) = 0
                THEN ''
            ELSE SUBSTRING(ColDesc, Charindex('\', ColDesc, 1) + 1, LEN(ColDesc))
            END Description
    --ColDesc Descrption
    FROM #Info
    ORDER BY TabName,
        DataKind,
        ColId;
END
ELSE
BEGIN
    --階層清單
    SELECT CASE 
            WHEN DataKind = 'A'
                OR ISNULL(@colname, '') <> ''
                THEN TabName
            ELSE PKey
            END TableID,
        CASE DataKind
            WHEN 'A'
                THEN ''
            ELSE ColName
            END ColumnID, --ColName,
        CASE 
            WHEN Charindex('\', ColDesc, 1) = 0
                THEN ColDesc
            ELSE SUBSTRING(ColDesc, 1, Charindex('\', ColDesc, 1) - 1)
            END Name,
        CASE DataType
            WHEN 'numeric'
                THEN convert(NVARCHAR, DataType) + '(' + convert(NVARCHAR, DataLen) + ', ' + convert(NVARCHAR, DataScale) + ')'
            WHEN 'decimal'
                THEN convert(NVARCHAR, DataType) + '(' + convert(NVARCHAR, DataLen) + ', ' + convert(NVARCHAR, DataScale) + ')'
            WHEN 'date'
                THEN convert(NVARCHAR, DataType)
            WHEN 'datetime'
                THEN convert(NVARCHAR, DataType)
            WHEN 'int'
                THEN convert(NVARCHAR, DataType)
            WHEN 'smallint'
                THEN convert(NVARCHAR, DataType)
            WHEN 'timestamp'
                THEN convert(NVARCHAR, DataType)
            WHEN 'uniqueidentifier'
                THEN convert(NVARCHAR, DataType)
            WHEN 'bit'
                THEN convert(NVARCHAR, DataType)
            WHEN 'tinyint'
                THEN convert(NVARCHAR, DataType)
            WHEN 'varchar'
                THEN convert(NVARCHAR, DataType) + '(' + CASE 
                        WHEN DataLen = 0
                            THEN 'MAX'
                        ELSE convert(NVARCHAR, DataLen)
                        END + ')'
            WHEN 'nvarchar'
                THEN convert(NVARCHAR, DataType) + '(' + CASE 
                        WHEN DataLen = 0
                            THEN 'MAX'
                        ELSE convert(NVARCHAR, DataLen)
                        END + ')'
            WHEN 'varbinary'
                THEN convert(NVARCHAR, DataType) + '(' + CASE 
                        WHEN DataLen = - 1
                            THEN 'MAX'
                        ELSE convert(NVARCHAR, DataLen)
                        END + ')'
            WHEN '[Table]'
                THEN convert(NVARCHAR, DataType)
            ELSE convert(NVARCHAR, DataType) + '(' + convert(NVARCHAR, DataLen) + ')'
            END Length,
        CASE 
            WHEN DataDefault IS NULL
                THEN ''
            ELSE CASE 
                    WHEN DataType IN (
                            'numeric',
                            'decimal',
                            'int',
                            'smallint',
                            'tinyint',
                            'bit'
                            )
                        THEN REPLACE(REPLACE(DataDefault, '(', ''), ')', '')
                    ELSE DataDefault
                    END
            END Defaultvalue,
        CASE 
            WHEN Charindex('\', ColDesc, 1) = 0
                THEN ''
            ELSE SUBSTRING(ColDesc, Charindex('\', ColDesc, 1) + 1, LEN(ColDesc))
            END Description
    FROM #Info
    WHERE (
            ISNULL(@colname, '') = ''
            OR CAST(ColName AS NVARCHAR) LIKE '%' + @colname + '%'
            )
    ORDER BY TabName,
        DataKind,
        ColId
END;

DROP TABLE #Info;
END


GO


