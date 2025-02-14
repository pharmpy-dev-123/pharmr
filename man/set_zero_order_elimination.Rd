% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_wrapper.R
\name{set_zero_order_elimination}
\alias{set_zero_order_elimination}
\title{set_zero_order_elimination}
\usage{
set_zero_order_elimination(model)
}
\arguments{
\item{model}{(Model) Pharmpy model}
}
\value{
(Model) Reference to same model
}
\description{
Sets elimination to zero order.

Initial estimate for KM is set to 1\% of smallest observation.
}
\examples{
\dontrun{
model <- load_example_model("pheno")
set_zero_order_elimination(model)
model$statements$ode_system
}
}
\seealso{
set_first_order_elimination

set_michaelis_menten_elimination
}
