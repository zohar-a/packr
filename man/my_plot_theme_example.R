library(ggplot2)
library(magrittr)
library(dplyr)

tibble(
  mishi = c(14, 2, 20),
  home = c(22, 4, 20)) %>%
  ggplot(aes(mishi, home)) +
  geom_point() +
  my_plot_theme()
