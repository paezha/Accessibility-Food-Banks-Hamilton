
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Changes in accessibility to food banks and food services during COVID-19 and implications for low income populations in Hamilton, Ontario

<!-- badges: start -->
<!-- badges: end -->

Christopher D. Higgins (University of Toronto Scarborough)  
Antonio Páez (McMaster University)  
Gyoorie Kim (University of Toronto Mississauga)  
Jue Wang (University of Toronto Mississauga)

Paper submitted to *Social Science and Medicine*

## Abstract

In this paper we analyze the changes in accessibility to food banks and
related services before and during the COVID-19 pandemic in the City of
Hamilton, Ontario. Food banks and services are the last line of support
for households facing food insecurity; as such, their relevance cannot
be ignored in the midst of the economic upheaval caused by the pandemic.
Our analysis is based on the application of balanced floating catchment
areas, and concentrates on households with lower incomes (&lt;CAD40,000,
approximately the Low Income Cutoff Value for a city of Hamilton’s
size). We find that accessibility was low to begin with in suburban and
exurban parts of the city; furthermore, about 14% of locations
originally available in Hamilton closed during the pandemic, further
reducing accessibility. The impact of closures on the level of service
of the remaining facilities, and on accessibility, was disproportionate,
with system-wide losses exceeding 40%. Those losses were geographically
and demographically uneven. While every part of the city faced a
reduction in accessibility, inner suburbs fared worse in terms of loss
of accessibility. As well, children (age
![\\le 18](https://latex.codecogs.com/png.latex?%5Cle%2018 "\le 18"))
appear to have been impacted the most.

## Keywords

-   Food insecurity  
-   Food banks  
-   Accessibility  
-   COVID-19  
-   Hamilton  
-   Ontario
-   Reproducible research

# Introduction

Food insecurity is defined as an “inadequate or uncertain access to a
sufficient quantity and/or adequate quality of food” due to a
household’s financial limitations (Enns et al. 2020). This condition has
been associated with reductions in nutritional outcomes (Bhattacharya,
Currie, and Haider 2004; Kirkpatrick and Tarasuk 2008; Olson 1999) and
negative physical and mental health impact in children and adults (Elgar
et al. 2021; Jones 2017; Ramsey et al. 2011; Seligman, Laraia, and
Kushel 2010; Stuff et al. 2004). Over at least the past four decades
food banks and related services have become an essential line of defense
against food insecurity in Canadian communities (Riches 2002; Holmes et
al. 2018; Black and Seto 2020; Tarasuk, Fafard St-Germain, and Loopstra
2020). In this respect, Canada is not unlike numerous other wealthy
countries where a systematic dismantling of the welfare state took place
in the intervening period (Tarasuk, Dachner, and Loopstra 2014).

The emergence of COVID-19, the worst public health crisis since the 1918
flu pandemic, has exposed important social and economic fault lines, and
pre-existing patterns of inequality appear to have been exacerbated.
Along several other dimensions of stress (e.g., accessibility to health
care facilities, Ghorbanzadeh et al. 2021; Pereira, Braga, et al. 2021),
this seems to be the case for food insecurity as well (Laborde, Martin,
and Vos 2020). In the US, for example, it has been estimated that there
was an increase of more than 30% in household food insecurity, and more
than one third of households were discovered to be newly food insecure -
meaning they did not experience food insecurity before the pandemic
(Niles et al. 2020). In Canada, Men and Tarasuk (2021) report that about
25% of individuals who experienced job insecurity (a relatively common
occurrence during the pandemic), also experienced food insecurity.
Similarly, according to Statistics Canada (2020b), in the early stages
of the pandemic almost 15% of individuals reported living in a household
that faced food insecurity; the risk of food insecurity was
substantially higher for households with children. The difference
between households with and without children was significant, and 11.7%
of households with children indicated that “food didn’t last and \[there
was\] no money to get more” sometimes or often, compared to 7.3% of
households without children; likewise, 13% of households with children
indicated that they “\[c\]ouldn’t afford balanced meals” sometimes or
often, compared to 8.8% of households without children.

The impacts of food insecurity during the pandemic are alarming, since
diet-related diseases, such as obesity, heart-disease, and diabetes,
were already critical public health concerns in Canada prior to COVID-19
(Boucher et al. 2017). While food banks are not necessarily a stable
solution to food insecurity and in fact may encourage a retrenchment of
neoliberal policy (Wakefield et al. 2013), at least they can be argued
to provide a resource of last instance to households in precarious
situations (Bazerghi, McKay, and Dunn 2016). As a mid-size city
grappling with deindustrialization, Hamilton exhibits high rates of
poverty and food bank use. As recently as 2019, the Hamilton Hunger
Report[1] noted that food banks in the city recorded the highest number
of visitors in the past 29 years; a rate of increase greater than
population growth. Most troubling, approximately 40% of all visitors
were children.

It is known that urban food environments, within which people make their
daily food choices, are essential in influencing eating behaviours and
health outcomes, based on factors such as food availability, ease of
geographic accessibility and socio-demographic variations (A. Paez et
al. 2010; Vanderlee and L’Abbé 2017; Widener 2018). However, while there
is a wealth of literature that has examined the topic of geographic
accessibility to healthy food through the “food desert” concept, there
has been little research into accessibility to food banks. Although
previous work has explored differences in *accessing* food banks, such
as how some households utilize food banks over short periods of time
while others regularly utilize food banks as longer-term resource (e.g.,
Enns et al. 2020), we are not aware of any research that has focused on
the geographic component of accessibility.

The study of place-based geographic accessibility is concerned with
capturing the potential to reach destinations of value using the
transportation network (Páez, Scott, and Morency 2012). Indeed, the
Government of Canada’s recent Food Policy has made “access” to healthy
food a priority for Canadian communities[2] and previous survey research
has suggested that such accessibility plays a key role in user
satisfaction with food bank service delivery (Holmes et al. 2018).
However, as with research into the prevalence of food deserts,
accessibility to food banks is unlikely to be evenly distributed, and
variation throughout a city can be expected due to transportation
network characteristics, and the spatial distribution of food bank
locations and the population they are meant to serve. Furthermore,
policy responses to the COVID-19 pandemic likely have added to the
distress of vulnerable households. Non-pharmaceutical interventions
during the pandemic involving restrictions in mobility have increased
the friction of travel, in particular by transit on which low income
populations are more reliant (e.g., DeWeese et al. 2020). At the same
time, the pandemic has created additional stress for the operators of
food banks through disruptions in the supply chain (e.g., McKay,
Bastian, and Lindberg 2021) as well as concerns surrounding the delivery
of service in safe conditions and possible cancellation of food service
programs.

For this study, we aim to look at how the landscape of food banks and
related services (e.g. low-cost or free meal service providers)
available in Hamilton, Ontario, changed during the pandemic. Did the
number of open food bank services diminish? If so, what was the
accessibility to food banks before the pandemic from the perspective of
low income households, and how it changed during the pandemic? And
finally, who are most likely to have been impacted by changes in the
accessibility landscape? This paper first looks at the distribution of
food banks and related services before and during the pandemic. Then, we
use the balanced floating catchment area approach of Paez et al. (2019)
to investigate the accessibility situation. For this, we use a fully
disaggregated approach based on parcel-level data. Socio-economic and
demographic data are drawn from the latest Census of Canada (2016),
whereas travel information is from the most recent regional travel
survey from 2016. This paper follows reproducible research
recommendations (see Brunsdon and Comber 2020), and the research was
conducted using open source tools for transportation analysis (Lovelace
2021). The code and data necessary to reproduce the analysis are
available in a public repository[3].

# Food Insecurity and Food Bank Use in Canada

Food insecurity is the inability to acquire and consume an adequate
amount or good quality food, leading to inadequate nutrient intake (Enns
et al. 2020; Kirkpatrick and Tarasuk 2008; Tarasuk and Vogt 2009). This
nutrient deficiency is associated with major population health concerns,
particularly among Canadians at socio-economic disadvantage (Bazerghi,
McKay, and Dunn 2016). Data on food insecurity in Canada is collected in
several ways. Quantitatively, official government surveys such as the
Household Food Security Survey Module (HFSSM), the Canadian Community
Health Surveys (CCHS), the International Study of Adults (LISA), and
official classifications determined by Health Canada in relation to
socio-demographic variables offer some insight into food insecurity
(Kirkpatrick and Tarasuk 2008; Tarasuk and Vogt 2009; Gundersen et al.
2018). Nationally, it has been found that food insecurity impacts
approximately 12.3% of Canadian households (Tarasuk, Dachner, and
Loopstra 2014)

Food banks - sometimes also referred to as ‘food pantries’ and ‘food
shelves’ - originated as a community response to aid those with
inadequate food by voluntarily offering them meals and ingredients
(Riches 2002; Loopstra and Tarasuk 2012). The scope and objectives of
food banks can vary by region and by country, and these organizations
can include not only prepared meals and aliments, but also shared spaces
to connect in community gardens and community kitchens (Wakefield et al.
2013). Although in their origin food banks were meant to be provide a
temporary solution to accommodate those in hunger due to job
retrenchments and economic downfalls since the 1980s, over time they
have evolved into a community practice to secure emergency food supplies
for those in need (Loopstra and Tarasuk 2012; Wakefield et al. 2013).

In Canada, the number of food banks has steadily increased in the past
few decades (Wakefield et al. 2013). The largest database of food banks
and their use comes from the non-profit association Food Banks Canada
(FBC), which conducts an annual assessment through its affiliated
members. FBC’s 2018 Hunger Count report[4] (the most recent available)
listed 1,830 member food banks across the country, and found that
Canadians visited food banks 1.1 million times in March of 2018. Of
those accessing food banks, certain population characteristics tend to
be over-represented compared to national totals from the 2016 Canadian
Census of Population. According to FBC’s 2018 data, single-adult
households represent 45% of those utilizing food banks despite making up
28% of Canada’s population, 19% are single-parent households (compared
to 10% nationally), and 35% of those accessing food bank services are
children aged 0-18 even though their share of Canada’s national
population is approximately 20%. In addition, 59% of households
accessing food banks list social or disability assistance as their
primary source of income. Similarly, using data from the 2011-2012 CCHS,
Tarasuk et al. (2019) found higher odds of food insecurity amongst
households relying on social assistance, those without a university
degree or with children under the age of 18, and individuals that lived
alone, renters, and those identifying as Aboriginal. While surveys
revealed that only 20 to 30 percent of those experiencing food
insecurity were found to frequent food banks in Canada (Tarasuk,
Dachner, and Loopstra 2014), research from Ottawa (Enns et al. 2020) and
Vancouver (Black and Seto 2020) suggests that long-term users tend to be
older, have health or mobility challenges, live in large households, and
are less likely to have employment income.

Economic stress caused by the COVID-19 pandemic, rising unemployment
rates, and changes in poverty levels have disrupted the food environment
and led to higher rates of food insecurity (Niles et al. 2020).
Pandemic-related food security studies in the US have found a
substantial increase in households experiencing food insecurity for the
first time, and also in households experiencing more severe food
insecurity than before (Niles et al. 2020; Wolfson and Leung 2020). Most
recently in May 2020, Canada recorded 14.7% of its population living in
food insecurity in the past 30 days (Statistics Canada 2020b).
Considering the negative mental and physical health effects associated
with food insecurity, increases in food insecurity rates due to the
pandemic, signal a change in the food environment with potential damages
to population health during the course of the pandemic and beyond (Niles
et al. 2020). Recent data[5] from FBC showed that 52% of member food
banks reported an increase in usage in March of 2020 when initial
lockdown restrictions were put in place across much of the country. The
pandemic also created significant staffing issues with 42% of food banks
reporting a reduction in volunteers. However, 53% of food banks later
reported a decrease in use into the summer of 2020 which FBC members
attributed to emergency financial support programs from the federal
government. Nevertheless, some of these benefit programs were temporary.
Although more recent statistics on food bank use in Hamilton in 2020 and
2021 are not yet available, data from the Daily Bread Food Bank in
neighbouring Toronto for August 2020 shows visits climbing 51%
year-over-year in that city[6], which suggests that many households in
Hamilton are likely to turn to food bank services to meet their needs.

In terms of geography, previous research conducted at the provincial
scale using data from the 2011-2012 CCHS found that the prevalence of
food insecurity ranged across the country from 11.8% of households in
Ontario to 41% of households in Nunavut (Tarasuk, Fafard St-Germain, and
Mitchell 2019). However, although previous research has examined the
characteristics of individuals and households accessing food banks, the
locational or transportation accessibility aspect of food bank access is
not well understood. A wealth of literature examining the food desert
concept suggests that, in addition to socio-economic and demographic
factors, location and transportation networks play a key role in a
household’s accessibility to healthy foods (A. Paez et al. 2010;
Vanderlee and L’Abbé 2017; Widener 2018). For food banks specifically,
previous qualitative research in Ontario by Smith-Carrier et al. (2017)
has noted that “transportation can be challenging, particularly if the
food bank is situated in a remote location” (p. 32). Particularly, it
appears that participants experience challenges with the “inordinate
amount of time necessary to obtain food, and difficulties associated
with transportation” (p. 39). Users of food banks, according to this
research, rely on a variety of modes of transportation to access
services. Consequently, the location of facilities matters; in the words
of an interviewee: “I wish it \[the food bank\] was a little more
centrally located. Because if I didn’t have a bike I’d have to walk it
all the way out there and back. I wonder about people who don’t”
(p. 39).

To offer greater insight into the role of transportation and location in
food bank accessibility, this research examines how geographic
accessibility to food banks and food services changed in Hamilton during
the COVID-19 pandemic.

# Methods and Materials

## Methods

For the research in this paper we adopt the balanced floating catchment
area approach of Paez et al. (2019). This method for estimating
accessibility is a form of the widely-used two-stage floating catchment
area method (Radke and Mu 2000; Luo and Wang 2003). Floating catchment
areas are used to estimate accessibility when there are potential
congestion effects, and operate by calculating first the *demand* for
spatially distributed services. The demand (usually the number of people
who require a service) is used to calculate a level of service. In a
second step, the level of service is allocated back to the population.
Demand and level of service are allocated using some form of
distance-decay to embody the geographical principle that, given a
choice, people prefer to travel less than more when reaching
destinations.

More formally, the first step of this method is as follows:

![
L\_j = \\frac{S\_j}{\\sum\_{i=1}^nP\_iw\_{ij}}
](https://latex.codecogs.com/png.latex?%0AL_j%20%3D%20%5Cfrac%7BS_j%7D%7B%5Csum_%7Bi%3D1%7D%5EnP_iw_%7Bij%7D%7D%0A "
L_j = \frac{S_j}{\sum_{i=1}^nP_iw_{ij}}
")

where ![S\_j](https://latex.codecogs.com/png.latex?S_j "S_j") is the
level of supply at location
![j](https://latex.codecogs.com/png.latex?j "j"), in simplest terms
whether a service point is present (i.e.,
![S\_j=1](https://latex.codecogs.com/png.latex?S_j%3D1 "S_j=1")) or not
(i.e., ![S\_j=0](https://latex.codecogs.com/png.latex?S_j%3D0 "S_j=0"));
![P\_i](https://latex.codecogs.com/png.latex?P_i "P_i") is the
population at location ![i](https://latex.codecogs.com/png.latex?i "i")
that demands the service; and
![w\_{ij}](https://latex.codecogs.com/png.latex?w_%7Bij%7D "w_{ij}") is
a weight, typically a function of the distance between locations
![i](https://latex.codecogs.com/png.latex?i "i") and
![j](https://latex.codecogs.com/png.latex?j "j").
![L\_j](https://latex.codecogs.com/png.latex?L_j "L_j") is the level of
service at location ![j](https://latex.codecogs.com/png.latex?j "j") and
it is the inverse of the number of people that need to be serviced.

The second step in this process is then summing the level of service
that each population unit can reach, according to the distance-decay
weight:

![
A\_i = \\sum\_{j=1}^JL\_jw\_{ji}
](https://latex.codecogs.com/png.latex?%0AA_i%20%3D%20%5Csum_%7Bj%3D1%7D%5EJL_jw_%7Bji%7D%0A "
A_i = \sum_{j=1}^JL_jw_{ji}
")

where ![A\_i](https://latex.codecogs.com/png.latex?A_i "A_i") is the
accessibility to the service, which is in the same units as the level of
service: as the inverse of the population being serviced. When the
population being serviced is low accessibility is high (i.e., there is
little competition for the service), and viceversa.

Floating catchment area methods are prone to overestimation of the
population and the level of service due to multiple-counting. The
population at ![P\_i](https://latex.codecogs.com/png.latex?P_i "P_i") is
allocated to *every* service point
![j](https://latex.codecogs.com/png.latex?j "j") for which
![w\_{ij}&gt;0](https://latex.codecogs.com/png.latex?w_%7Bij%7D%3E0 "w_{ij}>0").
Similarly, the level of service at
![LOS\_j](https://latex.codecogs.com/png.latex?LOS_j "LOS_j") is
allocated to *every* population point for which
![w\_{ji}&gt;0](https://latex.codecogs.com/png.latex?w_%7Bji%7D%3E0 "w_{ji}>0").
This inflation effect has been known for several years, and several
modifications have been proposed to mitigate it (e.g., Wan, Zou, and
Sternberg 2012; Delamater 2013). A definitive solution to this issue was
presented by Paez et al. (2019). In order to avoid the multiple-counting
in the summations, the population and the level of service need to be
allocated *proportionally*. This is achieved by standardizing the
weights as follows:

![
w\_{ij}^\\text{st} = \\frac{w\_{ij}}{\\sum\_{i=1}^nw\_{ij}}
](https://latex.codecogs.com/png.latex?%0Aw_%7Bij%7D%5E%5Ctext%7Bst%7D%20%3D%20%5Cfrac%7Bw_%7Bij%7D%7D%7B%5Csum_%7Bi%3D1%7D%5Enw_%7Bij%7D%7D%0A "
w_{ij}^\text{st} = \frac{w_{ij}}{\sum_{i=1}^nw_{ij}}
")

and:

![
w\_{ji}^\\text{st} = \\frac{w\_{ji}}{\\sum\_{j=1}^Jw\_{ji}}
](https://latex.codecogs.com/png.latex?%0Aw_%7Bji%7D%5E%5Ctext%7Bst%7D%20%3D%20%5Cfrac%7Bw_%7Bji%7D%7D%7B%5Csum_%7Bj%3D1%7D%5EJw_%7Bji%7D%7D%0A "
w_{ji}^\text{st} = \frac{w_{ji}}{\sum_{j=1}^Jw_{ji}}
")

The standardized weights satisfy the following conditions:

![
\\sum\_{i=1}^nw\_{ij}^\\text{st}=1
](https://latex.codecogs.com/png.latex?%0A%5Csum_%7Bi%3D1%7D%5Enw_%7Bij%7D%5E%5Ctext%7Bst%7D%3D1%0A "
\sum_{i=1}^nw_{ij}^\text{st}=1
")

and:

![
\\sum\_{j=1}^Jw\_{ji}^\\text{st}=1
](https://latex.codecogs.com/png.latex?%0A%5Csum_%7Bj%3D1%7D%5EJw_%7Bji%7D%5E%5Ctext%7Bst%7D%3D1%0A "
\sum_{j=1}^Jw_{ji}^\text{st}=1
")

Since the population is allocated proportionally, its value is
preserved:

![
\\sum\_{i=1}^nP\_iw\_{ij}^\\text{st}=P\_i
](https://latex.codecogs.com/png.latex?%0A%5Csum_%7Bi%3D1%7D%5EnP_iw_%7Bij%7D%5E%5Ctext%7Bst%7D%3DP_i%0A "
\sum_{i=1}^nP_iw_{ij}^\text{st}=P_i
")

as is the level of service:

![
\\sum\_{j=1}^JL\_jw\_{ji}^\\text{st}=L\_j
](https://latex.codecogs.com/png.latex?%0A%5Csum_%7Bj%3D1%7D%5EJL_jw_%7Bji%7D%5E%5Ctext%7Bst%7D%3DL_j%0A "
\sum_{j=1}^JL_jw_{ji}^\text{st}=L_j
")

## Study Area

With a population of around 540,000, the City of Hamilton is the fourth
largest city in Ontario. It has historically been home to major
manufacturing industries but de-industrialization that has occurred over
the past several decades has led Hamilton to become one of the most
highly divided cities in Ontario, with a significant proportion of its
residents living at or below Canada’s poverty level (DeLuca, Buist, and
Johnston 2012; Jakar and Dunn 2019; Latham and Moffat 2007). In 2016,
the Hamilton Community Foundation reported that based on the Low-Income
Cut-Off, Hamilton recorded a poverty rate of 16.7%, which was well above
the average rate of Ontario (13.7%) and the average national rate
(12.8%).[7]. According to data from Hamilton Food Share[8],
approximately 23,000 individuals accessed food banks in the city in
March of 2019. Within this total is 9,125 visits by children (minors up
to 18 years old), up from 8,278 the year before. Feed Ontario, the
province’s largest collective of hunger-relief organizations, found that
on a per-capita basis, the level of need in the inner core of central
Hamilton was second highest in Ontario[9].

Geographically, the “old” city of Hamilton was amalgamated with several
of its surrounding municipalities in 2001, with the city now featuring a
mix of urban, suburban, exurban, and rural areas. Lower-cost housing
proximate to the city’s industrial north end has traditionally attracted
immigrants and less-affluent residents compared to the city’s wealthier
suburbs. However, the decentralization of population from the inner core
has led to challenges in transit connectivity to amenities and services
and the proportion of auto users compared to transit users remains very
high (Behan, Maoh, and Kanaroglou 2008; Topalovic et al. 2012). In
addition, the city is separated geographically by the Niagara
Escarpment. With sections of rocky cliff that approach 100m in height,
the escarpment presents a significant challenge for promoting active
travel and transport connections between “mountain” and “lower city”
neighbourhoods. Taken together, the high level of food need, population
locations, and transportation network characteristics combine to inform
spatial accessibility to food banks and food services in the city.

## Data

Data have been prepared for sharing as a data package[10]. The contents
of the data package are described next.

### Statistics Canada

Population and income statistics for 2016 were retrieved at the level of
Dissemination Areas (DAs) using the package `cancensus` (von Bergmann,
Shkolnik, and Jacobs 2021). DAs are the smallest publicly available
census geography in Canada. Income data corresponds to the count of
households by different total income groupings.

### Origins: Residential parcels

We converted all recorded residential land parcels in the City of
Hamilton to points on the road network. Each point includes information
about the number of residential units in the parcel. Next, we define
low-income households as those having a total income of less than
CAD40,000, which is approximately the mid-point of the low income
cut-off (LICOs) for families in Canadian cities with populations greater
than 500,000 in 2016, to match other Census data (Statistics Canada
2020a). We then “populate” each residential unit with the probability of
being a low-income household based on the counts of households by income
groups in the DA in which the parcel is located. While this method
assumes a constant probability of low-income household status for all
residential units in a DA, the parcel-level analysis affords a high
level of spatial disaggregation for the accessibility analysis.

### Destinations: Food Banks and Food Service Locations

The locations of food banks and related food services were obtained from
the Hamilton Public Library’s Food Access Guide[11]. The guide was
updated in April of 2021 to indicate any change affected on the services
due to the pandemic. This includes modified business hours, a need to
make reservations before frequenting, and locations that have completely
shut down in consequence. Table 1 defines each service type and the
number of locations pre- and during the COVID-19 pandemic. While some
food bank services have a specific a target population, such as
prioritizing families with young children aged between 0 and 3 or
accepting only those providing proof of low-income status through
housing and utility statements, all the food bank services indicated
below are designed to accommodate those in need of food at zero to low
cost. With our focus on food banks and food services that offer free or
low-cost meals at particular locations, we first removed services such
as Meals on Wheels and other food access services such as food box,
community kitchens, student nutrition programs, and shopping and
transportation. With some providers offering different food services at
the same location (e.g. food bank with free and community meal
services), and some of these services closing after the onset of the
COVID-19 pandemic, we opted to geocode based on the service type. On the
other hand, two free meal services held on different days at the same
location were collapsed into a single service point for the
accessibility analysis. Additional details on the operations of
individual facilities is not publicly available, and with the changes in
operations it proved unfeasible to collect it. For this reason, the
analysis to follow is of accessibility to the location of food banks and
services, but not to specific services (e.g., breakfasts vs. food
boxes).

### Routing and travel time tables

Travel time tables for three modes (car, transit, walking) were computed
using the parcels as the origins and the locations of the food banks as
the destinations. For routing, the package `r5r` (Pereira, Saraiva, et
al. 2021) was used with a network extract for the City of Hamilton from
OpenStreetMaps and the General Transit Feed Specification from Hamilton
Street Railway, the local transit operator. For routing purposes we used
maximum values of 180 min and 10,000 m walking distance: any destination
that exceeded these thresholds was ignored. The departure time used for
routing was 8:00AM on March 30, 2021 to reflect transit service around
the morning service peak on a typical Tuesday.

### Transportation Tomorrow Survey

We used the Data Retrieval System of the Transportation Tomorrow Survey
(TTS) to download cross-tabulations of: 1) primary mode of travel per
trip by income by place of residence; and 2) age by income by place of
residence. These data are from the 2016 Survey (the most recent
available). The data are geocoded at the level of Traffic Analysis Zones
(TAZ) using the most recent zoning system from 2006 and expansion
factors are applied to weight the trips . Each parcel point is populated
with the proportion of trips by three modes of travel: car (as driver or
passenger), transit, and walk.

### Expected Travel Times

Once we obtained travel time tables with population (number of
households) and proportion of trips by mode, we calculated the expected
travel time ![ett](https://latex.codecogs.com/png.latex?ett "ett") from
each parcel ![i](https://latex.codecogs.com/png.latex?i "i") to a food
bank or food service location
![j](https://latex.codecogs.com/png.latex?j "j") as follows:

![
ett\_{ij} = p^c\_i\\cdot tt^c\_{ij} + p^t\_i\\cdot tt^t\_{ij} + p^w\_i\\cdot tt^w\_{ij}
](https://latex.codecogs.com/png.latex?%0Aett_%7Bij%7D%20%3D%20p%5Ec_i%5Ccdot%20tt%5Ec_%7Bij%7D%20%2B%20p%5Et_i%5Ccdot%20tt%5Et_%7Bij%7D%20%2B%20p%5Ew_i%5Ccdot%20tt%5Ew_%7Bij%7D%0A "
ett_{ij} = p^c_i\cdot tt^c_{ij} + p^t_i\cdot tt^t_{ij} + p^w_i\cdot tt^w_{ij}
")

where ![p^k\_i](https://latex.codecogs.com/png.latex?p%5Ek_i "p^k_i") is
the proportion of trips by mode
![k](https://latex.codecogs.com/png.latex?k "k") in the TAZ of parcel
![i](https://latex.codecogs.com/png.latex?i "i"), and
![tt^k\_{ij}](https://latex.codecogs.com/png.latex?tt%5Ek_%7Bij%7D "tt^k_{ij}")
is the travel time from parcel
![i](https://latex.codecogs.com/png.latex?i "i") to the food bank. In
other words, the expected travel time is the weighted sum of travel
times to the food bank, with the weights given by the expected modal
split of trips made by low-income households in the TAZ per the TTS
data.

# Results and Discussion

Figure shows the location of food banks and services in the City of
Hamilton and their status. Before the pandemic there were 58 of which 14
(24.14%) closed during the pandemic. As shown in the figure, food
services tend to be predominantly located in the central parts of the
city. This is not surprising: population density is high there, and it
is also the part of the city where lower income households are more
numerous in absolute and relative terms (see Figure ). Alas, this is
also the part of the city where most of the closures during the pandemic
happened.

<div class="figure">

<img src="README_files/figure-gfm/plot-location-foodbanks-1.png" alt="\label{fig:foodbanks}Location of food banks/services and operation status; the dotted box is an inset of the central part of the City of Hamilton" width="100%" />
<p class="caption">
Location of food banks/services and operation status; the dotted box is
an inset of the central part of the City of Hamilton
</p>

</div>

<div class="figure">

<img src="README_files/figure-gfm/plot-low-income-households-1.png" alt="\label{fig:low-income-households}Number and proportion of households with incomes less than CAD40,000." width="100%" />
<p class="caption">
Number and proportion of households with incomes less than CAD40,000.
</p>

</div>

To implement the accessibility calculations, we must select a
distance-decay function. In this task we find limited support in the
literature, which is mostly silent on the travel patterns of people who
visit food banks. For this reason, we opt for a simple cumulative
opportunities function as follows:

![
w\_{ij}=w\_{ji}=
\\begin{cases}
1 & \\text{ if } ett\_{ij}\\le \\delta\\\\
0 & \\text{ otherwise}
\\end{cases}
](https://latex.codecogs.com/png.latex?%0Aw_%7Bij%7D%3Dw_%7Bji%7D%3D%0A%5Cbegin%7Bcases%7D%0A1%20%26%20%5Ctext%7B%20if%20%7D%20ett_%7Bij%7D%5Cle%20%5Cdelta%5C%5C%0A0%20%26%20%5Ctext%7B%20otherwise%7D%0A%5Cend%7Bcases%7D%0A "
w_{ij}=w_{ji}=
\begin{cases}
1 & \text{ if } ett_{ij}\le \delta\\
0 & \text{ otherwise}
\end{cases}
")

where
![ett\_{ij}](https://latex.codecogs.com/png.latex?ett_%7Bij%7D "ett_{ij}")
is the multimodal expected travel time as described previously, and
![\\delta](https://latex.codecogs.com/png.latex?%5Cdelta "\delta") is a
travel threshold. When the expected travel time exceeds this threshold,
a facility is no longer considered accessible. Moreover, the weights are
standardized for the balanced floating catchment area approach.

Figure shows the results of conducting sensitivity analysis of the
system-wide accessibility as we vary the threshold (considering the
situation before the pandemic). There is a clear pattern whereby more
strict values of
![\\delta](https://latex.codecogs.com/png.latex?%5Cdelta "\delta") are
associated with higher levels of system-wide accessibility: while
increases in accessibility that result from decreases in the travel time
window might seem counter-intuitive, this is a result of lower
*congestion*, since fewer households are serviced and thus competition
for the same resources is more limited. System-wide accessibility
declines with higher values of
![\\delta](https://latex.codecogs.com/png.latex?%5Cdelta "\delta"): as
more households are serviced, congestion grows and the level of service
declines, although this happens at a declining rate. We are not aware of
any research that explains how long people are expected to travel for
food banks, but we note that in developing countries, accessible sources
of drinking water are those that can be reached in less than 30 minutes
(round trip, see UNICEF-WHO 2019). There is no reason why people in
affluent countries should be expected to spend more time travelling for
a basic necessity such as food. Accordingly, we adopt a 15-minute
threshold for the analysis (representing a one-way trip). This threshold
is also approximately where the rate of change in accessibility slows
down.

<div class="figure">

<img src="README_files/figure-gfm/plot-results-sensitivity-analysis-1.png" alt="\label{fig:sensitivity-analysis}Accessibility as a function of threshold" width="60%" />
<p class="caption">
Accessibility as a function of threshold
</p>

</div>

Using the 15-minute threshold, we find that the system-wide
accessibility (interpreted as a provider-to-population ratio) was 0.065
(food banks/service locations per low income household in the city)
before COVID-19, but declined to 0.037 during the pandemic. It is
striking that although almost 76% of food facilities remained in
operation during the pandemic, there was a loss of accessibility greater
than 43%, suggesting the location of food banks and related services
plays an important role in serving those in need.

Turning to the location of individual facilities, the levels of service
offered before and during the pandemic are shown in Figure . The level
of service is functionally the inverse of the number of low-income
households in the travel-mode weighted travel time catchment area of the
facilities (this is because
![S\_j=1 \\forall j](https://latex.codecogs.com/png.latex?S_j%3D1%20%5Cforall%20j "S_j=1 \forall j"),
i.e., each location represents a “capacity” of 1). Higher values mean
that a facility is expected to service fewer households. Conversely,
lower values indicate greater congestion.

The general pattern of the levels of service is similar before and
during the pandemic, with lower values in the center of the city where
low-income households exhibit multimodal trip patterns. Three more
peripheral facilities towards the south of the city also have lower
levels of service, presumably because they are expected to service
relatively large suburban/exurban populations generally reliant on
automobiles for travel. During the pandemic, however, the levels of
service dropped, in some cases quite substantially. The pattern of the
losses in level of service, moreover, is not uniform. The upper pane of
Figure shows that the three peripheral facilities in the southern
suburban/exurban part of the city had low levels of service to begin
with, but did not see major declines during the pandemic. Further, the
inset map shows that the levels of service deteriorated more in the
central part of the city. However, the loss of level of service was not
as large in the core (where most of the food banks/services are found),
but instead was more marked in the inner ring around the core, where
facilities may have faced greater demand from both central city and
suburban populations after the closure of food banks during the
pandemic.

<div class="figure">

<img src="README_files/figure-gfm/plot-levels-of-service-1.png" alt="\label{fig:levels-of-service}Levels of service at each facility pre-COVID-19 (top panel) and during COVID-19 (bottom panel)." width="100%" />
<p class="caption">
Levels of service at each facility pre-COVID-19 (top panel) and during
COVID-19 (bottom panel).
</p>

</div>

<div class="figure">

<img src="README_files/figure-gfm/plot-levels-of-service-changes-1.png" alt="\label{fig:levels-of-service-changes}Changes in levels of service at each facility from pre-COVID-19 to during COVID-19." width="100%" />
<p class="caption">
Changes in levels of service at each facility from pre-COVID-19 to
during COVID-19.
</p>

</div>

To further elucidate this issue, we now turn to the results of the
accessibility analysis. As with the level of service of individual
facilities, the general pattern of accessibility before and during the
pandemic is similar. Figure reveals that, compared with the outer rural
zones, the more urban zones of the city generally exhibit higher
accessibility to food banks and food service locations. However, the
pattern is not particularly smooth - this is largely attributable to the
weighting of travel times by mode of transportation according to the
trip patterns of low-income household respondents captured by the TTS.
For example, in zones where low-income households make a high proportion
of trips by walking, access to food bank locations by walking is
afforded a concomitantly high weight in our calculations of travel time
compared to transit or car travel. From this, highly-accessible
locations result from a mix of characteristics: low-income households in
locations where travel options that align with zonal modal split are
available to connect them to food bank locations with high levels of
service within 15 minutes. This seems to track with the experience of
some users of these services, as reported by Smith-Carrier et al.
(2017).

<div class="figure" style="text-align: center">

<img src="README_files/figure-gfm/plot-accessibility-1.png" alt="\label{fig:accessibility}Accessibility by traffic analysis zone pre-COVID-19 (top panel) and during COVID-19 (bottom panel)." width="100%" />
<p class="caption">
Accessibility by traffic analysis zone pre-COVID-19 (top panel) and
during COVID-19 (bottom panel).
</p>

</div>

We find that the accessibility landscape deteriorated substantially
during the pandemic, with accessibility dropping on average by almost
41%, but with large variations: some zones experienced changes in
accessibility of only about 10%, whereas the most affected zone saw a
loss of accessibility of almost 71%. Figure shows the changes in
accessibility. Every zone is worse off after the closure of facilities
during the pandemic, but some parts of the city seem to have been
particularly affected. To better highlight these changes, we used a
local indicator of spatial autocorrelation (Anselin 1995) to explore the
pattern of change in accessibility. Twenty-four TAZ are flagged as
having significantly large losses of accessibility (at
![p\\le 0.10](https://latex.codecogs.com/png.latex?p%5Cle%200.10 "p\le 0.10"),
without correcting for multiple comparisons). Those zones are
highlighted in the figure, where it can be seen that they form more or
less compact neighborhoods. Remarkably, the largest significant drops in
accessibility are not downtown, but located in two cases in the
industrial north of the city, in one case in an inner suburb above the
escarpment, and lastly in a more suburban/exurban region in the
south-west.

<div class="figure">

<img src="README_files/figure-gfm/plot-local-i-1.png" alt="\label{fig:accessibility-changes-with-local-i}Changes in accessibility from pre-COVID-19 to during COVID-19. Highlighted areas had significantly large changes in accessibility according to Local Moran's I." width="100%" />
<p class="caption">
Changes in accessibility from pre-COVID-19 to during COVID-19.
Highlighted areas had significantly large changes in accessibility
according to Local Moran’s I.
</p>

</div>

For the more suburban clusters of zones, the decrease in accessibility
is derived from the closure of locations throughout the city reachable
by car. In the cluster of central suburban zones for example, low-income
households in the outer ring of zones that exhibit medium to high
decreases in accessibility within this cluster appear to be largely
auto-dependent in their tripmaking, which each each exhibiting between
85-100% of their modal split for car trips. This results in the parcels
within these zones having a large number of potentially accessible
locations in the travel time matrix. But by extension, the change in
accessibility over the pre- and during-COVID-19 time periods is affected
not only by the closure of service locations proximate to the zones, but
also the locations in the central city. The zone with the greatest
decrease in accessibility within this cluster (-0.0009) has a high rate
of car trips and connects to the most food bank locations in total as
well as those that stayed open or closed. The exception to this is the
zone in the middle of this cluster, which has a much higher proportion
of transit use 32%. This modal split weighting results in fewer food
bank and service locations accessible from the parcels within this zone
which, by extension, limits their access to closed locations reachable
within 15 minutes in our calculations.

In the cluster to the south-west, the decrease in accessibility is
predominately driven by the closure of a high level-of-service Community
Meals provider. However, like the more central suburban zones,
low-income households within this cluster also between 90% to 100%
auto-dependent in their tripmaking in the TTS. The story is similar for
the zone located in the north-west that exhibits the greatest decrease
in accessibility. Here, low-income households responding to the TTS
conducted 100% of their trips by car and, as a result, parcels within
this zone have access to the second-highest number of food bank and
service locations within 15 minutes. However, this also means zonal
accessibilities are greatly affected by the number of closures
throughout the city. Finally, in the city’s north end and north-east
zones, low-income households exhibit a mixture of tripmaking behaviour
in the TTS. Households in some zones take transit more often and one
zone in particular has 100% of its trips by walking while in others, car
use makes up 100% of trips. For these zones, the decrease in
accessibility tends to be a product of the closure of several inner-city
food bank and service locations.

Just as the effects of the closures appear to have been uneven in space,
they also seem to have had different impacts on various population
segments. Table shows the estimated number of people in each age group
by their level of accessibility before and during the pandemic. Here, it
is important to note that the quartiles are relative: people in the top
25% of accessibility still have lower accessibility during the pandemic
than before. In reality, every population group is worse off during the
pandemic in terms of their accessibility to food banks and services in
the City of Hamilton. However, some age groups were affected more. As
seen in the table, the distribution within quartiles for adults changed
only slightly, and in fact there are fewer adults in the bottom three
quartiles as some found themselves in the (deteriorated) top quartile of
accessibility during the pandemic. The story is different for seniors, a
greater number of whom are now in the third quartile, due to a
combination of seniors facing a worse accessibility situation, and just
a few moving from the bottom quartile (pre-pandemic) to the third during
the pandemic. Those aged 18 and less appear to have fared worse, and the
largest change is in the number of children who were in the third
quartile before the pandemic and found themselves in the bottom
accessibility class during the pandemic. These results suggest that,
through a combination of the typical modes of transportation of lower
income households and the spatial distribution of the population, the
food bank/service locations closed had a differential impact that more
greatly affected the youngest among the population in low income
households.

# Conclusions

Food insecurity is a significant issue for many Canadian households and
is associated with reductions in nutrition and poor mental and physical
health outcomes. While food bank use can provide some relief, the levels
of need in the City of Hamilton were on the rise before the onset of the
COVID-19 pandemic, with a troubling increase in the number of visits
made by children. While temporary financial relief measures may have
helped reduce food bank use in the summer of 2020, the pandemic has in
all probability increased food insecurity for many households. To
compound matters, the pandemic has also resulted in major disruptions,
including to employment, mobility alternatives, and to food bank and
food service delivery. In response, this research has sought to better
understand accessibility to food banks and food service locations, as
well as how the closure of some locations over the pre- and during-COVID
time periods affected the potential for low-income households to reach
these amenities. Using the balanced floating catchment area method to
account for population demand and congestion effects at service points,
we estimated multi-modal accessibility to food bank and food service
locations for low-income households. The weighting of travel time
estimates by the modal split in different zonal geographies tailors the
results to patterns of travel behaviour captured in the regional travel
survey. Moreover, our parcel-level analysis presents a disaggregate
approach to estimating accessibility based on the locations of
residential parcels and dwellings.

Our results show that while accessibility levels were lower in the
city’s more car-oriented suburban and rural areas to begin with, the
closure of 14% of the city’s food bank and low-cost or free food service
locations during the pandemic resulted in an overall decrease in
accessibility across the city. However, these effects were not uniform
over space or for different population groups. Since the balanced
floating catchment area method takes into account changes in demand and
congestion for service providers, the closure of food bank and food
service locations can reverberate throughout the catchment areas of the
whole city. For some suburban zones, the closure of a relatively high
level-of-service location results in the remaining services being spread
over a larger population. In others, high auto dependence for trips
leads to decreases in accessibility that accumulate due to the loss of
several food bank and service locations initially reachable within 15
minutes by car. Reductions in accessibility in the city’s more urban
north end, where low-income households conduct higher proportions of
trips by transit and walking, emphasize the importance of geographic
proximity in the potential to reach food bank and service locations for
these residents. Beyond geography, the results also highlight the
differential impact of food banks closing during COVID-19 on population
groups, with seniors and children most affected.

In the absence of information regarding how food insecure households
travel to food banks and related services, we examined accessibility to
food banks using a 15 minutes (one way) travel time threshold. The fact
that we must rely on a standard created for accessible drinking water in
the developing world only serves to highlight the tragedy of food
insecurity in an affluent country like Canada. More broadly, it points
to the absurd need to understand how a bad situation was made worse by
the pandemic: in effect, the analysis reveals that disparities in
accessibility to food banks and services predated the pandemic, that the
pandemic contributed to the deterioration of these services, and that
populations already in distress, particularly children, ended up in an
even more adverse state. How much worse, it is impossible to say, mainly
because there is also a dearth of information, let alone standards,
regarding what is an *acceptable* or *sufficient* level of service when
it comes to food banks. Whether this is one facility per 1,000
population or three facilities per 1,000 population, or any other
number, we know not.

In summary, while previous work has noted the important role of
geography alongside other socio-economic and demographic indicators in
household access to healthy food, this is, to the best of our knowledge,
the first study that has focused on the geographic component of food
bank accessibility. Beyond accounting for the inflation of demand that
occurs in traditional floating catchment area methods, our application
of the balanced floating catchment area approach offers a novel analysis
of food bank and food service accessibility that is sensitive to the
locations of low-income households, information on their age
distributions and typical trip-making behaviour, food bank and food
service locations and their operations over time, and the
characteristics of the city’s multi-modal transportation network.
Despite the limitations noted above, the findings from this analysis can
provide quantitative evidence to help urban planners and community
administrators strategically allocate food bank services considering
accessibility for different population groups, especially when
considering the unequal distribution of impacts from the COVID-19
pandemic.

In terms of future research, it is important to note that the degree to
which our low-income cut-off of CAD$40,000 reflects food insecurity in
the different zones of the study area is not known. We also consider all
food banks and food service locations equally. Information on
differential capacities at food provider locations is currently not
collected, and given the closure of facilities was not possible to
obtain. Data on services, such as the number of meals served, could be
used to refine the analysis in the future. Moreover, while the travel
survey allows us to model multi-modal accessibilities that align with
travel behaviour observed in the travel survey and capture differences
in accessibility by age categories, the use of travel survey data for
modelling food insecurity also has its limitations. Research into the
population weighting methods used in the TTS note that the survey may
under-count the lowest- and highest-income households in the survey
study region, although the magnitude of this under-counting is unknown,
and approximately 20% of respondents to the 2016 survey did not report
their income (Rose 2018). In that regard, the modal splits of low-income
households observed through the TTS data may not accurately reflect the
travel behaviours of food insecure populations, and our estimates might
be somewhat conservative if those households who do not report income
rely more on walking and/or transit for their mobility needs.

# References

<div id="refs" class="references csl-bib-body hanging-indent">

<div id="ref-anselin1995local" class="csl-entry">

Anselin, Luc. 1995. “Local Indicators of Spatial Association - LISA.”
Journal Article. *Geographical Analysis* 27: 93–115.

</div>

<div id="ref-bazerghi2016role" class="csl-entry">

Bazerghi, Chantelle, Fiona H McKay, and Matthew Dunn. 2016. “The Role of
Food Banks in Addressing Food Insecurity: A Systematic Review.” Journal
Article. *Journal of Community Health* 41 (4): 732–40.

</div>

<div id="ref-behan2008smart" class="csl-entry">

Behan, Kevin, Hanna Maoh, and Pavlos Kanaroglou. 2008. “Smart Growth
Strategies, Transportation and Urban Sprawl: Simulated Futures for
Hamilton, Ontario.” *The Canadian Geographer/Le Géographe Canadien* 52
(3): 291–308.
https://doi.org/<https://doi.org/10.1111/j.1541-0064.2008.00214.x>.

</div>

<div id="ref-bhattacharya2004poverty" class="csl-entry">

Bhattacharya, Jayanta, Janet Currie, and Steven Haider. 2004. “Poverty,
Food Insecurity, and Nutritional Outcomes in Children and Adults.”
*Journal of Health Economics* 23 (4): 839–62.
https://doi.org/<https://doi.org/10.1016/j.jhealeco.2003.12.008>.

</div>

<div id="ref-black2020examining" class="csl-entry">

Black, Jennifer L, and Darlene Seto. 2020. “Examining Patterns of Food
Bank Use over Twenty-Five Years in Vancouver, Canada.” Journal Article.
*VOLUNTAS: International Journal of Voluntary and Nonprofit
Organizations* 31: 853–69.
https://doi.org/<https://doi.org/10.1007/s11266-018-0039-2>.

</div>

<div id="ref-boucher2017ontario" class="csl-entry">

Boucher, Beatrice A., Elizabeth Manafò, Meaghan R. Boddy, Lynn Roblin,
and Rebecca Truscott. 2017. “The Ontario Food and Nutrition Strategy:
Identifying Indicators of Food Access and Food Literacy for Early
Monitoring of the Food Environment.” Journal Article. *Health Promotion
and Chronic Disease Prevention in Canada : Research, Policy and
Practice* 37 (9): 313–19. <https://doi.org/10.24095/hpcdp.37.9.06>.

</div>

<div id="ref-brunsdon2020opening" class="csl-entry">

Brunsdon, Chris, and Alexis Comber. 2020. “Opening Practice: Supporting
Reproducibility and Critical Spatial Data Science.” *Journal of
Geographical Systems*, 1–20.
<https://doi.org/10.1007/s10109-020-00334-2>.

</div>

<div id="ref-delamater2013spatial" class="csl-entry">

Delamater, P. L. 2013. “Spatial Accessibility in Suboptimally Configured
Health Care Systems: A Modified Two-Step Floating Catchment Area
(M2sfca) Metric.” Journal Article. *Health & Place* 24: 30–43.
https://doi.org/<https://doi.org/10.1016/j.healthplace.2013.07.012>.

</div>

<div id="ref-deluca2012code" class="csl-entry">

DeLuca, Patrick F, Steve Buist, and Neil Johnston. 2012. “The Code Red
Project: Engaging Communities in Health System Change in Hamilton,
Canada.” *Social Indicators Research* 108 (2): 317–27.
https://doi.org/<https://doi.org/10.1007/s11205-012-0068-y>.

</div>

<div id="ref-deweese2020tale" class="csl-entry">

DeWeese, James, Leila Hawa, Hanna Demyk, Zane Davey, Anastasia Belikow,
and Ahmed El-geneidy. 2020. “A Tale of 40 Cities: A Preliminary Analysis
of Equity Impacts of COVID-19 Service Adjustments Across North America.”
*Findings*, June. <https://doi.org/10.32866/001c.13395>.

</div>

<div id="ref-elgar2021relative" class="csl-entry">

Elgar, Frank J, William Pickett, Timo-Kolja Pförtner, Geneviève Gariépy,
David Gordon, Kathy Georgiades, Colleen Davison, et al. 2021. “Relative
Food Insecurity, Mental Health and Wellbeing in 160 Countries.” *Social
Science & Medicine* 268: 113556.
https://doi.org/<https://doi.org/10.1016/j.socscimed.2020.113556>.

</div>

<div id="ref-enns2020experiences" class="csl-entry">

Enns, Aganeta, Anita Rizvi, Stéphanie Quinn, and Elizabeth Kristjansson.
2020. “Experiences of Food Bank Access and Food Insecurity in Ottawa,
Canada.” *Journal of Hunger & Environmental Nutrition* 15 (4): 456–72.
https://doi.org/<https://doi.org/10.1080/19320248.2020.1761502>.

</div>

<div id="ref-ghorbanzadeh2021spatial" class="csl-entry">

Ghorbanzadeh, Mahyar, Kyusik Kim, Eren Erman Ozguven, and Mark W.
Horner. 2021. “Spatial Accessibility Assessment of COVID-19 Patients to
Healthcare Facilities: A Case Study of Florida.” Journal Article.
*Travel Behaviour and Society* 24: 95–101.
https://doi.org/<https://doi.org/10.1016/j.tbs.2021.03.004>.

</div>

<div id="ref-gundersen2018food" class="csl-entry">

Gundersen, Craig, Valerie Tarasuk, Joyce Cheng, Claire De Oliveira, and
Paul Kurdyak. 2018. “Food Insecurity Status and Mortality Among Adults
in Ontario, Canada.” Journal Article. *PloS One* 13 (8): e0202642.

</div>

<div id="ref-holmes2018nothing" class="csl-entry">

Holmes, Eleanor, Jennifer L Black, Amber Heckelman, Scott A Lear,
Darlene Seto, Adeleke Fowokan, and Hannah Wittman. 2018. “‘Nothing Is
Going to Change Three Months from Now’: A Mixed Methods Characterization
of Food Bank Use in Greater Vancouver.” *Social Science & Medicine* 200:
129–36.
https://doi.org/<https://doi.org/10.1016/j.socscimed.2018.01.029>.

</div>

<div id="ref-jakar2019turning" class="csl-entry">

Jakar, Gidon S, and James R Dunn. 2019. “(Turning Rust into Gold?)
Hamilton, Ontario and a Canadian Perspective of Shrinking and Declining
Cities.” *Cities* 94: 1–10.
https://doi.org/<https://doi.org/10.1016/j.cities.2019.05.016>.

</div>

<div id="ref-jones2017food" class="csl-entry">

Jones, Andrew D. 2017. “Food Insecurity and Mental Health Status: A
Global Analysis of 149 Countries.” *American Journal of Preventive
Medicine* 53 (2): 264–73.
https://doi.org/<https://doi.org/10.1016/j.amepre.2017.04.008>.

</div>

<div id="ref-kirkpatrick2008food" class="csl-entry">

Kirkpatrick, Sharon I, and Valerie Tarasuk. 2008. “Food Insecurity Is
Associated with Nutrient Inadequacies Among Canadian Adults and
Adolescents.” *The Journal of Nutrition* 138 (3): 604–12.
https://doi.org/<https://doi.org/10.1093/jn/138.7.1399>.

</div>

<div id="ref-laborde2020poverty" class="csl-entry">

Laborde, David, William Martin, and Rob Vos. 2020. “Poverty and Food
Insecurity Could Grow Dramatically as COVID-19 Spreads.” Journal
Article. *International Food Policy Research Institute (IFPRI),
Washington, DC*.

</div>

<div id="ref-latham2007determinants" class="csl-entry">

Latham, Jim, and Tina Moffat. 2007. “Determinants of Variation in Food
Cost and Availability in Two Socioeconomically Contrasting
Neighbourhoods of Hamilton, Ontario, Canada.” Journal Article. *Health &
Place* 13 (1): 273–87.
https://doi.org/<https://doi.org/10.1016/j.healthplace.2006.01.006>.

</div>

<div id="ref-loopstra2012relationship" class="csl-entry">

Loopstra, Rachel, and Valerie Tarasuk. 2012. “The Relationship Between
Food Banks and Household Food Insecurity Among Low-Income Toronto
Families.” Journal Article. *Canadian Public Policy* 38 (4): 497–514.
<https://doi.org/10.3138/cpp.38.4.497>.

</div>

<div id="ref-lovelace2021open" class="csl-entry">

Lovelace, Robin. 2021. “Open Source Tools for Geographic Analysis in
Transport Planning.” Journal Article. *Journal of Geographical Systems*.
<https://doi.org/10.1007/s10109-020-00342-2>.

</div>

<div id="ref-luo2003measures" class="csl-entry">

Luo, W., and F. H. Wang. 2003. “Measures of Spatial Accessibility to
Health Care in a GIS Environment: Synthesis and a Case Study in the
Chicago Region.” Journal Article. *Environment and Planning B-Planning &
Design* 30 (6): 865–84. [ISI:000187989500005
C:/Papers/Environment and Planning B/EPB (2003) 30 (6) 865-885.pdf](https://ISI:000187989500005
C:/Papers/Environment and Planning B/EPB (2003) 30 (6) 865-885.pdf).

</div>

<div id="ref-mckay2021exploring" class="csl-entry">

McKay, Fiona H., Amber Bastian, and Rebecca Lindberg. 2021. “Exploring
the Response of the Victorian Emergency and Community Food Sector to the
COVID-19 Pandemic.” Journal Article. *Journal of Hunger & Environmental
Nutrition*, 1–15. <https://doi.org/10.1080/19320248.2021.1900974>.

</div>

<div id="ref-men2021food" class="csl-entry">

Men, Fei, and Valarie Tarasuk. 2021. “Food Insecurity Amid the COVID-19
Pandemic: Food Charity, Government Assistance and Employment.” Journal
Article. *Canadian Public Policy* COVID-19: e2021001.
<https://doi.org/10.3138/cpp.2021-001>.

</div>

<div id="ref-niles2020early" class="csl-entry">

Niles, Meredith T, Farryl Bertmann, Emily H Belarmino, Thomas Wentworth,
Erin Biehl, and Roni Neff. 2020. “The Early Food Insecurity Impacts of
COVID-19.” *Nutrients* 12 (7): 2096.

</div>

<div id="ref-olson1999nutrition" class="csl-entry">

Olson, Christine M. 1999. “Nutrition and Health Outcomes Associated with
Food Insecurity and Hunger.” *The Journal of Nutrition* 129 (2):
521S–524S. https://doi.org/<https://doi.org/10.1093/jn/129.2.521S>.

</div>

<div id="ref-paez2010relative" class="csl-entry">

Paez, A., R. G. Mercado, S. Farber, C. Morency, and M. Roorda. 2010.
“Relative Accessibility Deprivation Indicators for Urban Settings:
Definitions and Application to Food Deserts in Montreal.” Journal
Article. *Urban Studies* 47 (7): 1415–38.
<https://doi.org/10.1177/0042098009353626>.

</div>

<div id="ref-paez2019demand" class="csl-entry">

Paez, Antonio, Christopher D. Higgins, and Salvatore F. Vivona. 2019.
“Demand and Level of Service Inflation in Floating Catchment Area (FCA)
Methods.” Journal Article. *PloS One* 14 (6): e0218773.
<https://doi.org/10.1371/journal.pone.0218773>.

</div>

<div id="ref-paez2012measuring" class="csl-entry">

Páez, Antonio, Darren M Scott, and Catherine Morency. 2012. “Measuring
Accessibility: Positive and Normative Implementations of Various
Accessibility Indicators.” *Journal of Transport Geography* 25: 141–53.
https://doi.org/<https://doi.org/10.1016/j.jtrangeo.2012.03.016>.

</div>

<div id="ref-pereira2021geographic" class="csl-entry">

Pereira, Rafael H. M., Carlos Kauê Vieira Braga, Luciana Mendes Servo,
Bernardo Serra, Pedro Amaral, Nelson Gouveia, and Antonio Paez. 2021.
“Geographic Access to COVID-19 Healthcare in Brazil Using a Balanced
Float Catchment Area Approach.” Journal Article. *Social Science &
Medicine* 273: 113773.
https://doi.org/<https://doi.org/10.1016/j.socscimed.2021.113773>.

</div>

<div id="ref-pereira2021r5r" class="csl-entry">

Pereira, Rafael H. M., Marcus Saraiva, Daniel Herszenhut, Carlos Kaue
Vieira Braga, and Matthew Wigginton Conway. 2021. “R5r: Rapid Realistic
Routing on Multimodal Transport Networks with r<sup>5</sup> in r.”
*Findings*, March. <https://doi.org/10.32866/001c.21262>.

</div>

<div id="ref-radke2000spatial" class="csl-entry">

Radke, J., and L. Mu. 2000. “Spatial Decomposition, Modeling and Mapping
Service Regions to Predict Access to Social Programs.” Journal Article.
*Annals of Geographic Information Sciences* 6 (2): 105–12.

</div>

<div id="ref-ramsey2011food" class="csl-entry">

Ramsey, Rebecca, Katrina Giskes, Gavin Turrell, and Danielle Gallegos.
2011. “Food Insecurity Among Australian Children: Potential
Determinants, Health and Developmental Consequences.” *Journal of Child
Health Care* 15 (4): 401–16.
https://doi.org/<https://doi.org/10.1177%2F1367493511423854>.

</div>

<div id="ref-riches2002food" class="csl-entry">

Riches, Graham. 2002. “Food Banks and Food Security: Welfare Reform,
Human Rights and Social Policy. Lessons from Canada?” *Social Policy &
Administration* 36 (6): 648–63.

</div>

<div id="ref-rose2018transportation" class="csl-entry">

Rose, Andreas. 2018. “Transportation Tomorrow Survey 2016: Data
Expansion and Validation.” *Data Management Group, Department of Civil
Engineering, University of Toronty, Malatest & Associates*.

</div>

<div id="ref-seligman2010food" class="csl-entry">

Seligman, Hilary K, Barbara A Laraia, and Margot B Kushel. 2010. “Food
Insecurity Is Associated with Chronic Disease Among Low-Income NHANES
Participants.” *The Journal of Nutrition* 140 (2): 304–10.

</div>

<div id="ref-smith2017food" class="csl-entry">

Smith-Carrier, Tracy, Karen Ross, Jennifer Kirkham, and Barbara Decker
Pierce. 2017. “‘Food Is a Right… Nobody Should Be Starving on Our
Streets’: Perceptions of Food Bank Usage in a Mid-Sized City in Ontario,
Canada.” *Journal of Human Rights Practice* 9 (1): 29–49.

</div>

<div id="ref-statisticscanada2020licos" class="csl-entry">

Statistics Canada. 2020a. “Table 11-10-0241-01 Low Income Cut-Offs
(LICOs) Before and After Tax by Community Size and Family Size, in
Current Dollars.”
https://doi.org/<https://doi.org/10.25318/1110024101-eng>.

</div>

<div id="ref-statisticscanada2020food" class="csl-entry">

———. 2020b. “Food Insecurity During the COVID-19 Pandemic.” Catalogue
no. 45280001.
<https://www150.statcan.gc.ca/n1/pub/45-28-0001/2020001/article/00039-eng.htm>.

</div>

<div id="ref-stuff2004household" class="csl-entry">

Stuff, Janice E, Patrick H Casey, Kitty L Szeto, Jeffrey M Gossett,
James M Robbins, Pippa M Simpson, Carol Connell, and Margaret L Bogle.
2004. “Household Food Insecurity Is Associated with Adult Health
Status.” *The Journal of Nutrition* 134 (9): 2330–35.
[https://doi.org/Oxford University Press](https://doi.org/Oxford University Press).

</div>

<div id="ref-tarasuk2014food" class="csl-entry">

Tarasuk, Valerie, Naomi Dachner, and Rachel Loopstra. 2014. “Food Banks,
Welfare, and Food Insecurity in Canada.” Journal Article. *British Food
Journal*.

</div>

<div id="ref-tarasuk2020relationship" class="csl-entry">

Tarasuk, Valerie, Andrée-Anne Fafard St-Germain, and Rachel Loopstra.
2020. “The Relationship Between Food Banks and Food Insecurity: Insights
from Canada.” Journal Article. *VOLUNTAS: International Journal of
Voluntary and Nonprofit Organizations* 31 (5): 841–52.
<https://doi.org/10.1007/s11266-019-00092-w>.

</div>

<div id="ref-tarasuk2019geographic" class="csl-entry">

Tarasuk, Valerie, Andrée-Anne Fafard St-Germain, and Andrew Mitchell.
2019. “Geographic and Socio-Demographic Predictors of Household Food
Insecurity in Canada, 2011–12.” Journal Article. *BMC Public Health* 19
(1): 12. <https://doi.org/10.1186/s12889-018-6344-2>.

</div>

<div id="ref-tarasuk2009household" class="csl-entry">

Tarasuk, Valerie, and Janet Vogt. 2009. “Household Food Insecurity in
Ontario.” Journal Article. *Canadian Journal of Public Health* 100 (3):
184–88. <https://doi.org/10.1007/BF03405537>.

</div>

<div id="ref-topalovic2012light" class="csl-entry">

Topalovic, P, J Carter, M Topalovic, and G Krantzberg. 2012. “Light Rail
Transit in Hamilton: Health, Environmental and Economic Impact
Analysis.” *Social Indicators Research* 108 (2): 329–50.
https://doi.org/<https://doi.org/10.1007/s11205-012-0069-x>.

</div>

<div id="ref-world2019progress" class="csl-entry">

UNICEF-WHO. 2019. “Progress on Household Drinking Water, Sanitation and
Hygiene 2000–2017. Special Focus on Inequalities.”

</div>

<div id="ref-vanderlee2017food" class="csl-entry">

Vanderlee, Lana, and Mary L’Abbé. 2017. “Food for Thought on Food
Environments in Canada.” Journal Article. *Health Promotion and Chronic
Disease Prevention in Canada : Research, Policy and Practice* 37 (9):
263–65. <https://doi.org/10.24095/hpcdp.37.9.01>.

</div>

<div id="ref-vonBergmann2021cancensus" class="csl-entry">

von Bergmann, Jens, Dmitry Shkolnik, and Aaron Jacobs. 2021. *Cancensus:
R Package to Access, Retrieve, and Work with Canadian Census Data and
Geography*. <https://mountainmath.github.io/cancensus/>.

</div>

<div id="ref-wakefield2013sweet" class="csl-entry">

Wakefield, Sarah, Julie Fleming, Carla Klassen, and Ana Skinner. 2013.
“Sweet Charity, Revisited: Organizational Responses to Food Insecurity
in Hamilton and Toronto, Canada.” Journal Article. *Critical Social
Policy* 33 (3): 427–50.

</div>

<div id="ref-wan2012three" class="csl-entry">

Wan, N., B. Zou, and T. Sternberg. 2012. “A Three-Step Floating
Catchment Area Method for Analyzing Spatial Access to Health Services.”
Journal Article. *International Journal of Geographical Information
Science* 26 (6): 1073–89.
<https://doi.org/10.1080/13658816.2011.624987>.

</div>

<div id="ref-widener2018spatial" class="csl-entry">

Widener, Michael J. 2018. “Spatial Access to Food: Retiring the Food
Desert Metaphor.” Journal Article. *Physiology & Behavior* 193: 257–60.
https://doi.org/<https://doi.org/10.1016/j.physbeh.2018.02.032>.

</div>

<div id="ref-wolfson2020food" class="csl-entry">

Wolfson, Julia A., and Cindy W. Leung. 2020. “Food Insecurity and
COVID-19: Disparities in Early Effects for US Adults.” Journal Article.
*Nutrients* 12 (6): 1648. <https://www.mdpi.com/2072-6643/12/6/1648>.

</div>

</div>

[1] <https://www.hamiltonfoodshare.org/wp-content/uploads/Hamilton-Food-Share-Hunger-Report-2019.pdf>

[2] <https://www.agr.gc.ca/eng/about-our-department/key-departmental-initiatives/food-policy/the-food-policy-for-canada/?id=1597863791042>

[3] <https://drive.google.com/drive/folders/1-l8hO1pMIqaBqf57j_M_BMrXhXFvrV2c?usp=sharing>

[4] <https://foodbankscanada.ca/getmedia/241fb659-05f5-44a2-9cef-56f5f51db523/HungerCount-2018_FINAL_EN.pdf.aspx?ext=.pdf>

[5] <https://www.foodbankscanada.ca/FoodBanks/MediaLibrary/COVID-Report_2020/A-Snapshot-of-Food-Banks-in-Canada-and-the-COVID-19-Crisis_Exec-Sum_EN.pdf>

[6] <https://www.dailybread.ca/wp-content/uploads/2020/11/Whos-Hungry-Report-2020.pdf>

[7] <https://www.hamiltoncommunityfoundation.ca/vital-signs/low-income-2018/>

[8] <https://www.hamiltonfoodshare.org/wp-content/uploads/Hamilton-Food-Share-Hunger-Report-2019.pdf>

[9] <https://feedontario.ca/research/report-hunger-map/>

[10] <https://drive.google.com/drive/folders/1-l8hO1pMIqaBqf57j_M_BMrXhXFvrV2c?usp=sharing>

[11] <http://foodaccessguide.ca/sites/default/files/partnersites/pdf/foodaccessguide.pdf>
