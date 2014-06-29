integer main()
{
	integer a,b;
	a = Create("result.dat");
	print(a);
	b = Open("result.dat");
	print(b);
	
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	a = Write(b ,"10000");
	
	print(a);
	a = Close(b);
	print(a);
	
	integer i;
	i=0;
	
	while(i < 10000) do
		i = i + 1;
	endwhile;
	print("yes");
	return 0;
}
