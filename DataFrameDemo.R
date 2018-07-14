#data.frame demo
stu <- c ("지훈", "유진", "동현", "민지")
stu
eng <- c(90,80,60,70)
math <- c(50,100,80,30)
df_stu <- data.frame(eng, math)
df_stu
rm(df_stu) #리셋

df_mid <-data.frame(eng= c(90,80,60,70),
                    math= c(50,60,100,20),
                    class = c(1,1,2,2))
df_mid

