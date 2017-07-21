

install.packages("devtools")
library(devtools)
install.packages("githubinstall")
library(githubinstall)

# tip: search paks w/ same name
#gh_install_packages("some_pak")
#gh_list_packages("lasso")
#gh_search_packages("lasso")

# if needed:
# .libPaths( c( .libPaths(), "~/a/b/c") )

gh_install_packages("dplyr")
gh_install_packages("mapmate")
gh_install_packages("RBioFabric")
gh_install_packages("packages")

library(packages)


my_paks_0 <- c("dplyr", "RMySQL", "data.table", "tmap", "tmaptools", "sp")

my_paks_viz <- c("ggplot2")
my_paks_net <- c("RBioFabric", "")
my_paks_mob <- c("plotKML", "OpenStreetMap", "XML", "mapmate")


libraries(my_paks)

