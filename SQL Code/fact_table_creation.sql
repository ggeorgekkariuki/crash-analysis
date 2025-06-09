DROP TABLE IF EXISTS crash_fact_table;
CREATE TABLE crash_fact_table (
 id SERIAL PRIMARY KEY,
 agency_name INT,
 acrs_report_type INT, 
 crash_date_time TIMESTAMP,
 number_of_lanes INT,
 at_fault INT,
 collision_type	INT,
 weather INT,
 light	INT, 
 driver_substance_abuse INT,
 first_harmful_event INT,
 latitude DOUBLE PRECISION,
 longitude DOUBLE PRECISION,
 hit_run INT, 
 road_grade	INT, 
 surface_condition INT,
 traffic_control INT,
 junction INT,
 intersection_type INT,
 road_alignment	INT, 
 road_condition	INT, 
 road_division	INT, 
 route_type	INT, 
 road_name INT
);

-- Load the data
-- Note use the psql tool to load the data - remember to add your own path to the file
COPY crash_fact_table FROM 'C:\\Users\\PROBOOK 6460\\Documents\\EU BUSINESS SCHOOL\\Business Intelligence\\Final Project\\crash_data_fact_table.csv' WITH CSV HEADER;