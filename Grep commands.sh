# Grep stand for ‘Global search for regular expression & printout’

  grep “pattern” filename

# Searches for a file or particular pattern of characters & displays all lines that contain that pattern.The pattern being searched in the file is called regular expression.                                                                                                                        

# Option descriptions:
# -c : prints only a count of the line that match the pattern
# -v : prints out all the lines that don't match the  pattern.
# -i : ignores, case for matching 
# -n: Display the matched lines & their line.
	 	 	
  grep -c “pattern” filename
# We can find the number of lines that matches the given string/pattern.

  grep -v “pattern” filename
# You can display the lines that are not matched with the specified search string pattern using the -v option.

  grep -i “pattern” filename
# The -i option enables to search for a string case insensitively in the given file. It matches the words like “UNIX”, “Unix”, “unix”.

  grep -n “pattern” filename
# To show the line number of file with the line matched.
