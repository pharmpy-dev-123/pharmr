% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_wrapper.R
\name{set_weighted_error_model}
\alias{set_weighted_error_model}
\title{set_weighted_error_model}
\usage{
set_weighted_error_model(model)
}
\arguments{
\item{model}{(Model) Pharmpy model}
}
\value{
(Model) Reference to the same model
}
\description{
Encode error model with one epsilon and W as weight
}
\examples{
\dontrun{
model <- load_example_model("pheno")
set_weighted_error_model(model)
}
}
\seealso{
use_thetas_for_error_stdev : Use thetas to estimate error
}
