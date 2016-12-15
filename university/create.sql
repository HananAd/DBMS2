--campus

--professor: object, varray 5

--units: varray 5 varchar2

--school

--department
create or replace type Department_t as object
(
dept_ID varchar2(20),
dept_name varchar2(20),
dept_head varchar2(20),
dept_prof Prof
);
create or replace type Department_table_t as table of  Department_t;

--research-center

--faculty

--equipments: varray 3 varchar2 

--building

--office 

--classroom

--lab

--degree

--person

--staff

--student

--admin

--technician

--lecturer

--senior_lecturer

--associate_lecturer
create or replace type Associate_lecturer_t under Lecturer_t
(
no_honours number,
year_join number,
member procedure insert_associate_lecturer(
new_no_honours in number,
new_year_join in number,
new_area in varchar2,
new_pers_id in varchar2,
new_pers_surname in varchar2,
new_pers_fname in varchar2,
new_pers_title in varchar2,
new_pers_address in varchar2,
new_pers_phone in varchar2,
new_pers_postcode in number,
new_campus_location in varchar2,
new_bld_id in varchar2,
new_off_no in varchar2
),
member procedure delete_associate_lecturer
);
--tutor

--enrolls_in

--BODY OF OFFICE -SONDOS

--subject

--takes



