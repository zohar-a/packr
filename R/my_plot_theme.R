#' Plot theme for a faceted plot, purple and aqua
#'
#' @return themed ggplot
#' @export
#' @import ggplot2
#' @example man/my_plot_theme_example.R
my_plot_theme <-
  function(){
    theme(
      text = element_text(size = 11),
      plot.title = element_text(size = 16),
      axis.title = element_text(size = 12),
      legend.title = element_text(size = 12),
      panel.grid = element_line(color = '#dff0ec'),
      panel.border = element_rect(color = '#8b37bf', fill = 'transparent'),
      panel.grid.minor = element_line(linetype = 'dashed'),
      strip.background = element_rect(fill = '#d393fa'),
      panel.background = element_rect(fill = 'white'))
  }
