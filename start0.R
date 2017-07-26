 
# start0

# in bash:
#> sudo apt-get install libcurl4-openssl-dev libssl-dev

install.packages("devtools")
library(devtools)
install.packages("githubinstall")
library(githubinstall)
gh_install_packages("packages")
library(packages)
 
