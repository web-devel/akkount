insert into SEC_ROLE (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, NAME, LOC_NAME, DESCRIPTION, ROLE_TYPE, IS_DEFAULT_ROLE)
values ('21b73773-a9c7-4334-9696-598cdf410ee5', 1, '2018-04-15 08:16:46', 'admin', '2018-04-15 08:16:46', 'Bots', null, null, 0, null);

insert into SEC_PERMISSION (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('90294fd9-88e6-4cf8-a6e8-5d19a33f71a9', 1, '2018-04-15 08:16:46', 'admin', '2018-04-15 08:16:46', 40, 'cuba.gui.loginToClient', 0, '21b73773-a9c7-4334-9696-598cdf410ee5');

insert into SEC_USER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, LOGIN, LOGIN_LC, PASSWORD, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, IP_MASK)
values ('3646059c-d661-4b6d-9aea-7aaa385adf63', 2, '2018-04-15 08:16:12', 'admin', '2018-04-15 08:16:54', 'slack', 'slack', '51c4cb9654bec4cb098d91e4ba2aaf747a161434', null, null, null, null, null, null, 'ru', null, null, true, false, '0fa2b1a5-1d68-4d69-9fbd-dff348347f93', null);

insert into SEC_USER_ROLE (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, USER_ID, ROLE_ID)
values ('4efe71f4-22c1-40a2-94a4-7d870d3f9512', 1, '2018-04-15 08:16:54', 'admin', '2018-04-15 08:16:54', '3646059c-d661-4b6d-9aea-7aaa385adf63', '21b73773-a9c7-4334-9696-598cdf410ee5');