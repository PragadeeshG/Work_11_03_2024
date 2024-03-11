create table if not exists data_operations(
operation_code bigint not null,
modular_data varchar(255) null,
data_reqion varchar(255) null,
operation_team varchar(255) null,
contact varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_operations_pk primary key(operation_code));