decl
	integer status;
enddecl
integer main()
{
	status = Open("myfile.dat");
	print(status);
	status = Open("la.dat");
	print(status);
	return 0;
}

