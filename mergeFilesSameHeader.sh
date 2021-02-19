# how to merge multiple files with the same heading 

head -1 file1.txt > head.txt && tail -n +2 file*.txt > main.txt && cat head.txt main.txt >> allMerged.txt

# head -1:    writes header to separate file 
# tail -n +2: output starting with the Kth line (combined with head -n prints all but the last K lines of each file)
# cat: cat output files together (use paste if you want to merge 2 single-col files into 1 two-column file)
# >> print all to final file 
# && chains commands together. Next command is only run if the preceding command exited without errors (return code of 0)


