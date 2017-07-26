
# basics from github
gh_install_packages("mapmate")
gh_install_packages("RBioFabric")

library(mapmate)
library(RBioFabric)

# package blocks
# grouping packages per work-type

my_paks_s0 <- c("dplyr", "RMySQL", "data.table", "RJSONIO", "gdata", "varhandle", "stats", "utils", "methods", "RCurl " )
packages(my_paks_s0)

my_paks_unstr_data <- c("RJSONIO", "XML") 
packages(my_paks_unstr_data)

my_paks_viz <- c("ggplot2", "grDevices", "scales", "colorspace", "RColorBrewer", "grid", "graphics")
packages(my_paks_viz)

my_paks_net <- c("RBioFabric", "HiveR", "igraph", "visNetwork", "ndtv")
packages(my_paks_net)

my_paks_mob <- c("tmaptools", "tmap", "OpenStreetMap" , "OSMscale" , "ggmap", "mapmate" , "mapproj"
                 , "mapdata", "maps", "maptools", "mapproj", "mapdata", "maps", "sp", "XML", "plotKML"
                 , "raster", "trajectories", "geosphere", "rgdal", "rgeos", "leaflet", "spatstat", "gstat", "classInt")
packages(my_paks_mob)

