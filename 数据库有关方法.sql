--USE DoShineMP

--删除指定用户关联数据
--DECLARE @userid int,@Openid varchar(100)
-- set @userid=206
-- set @Openid='olQmIjjUTPHrAAAQc0aeJ5LRM3qw'
 
--  delete from ActiveLogs where UserId=@userid
--  delete from [Messages] where UserId=@userid
--  delete from Repairs where UserId=@userid
--  delete from WechatUsers where UserInfoId=@userid
--  delete from Partners where UserId=@userid
--  delete from UserInfoes where UserInfoId=@userid
--  delete from Partners where UserId=@userid
--  delete from Records where Openid=Openid


--删除所有用户关联数据
--while ((select MAX(UserInfoId) from UserInfoes)>0 )
--	begin	

--		DECLARE @userid1 int,@Openid1 varchar(100)
--		 set @userid=(select MAX(UserInfoId) from UserInfoes)
		 
--		  delete from ActiveLogs where UserId=@userid1
--		  delete from [Messages] where UserId=@userid1
--		  delete from Repairs where UserId=@userid1
--		  delete from WechatUsers where UserInfoId=@userid1
--		  delete from Partners where UserId=@userid1
--		  delete from UserInfoes where UserInfoId=@userid1

--	endhttp://soft.macx.cn/upload/softicon1/20154219196.jpg




  
--显示最近100条聊天记录 倒叙
--select top 100 * from [Messages] order by MessageId desc


--select top 100 * from ChatLogs order by ChatLogId desc


select * from Records
select * from Repairs order by RepairId desc

select * from WechatUsers

select * from Records

select * from UserInfoes

select * from IdentifyingCodes
update IdentifyingCodes set IsUsed=0 where IdentifyingCodeId=199
update Repairs set Status=20,Score=4,Response='ceshirogdjsdjfis' where RepairId=389

