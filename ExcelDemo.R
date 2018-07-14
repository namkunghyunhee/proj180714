install.packages("readxl")
library(readxl)
df_exam <- read_excel("C:\\R\\project180714\\excel_exam.xlsx")
df_exam

mean(df_exam$english)  #평균
mean(df_exam$math)

df_exam_novar <- read_excel("C:\\R\\project180714\\excel_exam_novar.xlsx")
df_exam_novar
