USE empl_info_12
select * from empl_info
create proc Proc_1
@name as varchar(50), @id as int
as
begin
select name, id from empl_info where name=@name and id=@id
end


