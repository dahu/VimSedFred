" #!/bin/sh
" sed '
"     /begin/,/end/ {
"       /begin/n # skip over the line that has "begin" on it
"       /end/ !{
"         s/old/new/
"       }
"     }
" '

/^begin$/+ ; /^end$/- global /n/ substitute //o/g

finish

begin
  this line's n's have become o's but the begin/end delimiters are unchanged
end
