
#  ------------------------------------------------------------------------
#
# Title : France's population
#    By : Victor
#  Date : 2018-05-08
#
#  ------------------------------------------------------------------------



# Packages ----------------------------------------------------------------

library( r2d3maps )
library( rnaturalearth )
library( magrittr )
library( dplyr )




# Datas -------------------------------------------------------------------

fr_dept <- ne_states(country = "france", returnclass = "sf")
fr_dept <- fr_dept[fr_dept$type_en %in% "Metropolitan department", ]

data(pop_fr)

fr_dept <- left_join(
  x = fr_dept,
  y = pop_fr
)





# Map ---------------------------------------------------------------------

## With breaks

d3_map(shape = fr_dept) %>%
  add_continuous_breaks(var = "population_totale", palette = "Blues", n_breaks = 7) %>%
  add_tooltip(value = ~paste("<b>", nom_du_departement, "</b>:", format(population_totale, big.mark = " "))) %>%
  add_legend(title = "Population", d3_format = ".2s") %>%
  add_labs(title = "France population")


# different style for breaks (by quantiles)
d3_map(shape = fr_dept) %>%
  add_continuous_breaks(var = "population_totale", palette = "Blues", n_breaks = 7, style = "quantile") %>%
  add_tooltip(value = ~paste("<b>", nom_du_departement, "</b>:", format(population_totale, big.mark = " "))) %>%
  add_legend(title = "Population", d3_format = ".2s") %>%
  add_labs(title = "France population")


# different color (viridis)
d3_map(shape = fr_dept) %>%
  add_continuous_breaks(var = "population_totale", palette = "viridis", n_breaks = 7) %>%
  add_tooltip(value = "<b>{nom_du_departement}</b>: {population_totale}") %>%
  add_legend(title = "Population", d3_format = ".2s") %>%
  add_labs(title = "France population")



## With gradient

d3_map(shape = fr_dept) %>%
  add_continuous_gradient(var = "population_totale") %>%
  add_legend(title = "Population", d3_format = ".2s")


