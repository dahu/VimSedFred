" #!/bin/sh
" # this example is WRONG
" sed -e '1 {
" 	d
" 	s/.*//
" }'

/^finish$/+,$ global /^/ delete | substitute /.*//

finish

these two lines and even the finish will all disappear
