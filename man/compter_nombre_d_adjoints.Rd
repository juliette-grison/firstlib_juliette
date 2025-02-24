% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fonctions_base.R
\name{compter_nombre_d_adjoints}
\alias{compter_nombre_d_adjoints}
\title{Compter le nombre d'adjoints}
\usage{
compter_nombre_d_adjoints(df)
}
\arguments{
\item{df}{: Un data frame contenant une colonne "Libellé.de.la.fonction" indiquant la fonction de chaque élu.}
}
\value{
Un entier représentant le nombre d'adjoints.
}
\description{
Cette fonction compte le nombre d'adjoints dans une liste d'élus.
}
\examples{
df_exemple <- data.frame(
  Nom.de.l.élu = c("Dupont", "Martin", "Durand"),
  Prénom.de.l.élu = c("Jean", "Sophie", "Paul"),
  Libellé.de.la.fonction = c("Maire", "Adjoint au maire", "Adjoint aux sports")
)
}
\seealso{
\code{\link{compter_nombre_d_elus}}, \code{\link{calcul_distribution_age}}, \code{\link{plot_code_professions}}, \code{\link{trouver_l_elu_le_plus_age}}
}
