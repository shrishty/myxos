decl
    integer n,i;
enddecl
integer main()
{
	breakpoint;
	print("odd");
    integer count;
    count = 0;
    n = 20;
    while (count < 20) do
        if(count%2 != 0) then
            print(count);
        endif;
        count = count + 1;
    endwhile;
    print("Worked");
    return 0;
}
