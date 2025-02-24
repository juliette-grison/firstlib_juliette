% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fonctions_generiques.R
\name{plot.commune}
\alias{plot.commune}
\title{Visualisation des professions des élus d'une commune}
\usage{
\method{plot}{commune}(x, ...)
}
\arguments{
\item{x}{Un objet de type `commune`, qui est un `data.frame` contenant les informations d'une seule commune.}

\item{...}{Arguments supplémentaires (actuellement non utilisés).}
}
\value{
Un graphique `ggplot` affichant la distribution des élus selon leur catégorie socio-professionnelle.
}
\description{
Cette fonction génère un graphique en barres représentant la répartition des élus d'une commune selon leur catégorie socio-professionnelle.
}
\details{
* La fonction vérifie la présence des colonnes `Libellé.de.la.commune` et `Libellé.du.département`.
* Le graphique affiche le nombre d'élus par code professionnel.
* L'axe des abscisses indique le nombre total d'élus dans la commune.
* Le titre du graphique correspond au nom de la commune suivi de celui du département.
}
\examples{
\dontrun{
plot.commune(df_ma_commune)
}

}
\seealso{
\code{\link{summary.commune}}, \code{\link{summary.departement}}, \code{\link{plot.departement}}
}
