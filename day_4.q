lines:"\n"vs"c"$read1`:day_4_input.txt
lines:lines[where((count')lines)>0]
t:flip`x1`x2`y1`y2!("J"$)flip(,/')("-"vs'')(","vs')lines
show select count(x1) from t where ((x1<=y1)&(x2>=y2))|((y1<=x1)&(y2>=x2))
show select count(x1) from t where ((x1<=y1)&(x2>=y1))|((x1<=y2)&(x2>=y2))|((x1>=y1)&(x2<=y2))
