integer main()
{   
    breakpoint;
    integer pid,result,pid1;
    print ("Before Fork");
    breakpoint;
    pid = Fork();
    print("fork");
    print(pid);
    pid1 = Getpid();
    print("Getpid");
    print(pid1);
    pid1 = Getppid();
    print("getppid");
    print(pid1);
    if(pid != -2) then
    	result = Wait(pid);
    endif;
    print("wait");
    print(result);
    breakpoint;
    print ("After Fork");
    result = Signal();
    print("signal");
    print(result);
    
    return 0;
}
