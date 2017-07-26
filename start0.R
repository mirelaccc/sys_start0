 
# start0

# if needed:
# .libPaths( c( .libPaths(), "~/a/b/c") )

# in bash:
#> sudo apt-get install libcurl4-openssl-dev libssl-dev

install.packages("devtools")
library(devtools)
install.packages("githubinstall")
library(githubinstall)
# to enable easy package installing & loading:
gh_install_packages("packages")
library(packages)

