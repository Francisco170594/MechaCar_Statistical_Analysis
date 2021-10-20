demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
library(jsonlite)
demo_table2 <- fromJSON(txt='demo.json')

MechaCarChallenge.RScript
R version 4.1.0 (2021-05-18) -- "Camp Pontanezen"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> x<-3
> x <-5
> numlist <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
> install.packages("tidyverse")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/best buy 177/Dropbox/My PC (BENDECIDO1)/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
also installing the dependency 'broom'

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/broom_0.7.9.zip'
Content type 'application/zip' length 1798369 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tidyverse_1.3.1.zip'
Content type 'application/zip' length 430233 bytes (420 KB)
downloaded 420 KB

package 'broom' successfully unpacked and MD5 sums checked
Error in install.packages : ERROR: failed to lock directory 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1' for modifying
Try removing 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1/00LOCK'
> install.packages("jsonlite")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/best buy 177/Dropbox/My PC (BENDECIDO1)/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/jsonlite_1.7.2.zip'
Content type 'application/zip' length 544539 bytes (531 KB)
downloaded 531 KB

package 'jsonlite' successfully unpacked and MD5 sums checked
Error in install.packages : ERROR: failed to lock directory 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1' for modifying
Try removing 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1/00LOCK'
> ?read.csv()
> demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
  In file(file, "rt") :
  cannot open file 'demo.csv': No such file or directory
> 
  > setwd("C:/Users/best buy 177/Analysis Projects/R_Analysis/01_Demo")
> demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
> 
  > View(demo_table)
> library(jsonlite)
> ?fromJSON()
> demo_table2 <- fromJSON(txt='demo.json')
> View(demo_table2)
> numlist[1]
[1] 0
> demo_table[3,"Year"]
[1] 2019
> View(demo_table)
> demo_table[3,3]
[1] 2019
> demo_table[1,3]
[1] 2012
> demo_table[3,1]
[1] "Xavier"
> demo_table$"Vehicle_Class"
[1] "Compact_Sedan"    "Pickup"           "SUV"              "Subcompact_Sedan"
> demo_table$"Vehicle_Class"[2]
[1] "Pickup"
> filter_table <- demo_table2[demo_table2$price > 10000,]
> ?subset()
> View(demo_table2)
> filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status) #filter by price and drivetrain
> View(filter_table2)
> ?sample()
> View(demo_table)
> demo_table[sample(1:nrow(demo_table), 3),]
Name Vehicle_Class Year Total_Miles
1   John Compact_Sedan 2012       87456
3 Xavier           SUV 2019        4532
2 Claire        Pickup 2017       15022
> demo_table[sample(1:nrow(demo_table), 3),]
Name    Vehicle_Class Year Total_Miles
4  Kerri Subcompact_Sedan 2018       12349
1   John    Compact_Sedan 2012       87456
3 Xavier              SUV 2019        4532
> demo_table[sample(1:nrow(demo_table), 3),]
Name    Vehicle_Class Year Total_Miles
4  Kerri Subcompact_Sedan 2018       12349
2 Claire           Pickup 2017       15022
3 Xavier              SUV 2019        4532
> library(tidyverse)
Error: package or namespace load failed for 'tidyverse' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
  there is no package called 'broom'
> 
  > install.packages("tidyverse")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/best buy 177/Dropbox/My PC (BENDECIDO1)/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
also installing the dependency 'broom'

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/broom_0.7.9.zip'
Content type 'application/zip' length 1798369 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tidyverse_1.3.1.zip'
Content type 'application/zip' length 430233 bytes (420 KB)
downloaded 420 KB

package 'broom' successfully unpacked and MD5 sums checked
Error in install.packages : ERROR: failed to lock directory 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1' for modifying
Try removing 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1/00LOCK'
> library(tidyverse)
Error: package or namespace load failed for 'tidyverse' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
  there is no package called 'broom'
> install.packages("tidyverse")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/best buy 177/Dropbox/My PC (BENDECIDO1)/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
also installing the dependency 'broom'

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/broom_0.7.9.zip'
Content type 'application/zip' length 1798369 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tidyverse_1.3.1.zip'
Content type 'application/zip' length 430233 bytes (420 KB)
downloaded 420 KB

