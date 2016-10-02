setwd('/home/ishaan/Desktop/cops')
library(ggplot2)
data<- distr_comp
#social economic index plot
ggplot(data=With_Socio_Index, aes(x=District_Name,y=Social_Eco_Index)) +
  geom_bar(position="dodge",stat="identity") +
  scale_y_continuous(breaks = scales::pretty_breaks(n=10))+
  coord_flip() + 
  ggtitle("District wise comparison of  Comparitive Index Developed") + 
  scale_fill_grey( 
    breaks=c(),  
    labels=c()
  ) +                               
  theme_bw() +   
  scale_x_discrete() +                             
  theme(
    legend.title=element_blank(),  
    legend.position=c(.73,.7),
    axis.title.y=element_blank(), 
    text=element_text(family="serif",size=20),
    plot.title=element_text(face="bold",hjust=c(0,0))
  )
ggplot(data=data, aes(x=District_Name,y=Population_Density)) +
  geom_bar(position="dodge",stat="identity") +
  coord_flip() + 
  ggtitle("District wise comparison of  Population Density (num people/square km)") + 
  scale_fill_grey( 
    breaks=c(),  
    labels=c()
  ) +                               
  theme_bw() +   
  scale_x_discrete() +                             
  theme(
    legend.title=element_blank(),  
    legend.position=c(.73,.7),
    axis.title.y=element_blank(), 
    text=element_text(family="serif",size=20),
    plot.title=element_text(face="bold",hjust=c(0,0))
  )

ggplot(data=data, aes(x=District_Name,y=Sex_Ratio)) +
  geom_bar(position="dodge",stat="identity") +
  coord_flip() + 
  ggtitle("District wise comparison of Sex Ratio") + 
  scale_fill_grey( 
    breaks=c(),  
    labels=c()
  ) +                               
  theme_bw() +   
  scale_x_discrete() +                             
  theme(
    legend.title=element_blank(),  
    legend.position=c(.73,.7),
    axis.title.y=element_blank(), 
    text=element_text(family="serif",size=20),
    plot.title=element_text(face="bold",hjust=c(0,0))
  )
ggplot(data=data, aes(x=District_Name,y=Literacy_Rate)) +
  geom_bar(position="dodge",stat="identity") +
  coord_flip() + 
  ggtitle("District wise comparison of Literacy Rate(in %)") + 
  scale_fill_grey( 
    breaks=c(),  
    labels=c()
  ) +                               
  theme_bw() +   
  scale_x_discrete() +                             
  theme(
    legend.title=element_blank(),  
    legend.position=c(.73,.7),
    axis.title.y=element_blank(), 
    text=element_text(family="serif",size=20),
    plot.title=element_text(face="bold",hjust=c(0,0))
  )

ggplot(data=data, aes(x=District_Name,y=Area_Under_Forest)) +
  geom_bar(position="dodge",stat="identity") +
  coord_flip() + 
  ggtitle("District wise comparison of Area Under Forest (% of total district area)") + 
  scale_fill_grey( 
    breaks=c(),  
    labels=c()
  ) +                               
  theme_bw() +   
  scale_x_discrete() +                             
  theme(
    legend.title=element_blank(),  
    legend.position=c(.73,.7),
    axis.title.y=element_blank(), 
    text=element_text(family="serif",size=20),
    plot.title=element_text(face="bold",hjust=c(0,0))
  )
ggplot(data=data, aes(x=District_Name,y=Population_Density)) +
  geom_bar(position="dodge",stat="identity") +
  coord_flip() + 
  ggtitle("District wise comparison of  Population Density (num people/square km)") + 
  scale_fill_grey( 
    breaks=c(),  
    labels=c()
  ) +                               
  theme_bw() +   
  scale_x_discrete() +                             
  theme(
    legend.title=element_blank(),  
    legend.position=c(.73,.7),
    axis.title.y=element_blank(), 
    text=element_text(family="serif",size=20),
    plot.title=element_text(face="bold",hjust=c(0,0))
  )
