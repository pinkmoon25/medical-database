create table medical_histories (
id int GENERATED BY DEFAULT AS IDENTITY,
admitted_at timestamp,
patient_id int not null,
status varchar,
primary key(id)
);

create table patients (
id int generated by default as identity,
name varchar,
date_of_birth date,
primary key(id));

create table treatments (
id int generated by default as identity,
type varchar,
name varchar,
primary key(id));

create table invoices (
    id int generated by default as identity, 
    total_amount decimal, 
    generated_at timestamp, 
    payed_at timestamp, 
    medical_history_id int, 
    primary key(id)
    );
    