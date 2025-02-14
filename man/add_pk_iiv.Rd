% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_wrapper.R
\name{add_pk_iiv}
\alias{add_pk_iiv}
\title{add_pk_iiv}
\usage{
add_pk_iiv(model, initial_estimate = 0.09)
}
\arguments{
\item{model}{(Model) Pharmpy model to add new IIVs to.}

\item{initial_estimate}{(numeric) Value of initial estimate of parameter. Default is 0.09}
}
\value{
(Model) Reference to the same model
}
\description{
Adds IIVs to all PK parameters in :class:\code{pharmpy.model}.

Will add exponential IIVs to all parameters that are included in the ODE.
}
\examples{
\dontrun{
model <- load_example_model("pheno")
set_first_order_absorption(model)
model$statements$find_assignment("MAT")
add_pk_iiv(model)
model$statements$find_assignment("MAT")
}
}
\seealso{
add_iiv

add_iov

remove_iiv

remove_iov
}
