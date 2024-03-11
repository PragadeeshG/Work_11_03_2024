create table if not exists admin_operations(
operation_code bigint not null,
routine_operations varchar(255) null,
daily_remarks varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint admin_operations_pk primary key(operation_code));