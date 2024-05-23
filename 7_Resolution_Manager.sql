alter session set current_schema=application_admin;
set serveroutput on;


exec get_baggage_history(12);
exec get_baggage_history(11);
