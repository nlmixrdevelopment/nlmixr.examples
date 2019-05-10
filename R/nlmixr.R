##' Generate nlmixr.examples website
##'
##' Not really inteded for use
##'
##'@export
nlmixr.examples.generate <- function(){
    devtools::build_vignettes(install=FALSE, quiet=FALSE)
    pkgdown::build_site();
}
