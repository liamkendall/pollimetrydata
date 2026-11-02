#' Bee foraging range model using body mass and sociality
#'
#' Fitted Bayesian Gaussian model of log10 foraging distance in kilometres, using log10 body mass in mg and range category with sociality and their interactions.
#' @format An object of class \code{brmsfit}, containing the fitted model, posterior draws and training data.
#' @details The response dist10 is log10 distance in kilometres. The predictor wgt10 is log10 predicted body mass in mg, derived from intertegular distance; it is not raw ITD. The range.4 categories distinguish typical and maximum realized and potential ranges. Group-level intercepts account for publication, measurement method (metric), species and phylogenetic covariance among genera. Use 10^x to back-transform model predictions to kilometres. The pollimetry foraging.range function prepares predictors and returns predictions on that scale. Back-transforming a mean on the model scale does not give an arithmetic mean on the original scale.
#'
#' Model formula:
#' \preformatted{dist10 ~ range.4 * wgt10 * sociality + (1 | publication) + (1 | metric) + (1 | species) + (1 | gr(genus, cov = phy.g.vcv))}
#' @references Kendall et al. (2022). The potential and realized foraging movements of bees are differentially determined by body size and sociality. Ecology, 103(11), e3809. \doi{10.1002/ecy.3809}.
#' @usage all_social_bm_mod
#' @keywords datasets
"all_social_bm_mod"
