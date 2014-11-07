BikeData <- read.csv("BikeData.csv")
BikeData[8,7]
BikeData[,7]
BikeData[7,]
head(BikeData, n=10)
BikeData[BikeData$gender=="F",]

table(BikeData$student)

StudentBikers <- BikeData[BikeData$student== 1,]


#Find how often the students ride
table(StudentBikers$cyc_freq)


#Create vector for the variable distance
distance <-StudentBikers$distance
distance


#Find average distance ridden
mean(distance)
