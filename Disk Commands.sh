  df	
# display information related to file systems about total space and available space.

  du
# short for disk usage, is used to estimate file space usage.

  free
# displays the total amount of free space available along with the amount of memory used and swap memory in the system, and also the buffers used by the kernel.

  head filename
# print the top N number of data of the given input. By default, it prints the first 10 lines of the specified files

  head -n num filename
# prints the first ‘num’ lines instead of first 10 lines.

  tail filename
# print the last N number of data of the given input. By default it prints the last 10 lines of the specified files.

  tail -n num filename 
# prints the last ‘num’ lines instead of last 10 lines
. 
  history
# used to view the previously executed command. 

  more
# used to view the text files in the command prompt, displaying one screen at a time in case the file is large

  less
# used to read the contents of text file one page(one screen) per time. 

  cmp file1 file2
# used to compare the two files byte by byte and helps you to find out whether the two files are identical or not.

  uniq filename
# reports or filters out the repeated lines in a file.

  uniq -c filename
 # It tells how many times a line was repeated by displaying a number as a prefix with the line.

  uniq -d filename
# It only prints the repeated lines and not the lines which aren’t repeated.

  uniq -i filename
# By default, comparisons done are case sensitive but with this option case insensitive comparisons can be made.

  uniq -u filename
# It allows you to print only unique lines.

  sort filename
# used to sort a file, arranging the records in a particular order. By default, the sort command sorts file assuming the contents are ASCII.

  sort -r filename
# sorts the input file in reverse order i.e. descending order by default.

  file*
# displays the all files’s file type.

  file filename
# displays the file type.
