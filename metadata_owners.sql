create table if not exists metadata_owners(
metadata_id bigint not null,
owner_psid varchar(255) null,
owner_name varchar(255) null,
owner_email varchar(255) null,
action_order integer null,
action_role varchar(255) null,
dl_name varchar(255) null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint metadata_owners_pk primary key(metadata_id));