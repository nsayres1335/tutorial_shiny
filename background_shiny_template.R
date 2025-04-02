# This script is used to run the application defined in app.R in the background
options(shiny.autoreload = TRUE)
shiny::runApp()

# use rstudioapi::viewer(<insert_URL>) to open in viewer pane, or
# use rstudioapi::translateLocalUrl(<<insert_URL>>, absolute = TRUE) to open in browser