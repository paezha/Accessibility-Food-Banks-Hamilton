#' foodbanksHamilton
#'
#' foodbanksHamilton is a companion package for the paper "Changes in accessibility to foodbanks during COVID-19 and implications for the food security of vulnerable populations in Hamilton, Ontario".
#'
#' The package includes the data used in the analysis.
#'
#' Contains information licensed under the Open Government Licence – Canada (https://open.canada.ca/en/open-government-licence-canada).
#'
#' Contains public sector Data made available under the City of Hamilton’s Open Data Licence (https://www.hamilton.ca/city-initiatives/strategies-actions/open-data-licence-terms-and-conditions).
#'
#' @author Antonio Paez, \email{paezha@@mcmaster.ca}
#' @docType package
#' @name foodbanksHamilton
NULL

#' Hamilton CMA Dissemination Areas with Selected Census Information.
#'
#' Boundaries of the Dissemination Areas in Hamilton CMA.
#'
#' @format A simple features data frame with 882 rows and 38 variables:
#' \describe{
#'   \item{Shape Area}{Area of polygon}
#'   \item{Type}{Geography type}
#'   \item{Households}{Number of households in DA}
#'   \item{Dwellings}{Number of dwellings in DA}
#'   \item{GeoUID}{Unique identifier of the DA}
#'   \item{CSD_UID}{Census Subdivision (CSD) unique identifier}
#'   \item{Population}{Population in the DA}
#'   \item{CT_UID}{Census Tract (CT) unique identifier}
#'   \item{CD_UID}{Census Division (CD) unique identifier}
#'   \item{CMA_UID}{Census Metropolitan Area (CMA) unique identifier}
#'   \item{Region Name}{Name of the region within the CMA}
#'   \item{Area (sq km)}{Area of the DA in square kilometers}
#'   \item{v_CA16_2406: Under $5,000}{Households with total household income under $5,000}
#'   \item{v_CA16_2407: $5,000 and $9,999}{Households with total household income between $5,000 and $9,999}
#'   \item{v_CA16_2408: $10,000 and $14,999}{Households with total household income between $10,000 and $14,999}
#'   \item{v_CA16_2409: $15,000 and $19,999}{Households with total household income between $15,000 and $19,999}
#'   \item{v_CA16_2410: $20,000 and $24,999}{Households with total household income between $20,000 and $24,999}
#'   \item{v_CA16_2411: $25,000 and $29,999}{Households with total household income between $25,000 and $29,999}
#'   \item{v_CA16_2412: $30,000 and $34,999}{Households with total household income between $30,000 and $34,999}
#'   \item{v_CA16_2413: $35,000 and $39,999}{Households with total household income between $35,000 and $39,999}
#'   \item{v_CA16_2414: $40,000 and $44,999}{Households with total household income between $40,000 and $44,999}
#'   \item{v_CA16_2415: $45,000 and $49,999}{Households with total household income between $45,000 and $49,999}
#'   \item{v_CA16_2416: $50,000 and $59,999}{Households with total household income between $50,000 and $59,999}
#'   \item{v_CA16_2417: $60,000 and $69,999}{Households with total household income between $60,000 and $69,999}
#'   \item{v_CA16_2418: $70,000 and $79,999}{Households with total household income between $70,000 and $79,999}
#'   \item{v_CA16_2419: $80,000 and $89,999}{Households with total household income between $80,000 and $89,999}
#'   \item{v_CA16_2420: $90,000 and $99,999}{Households with total household income between $90,000 and $99,999}
#'   \item{v_CA16_2421: $100,000 and over}{Households with total household income $100,000 and over}
#'   \item{v_CA16_2422: $100,000 and $124,999}{Households with total household income between $100,000 and $124,999}
#'   \item{v_CA16_2423: $125,000 and $149,999}{Households with total household income between $125,000 and $149,999}
#'   \item{v_CA16_2424: $150,000 and $199,999}{Households with total household income between $150,000 and $199,999}
#'   \item{v_CA16_2425: $200,000 and over}{Households with total household income $200,000 and over}
#'   \item{v_CA16_2426: Total - Household after-tax income groups in 2015 for private households - 100% data}{Household after-tax income (Households)}
#'   \item{Median_household_income}{Median total household income in the DA}
#'   \item{income_less40k}{Number of households with income less than $40,000 in DA}
#'   \item{p_inc_less40k}{Proportion of households with income less than $40,000 in DA}
#'   \item{geometry}{Geometry of boundaries}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @keywords Census
#' @keywords Canada
#' @name data_da_2016
#' @usage data(data_da_2016)
#' @source Statistics Canada
"data_da_2016"

#' Hamilton Residential Parcels.
#'
#' Residential parcels in the City of Hamilton have been approximated to the nearest point on the road network for travel time calculations.
#'
#' @format A simple features data frame with 139,444 rows and 5 variables:
#' \describe{
#'   \item{ID}{Unique identifier of parcel}
#'   \item{DAUID}{Unique identifier of the DA of the parcel}
#'   \item{TAZUID}{Unique identifier of the traffic analysis zone of the parcel, according to the GTA06 zoning system of the Transportation Tomorrow Survey}
#'   \item{Dwellings}{Number of dwellings (distinct residential unit) in parcel}
#'   \item{geometry}{Geometry of points}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords land use
#' @keywords Canada
#' @name dwelling_network_points_2016
#' @usage data(dwelling_network_points_2016)
#' @source Statistics Canada
"dwelling_network_points_2016"

