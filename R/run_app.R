#' Run the Shiny Application
#'
#' @export
#' @importFrom shiny shinyApp
#' @importFrom golem with_golem_options
bdchecks_app <- function() {
    shiny::runApp(system.file("app", package = "bdchecks.app"), launch.browser = TRUE)
}
