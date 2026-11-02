# pollimetrydata

Fitted Bayesian models used by `bodysize()` and `foraging.range()` in
[pollimetry](https://github.com/liamkendall/pollimetry).

## Installation

```r
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
remotes::install_github("liamkendall/pollimetrydata")
```

This package contains large fitted model objects. Installing it does not
rerun the models. Use pollimetry's prediction functions for routine predictions.

## Model objects

| Trait | Objects |
| --- | --- |
| Bee body size | `bee_IT`, `bee_sex`, `bee_tax_mod`, `bee_phy_mod` |
| Hoverfly body size | `hov_IT`, `hov_sex`, `hov_tax_mod` |
| Bee foraging range | `all_IT_bm_mod`, `all_social_bm_mod` |

## References

Kendall et al. (2019). Pollinator size and its consequences: Robust estimates
of body size in pollinating insects. *Ecology and Evolution*, 9(4), 1702–1714.
https://doi.org/10.1002/ece3.4835

Kendall et al. (2022). The potential and realized foraging movements of bees
are differentially determined by body size and sociality. *Ecology*, 103(11), e3809.
https://doi.org/10.1002/ecy.3809
