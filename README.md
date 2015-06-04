# tilemill_osm_tw_style
這個是 mapbox tilemill 的一些設定檔

##需求
1. postgresql-9.3 以上
2. postgis-2.1 以上
3. 下載台灣 OSM 資料 `wget http://download.geofabrik.de/asia/taiwan-latest.osm.pbf`
4. 將圖資導入 postgis `osm2pgsql --slim -d <db name> -C 5000 --number-processes 3 /usr/local/share/maps/planet/taiwan-latest.osm.pbf`
