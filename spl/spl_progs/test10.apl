integer main()
{
	integer childpid, retval;
	print("testing");
	breakpoint;
	childpid = Fork();
	print(childpid);
	if(childpid == -2) then
		print("Exec");
		breakpoint;
		retval = Exec("even.xsm");
	endif;
	return 0;
}
