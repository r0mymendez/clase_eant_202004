#Importar paquetes de R
library(ggplot2)
library(tidyverse)
library(reshape2)

df=tips

ggplot(df,aes(x=total_bill,y=tip,color=sex))+
  geom_point()+
  labs(title='mi primer grafico con git')

df$tip_pes=df$tip*5






