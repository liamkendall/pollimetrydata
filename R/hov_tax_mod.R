#' Hoverfly body size model with subfamily effects
#'
#' Fitted Bayesian Gaussian model of natural-log dry body mass in mg, using additive sex, subfamily and log intertegular-distance effects.
#' @format An object of class \code{brmsfit}, containing the fitted model, posterior draws and training data.
#' @details Spec.wgt is dry body mass in mg and IT is intertegular distance in mm. Both transformations in the formula use natural logarithms. Group-level intercepts represent regions and species nested within regions. Subfamily includes Eristalinae, Pipizinae and Syrphinae. Use exp(x) to back-transform model predictions to mg. The pollimetry bodysize function prepares inputs and returns predictions on that scale. Back-transforming a mean on the model scale does not give an arithmetic mean on the original scale.
#'
#' Model formula:
#' \preformatted{log(Spec.wgt) ~ Sex + Subfamily + log(IT) + (1 | Region/Species)}
#' @references Kendall et al. (2019). Pollinator size and its consequences: Robust estimates of body size in pollinating insects. Ecology and Evolution, 9(4), 1702-1714. \doi{10.1002/ece3.4835}.
#' @usage hov_tax_mod
#' @keywords datasets
"hov_tax_mod"
