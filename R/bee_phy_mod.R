#' Phylogenetic bee body size model
#'
#' Fitted Bayesian Gaussian model of natural-log dry body mass in mg, using sex, log intertegular distance and their interaction.
#' @format An object of class \code{brmsfit}, containing the fitted model, posterior draws and training data.
#' @details Spec.wgt is dry body mass in mg and IT is intertegular distance in mm. Both transformations in the formula use natural logarithms. The model has region intercepts and phylogenetically structured Region:Species intercepts, with covariance matrix A. Use exp(x) to back-transform model predictions to mg. The pollimetry bodysize function prepares inputs and returns predictions on that scale. Back-transforming a mean on the model scale does not give an arithmetic mean on the original scale.
#'
#' Model formula:
#' \preformatted{log(Spec.wgt) ~ Sex + log(IT) + Sex:log(IT) + (1 | Region) + (1 | gr(Region:Species, cov = A))}
#' @references Kendall et al. (2019). Pollinator size and its consequences: Robust estimates of body size in pollinating insects. Ecology and Evolution, 9(4), 1702-1714. \doi{10.1002/ece3.4835}.
#' @usage bee_phy_mod
#' @keywords datasets
"bee_phy_mod"
