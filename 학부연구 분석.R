setwd("C:/Users/광호컴/Desktop/학부연구/humanmethylation27-within_bioassay_data_set_function")
setwd("C:/Users/광호컴/Desktop/학부연구/Methylation_Preprocess")


install.packages("data.table")
library(data.table)

data1 <- fread("humanmethylation27__Level3__within_bioassay_data_set_function_data.data.txt", data.table=T)
dim(data1)
View(data1)
REF <- data1$`Hybridization REF`
data1 <- data1[,-1]
rownames(data1) <- REF
dim(data1)

# 27579 X 640


data_max_stddev <- fread("LUSC.meth.by_max_stddev.data.txt", data.table=T)




















