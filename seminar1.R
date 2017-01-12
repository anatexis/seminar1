setwd("~/Dokumente/BOKU/2016WS/Statistics of extreme events and geostatistics/seminar1")
library(tidyverse)
data <- read.csv("Q-Tagesmittel-211268.csv",sep=";", dec =".", header = F, skip = 21)
head(data)
data <- as_tibble(data)
data <- select(data,V2,V3)
names(data)[1] <- "Datum"
names(data)[2] <- "Durchfluss"
data
tail(data)
