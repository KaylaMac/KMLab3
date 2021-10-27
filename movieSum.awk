BEGIN   {print "Sum of movies per year";count=0;count1=0;count2=0; FS=",";}
/2016/	{print "Title: ",$2, " Genre: ",$3; ++count;}
/2017/	{print "Title: ",$2, " Genre: ",$3; ++count1;}
/2018/	{print "Title: ",$2, " Genre: ",$3; ++count2;}
END {print " "
	print "Total # of movies in 2016: ", count
	print "Total # of movies in 2017: ", count1
	print "Total # of movies in 2018: ", count2}
