chunks:"\n\n"vs"c"$read1`:day_5_input.txt
lines:"\n"vs first chunks
s:({ssr[reverse x;" ";""]}')(flip -1_lines)@1+4*til 1+(count first lines)div 4
is:(({"J"$" "vs ssr[x;"[a-z]";""]}') -1_"\n"vs last chunks)except'0N
({s[z]:s[z],reverse(neg x)#s[y]; s[y]:((count s[y])-x)#s[y]}.')({x-0 1 1}')is
show (last') s
