% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_wrapper.R
\name{set_ode_solver}
\alias{set_ode_solver}
\title{set_ode_solver}
\usage{
set_ode_solver(model, solver)
}
\arguments{
\item{model}{(Model) Pharmpy model}

\item{solver}{(str) Solver to use or NULL for no preference}
}
\value{
(Model) Reference to same model
}
\description{
Sets ODE solver to use for model

Recognized solvers and their corresponding NONMEM advans:

+----------------------------+------------------+
| Solver                     | NONMEM ADVAN     |
+============================+==================+
| CVODES                     | ADVAN14          |
+----------------------------+------------------+
| DGEAR                      | ADVAN8           |
+----------------------------+------------------+
| DVERK                      | ADVAN6           |
+----------------------------+------------------+
| IDA                        | ADVAN15          |
+----------------------------+------------------+
| LSODA                      | ADVAN13          |
+----------------------------+------------------+
| LSODI                      | ADVAN9           |
+----------------------------+------------------+
}
\examples{
\dontrun{
model <- load_example_model("pheno")
set_ode_solver(model, 'LSODA')
}

}
