#' ski_filter UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_ski_filter_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' ski_filter Server Functions
#'
#' @noRd 
mod_ski_filter_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_ski_filter_ui("ski_filter_1")
    
## To be copied in the server
# mod_ski_filter_server("ski_filter_1")
