create table #dblib0012 (dt datetime not null)
go
insert into #dblib0012 values ('Feb 27 2001 10:24:35:056AM')
go
insert into #dblib0012 values ('Dec 25 1898 07:30:00:567PM')
go
SELECT dt FROM #dblib0012
go
SELECT CAST('1898-12-25 16:00:00.567 -08:00' AS DATETIMEOFFSET)
go
