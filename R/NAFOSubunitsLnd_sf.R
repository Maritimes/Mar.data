#' @title NAFOSubunitsLnd_sf Metadata
#' @name NAFOSubunitsLnd_sf
#' @description These are the divisions and subdivisions for the NAFO regulatory areas.  The
#' divisions can be downloaded from https://www.nafo.int/Data/GIS. The subdivisions
#' are originally derived from the 1995 Canadian Hydrographic Service Chart 10040 -
#' "Fisheries and Oceans Statistical Chart" - "Gulf of Maine to Strait of Belle Isle".
#'
#' Unlike the similarly named ("NAFOSubunits_sf") file, this one has the land areas.
#'
#' @source https://www.nafo.int/Data/GIS
#'
#' @docType data
#' @format sf multipolygon
#' \describe{
#' \item{OBJECTID}{ESRI ArcMap Field}
#' \item{Shape_Leng}{ESRI ArcMap Field}
#' \item{Shape_Area}{ESRI ArcMap Field}
#' \item{NAFO_1}{NAFO area (coarse) - this is the numerical identifier plus a
#' single letter code (e.g. "4V")}
#' \item{NAFO_2}{NAFO area (medium) - this is the numerical identifier plus two
#' letters - if available (e.g. "4VS")}
#' \item{NAFO_3}{NAFO area (finest) - this is the numerical identifier plus three
#' letters - if available (e.g. "4VSB")}
#' \item{NAFO_BEST}{This is the highest resolution descriptor for any given
#' polygon.  For some areas, this will have 3 letters (e.g. "4VSB"), but for
#' others, it might have only a single letter code (e.g. "6F")}
#' \item{COD}{The Cod assessment unit uses groups of NAFO areas to group the data
#' (e.g. "4VN", "4VsW" and "4X") .  This field hold those categories.
#' }
#' \item{COD_BEST}{This is the highest resolution descriptor for any given
#' cod area.  It is different from "COD" in that 4XP is broken into 4X_SS (Scotian
#' Shelf) and 4X _BoF (Bay of Fundy), as per direction from that unit.}
#' }
"NAFOSubunitsLnd_sf"
