## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(LandComp)

## ----square_data, echo = TRUE-------------------------------------------------
suppressPackageStartupMessages(library("sf"))
library(LandComp)
data("square_data")
str(square_data)

## ----square_data_plot, out.width = '100%', echo = FALSE-----------------------
knitr::include_graphics(path = "../man/figures/README-square_data-1.png")

## ----square_example1, echo=TRUE-----------------------------------------------
LandComp(x = square_data, aggregation_steps = 0)

## ----square_units_plot, out.width = '50%', echo = FALSE-----------------------
knitr::include_graphics(path = "../man/figures/spatial_units_square.png")

## ----square_example2, echo=TRUE-----------------------------------------------
LandComp(x = square_data, aggregation_steps = c(0.5, 1))

## ----hexagonal_data, echo = TRUE----------------------------------------------
data("hexagonal_data")
str(hexagonal_data)

## ----hexagonal_data_plot, out.width = '100%', echo = FALSE--------------------
knitr::include_graphics(path = "../man/figures/README-hexagonal_data-1.png")

## ----hexagonal_example1, echo=TRUE--------------------------------------------
LandComp(x = hexagonal_data, aggregation_steps = 0)

## ----hexagonal_units_plot, out.width = '50%', echo = FALSE--------------------
knitr::include_graphics(path = "../man/figures/spatial_units_hexagon.png")

## ----hexagonal_example2, echo=TRUE--------------------------------------------
LandComp(x = hexagonal_data, aggregation_steps = c(1, 1.5))

