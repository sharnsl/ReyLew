keeps <- c("year", "month", "intent","sex","age","race","education")
guns2 <- guns[keeps]

keeps <- c("Date","Age","Sex","ResidenceCity","ResidenceState","DeathCity","Location","DescriptionofInjury","COD","OtherSignifican")
data2 <- data[keeps]
drugdata <- na.omit(data2)
gunsdata <- na.omit(guns2)

keeps <- c("Heroin","Cocaine","Fentanyl","FentanylAnalogue","Oxycodone","Oxymorphone","Ethanol","Hydrocodone","Benzodiazepine","Methadone","Amphet","Tramad","Morphine_NotHeroin","Hydromorphone","Other","OpiateNOS","AnyOpioid")
data1 <- data[keeps]
data1
