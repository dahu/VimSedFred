" sed -e 's/#.*//' -e 's/[ ^I]*$//' -e '/^$/ d'

/^finish$/+,$ global /^\s*\(#.*\)\?$/ delete

finish

# a
b
    
c
d

    # e
    f
g
h
# i
j
