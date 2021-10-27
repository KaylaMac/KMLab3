movieAwk: movieSum.awk 
	awk -f movieSum.awk movies.csv > movieAwk

clean: 
	rm movieAwk
