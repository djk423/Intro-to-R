if(!require("data.table")) install.packages("data.table")

getDTthreads()

setDTthreads(0)

getDTthreads()

ptm <- proc.time()

DF <- fread("MORTGAGE30US.csv", header = "auto", data.table = false)

DF <- fread("MORTGAGE30US.csv", header = "auto", data.table = FALSE)

FREAD_READ_TIME <- (proc.time()- ptm)

FREAD_READ_TIME

class(DF)

typeof(DF)

str(DF)

names(DF)


