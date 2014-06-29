integer main()
{
	integer childpid, retval;
	print("before fork");
	childpid = Fork();
	print("after fork");
	print(childpid);
	return 0;
}
