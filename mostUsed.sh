# ls today's date only 
ls -alht --time-style=+%D | grep $(date +%D)

# merge two single col files into one 
paste inputfile1.txt inputfile2.txt > outputfile.txt
