use SWEMail
Go 

/*
�ϥ�SP��[s_Chk_EMailSendStatus]
*/
--�o�H����
SELECT *
FROM [SWEMail].[dbo].[SWMailMessage] WITH(NOLOCK) 
WHERE  SendStatus = '3'


--�d��mail ID 
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