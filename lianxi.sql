create database school;
use school;
create table studentinfo(
	`name` varchar(10),
	sex char ,
	age int,
	address varchar(20)
);

show tables;
desc studentinfo;

-- 插入操作
-- 值需要按照字段的顺序一一对应 如果插入的值顺序和创建表顺序相同，则字段可以省略
insert into studentinfo(sex,address,age,`name`) values ("女",'郑州',23,"网三");

select * from studentinfo;
-- 修改 update .. set .. where条件
-- 修改指定的数据


delete from studentinfo where name= "网三";  -- 删除符合条件的数据
delete from studentinfo;  -- 删除所有数据
-- 销毁数据 速度快 无法恢复
truncate table studentinfo;