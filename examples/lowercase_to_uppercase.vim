" sed -e 's/a/A/g' -e 's/e/E/g' -e 's/i/I/g' -e 's/o/O/g' -e 's/u/U/g' <old >new

/^finish$/+,$ global /[aeiou]/ substitute //\u&/g

finish

The quick brown fox jumped over the lazy dog.
