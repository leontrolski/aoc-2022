lines: "\n"vs"c"$read1 `:day_2_input.txt
m:`X`Y`Z`A`B`C!0 1 2 0 1 2
d:({m "S"$x})(" "vs')lines[where ((count')lines)>0]
draws:sum 3*d[;1]=d[;0]
wins:sum 6*1=(d[;1]-d[;0]) mod 3
part1:(sum d[;1]+1)+draws+wins

loses:1+(d[;0][where d[;1]=0]-1)mod 3
draws:1+(d[;0][where d[;1]=1]+0)mod 3
wins: 1+(d[;0][where d[;1]=2]+1)mod 3
part2:(sum loses)+(3*count draws)+(sum draws)+(6*count wins)+(sum wins)

/ hardcoded version

m1:`AX`AY`AZ`BX`BY`BZ`CX`CY`CZ!4 8 3 1 5 9 7 2 6
m2:`AX`AY`AZ`BX`BY`BZ`CX`CY`CZ!3 4 8 1 5 9 2 6 7
d:({"S"$ssr[x;" ";""]}')lines[where ((count')lines)>0]
part1:sum m1 d
part2:sum m2 d
