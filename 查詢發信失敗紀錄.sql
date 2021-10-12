use SWEMail
Go 

/*
使用SP為[s_Chk_EMailSendStatus]
*/
--發信紀錄
SELECT *
FROM [SWEMail].[dbo].[SWMailMessage] WITH(NOLOCK) 
WHERE  SendStatus = '3'


--查看mail ID 
select * 
from [dbo].[SWMailClass]
where MailClassID in 
('56','33')




/*
begin tran
update [SWEMail].[dbo].[SWMailMessage] 
--set  SendStatus = 'X'
WHERE  SendStatus = 
and MailClassID = 
commit 
*/