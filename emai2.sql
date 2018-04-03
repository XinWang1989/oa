prompt PL/SQL Developer import file
prompt Created on 2018年4月3日 星期二 by Administrator
set feedback off
set define off
prompt Disabling triggers for OA_DEPARTMENT...
alter table OA_DEPARTMENT disable all triggers;
prompt Disabling triggers for OA_EMPLOYEE...
alter table OA_EMPLOYEE disable all triggers;
prompt Disabling triggers for OA_EMPLOYEE_MENU...
alter table OA_EMPLOYEE_MENU disable all triggers;
prompt Disabling triggers for OA_MENU...
alter table OA_MENU disable all triggers;
prompt Disabling triggers for OA_TASK...
alter table OA_TASK disable all triggers;
prompt Disabling triggers for OA_TASKLOG...
alter table OA_TASKLOG disable all triggers;
prompt Disabling triggers for OA_USER...
alter table OA_USER disable all triggers;
prompt Disabling triggers for OA_USER_MENU...
alter table OA_USER_MENU disable all triggers;
prompt Disabling triggers for OA_WORKGROUP...
alter table OA_WORKGROUP disable all triggers;
prompt Deleting OA_WORKGROUP...
delete from OA_WORKGROUP;
commit;
prompt Deleting OA_USER_MENU...
delete from OA_USER_MENU;
commit;
prompt Deleting OA_USER...
delete from OA_USER;
commit;
prompt Deleting OA_TASKLOG...
delete from OA_TASKLOG;
commit;
prompt Deleting OA_TASK...
delete from OA_TASK;
commit;
prompt Deleting OA_MENU...
delete from OA_MENU;
commit;
prompt Deleting OA_EMPLOYEE_MENU...
delete from OA_EMPLOYEE_MENU;
commit;
prompt Deleting OA_EMPLOYEE...
delete from OA_EMPLOYEE;
commit;
prompt Deleting OA_DEPARTMENT...
delete from OA_DEPARTMENT;
commit;
prompt Loading OA_DEPARTMENT...
insert into OA_DEPARTMENT (ID, NAME, PID, MANAGER_ID, MANAGER_NAME, CREATE_DATE, STATUS, REDU1, REDU2, REDU3, CODE)
values (1, '研发部', 0, 1, 'Boss', to_date('27-03-2018 17:09:31', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, 100);
insert into OA_DEPARTMENT (ID, NAME, PID, MANAGER_ID, MANAGER_NAME, CREATE_DATE, STATUS, REDU1, REDU2, REDU3, CODE)
values (2, '测试部', 0, 2, 'Leader', to_date('27-03-2018 17:10:09', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, 200);
commit;
prompt 2 records loaded
prompt Loading OA_EMPLOYEE...
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (1, 0, 'admin', 1, 0, 0, null, null, null, to_date('17-12-2017 16:37:16', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (2, 100001, 'Boss', 1, 1, 0, '1', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (3, 100002, 'Leader', 1, 2, 0, '1', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (4, 100001, 'a', 0, 1, 1, '2', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (5, 100001, 'b', 1, 1, 2, '2', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (6, 100001, 'aa', 1, 1, 1, '3', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (7, 100001, 'ab', 1, 1, 1, '3', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (8, 100001, 'ba', 1, 1, 2, '3', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '698d51a19d8a121ce581499d7b701668');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (9, 100001, 'bb', 1, 1, 2, '3', null, null, to_date('27-12-2017 16:47:23', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, '+');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (10, 100010, '汪歆', 1, 1, 1, null, 'xinemail', '12345678', to_date('29-01-2018 00:03:00', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, 'e10adc3949ba59abbe56e057f20f883e');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (11, 11111111, '123', 1, 1, 2, null, null, null, to_date('28-01-2018 00:03:00', 'dd-mm-yyyy hh24:mi:ss'), 0, to_date('31-03-2018 14:27:27', 'dd-mm-yyyy hh24:mi:ss'), null, 1, null, null, null, 'e10adc3949ba59abbe56e057f20f883e');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (14, 87654321, '小红', 0, 1, 2, null, null, null, to_date('30-01-2018 00:03:00', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, 'e10adc3949ba59abbe56e057f20f883e');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (13, 12345678, '小明', 1, 1, 1, null, null, null, to_date('31-01-2018 00:03:00', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, 'e10adc3949ba59abbe56e057f20f883e');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (15, 12341553, '小黄', 1, 1, 1, null, null, null, to_date('28-01-2018 00:03:00', 'dd-mm-yyyy hh24:mi:ss'), 0, to_date('31-03-2018 14:35:34', 'dd-mm-yyyy hh24:mi:ss'), null, 1, null, null, null, 'e10adc3949ba59abbe56e057f20f883e');
insert into OA_EMPLOYEE (ID, JOB_NUMBER, NAME, SEX, DEPARTMENT_ID, WORKGROUP_ID, ROLE, EMAIL, TEL, ENTRY_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, PASSWORD)
values (16, 42145453, '小黑', 1, 0, 0, null, null, null, to_date('30-01-2018 00:03:00', 'dd-mm-yyyy hh24:mi:ss'), 0, to_date('31-03-2018 14:35:34', 'dd-mm-yyyy hh24:mi:ss'), null, 1, null, null, null, 'e10adc3949ba59abbe56e057f20f883e');
commit;
prompt 15 records loaded
prompt Loading OA_EMPLOYEE_MENU...
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (1, 1, 2, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (2, 3, 2, 1);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (3, 1, 3, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (4, 3, 3, 1);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (5, 1, 4, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (6, 2, 4, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (7, 3, 4, 1);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (8, 4, 4, 2);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (9, 1, 5, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (10, 2, 5, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (11, 3, 5, 1);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (12, 4, 5, 2);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (13, 4, 6, 2);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (14, 2, 6, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (15, 2, 7, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (16, 4, 7, 2);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (17, 4, 8, 2);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (18, 2, 8, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (19, 2, 9, 0);
insert into OA_EMPLOYEE_MENU (ID, MENU_ID, EMPLOYEE_ID, MENU_PID)
values (20, 4, 9, 2);
commit;
prompt 20 records loaded
prompt Loading OA_MENU...
insert into OA_MENU (ID, TEXT, PID, URL, REDU1, REDU2, REDU3)
values (1, '领导办公', 0, null, null, null, null);
insert into OA_MENU (ID, TEXT, PID, URL, REDU1, REDU2, REDU3)
values (2, '员工办公', 0, null, null, null, null);
insert into OA_MENU (ID, TEXT, PID, URL, REDU1, REDU2, REDU3)
values (3, '发布任务', 1, 'mtask', null, null, null);
insert into OA_MENU (ID, TEXT, PID, URL, REDU1, REDU2, REDU3)
values (4, '任务进度', 2, null, null, null, null);
insert into OA_MENU (ID, TEXT, PID, URL, REDU1, REDU2, REDU3)
values (5, '用户管理', 0, 'muser', null, null, null);
insert into OA_MENU (ID, TEXT, PID, URL, REDU1, REDU2, REDU3)
values (6, '部门管理', 0, 'mdepartment', null, null, null);
commit;
prompt 6 records loaded
prompt Loading OA_TASK...
insert into OA_TASK (ID, PID, DEPARTMENT_ID, SENDER_ID, SENDER_NAME, RECEIVER_ID, RECEIVER_NAME, TITLE, CONTENT, STATUS, CREATE_DATE, START_DATE, END_DATE, DONE_DATE, REDU1, REDU2, REDU3)
values (1, 0, 0, 2, 'Boss', 4, 'a', '吃饭', '下班去哪吃饭啊?', 1, to_date('31-03-2018 16:16:23', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-04-2018 16:16:23', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-04-2018 16:16:23', 'dd-mm-yyyy hh24:mi:ss'), null, null, null, null);
insert into OA_TASK (ID, PID, DEPARTMENT_ID, SENDER_ID, SENDER_NAME, RECEIVER_ID, RECEIVER_NAME, TITLE, CONTENT, STATUS, CREATE_DATE, START_DATE, END_DATE, DONE_DATE, REDU1, REDU2, REDU3)
values (3, 0, 1, 4, 'a', 6, '无', '标题', '内容', 1, to_date('01-04-2018 15:36:47', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-01-2018 00:04:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('03-01-2018 00:04:00', 'dd-mm-yyyy hh24:mi:ss'), null, null, null, null);
insert into OA_TASK (ID, PID, DEPARTMENT_ID, SENDER_ID, SENDER_NAME, RECEIVER_ID, RECEIVER_NAME, TITLE, CONTENT, STATUS, CREATE_DATE, START_DATE, END_DATE, DONE_DATE, REDU1, REDU2, REDU3)
values (4, 0, 1, 4, 'a', 7, '无', '标题1', '内容1', 1, to_date('01-04-2018 15:40:23', 'dd-mm-yyyy hh24:mi:ss'), to_date('04-01-2018 00:04:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('05-01-2018 00:04:00', 'dd-mm-yyyy hh24:mi:ss'), null, null, null, null);
commit;
prompt 3 records loaded
prompt Loading OA_TASKLOG...
prompt Table is empty
prompt Loading OA_USER...
insert into OA_USER (ID, NAME, PASSWORD)
values (1, 'admin', '698d51a19d8a121ce581499d7b701668');
commit;
prompt 1 records loaded
prompt Loading OA_USER_MENU...
insert into OA_USER_MENU (ID, MENU_ID, USER_ID, MENU_PID)
values (1, 1, 1, 0);
insert into OA_USER_MENU (ID, MENU_ID, USER_ID, MENU_PID)
values (2, 2, 1, 0);
insert into OA_USER_MENU (ID, MENU_ID, USER_ID, MENU_PID)
values (3, 3, 1, 1);
insert into OA_USER_MENU (ID, MENU_ID, USER_ID, MENU_PID)
values (4, 4, 1, 2);
insert into OA_USER_MENU (ID, MENU_ID, USER_ID, MENU_PID)
values (5, 5, 1, 0);
insert into OA_USER_MENU (ID, MENU_ID, USER_ID, MENU_PID)
values (6, 6, 1, 0);
commit;
prompt 6 records loaded
prompt Loading OA_WORKGROUP...
insert into OA_WORKGROUP (ID, NAME, DEPARTMENT_ID, CREATOR_ID, MANAGER_ID, MANAGER_NAME, DESCRIPTION, CREATE_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, CODE)
values (1, '研发一组', 1, 1, 3, 'a', null, to_date('27-03-2018 17:15:51', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, 101);
insert into OA_WORKGROUP (ID, NAME, DEPARTMENT_ID, CREATOR_ID, MANAGER_ID, MANAGER_NAME, DESCRIPTION, CREATE_DATE, STATUS, DELETE_DATE, DELETE_REASON, DELETE_PERSON, REDU1, REDU2, REDU3, CODE)
values (2, '研发二组', 1, 1, 4, 'b', null, to_date('27-03-2018 17:16:39', 'dd-mm-yyyy hh24:mi:ss'), 1, null, null, null, null, null, null, 102);
commit;
prompt 2 records loaded
prompt Enabling triggers for OA_DEPARTMENT...
alter table OA_DEPARTMENT enable all triggers;
prompt Enabling triggers for OA_EMPLOYEE...
alter table OA_EMPLOYEE enable all triggers;
prompt Enabling triggers for OA_EMPLOYEE_MENU...
alter table OA_EMPLOYEE_MENU enable all triggers;
prompt Enabling triggers for OA_MENU...
alter table OA_MENU enable all triggers;
prompt Enabling triggers for OA_TASK...
alter table OA_TASK enable all triggers;
prompt Enabling triggers for OA_TASKLOG...
alter table OA_TASKLOG enable all triggers;
prompt Enabling triggers for OA_USER...
alter table OA_USER enable all triggers;
prompt Enabling triggers for OA_USER_MENU...
alter table OA_USER_MENU enable all triggers;
prompt Enabling triggers for OA_WORKGROUP...
alter table OA_WORKGROUP enable all triggers;
set feedback on
set define on
prompt Done.
