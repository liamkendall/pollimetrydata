#' Bee body size model with family-specific slopes
#'
#' Fitted Bayesian Gaussian model of natural-log dry body mass in mg, using sex, family, log intertegular distance and the family-by-log-distance interaction.
#' @format An object of class \code{brmsfit}, containing the fitted model, posterior draws and training data.
#' @details Spec.wgt is dry body mass in mg and IT is intertegular distance in mm. Both transformations in the formula use natural logarithms. Group-level intercepts represent regions and species nested within regions. Use exp(x) to back-transform model predictions to mg. The pollimetry bodysize function prepares inputs and returns predictions on that scale. Back-transforming a mean on the model scale does not give an arithmetic mean on the original scale.
#'
#' Model formula:
#' \preformatted{log(Spec.wgt) ~ Sex + Family + log(IT) + (1 | Region/Species) + Family:log(IT)}
#' @references Kendall et al. (2019). Pollinator size and its consequences: Robust estimates of body size in pollinating insects. Ecology and Evolution, 9(4), 1702-1714. \doi{10.1002/ece3.4835}.
#' @usage bee_tax_mod
#' @keywords datasets
"bee_tax_mod"
