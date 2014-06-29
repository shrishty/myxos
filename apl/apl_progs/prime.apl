decl
    integer n,i;
enddecl
integer main()
{
	integer flag;
	flag = 1;
	i = 2;
	read(n);
	while (i<n) do
	    if(n%i == 0) then
	        flag = 0;
	    endif;
	    i = i + 1;
    endwhile;
    if(flag == 1) then
        print("Prime");
    else
        print("Not Prime");
    endif;
    return 0;	        
}