package 'broom' successfully unpacked and MD5 sums checked
Error in install.packages : ERROR: failed to lock directory 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1' for modifying
Try removing 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1/00LOCK'
> library(tidyverse)
Error: package or namespace load failed for 'tidyverse' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
  there is no package called 'broom'
> install.packages("broom", type="binary") 
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/best buy 177/Dropbox/My PC (BENDECIDO1)/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/broom_0.7.9.zip'
Content type 'application/zip' length 1798369 bytes (1.7 MB)
downloaded 1.7 MB

package 'broom' successfully unpacked and MD5 sums checked
Error in install.packages : ERROR: failed to lock directory 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1' for modifying
Try removing 'C:\Users\best buy 177\Dropbox\My PC (BENDECIDO1)\Documents\R\win-library\4.1/00LOCK'
> library(tidyverse)
Error: package or namespace load failed for 'tidyverse' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
  there is no package called 'broom'
> library(tidyverse)
Error: package or namespace load failed for 'tidyverse' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
  there is no package called 'broom'
> install.packages("broom", type="binary")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/best buy 177/Dropbox/My PC (BENDECIDO1)/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/broom_0.7.9.zip'
Content type 'application/zip' length 1798369 bytes (1.7 MB)
downloaded 1.7 MB

package 'broom' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\best buy 177\AppData\Local\Temp\RtmpoXIBLf\downloaded_packages
> library(tidyverse)
-- Attaching packages --------------------------------------------------------------------------------- tidyverse 1.3.1 --
  v ggplot2 3.3.5     v purrr   0.3.4
v tibble  3.1.3     v dplyr   1.0.7
v tidyr   1.1.3     v stringr 1.4.0
v readr   2.0.0     v forcats 0.5.1
-- Conflicts ------------------------------------------------------------------------------------ tidyverse_conflicts() --
  x dplyr::filter()  masks stats::filter()
x purrr::flatten() masks jsonlite::flatten()
x dplyr::lag()     masks stats::lag()
> ?mutate()
> demo_table <- demo_table %>% mutate(Mileage_per_Year=Total_Miles/(2020-Year),IsActive=TRUE) #add columns to original data frame
> View(demo_table2)
> summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer),Maximum_Price=max(price),Num_Vehicles=n(), .groups = 'keep') #create summary table with multiple columns
> View(summarize_demo)
> ?gather()
> demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
> View(demo_table3)
> ?READ.CSV
No documentation for 'READ.CSV' in specified packages and libraries:
  you could try '??READ.CSV'
> ?read.csv
> ?gather()
> View(demo_table3)
> ?spread()
> long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
> View(long_table)
> wide_table <- long_table %>% spread(key="Metric",value="Score")
> View(wide_table)
> View(long_table)
> View(summarize_demo)
> View(long_table)
> View(demo_table3)
> View(wide_table)
> View(demo_table3)
> View(wide_table)
> all.equal(demo_table3,wide_table)
[1] "Names: 7 string mismatches"                       "Component 2: Mean relative difference: 0.5808824"
[3] "Component 3: Mean relative difference: 0.8276762" "Component 4: Mean relative difference: 0.5555556"
[5] "Component 5: Mean relative difference: 0.4978166" "Component 6: Mean relative difference: 0.4863636"
[7] "Component 7: Mean relative difference: 1.818182"  "Component 8: Mean relative difference: 0.5152355"
> table <-demo_table3[,order(colnames(wide_table))]
> View(table)
> View(table)
> all.equal(demo_table3,table)
[1] "Names: 8 string mismatches"                       "Component 1: Mean relative difference: 0.9843815"
[3] "Component 2: Mean relative difference: 0.6762749" "Component 3: Mean relative difference: 1.074935" 
[5] "Component 4: Mean relative difference: 0.7693878" "Component 5: Mean relative difference: 0.6614078"
[7] "Component 6: Mean relative difference: 0.5437573" "Component 7: Mean relative difference: 1.468165" 
[9] "Component 8: Mean relative difference: 62"       
> 
  > table <- demo_table3[,(colnames(wide_table))]
