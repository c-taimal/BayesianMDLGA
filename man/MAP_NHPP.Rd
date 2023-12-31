% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/0-FnAGBayesianMDL.R
\name{MAP_NHPP}
\alias{MAP_NHPP}
\title{Estimadores MAP}
\usage{
MAP_NHPP(
  initial_val_optim,
  mat_low_upp,
  vec_d_i,
  tau1,
  tau2,
  rf_type,
  vec_dist_a_priori,
  mat_phi
)
}
\arguments{
\item{initial_val_optim}{valores iniciales que utiliza la función optim para
encontrar el mínimo}

\item{mat_low_upp}{matriz con lugares donde buscar; cada renglon es para un
parámetro del NHPP}

\item{vec_d_i}{vector de días de un régimen}

\item{tau1}{valor del primer punto de cambio}

\item{tau2}{valor del segundo punto de cambio}

\item{rf_type}{nombre de tasa de NHPP}

\item{vec_dist_a_priori}{nombres de distribuciones a priori}

\item{mat_phi}{matriz cuyos renglones tiene los parámetros de las
distribuciones a priori}
}
\value{
regresa un el resultado de optim
}
\description{
Estimadores MAP
}
