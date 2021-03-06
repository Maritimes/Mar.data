#' @title NAFOSubunitsLnd Metadata
#' @name NAFOSubunitsLnd
#' @description These are the divisions and subdivisions for the NAFO regulatory areas.  The
#' divisions can be downloaded from https://www.nafo.int/Data/GIS. The subdivisions
#' are originally derived from the 1995 Canadian Hydrographic Service Chart 10040 -
#' "Fisheries and Oceans Statistical Chart" - "Gulf of Maine to Strait of Belle Isle".
#'
#'
#' Unlike the similarly named ("NAFOSubunits") file, this one has the land areas.
#'
#' @source https://www.nafo.int/Data/GIS
#'
#' @docType data
#' @format SpatialPolygonsDataFrame frame with columns
#' \describe{
#' \item{OBJECTID}{ESRI ArcMap Field}
#' \item{Shape_Leng}{ESRI ArcMap Field}
#' \item{Shape_Area}{ESRI ArcMap Field}
#' \item{NAFO_1}{NAFO area (coarse) - this is the numercial identifier plus a
#' single letter code (e.g. "4V")}
#' \item{NAFO_2}{NAFO area (medium) - this is the numercial identifier plus two
#' letters - if available (e.g. "4VS")}
#' \item{NAFO_3}{NAFO area (finest) - this is the numercial identifier plus three
#' letters - if available (e.g. "4VSB")}
#' \item{NAFO_BEST}{This is the highest resolution descriptor for any given
#' polygon.  For some areas, this will have 3 letters (e.g. "4VSB"), but for
#' others, it will have only a single letter code (e.g. "6F")}
#' }
"NAFOSubunitsLnd"