> all.equal(demo_table3,table)
[1] "Names: 7 string mismatches"                       "Component 2: Mean relative difference: 0.5808824"
[3] "Component 3: Mean relative difference: 0.8276762" "Component 4: Mean relative difference: 0.5555556"
[5] "Component 5: Mean relative difference: 0.4978166" "Component 6: Mean relative difference: 0.4863636"
[7] "Component 7: Mean relative difference: 1.818182"  "Component 8: Mean relative difference: 0.5152355"
> ?ggplot()
> head(mpg)
# A tibble: 6 x 11
manufacturer model displ  year   cyl trans      drv     cty   hwy fl    class  
<chr>        <chr> <dbl> <int> <int> <chr>      <chr> <int> <int> <chr> <chr>  
  1 audi         a4      1.8  1999     4 auto(l5)   f        18    29 p     compact
2 audi         a4      1.8  1999     4 manual(m5) f        21    29 p     compact
3 audi         a4      2    2008     4 manual(m6) f        20    31 p     compact
4 audi         a4      2    2008     4 auto(av)   f        21    30 p     compact
5 audi         a4      2.8  1999     6 auto(l5)   f        16    26 p     compact
6 audi         a4      2.8  1999     6 manual(m5) f        18    26 p     compact
> plt <- ggplot(mpg,aes(x=class)) #import dataset into ggplot2 plt + geom_bar() #plot a bar plot
> View(plt)
> plt <- ggplot(mpg,aes(x=class)) #import dataset into ggplot2
> View(plt)
> plt + geom_bar() #plot a bar plot
> ?geom_bar()
> mpg_summary <- mpg %>% group_by(manufacturer) %>% summarize(Vehicle_Count=n(), .groups = 'keep') #create summary table
> View(mpg_summary)
> plt <- ggplot(mpg_summary,aes(x=manufacturer,y=Vehicle_Count)) #import dataset into ggplot2
> plt + geom_col() #plot a bar plot
> plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") #plot bar plot with labels
> 
  > plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset")
> View(plt)
> theme(axis.text.x=element_text(angle=45,hjust=1)) #rotate the x-axis label 45 degrees
List of 1
$ axis.text.x:List of 11
..$ family       : NULL
..$ face         : NULL
..$ colour       : NULL
..$ size         : NULL
..$ hjust        : num 1
..$ vjust        : NULL
..$ angle        : num 45
..$ lineheight   : NULL
..$ margin       : NULL
..$ debug        : NULL
..$ inherit.blank: logi FALSE
..- attr(*, "class")= chr [1:2] "element_text" "element"
- attr(*, "class")= chr [1:2] "theme" "gg"
- attr(*, "complete")= logi FALSE
- attr(*, "validate")= logi TRUE
> view(plt)
Error in as.data.frame.default(x[[i]], optional = TRUE) : 
  cannot coerce class 'c("ScalesList", "ggproto", "gg")' to a data.frame
> View(plt)
> plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") + #plot a boxplot with labels
  + theme(axis.text.x=element_text(angle=45,hjust=1)) #rotate the x-axis label 45 degrees
> mpg_summary <- subset(mpg,manufacturer=="toyota") %>% group_by(cyl) %>% summarize(Mean_Hwy=mean(hwy), .groups = 'keep') #create summary table
> mpg_summary <- mpg %>% group_by(manufacturer) %>% summarize(Vehicle_Count=n(), .groups = 'keep') #create summary table
> mpg_summary2 <- subset(mpg,manufacturer=="toyota") %>% group_by(cyl) %>% summarize(Mean_Hwy=mean(hwy), .groups = 'keep') #create summary table
> View(mpg_summary2)
> plt2 <- ggplot(mpg_summary2,aes(x=cyl,y=Mean_Hwy)) #import dataset into ggplot2
> View(plt2)
> plt2 + geom_line()
> plt3 + geom_line() + scale_x_discrete(limits=c(4,6,8)) + scale_y_continuous(breaks = c(15:30)) #add line plot with labels
Error: object 'plt3' not found
> plt2 + geom_line() + scale_x_discrete(limits=c(4,6,8)) + scale_y_continuous(breaks = c(15:30)) #add line plot with labels
Warning message:
  Continuous limits supplied to discrete scale.
Did you mean `limits = factor(...)` or `scale_*_continuous()`? 
  > plt3 <- ggplot(mpg,aes(x=displ,y=cty)) #import dataset into ggplot2
