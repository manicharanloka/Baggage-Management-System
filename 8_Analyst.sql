alter session set current_schema=application_admin;
set serveroutput on;

select * from baggages_lost_last_week;
select * from baggages_lost_this_week;
select * from airport_with_most_baggages_lost;
select * from baggages_unclaimed_in_last_week;
select * from baggages_unclaimed_in_this_week;