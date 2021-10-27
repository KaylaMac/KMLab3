# KMLab3
movieSum.awk creates a brief summary of the total number of movies within the years 2016-2018. The data is taken from movies.csv and the lines that contain any of the years within that range are printed. The sums are displayed at the end. 
Executing the awk script requires that you have the movies.csv file, which is available for download at https://files.grouplens.org/datasets/movielens/ml-latest-small.zip. 
Everything that is printed from the awk script is sent to the file movieAwk. This is done when the user types "make" into the terminal. Typing "make clean" will result in the removal of the movieAwk file. 