> plt + geom_point() + xlab("Engine Size (L)") + ylab("City Fuel-Efficiency (MPG)") #add scatter plot with labels
> plt3 + geom_point() + xlab("Engine Size (L)") + ylab("City Fuel-Efficiency (MPG)") #add scatter plot with labels
> plt3 <- ggplot(mpg,aes(x=displ,y=cty,color=class)) #import dataset into ggplot2
> plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class") #add scatter plot with labels
> plt3 + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class") #add scatter plot with labels
> plt4 <- ggplot(mpg,aes(x=displ,y=cty,color=class,shape=drv)) #import dataset into ggplot2
> plt4 + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive") #add scatter plot with multiple aesthetics
> View(mpg_summary)
> plt5 <- ggplot(mpg,aes(x=displ,y=cty,color=class,shape=drv,size=cty)) #import dataset into ggplot2
> plt5 + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive",size="City Fuel-Efficiency) #add scatter plot with multiple aesthetics
+ 
+ plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive") #add scatter plot with multiple aesthetics
Error: unexpected symbol in:
"
                             plt + geom_point() + labs(x="Engine"
                                                       > plt5 + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive", size="City Fuel Efficiency") #add scatter plot with multiple aesthetics
                                                       > plt6 <- ggplot(mpg,aes(y=hwy)) #import dataset into ggplot2
                                                       > plt6 + geom_boxplot() #add boxplot
                                                       > plt7 <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
                                                       > plt7 + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot and rotate x-axis labels 45 degrees
                                                       > mpg_summary2 <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy), .groups = 'keep') #create summary table
                                                       > View(mpg_summary2)
                                                       > plt8 <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy))
                                                       > plt8 + geom_tile() + labs(x="Vehicle Class",y="Vehicle Year",fill="Mean Highway (MPG)") #create heatmap with labels
                                                       Error in factor(year) : object 'year' not found
                                                       > plt8 <- ggplot(mpg_summary2, aes(x=class,y=factor(year),fill=Mean_Hwy))
                                                       > plt8 + geom_tile() + labs(x="Vehicle Class",y="Vehicle Year",fill="Mean Highway (MPG)") #create heatmap with labels
                                                       > mpg_summary3 <- mpg %>% group_by(model,year) %>% summarize(Mean_Hwy=mean(hwy), .groups = 'keep') #create summary table
                                                       > View(mpg_summary3)
                                                       > View(mpg_summary2)
                                                       > View(mpg_summary3)
                                                       > plt9 <- ggplot(mpg_summary3, aes(x=model,y=factor(year),fill=Mean_Hwy)) #import dataset into ggplot2
                                                       > plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                                         + 
                                                         + 
                                                         + plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                                         + plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                                         + plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                                         + plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                                         + )
                             Error: unexpected ')' in:
                               "plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 9
)"
                             > plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                               +     
                               + )
Error: unexpected ')' in:
  "    
)"
> plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
  +     
  + View(plt9)
> plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
  + View(plt8)
> View(plt7)
> View(plt9)
> plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
  + )
Error: unexpected ')' in:
  "plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 
)"
> geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
  + )
Error: unexpected ')' in:
  "geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degr
)"
> plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
  +     
  + plt9 + geom_title() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + 
  + )
Error: unexpected ')' in:
  "
)"
> + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
  + )
Error: unexpected ')' in:
  "+ labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
)"
> plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
  + plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5))
Error: Can't add `plt9` to a ggplot object.
Run `rlang::last_error()` to see where the error occurred.
> `rlang::last_error()`
Error: object 'rlang::last_error()' not found
> rlang::last_error()
<error/rlang_error>
Can't add `plt9` to a ggplot object.
Backtrace:
  1. ggplot2:::`+.gg`(...)
2. ggplot2:::add_ggplot(e1, e2, e2name)
4. ggplot2:::ggplot_add.default(object, p, objectname)
Run `rlang::last_trace()` to see the full context.
> rlang::last_trace()
<error/rlang_error>
  Can't add `plt9` to a ggplot object.
Backtrace:
    x
 1. \-ggplot2:::`+.gg`(...)
 2.   \-ggplot2:::add_ggplot(e1, e2, e2name)
 3.     +-ggplot2::ggplot_add(object, p, objectname)
 4.     \-ggplot2:::ggplot_add.default(object, p, objectname)
