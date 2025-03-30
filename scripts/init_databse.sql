--===========================
--CReating Database & Schema
--===========================

if exists (select 1 from sys.databases where name = 'VCPL')
Begin
create database VCPL;
End;

Else
use VCPL

create schema bronze;
go

create schema silver;
go

create schema gold;
End;
