" sed -n '/match/ !p' </tmp/b

/^finish$/+,$ vglobal /match/ print

finish

the three lines centred on this one will print

but this won't because it has the word 'match'