> plt9 <- ggplot(mpg_summary3, aes(x=model,y=factor(year),fill=Mean_Hwy)) #import dataset into ggplot2
> View(mpg_summary3)
> plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)")
> theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
List of 1
 $ axis.text.x:List of 11
  ..$ family       : NULL
  ..$ face         : NULL
  ..$ colour       : NULL
  ..$ size         : NULL
  ..$ hjust        : num 1
  ..$ vjust        : num 0.5
  ..$ angle        : num 90
  ..$ lineheight   : NULL
  ..$ margin       : NULL
  ..$ debug        : NULL
  ..$ inherit.blank: logi FALSE
  ..- attr(*, "class")= chr [1:2] "element_text" "element"
 - attr(*, "class")= chr [1:2] "theme" "gg"
 - attr(*, "complete")= logi FALSE
 - attr(*, "validate")= logi TRUE
> plt9 + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
> View(mpg_summary)
> View(mpg_summary2)
> View(plt2)
> View(plt2)
> View(mpg_summary)
> plt10 <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
> View(plt10)
> View(plt10)
> plt10 + geom_boxplot() + #add boxplot theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees geom_point() #overlay scatter plot on top
+ )
Error: unexpected ')' in:
"plt10 + geom_boxplot() + #add boxplot theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees geom_point() #overlay scatter plot on top
)"
> plt10 + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) + x-axis labels 45 degrees geom_point() #overlay scatter plot on top
Error: unexpected symbol in "plt10 + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) + x-axis labels"
> plt10 + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #rotate x-axis labels 45 degrees 
> geom_point() #overlay scatter plot on top
geom_point: na.rm = FALSE
stat_identity: na.rm = FALSE
position_identity 
> plt10 + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) + geom_point() #overlay scatter plot on top
> mpg_summary4 <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ), .groups = 'keep') #create summary table
> View(mpg_summary4)
> plt11 <- ggplot(mpg_summary4,aes(x=class,y=Mean_Engine)) #import dataset into ggplot2
> View(plt11)
> plt11 + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size") #add scatter plot
> mpg_summary4 <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ),SD_Engine=sd(displ), .groups = 'keep') #create summary table
> View(mpg_summary4)
> plt11 <- ggplot(mpg_summary4,aes(x=class,y=Mean_Engine)) #import dataset into ggplot2
> plt11 + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size") + geom_errorbar(aes(ymin=Mean_Engine-SD_Engine,ymax=Mean_Engine+SD_Engine)) #overlay with error bars
> mpg_long <- mpg %>% gather(key="MPG_Type",value="Rating",c(cty,hwy)) #convert to long format
> View(mpg_long)
> head(mpg_long)
# A tibble: 6 x 11
  manufacturer model displ  year   cyl trans      drv   fl    class   MPG_Type Rating
  <chr>        <chr> <dbl> <int> <int> <chr>      <chr> <chr> <chr>   <chr>     <int>
1 audi         a4      1.8  1999     4 auto(l5)   f     p     compact cty          18
2 audi         a4      1.8  1999     4 manual(m5) f     p     compact cty          21
3 audi         a4      2    2008     4 manual(m6) f     p     compact cty          20
4 audi         a4      2    2008     4 auto(av)   f     p     compact cty          21
5 audi         a4      2.8  1999     6 auto(l5)   f     p     compact cty          16
6 audi         a4      2.8  1999     6 manual(m5) f     p     compact cty          18
> plt12 <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type)) #import dataset into ggplot2
> plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot with labels rotated 45 degrees
> plt12 + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot with labels rotated 45 degrees
> ?facet_wrap()
> plt13 <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type)) #import dataset into ggplot2
> plt + geom_boxplot() + facet_wrap(vars(MPG_Type)) + theme(axis.text.x=element_text(angle=45,hjust=1),legend.position = "none") + xlab("Manufacturer")
Error: At least one layer must contain all faceting variables: `MPG_Type`.
* Plot is missing `MPG_Type`
* Layer 1 is missing `MPG_Type`
Run `rlang::last_error()` to see where the error occurred.
> plt13 + geom_boxplot() + facet_wrap(vars(MPG_Type)) + theme(axis.text.x=element_text(angle=45,hjust=1),legend.position = "none") + xlab("Manufacturer")
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
> ggplot(mtcars,aes(x=wt)) + geom_density()
> ?shapiro.test()
> shapiro.test(mtcars$wt)

	Shapiro-Wilk normality test

