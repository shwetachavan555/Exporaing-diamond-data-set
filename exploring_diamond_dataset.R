#Installs the packages
head(diamonds)  # Displays the first six rows of the dataset
str(diamonds)   # Shows the structure of the dataset, including variable types
glimpse(diamonds)  # Similar to str(), but provides a cleaner output
colnames(diamonds) # Lists all column names in the dataset


summarize(diamonds, mean_carat = mean(carat))#average carat value of diamond
#Defines the dataset and mapping (carat on x-axis, price on y-axis).
ggplot(data = diamonds, aes(x = carat, y = price)) +
  geom_point() #Creates a scatter plot.
#Colors the points based on the cut category.
ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point()

ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point() +
  facet_wrap(~cut)# Creates separate scatter plots for each cut category.


