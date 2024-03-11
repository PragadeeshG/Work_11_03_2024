create table if not exists operations(
operation_code bigint not null,
operation_name varchar(255) null,
operation_desc varchar(255) null,
remarks varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint operations_pk primary key(operation_code));