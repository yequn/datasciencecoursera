#
#.onLoad <- function(libname, pkgname){
#    loadRcppModules()
#}

## For R 2.15.1 and later this also works. Note that calling loadModule() triggers
## a load action, so this does not have to be placed in .onLoad() or evalqOnLoad().
loadModule("NumEx", TRUE)
loadModule("yada", TRUE)
loadModule("stdVector", TRUE)

