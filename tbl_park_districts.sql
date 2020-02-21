create table tbl_park_districts(district_id serial primary key,
							   	district_name varchar(5) not null,
							    district_desc varchar(100),
								boro_coden int references tbl_dcp_boroughs,
								effective bit,
								effective_start date,
								effective_end date,
							    shape geometry);

--Update the SRID to State Plane Long Island East
select UpdateGeometrySRID('tbl_park_districts', 'shape', 2263);