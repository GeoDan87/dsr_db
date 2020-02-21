create table tbl_ref_sectors_regions(sector_region_id serial primary key,
							   		 sector_id int references tbl_park_sectors(sector_id),
									 region_id int references tbl_park_regions(region_id));