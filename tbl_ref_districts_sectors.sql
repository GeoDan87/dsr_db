create table tbl_ref_districts_sectors(distric_sector_id serial primary key,
							   		   district_id int references tbl_park_districts(district_id),
									   sector_id int references tbl_park_sectors(sector_id));