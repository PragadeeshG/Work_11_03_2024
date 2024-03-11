create table if not exists non_admin_operations(
operation_code bigint not null,
operation_region varchar(255) null,
operation_level varchar(255) null,
remarks varchar(255) null,
contact varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint non_admin_operations_pk primary key(operation_code));