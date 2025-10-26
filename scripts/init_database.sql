/*
===========================================
Creating Database and Schemas For Warehouse
============================================

Script Purpose: 
This script creates a new  database called "WarehouseDB" 
and our schemas called bronze, silver and gold.
*/


USE master
GO

CREATE DATABASE WarehouseDB
GO

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

