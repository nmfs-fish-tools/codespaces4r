#' add codespaces config files for using r
#' This sets up vs code with helpful packages and extensions for running r code,
#' including radian.
#' @export
#' @example use_codespaces()
use_codespaces <- function() {
  filenames <- c("devcontainer.json", "Dockerfile",
   "library-scripts/common-debian.sh")
  lapply(filenames, function(x) {
    usethis::use_github_file( 
      paste0("https://raw.githubusercontent.com/nmfs-fish-tools/codespaces4r/main"
        "/inst/templates/r_radian_vscode/", x), 
      save_as = file.path(".devcontainer", x), 
      ignore = TRUE)
  })
}