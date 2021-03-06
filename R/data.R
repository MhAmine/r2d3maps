#' Drinking water access in Africa (2000 - 2015)
#'
#' Drinking water services refers to the accessibility,
#' availability and quality of the main source used by
#' households for drinking, cooking, personal hygiene and
#' other domestic uses
#'
#' @format A data frame with 784 rows and 8 variables:
#' \describe{
#'   \item{iso3}{ISO3 code}
#'   \item{year}{Year}
#'   \item{population_thousands}{Population (in thousands)}
#'   \item{urban}{Proportion of urban population}
#'   \item{national_at_least_basic}{Basic access}
#'   \item{national_limited_more_than_30_mins}{Drinking water from an improved source for which collection time exceeds 30 minutes for a roundtrip including queuing}
#'   \item{national_unimproved}{Drinking water from an unprotected dug well or unprotected spring}
#'   \item{national_surface_water}{Drinking water directly from a river, dam, lake, pond, stream, canal or irrigation canal}
#' }
#' @source UNICEF (\url{https://washdata.org})
"water_africa"



#' French population by county (in 2014).
#'
#'
#' @format A data frame with 100 rows and 5 variables:
#' \describe{
#'   \item{code_departement}{County code}
#'   \item{nom_du_departement}{County name}
#'   \item{population_totale}{Population}
#'   \item{adm1_code}{Code ADM1 (for join with NaturalEarth data)}
#'   \item{code_hasc}{Code HASC (for join with NaturalEarth data)}
#' }
#' @source data.gouv (\url{https://www.data.gouv.fr/fr/datasets/population/})
"pop_fr"



#' Most popular first names in France (1988-2016).
#'
#' First names most attributed to children born in France
#' (mainland France and Dom) between 1988 and 2016 and the
#' number of children by sex associated with each first name.
#'
#' @format A data frame with 5684 rows and 7 variables:
#' \describe{
#'   \item{dpt}{County code}
#'   \item{sexe}{'2' for women, '1' for men}
#'   \item{annais}{Year of birth}
#'   \item{preusuel}{Most given firstname}
#'   \item{nombre}{Number of children given the first name}
#'   \item{nom_du_departement}{County name}
#'   \item{adm1_code}{Code ADM1 (for join with NaturalEarth data)}
#' }
#' @source Insee (\url{https://www.insee.fr/fr/statistiques/2540004})
"prenoms_fr"




#' Irish population by county (in 2016).
#'
#'
#' @format A data frame with 34 rows and 7 variables:
#' \describe{
#'   \item{adm1_code}{Code ADM1 (for join with NaturalEarth data)}
#'   \item{persons_2011}{Population in 2011}
#'   \item{persons_2016}{Population in 2016}
#'   \item{males_2016}{Males in 2016}
#'   \item{females_2016}{Females in 2016}
#'   \item{changes_actual}{Change between 2011 and 2016}
#'   \item{changes_percentage}{Change in percentage}
#' }
#' @source \href{https://www.cso.ie/en/releasesandpublications/ep/p-cpr/censusofpopulation2016-preliminaryresults/geochan/}{Central Statistics Office}
"pop_irl"




#' Simple Feature of Paris with population data.
#'
#'
#' @format A \code{sf} object with 20 features and 14 fields:
#' \describe{
#'   \item{CODE_INSEE}{Code ADM1 (for join with NaturalEarth data)}
#'   \item{LIB}{Population in 2011}
#'   \item{NAME}{Population in 2016}
#'   \item{AGE_00}{Population under 3}
#'   \item{AGE_03}{3 to 5}
#'   \item{AGE_06}{6 to 10}
#'   \item{AGE_11}{11 to 17}
#'   \item{AGE_18}{18 to 24}
#'   \item{AGE_25}{25 to 39}
#'   \item{AGE_40}{40 to 54}
#'   \item{AGE_55}{55 to 64}
#'   \item{AGE_65}{65 to 79}
#'   \item{AGE_80}{80 or more}
#'   \item{TOTAL}{Population total}
#'   \item{AGE_55}{sf column}
#' }
#' @source \href{https://www.insee.fr/fr/statistiques/2863610?sommaire=2867849}{INSEE (population data)},
#' \href{https://opendata.paris.fr/explore/dataset/arrondissements/}{opendata.paris (shapes)}
"paris"
