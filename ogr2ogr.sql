--http://services5.arcgis.com/GfwWNkhOj9bNBqoJ/arcgis/rest/services/nybbwi/FeatureServer/0/query?where=1=1&outFields=*&outSR=4326&f=geojson
ogr2ogr -f "PostgreSQL" PG:"dbname=tbl_dcp_boroughs user=postgres" "http://services5.arcgis.com/GfwWNkhOj9bNBqoJ/arcgis/rest/services/nybbwi/FeatureServer/0/query?where=1=1&outFields=*&outSR=4326&f=geojson" -nln destination_table -append