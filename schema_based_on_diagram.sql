create table medical_histories (
id int GENERATED BY DEFAULT AS IDENTITY,
admitted_at timestamp,
pateint_id int not null,
status varchar,
primary key(id)
);
