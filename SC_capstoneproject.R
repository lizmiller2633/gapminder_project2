# Move into your R project working directory (the one you have been working with for git and github).
# Take a look at the file that resulted from our scripts this morning (which should be in the output folder), and pick three countries you are interested in.
#Australia, Argentina, and United States- ECM

# Write an Rmd script to load the data file, select all the data for that country (hint, use the subset() function), and use plot() make a three scatter plots (one for each country) that has year on the x-axis and GDP on the y axis. Label your axes and give the graph a title. Make sure you load all the libraries you might need. Describe any trends you see for each country using markdown text.

aus<- subset(gap.in, gap.in$country == "Australia" | gap.in$country =="United States" | gap.in$country =="Argentina")

#Graph for Argentina
plot(x = aus[1:12,2],
     y = aus[1:12,6],
     cex = aus[1:12,3]/100000000, 
     pch = 20,
     main = paste("Year vs GDP Per Capita"),
     col = "blue")

#Graph for Australia
plot(x = aus[13:24,2],
     y = aus[13:24,6],
     cex = aus[13:24,3]/100000000, 
     pch = 20,
     main = paste("Year vs GDP Per Capita"),
     col = "blue")

#Graph for US
plot(x = aus[25:36,2],
     y = aus[25:36,6],
     cex = aus[25:36,3]/100000000, 
     pch = 20,
     main = paste("Year vs GDP Per Capita"),
     col = "blue")

# Commit your changes using git. You can do this from the command line or in RStudio if you like.
#done- ECM

# Calculate the mean, min, and max life expectancies for each continent (hint: you use aggregate() if you like). Describe what you see in the results using a markdown text.
# Commit your changes using git and push them to github.
# Make a 2 histograms of global life expectancy using hist(). One with the default bin widths and one with narrower bin widths. Explain the differences and any interesting trends in markdown text.
# Commit your changes and push them to github.
# Compile the final Rmd file to html, make sure it looks ok, and then commit this html file as well (should be in your working directory) and push everything to github.



