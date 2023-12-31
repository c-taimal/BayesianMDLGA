% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/0-FnAGBayesianMDL.R
\name{mata_1_tau_volado}
\alias{mata_1_tau_volado}
\alias{mata_k_tau_volado}
\title{Elimina algunos de las tiempos de cambio de un cromosoma}
\usage{
mata_1_tau_volado(cp, prob_volado)

mata_k_tau_volado(mat_cp, prob_volado)
}
\arguments{
\item{cp}{vector cromosoma que se va a poner a prueba}

\item{prob_volado}{probabilidad de quitar un tiempo de cambio existente}

\item{mat_cp}{matriz cuyos renglones son vectores de cromosomas de tamaño
max_num_cp con entradas m,tau_0,...,tau_{m+1},0,...,0}
}
\value{
el mismo cromosoma sin algunos de sus puntos de cambio

regresa una matriz a la cual se le quitaron a sus cromosomas algunos
puntos de cambio
}
\description{
Regresa un vector del mismo tamaño que cp pero despues de eliminar
algunas de sus entradas
}
