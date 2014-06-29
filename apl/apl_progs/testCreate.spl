decl
	integer status,a;
enddecl
integer main()
{
	breakpoint;
	status = Create("myfile.dat");
	print(status);
	status = Open("myfile.dat");
	print(status);
	a = Write(status,"shr");
	a = Create("lala.dat");
	
	status = Open("even.xsm");
	print(status);
	status = Open("lala.dat");
	print(status);
	a = Write(status, "dhgi");
	return 0;
}