data:  mtcars$wt
W = 0.94326, p-value = 0.09265

> ?sample_n()
> population_table <- read.csv('used_car_data.csv',check.names = F,stringsAsFactors = F) #import used car dataset
> plt14 <- ggplot(population_table,aes(x=log10(Miles_Driven))) #import dataset into ggplot2
> plt14 + geom_density() #visualize distribution using density plot
> sample_table <- population_table %>% sample_n(50)
> plt15 <- ggplot(sample_table,aes(x=log10(Miles_Driven))) #import dataset into ggplot2
> plt15 + geom_density() #visualize distribution using density plot
> View(plt14)
> View(plt15)
> View(plt2)
> View(plt15)
> View(plt14)
> plt15 + geom_density() #visualize distribution using density plot
> 
> plt14 + geom_density()
> ?t.test()
> t.test(log10(sample_table$Miles_Driven),mu=mean(log10(population_table$Miles_Driven))) #compare sample versus population means

	One Sample t-test

data:  log10(sample_table$Miles_Driven)
t = 1.3013, df = 49, p-value = 0.1993
alternative hypothesis: true mean is not equal to 4.39449
95 percent confidence interval:
 4.356976 4.569838
sample estimates:
mean of x 
 4.463407 

> sample_table2 <- population_table %>% sample_n(50) #generate another 50 randomly sampled data points
> t.test(log10(sample_table$Miles_Driven),log10(sample_table2$Miles_Driven))

	Welch Two Sample t-test

data:  log10(sample_table$Miles_Driven) and log10(sample_table2$Miles_Driven)
t = 1.0162, df = 97.59, p-value = 0.312
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.0749997  0.2324128
sample estimates:
mean of x mean of y 
 4.463407  4.384700 

> ?t.test()
> mpg_data <- read.csv('mpg_modified.csv') #import dataset
> mpg_1999 <- mpg_data %>% filter(year==1999) #select only data points where the year is 1999
> mpg_2008 <- mpg_data %>% filter(year==2008) #select only data points where the year is 2008
> t.test(mpg_1999$hwy,mpg_2008$hwy,paired = T) #compare the mean difference between two samples

	Paired t-test

data:  mpg_1999$hwy and mpg_2008$hwy
t = -1.1165, df = 37, p-value = 0.2714
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -2.1480860  0.6217702
sample estimates:
mean of the differences 
             -0.7631579 

> ?aov()
> View(demo_table)
> View(demo_table2)
> View(demo_table2)
> View(demo_table3)
> View(filter_table)
> mtcars_filt <- mtcars[,c("hp","cyl")] #filter columns from mtcars dataset
> mtcars_filt$cyl <- factor(mtcars_filt$cyl) #convert numeric column to factor
> aov(hp ~ cyl,data=mtcars_filt) #compare means across multiple levels
Call:
   aov(formula = hp ~ cyl, data = mtcars_filt)

Terms:
                      cyl Residuals
Sum of Squares  104030.54  41696.33
Deg. of Freedom         2        29

Residual standard error: 37.91839
Estimated effects may be unbalanced
> summary(aov(hp ~ cyl,data=mtcars_filt))
            Df Sum Sq Mean Sq F value   Pr(>F)    
cyl          2 104031   52015   36.18 1.32e-08 ***
Residuals   29  41696    1438                     
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
> ?cor()
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
> plt16 <- ggplot(mtcars,aes(x=hp,y=qsec)) #import dataset into ggplot2
> plt16 + geom_point() #create scatter plot
> cor(mtcars$hp,mtcars$qsec) #calculate correlation coefficient
[1] -0.7082234
> used_cars <- read.csv('used_car_data.csv',stringsAsFactors = F) #read in dataset
> View(used_cars)
> head(used_cars)
       Car_Name Year Selling_Price Present_Price Miles_Driven Fuel_Type Seller_Type Transmission Owner
