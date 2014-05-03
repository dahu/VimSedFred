" #!/bin/sh
" sed '/INCLUDE/ {
" 	r include_file
" 	d
" }'

/^finish$/+,$ global /INCLUDE/ read include_file | - delete

finish

above
INCLUDE
below
