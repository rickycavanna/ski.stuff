#' ski_dist UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_ski_dist_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' ski_dist Server Functions
#'
#' @noRd 
mod_ski_dist_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_ski_dist_ui("ski_dist_1")
    
## To be copied in the server
# mod_ski_dist_server("ski_dist_1")
