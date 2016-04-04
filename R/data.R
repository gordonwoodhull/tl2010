e <- new.env()

zcta2010.shp <- function() if (is.null(e$zcta2010.shp)) e$zcta2010.shp <- read.shp(gzfile(system.file("shp", "tl_2010_us_zcta510.shp.gz", package="tl2010"), "rb"), "polygon") else e$zcta2010.shp

zcta2010.db <- function() if (is.null(e$zcta2010.db)) e$zcta2010.db <- read.dbf(system.file("shp", "tl_2010_us_zcta510.dbf", package="tl2010"), TRUE) else e$zcta2010.db

county2010.shp <- function() if (is.null(e$county2010.shp)) e$county2010.shp <- read.shp(gzfile(system.file("shp", "tl_2010_us_county10.shp.gz", package="tl2010"), "rb"), "polygon") else e$county2010.shp

county2010.db <- function() if (is.null(e$county2010.db)) e$county2010.db <- read.dbf(system.file("shp", "tl_2010_us_county10.dbf", package="tl2010"), TRUE) else e$county2010.db

state2010.shp <- function() if (is.null(e$state2010.shp)) e$state2010.shp <- read.shp(gzfile(system.file("shp", "tl_2010_us_state10.shp.gz", package="tl2010"), "rb"), "polygon") else e$state2010.shp

state2010.db <- function() if (is.null(e$state2010.db)) e$state2010.db <- read.dbf(system.file("shp", "tl_2010_us_state10.dbf", package="tl2010"), TRUE) else e$state2010.db
