integer main()
{
	integer childpid, retval,count;
	// print("testing");
	breakpoint;
	childpid = Fork();
	//print(childpid);
	if(childpid == -2) then
		//print("Exec");
		breakpoint;
		retval = Exec("stg10.xsm");
	else
		breakpoint;
		count = 0;
		while(childpid ) do
			//print("else");
			print(childpid);
		endwhile;
	endif;
	return 0;
}
