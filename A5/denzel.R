denzel <- as.data.frame(
               row.names=c(
                           "Malcolm X",
                           "Mo Better Blues",
                           "Man on Fire",
                           "American Gangster",
                           "Manchurian Candidate",
                           "Out of Time",
                           "Preacher's Wife",
                           "John Q",
                           "Courage Under Fire",
                           "Glory",
                           "Devil in a BLue Dress",
                           "Training Day",
                           "Hurricane",
                           "Pelham 123",
                           "Book of Eli",
                           "Cry Freedom",
                           "He Got Game",
                           "Philadelphia",
                           "Heart Condition",
                           "Antwone Fisher",
                           "Inside Man",
                           "Unstoppable",
                           "Safe House",
                           "Flight",
                           "Fences",
                           "Magnificent Seven",
                           "The Equalizer",
                           "2 Guns"
                           ),
               x=matrix(
                        data=c(
                               "yes","yes","yes",
                               "yes","yes","no",
                               "yes","yes","no",
                               "no","yes","no",
                               "no","yes","no",
                               "no","yes","no",
                               "yes","no","no",
                               "yes","no","no",
                               "yes","no","no",
                               "yes","no","no",
                               "yes","no","yes",
                               "yes","no","yes",
                               "no","yes","yes",
                               "no","yes","yes",
                               "no","yes","yes",
                               "no","no","yes",
                               "no","no","yes",
                               "no","no","yes",
                               "no","no","yes",
                               "no","no","yes",
                               "no","no","yes",
                               "no", "no", "no",
                               "yes","yes","yes",
                               "yes","yes","no",
                               "yes","no","yes",
                               "yes","no","yes",
                               "no", "no", "no",
                               "yes","yes","yes"
                             ),
                        byrow=TRUE,
                        nrow=28, ncol=3)
)

names(denzel) <-  c("hat", "glasses", "facialhair")

denzelTable <- table(denzel)
