CREATE TABLE [dbo].[user_master]
(
	[uid] INT NOT NULL PRIMARY KEY, 
    [uname] NCHAR(30) NULL, 
    [password] NCHAR(20) NULL, 
    [gender] NCHAR(10) NULL, 
    [address] NCHAR(30) NULL, 
    [state] NCHAR(20) NULL, 
    [pincode] INT NULL, 
    [contact_no] INT NULL, 
    [email_id] NCHAR(30) NULL, 
    [sec_que] INT NULL, 
    [sec_ans] NCHAR(30) NULL
)
