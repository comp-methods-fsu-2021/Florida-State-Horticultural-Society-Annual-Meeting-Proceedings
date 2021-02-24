all_df <- FSHS_AllProceedings...Sheet1
names(all_df)
p <- ggplot(data = all_df)
p <- ggplot(data = all_df,
            mapping = aes(x = Year,
                          y = Word.Count))
p + geom_point()
p + geom_boxplot(aes(group = Year))
