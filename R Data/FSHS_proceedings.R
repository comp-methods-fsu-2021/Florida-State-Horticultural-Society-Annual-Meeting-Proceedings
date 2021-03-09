library(ggplot2)
all_df <- FSHS_AllProceedings
names(all_df)
p <- ggplot(data = all_df)
p <- ggplot(data = all_df,
            mapping = aes(x = Year,
                          y = Word.Count))
p + geom_point()
p + geom_boxplot(aes(group = Year))
p + geom_violin(aes(group= Year))




df<-data.frame(Descriptions_of_Procedure =c(
  "Anesthesia for lower leg cast application",
  "Anesthesia for face",
  "Anesthesia for upper leg",
  "Dressing change"))


for(i in 1:25){
  write.table(FSHS_AllProceedings[i,9],paste0("TextFiles/", FSHS_AllProceedings[i,5]  ,  ".txt"),row.names=FALSE,col.names = FALSE)
}
head(FSHS_AllProceedings)
str(FSHS_AllProceedings)




x <- c("fsfsd", "fdsfsbvbvbvvdf", "pdfosdfodsfsdf")


