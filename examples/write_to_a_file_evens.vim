" sed -n 's/^[0-9]*[02468] /&/w even' <file

/^finish$/+,$ global /^\d*[02468]$/ . write! >> evens

finish

1
2
3
4
5
6
7
8
9
10
11
12
