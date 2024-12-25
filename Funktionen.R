# Datensatz einlesen
tabelle <- read.csv("lieblinge.csv")

# Kleines bisschen EDA
barplot(table(tabelle$Lieblingsfarbe), xlab = "Lieblingsfarbe", ylab = "Absolute Häufigkeit", main = "Boxplot zu den Lieblingsfarben")
barplot(table(tabelle$Lieblingstier), xlab = "Lieblingstier", ylab = "Absolute Häufigkeit", main = "Barplot zu den Lieblingstieren")
boxplot(tabelle$Alter, xlab = "Altersverteilung", ylab = "Jahre", main = "Boxplot zum Alter")
hist(tabelle$Alter, xlab = "Alter", ylab = "Häufigkeit", main = "Histtogramm vom Alter")
