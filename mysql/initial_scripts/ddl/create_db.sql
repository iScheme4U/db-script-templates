select 'executing drop database' as log from dual;
DROP DATABASE IF EXISTS `demo`;

-- 创建数据库
select 'executing create database' as log from dual;
CREATE DATABASE `demo` DEFAULT CHARACTER SET utf8;