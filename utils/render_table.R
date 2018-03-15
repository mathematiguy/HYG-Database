render_table <- function (df) {
  DT::datatable(
    df, 
    extensions = 'Scroller',
    options = list(
      # lengthChange = FALSE, 
      searching = FALSE,
      scrollX = TRUE,
      # autoWidth = FALSE
      deferRender = TRUE,
      scrollY = 250,
      scroller = TRUE
      )
    )
}