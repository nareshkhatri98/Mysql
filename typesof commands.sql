-- DDL( Data definition Language): create, alter rename, truncate and drop
-- DQL( Data Query Language): select
-- DML( Data Manipulation Language): insert, update and delete.
-- DCL( Data Control Language): grant and revoke permission to user.
-- TCL (Transaction Control Language): start transaction, commit, rollback  

-- Databse Related Queries.alter
CREATE DATABASE college; -- it returns the errors if the database is already exists.
CREATE  DATABASE  IF NOT EXISTS college; -- it returns the warning if the database is already exists.

DROP DATABASE Company; -- it returns the error if the database is not exists
DROP DATABASE IF EXISTS Company;  -- it returns warning.

SHOW DATABASES;

SHOW TABLES;
