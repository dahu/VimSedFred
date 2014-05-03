" #!/bin/sh
" # watch out for a '/' in the parameter
" # use alternate search delimiter
" sed -e '\_#INCLUDE <'"$1"'>_{
" 	r '"$1"'
" 	d
" }'

/^finish$/+,$ global /#INCLUDE\s*<\(\w\+\)>/ s//read \1/ | exe getline('.') | - delete

finish

Test first file
#INCLUDE <file1>
Test second file
#INCLUDE <file2>
