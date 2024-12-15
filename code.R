data(Theoph)

print(Theoph)

max(Theoph$Wt)
max(Theoph$Dose)
max(Theoph$Time)
max(Theoph$conc)

min(Theoph$Wt) 
min(Theoph$Dose)
min(Theoph$Time)
min(Theoph$conc)

mean(Theoph$Wt)
mean(Theoph$Dose)
mean(Theoph$Time)
mean(Theoph$conc)

median(Theoph$Wt)
median(Theoph$Dose)
median(Theoph$Time)
median(Theoph$conc)

var(Theoph$Wt)
var(Theoph$Dose)
var(Theoph$Time)
var(Theoph$conc)

sd(Theoph$Wt)
sd(Theoph$Dose)
sd(Theoph$Time)
sd(Theoph$conc)

summary(Theoph$Subject)
summary(Theoph$Wt)
summary(Theoph$Dose)
summary(Theoph$Time)
summary(Theoph$conc)

hist(Theoph$Dose)
hist(Theoph$Dose,col="pink",border="orange")

barplot(Theoph$conc[Theoph$Dose == 4.02],
        main="Concentration of Dose 4.02 with respect to time",
        col=topo.colors(11),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.25","0.57","1.12","2.02","3.82","5.10",
                  "7.03","9.05","12.12","24.37"),cex.names=.8)

barplot(Theoph$conc[Theoph$Dose == 4.40],
        main="Measurement of conc with respect to Dose",
        col=topo.colors(22),
        xlab ="conc",
        ylab = "Dose",
        names = c("0.00","0.27","0.52","1.00","1.92","3.50","5.02",
                  "7.03","9.00","12.00","24.30","0.00","0.35","0.60","1.07","2.13",
                  "3.50","5.02","7.02","9.02","11.98","24.65"),cex.names=.10)

barplot(Theoph$conc[Theoph$Dose == 4.53],
        main="Concentration of Dose 4.53 with respect to time",
        col=topo.colors(22),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.27","0.58","1.02","2.02","3.62","5.08",
                  "7.07","9.00","12.15","24.17","0.00","0.25","0.52","0.98","2.02",
                  "3.53","5.05","7.15","9.07","12.10","24.12"),cex.names=.10)

barplot(Theoph$conc[Theoph$Dose == 5.86],
        main="Measurement of conc with respect to Dose",
        col=topo.colors(11),
        xlab ="conc",
        ylab = "Dose",
        names = c("0.00","0.30","0.52","1.00","2.02","3.50","5.02",
                  "7.02","9.10","12","24.35"),cex.names = .8)

barplot(Theoph$conc[Theoph$Dose == 4.00],
        main="Concentration of Dose 4.00 with respect to time",
        col=topo.colors(11),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.27","0.58","1.15","2.03","3.57","5.00",
                  "7.00","9.22","12.10","23.85"),cex.names = .8)

barplot(Theoph$conc[Theoph$Dose == 4.95 ],
        main=" Concentration of Dose 4.95 with respect to time ",
        col=topo.colors(11),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.25","0.50","1.02","2.02","3.48","5.00",
                  "6.98","9.00","12:05","24.22"),cex.names = .8)



barplot(Theoph$conc[Theoph$Dose == 3.10 ],
        main=" Concentration of Dose 3.10 with respect to time ",
        col=topo.colors(11),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.30","0.63","1.05","2.02","3.53","5.02",
                  "7.17","8.80","11.60","24.43"),cex.names = .8)

barplot(Theoph$conc[Theoph$Dose == 5.50 ],
        main=" Concentration of Dose 5.50 with respect to time ",
        col=topo.colors(11),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.37","0.77","1.02","2.05","3.55","5.05",
                  "7.08","9.38","12.10","23.70"),cex.names = .8)

barplot(Theoph$conc[Theoph$Dose == 4.92 ],
        main=" Concentration of Dose 4.92 with respect to time ",
        col=topo.colors(11),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.25","0.50","0.98","1.98","3.60","5.02",
                  "7.03","9.03","12.12","24.08"),cex.names = .8)

barplot(Theoph$conc[Theoph$Dose == 5.30 ],
        main="  Concentration of Dose 5.30 with respect to time ",
        col=topo.colors(11),
        xlab ="time",
        ylab = "conc",
        names = c("0.00","0.25","0.50","1.00","2.00","3.52","5.07",
                  "7.07","9.03","12.05","24.15"),cex.names = .8)

