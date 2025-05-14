# srhdcolors
Colors for Reports

How to Install the srhdcolors Package 

Download the zipped file 

Unzip it to a folder on your computer 

Open the unzipped folder in RStudio (open the .Rproj if you create one, or open the folder directly) 

Run this in the R console: 

 

# If not already installed 

install.packages("devtools") 

 library(devtools) 

  

#Replace with the path to the unzipped folder if not in the working directory 

install("srhdcolors")   

Load the package: 

	library(srhdcolors) 

 

Use the palette: 

srhd_palette 
	get_srhd_colors(1:5) 
