#' A collection of user-made themes for RStudio
#'
#' A dataset containing information themes for RStudio that have been created by users and shared on Github.
#' @docType data
#' @usage data(rstudio_themes)
#' @format A data frame with 5 variables:
#' \describe{
#'   \item{theme_name}{The name of the theme as it will appear in RStudio after installing it}
#'   \item{github_repository}{the URL of the github repository where the theme is saved. Several themes can come from the same repository}
#'   \item{github_direct_link}{The URL of the theme file itself within the repository}
#'   \item{is_dark}{The information whether the theme is defined as dark or light. values: TRUE, FALSE}
#'   \item{screenshot}{The URL where a screenshot of the theme can be found. Uses by default a screenshot that is provided by the theme author in the theme repository. Can be blank if no screenshot is available.}
#' }
#' @source via \url{https://github.com/max-alletsee/rstudio-themes}
"rstudio_themes"