#' Location of foodbanks in Hamilton.
#'
#' Location of foodbanks and related meal services in the City of Hamilton.
#'
#' @format A simple features data frame with 58 rows and 11 variables:
#' \describe{
#'   \item{ID}{Unique identifier of facility}
#'   \item{NAME}{Name of facility}
#'   \item{TYPE}{Type of facility}
#'   \item{ADDRESS}{Address of facility}
#'   \item{STATUS}{Status of facility}
#'   \item{name}{Address of facility}
#'   \item{desc}{Address of facility}
#'   \item{source}{Source of data}
#'   \item{precision}{Precision of location}
#'   \item{COVIDClose}{Factor for status of operations during COVID-19; Facility closed: Yes, No}
#'   \item{geometry}{Geometry of points}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @keywords land use
#' @name foodbank_locations
#' @usage data(foodbank_locations)
#' @source Statistics Canada
"foodbank_locations"

#' Hamilton CMA.
#'
#' Boundary of the Hamilton CMA, in Ontario, Canada.
#'
#' @docType data
#' @keywords datasets
#' @keywords Census
#' @keywords Canada
#' @name hamilton_cma
#' @usage data(hamilton_cma)
#' @source Statistics Canada
"hamilton_cma"

#' Transportation for low income population by Traffic Analysis Zone.
#'
#' Modes of transportation by traffic analysis zones for population in households with income less than $40,000. The source data is a cross-tabulation of primary mode of travel by household income by traffic analysis zone of the household.
#'
#' @format A simple features data frame with 234 rows and 5 variables:
#' \describe{
#'   \item{TAZUID}{Unique identifier of traffic analysis zone, according to the GTA06 zoning system of the Transportation Tomorrow Survey}
#'   \item{Transit}{Number of trips by Transit (excluding GO rail)}
#'   \item{Walk}{Number of trips by walking}
#'   \item{Driver}{Number of trips by Auto (driver)}
#'   \item{geometry}{Geometry of points}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @keywords land use
#' @name modes_less40k
#' @usage data(modes_less40k)
#' @source Transportation Tomorrow Survey (http://dmg.utoronto.ca/transportation-tomorrow-survey/tts-introduction)
"modes_less40k"

#' Population by age by income by Traffic Analysis Zone.
#'
#' Population in low income households (income less than $40,000) by age by traffic analysis zones. The source data is a cross-tabulation of age by household income by traffic analysis zone of the household.
#'
#' @format A simple features data frame with 234 rows and 5 variables:
#' \describe{
#'   \item{TAZUID}{Unique identifier of traffic analysis zone, according to the GTA06 zoning system of the Transportation Tomorrow Survey}
#'   \item{children}{Number of children in low income households in TAZ (age 18 or less)}
#'   \item{adults}{Number of adults in low income households in TAZ (age between 19 and 64)}
#'   \item{seniors}{Number of seniors in low income households in TAZ (age 65 and over)}
#'   \item{geometry}{Geometry of points}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @keywords demographics
#' @name population_age_income
#' @usage data(population_age_income)
#' @source Transportation Tomorrow Survey (http://dmg.utoronto.ca/transportation-tomorrow-survey/tts-introduction)
"population_age_income"

#' Travel Time Matrix Car
#'
#' Travel time matrix by car to pharmacies from nearest points on the network corresponding to residential parcels in Hamilton. This matrix was calculated using package \code{r5r} and a cutoff time of 180 minutes.
#'
#' @format A data frame with 8,087,752 rows and 3 variables:
#' \describe{
#'   \item{UID}{Unique identifier of parcel}
#'   \item{OBJECTID}{Unique identifier of pharmacy}
#'   \item{travel_time}{Travel time by car from parcel to pharmacy in minutes}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @name ttm_car
#' @usage data(ttm_car)
"ttm_car"

#' Travel Time Matrix Transit
#'
#' Travel time matrix by transit to pharmacies from nearest points on the network corresponding to residential parcels in Hamilton. This matrix was calculated using package \code{r5r} and a cutoff time of 180 minutes.
#'
#' @format A data frame with 7,070,505 rows and 3 variables:
#' \describe{
#'   \item{UID}{Unique identifier of parcel}
#'   \item{OBJECTID}{Unique identifier of pharmacy}
#'   \item{travel_time}{Travel time by transit from parcel to pharmacy in minutes}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @name ttm_transit
#' @usage data(ttm_transit)
"ttm_transit"

#' Travel Time Matrix Walking
#'
#' Travel time matrix by walking to pharmacies from nearest points on the network corresponding to residential parcels in Hamilton. This matrix was calculated using package \code{r5r} and a cutoff time of 180 minutes.
#'
#' @format A data frame with 4,693,844 rows and 3 variables:
#' \describe{
#'   \item{UID}{Unique identifier of parcel}
#'   \item{OBJECTID}{Unique identifier of pharmacy}
#'   \item{travel_time}{Travel time by transit from parcel to pharmacy in minutes}
#' }
#'
#' @docType data
#' @keywords datasets
#' @keywords transportation
#' @name ttm_walk
#' @usage data(ttm_walk)
"ttm_walk"

