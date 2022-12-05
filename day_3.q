lines:"\n"vs"c"$read1`:day_3_input.txt
lines:lines[where((count')lines)>0]
m:("S"$'("c"$97+til 26),"c"$65+til 26)!(til 52)+1
f:{sum(distinct')(inter/')(m"S"$''')x}
split:({l:(count x)div 2;(x[til l];x[(til l)+l])}')lines
grouped:flip{lines[(x*3;1+x*3;2+x*3)]}til(count lines)div 3
show f split; f grouped
