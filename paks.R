# start0

install.packages("devtools")
library(devtools)
install.packages("githubinstall")
library(githubinstall)


# if needed:
# .libPaths( c( .libPaths(), "~/a/b/c") )

# basics from github
gh_install_packages("mapmate")
gh_install_packages("RBioFabric")
gh_install_packages("packages")

library(packages)

# listing packages per theme
my_paks_s0 <- c("dplyr", "RMySQL", "data.table", "RJSONIO", "gdata", "varhandle", "stats", "utils")
my_paks_unstr_data <- c("RJSONIO", "XML") 
my_paks_viz <- c("ggplot2", "grDevices", "scales", "colorspace", "RColorBrewer", "grid", "graphics")
my_paks_net <- c("RBioFabric", "HiveR", "igraph", "visNetwork", "ndtv")
my_paks_mob <- c("tmaptools", "tmap", "OpenStreetMap" , "OSMscale" , "ggmap", "mapmate" , "mapproj"
                 , "mapdata", "maps", "maptools", "mapproj", "mapdata", "maps", "sp", "XML", "plotKML"
                 , "raster", "trajectories", "geosphere", "rgdal", "classInt")



,"","","","","","","","","","","","","" 





library()
# loading packages
libraries(my_paks_s0)
libraries(my_paks_viz)
libraries(my_paks_mob)


# Tips:

# search paks which have the same name
#gh_install_packages("some_pak")
#gh_list_packages("lasso")
#gh_search_packages("lasso")

