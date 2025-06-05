DROP TABLE IF EXISTS agency_name;
        CREATE TABLE agency_name(
            id SERIAL PRIMARY KEY,
            agency_name_ID INT,
            agency_name_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS acrs_report_type;
        CREATE TABLE acrs_report_type(
            id SERIAL PRIMARY KEY,
            acrs_report_type_ID INT,
            acrs_report_type_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS number_of_lanes;
        CREATE TABLE number_of_lanes(
            id SERIAL PRIMARY KEY,
            number_of_lanes_ID INT,
            number_of_lanes_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS at_fault;
        CREATE TABLE at_fault(
            id SERIAL PRIMARY KEY,
            at_fault_ID INT,
            at_fault_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS collision_type;
        CREATE TABLE collision_type(
            id SERIAL PRIMARY KEY,
            collision_type_ID INT,
            collision_type_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS weather;
        CREATE TABLE weather(
            id SERIAL PRIMARY KEY,
            weather_ID INT,
            weather_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS light;
        CREATE TABLE light(
            id SERIAL PRIMARY KEY,
            light_ID INT,
            light_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS driver_substance_abuse;
        CREATE TABLE driver_substance_abuse(
            id SERIAL PRIMARY KEY,
            driver_substance_abuse_ID INT,
            driver_substance_abuse_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS first_harmful_event;
        CREATE TABLE first_harmful_event(
            id SERIAL PRIMARY KEY,
            first_harmful_event_ID INT,
            first_harmful_event_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS hit_run;
        CREATE TABLE hit_run(
            id SERIAL PRIMARY KEY,
            hit_run_ID INT,
            hit_run_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS road_grade;
        CREATE TABLE road_grade(
            id SERIAL PRIMARY KEY,
            road_grade_ID INT,
            road_grade_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS surface_condition;
        CREATE TABLE surface_condition(
            id SERIAL PRIMARY KEY,
            surface_condition_ID INT,
            surface_condition_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS traffic_control;
        CREATE TABLE traffic_control(
            id SERIAL PRIMARY KEY,
            traffic_control_ID INT,
            traffic_control_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS junction;
        CREATE TABLE junction(
            id SERIAL PRIMARY KEY,
            junction_ID INT,
            junction_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS intersection_type;
        CREATE TABLE intersection_type(
            id SERIAL PRIMARY KEY,
            intersection_type_ID INT,
            intersection_type_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS road_alignment;
        CREATE TABLE road_alignment(
            id SERIAL PRIMARY KEY,
            road_alignment_ID INT,
            road_alignment_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS road_condition;
        CREATE TABLE road_condition(
            id SERIAL PRIMARY KEY,
            road_condition_ID INT,
            road_condition_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS road_division;
        CREATE TABLE road_division(
            id SERIAL PRIMARY KEY,
            road_division_ID INT,
            road_division_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS route_type;
        CREATE TABLE route_type(
            id SERIAL PRIMARY KEY,
            route_type_ID INT,
            route_type_Status VARCHAR(255)            
        );
        

 
        DROP TABLE IF EXISTS road_name;
        CREATE TABLE road_name(
            id SERIAL PRIMARY KEY,
            road_name_ID INT,
            road_name_Status VARCHAR(255)            
        );

-- The data for each table
\COPY agency_name FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_agency_name.csv' WITH CSV HEADER;
\COPY acrs_report_type FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_acrs_report_type.csv' WITH CSV HEADER;
\COPY number_of_lanes FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_number_of_lanes.csv' WITH CSV HEADER;
\COPY at_fault FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_at_fault.csv' WITH CSV HEADER;
\COPY collision_type FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_collision_type.csv' WITH CSV HEADER;
\COPY weather FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_weather.csv' WITH CSV HEADER;
\COPY light FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_light.csv' WITH CSV HEADER;
\COPY driver_substance_abuse FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_driver_substance_abuse.csv' WITH CSV HEADER;
\COPY first_harmful_event FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_first_harmful_event.csv' WITH CSV HEADER;
\COPY hit_run FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_hit_run.csv' WITH CSV HEADER;
\COPY road_grade FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_road_grade.csv' WITH CSV HEADER;
\COPY surface_condition FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_surface_condition.csv' WITH CSV HEADER;
\COPY traffic_control FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_traffic_control.csv' WITH CSV HEADER;
\COPY junction FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_junction.csv' WITH CSV HEADER;
\COPY intersection_type FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_intersection_type.csv' WITH CSV HEADER;
\COPY road_alignment FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_road_alignment.csv' WITH CSV HEADER;
\COPY road_condition FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_road_condition.csv' WITH CSV HEADER;
\COPY road_division FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_road_division.csv' WITH CSV HEADER;
\COPY route_type FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_route_type.csv' WITH CSV HEADER;
\COPY road_name FROM 'C:\Users\PROBOOK 6460\Documents\EU BUSINESS SCHOOL\Business Intelligence\Final Project\dim_road_name.csv' WITH CSV HEADER;