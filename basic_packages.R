

install.packages("devtools")
library(devtools)

# ?
# .libPaths( c( .libPaths(), "~/a/b/c") )

install_github("hadley/dplyr")
install_github("leonawicz/mapmate")
install_github("RBioFabric")  

my_paks_0 <- c("dplyr", "RMySQL", "data.table","tmap", "tmap", "tmap", "tmaptools", "sp")

my_paks_viz <- c("ggplot2")

my_paks_mob <- c("plotKML", "OpenStreetMap", "XML", "")


libraries(my_paks)

