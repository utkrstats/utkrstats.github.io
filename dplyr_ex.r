library(nycflights13)
library(dplyr)
library(ggplot2)

tab <- tbl_df(flights)

# avg distance of flights by month
a <- tab %>%
  select(month,distance) %>%
  group_by(month) %>%
  summarize(avgdist=mean(distance))

qplot(month,avgdist,data=a) #+ geom_smooth() + stat_smooth(method="lm",se=FALSE, color = "red")


# percent of flights that were delayed by month

b <- tab %>%
  select(month,arr_delay) %>%
  group_by(month) %>%
  #filter(!is.na(arr_delay)) %>%
  mutate(temp=ifelse(arr_delay>0,1,0)) %>%
  summarize(pct_delayed=sum(temp,na.rm=TRUE)/length(temp))

qplot(month,pct_delayed,data=b) + geom_smooth() + labs(title="Proportion of delayed flights by month")


# we'll do one together together