1          ritz 2014          3350          5590        27000    Petrol      Dealer       Manual     0
2           sx4 2013          4750          9540        43000    Diesel      Dealer       Manual     0
3          ciaz 2017          7250          9850         6900    Petrol      Dealer       Manual     0
4       wagon r 2011          2850          4150         5200    Petrol      Dealer       Manual     0
5         swift 2014          4600          6870        42450    Diesel      Dealer       Manual     0
6 vitara brezza 2018          9250          9830         2071    Diesel      Dealer       Manual     0
> plt17 <- ggplot(used_cars,aes(x=Miles_Driven,y=Selling_Price)) #import dataset into ggplot2
> plt17 + geom_point() #create a scatter plot
> cor(used_cars$Miles_Driven,used_cars$Selling_Price) #calculate correlation coefficient
[1] 0.02918709
> used_matrix <- as.matrix(used_cars[,c("Selling_Price","Present_Price","Miles_Driven")]) #convert data frame into numeric matrix
> cor(used_matrix)
              Selling_Price Present_Price Miles_Driven
Selling_Price    1.00000000     0.8789825   0.02918709
Present_Price    0.87898255     1.0000000   0.20364703
Miles_Driven     0.02918709     0.2036470   1.00000000
> ?lm()
> lm(qsec ~ hp,mtcars) #create linear model

Call:
lm(formula = qsec ~ hp, data = mtcars)

Coefficients:
(Intercept)           hp  
   20.55635     -0.01846  

> summary(lm(qsec~hp,mtcars)) #summarize linear model

Call:
lm(formula = qsec ~ hp, data = mtcars)

Residuals:
    Min      1Q  Median      3Q     Max 
-2.1766 -0.6975  0.0348  0.6520  4.0972 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 20.556354   0.542424  37.897  < 2e-16 ***
hp          -0.018458   0.003359  -5.495 5.77e-06 ***
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 1.282 on 30 degrees of freedom
Multiple R-squared:  0.5016,	Adjusted R-squared:  0.485 
F-statistic: 30.19 on 1 and 30 DF,  p-value: 5.766e-06

> model <- lm(qsec ~ hp,mtcars) #create linear model
> View(model)
> yvals <- model$coefficients['hp']*mtcars$hp +
+     model$coefficients['(Intercept)'] #determine y-axis values from linear model
> plt18 <- ggplot(mtcars,aes(x=hp,y=qsec)) #import dataset into ggplot2
> plt18 + geom_point() + geom_line(aes(y=yvals), color = "red") #plot scatter and linear model
> lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars) #generate multiple linear regression model

Call:
lm(formula = qsec ~ mpg + disp + drat + wt + hp, data = mtcars)

Coefficients:
(Intercept)          mpg         disp         drat           wt           hp  
  16.541651     0.108579    -0.008076    -0.578953     1.792793    -0.018383  

> summary(lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars)) #generate summary statistics

Call:
lm(formula = qsec ~ mpg + disp + drat + wt + hp, data = mtcars)

Residuals:
    Min      1Q  Median      3Q     Max 
-1.6628 -0.6138  0.0706  0.4087  3.3885 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 16.541651   3.413109   4.847 5.04e-05 ***
mpg          0.108579   0.077911   1.394  0.17523    
disp        -0.008076   0.004384  -1.842  0.07689 .  
drat        -0.578953   0.551771  -1.049  0.30371    
wt           1.792793   0.513897   3.489  0.00175 ** 
hp          -0.018383   0.005421  -3.391  0.00223 ** 
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 1.053 on 26 degrees of freedom
Multiple R-squared:  0.7085,	Adjusted R-squared:  0.6524 
F-statistic: 12.64 on 5 and 26 DF,  p-value: 2.767e-06

> ?chisq.test()
> table2(mpg$class,mpg$year) #generate contingency table
Error in table2(mpg$class, mpg$year) : could not find function "table2"
> table(mpg$class,mpg$year) #generate contingency table
            
             1999 2008
  2seater       2    3
  compact      25   22
  midsize      20   21
  minivan       6    5
  pickup       16   17
  subcompact   19   16
  suv          29   33
> View(table)
> tbl <- table(mpg$class,mpg$year) #generate contingency table
> chisq.test(tbl) #compare categorical distributions

	Pearson's Chi-squared test

data:  tbl
X-squared = 1.0523, df = 6, p-value = 0.9836

Warning message:
  In chisq.test(tbl) : Chi-squared approximation may be incorrect
> 
  > View(table)
> 

