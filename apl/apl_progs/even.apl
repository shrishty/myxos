decl
    integer n,i;
enddecl
integer main()
{
	breakpoint;
    integer count;
    count = 0;
    print("Even");
    n = 20;
    while (count <= n) do
        if(count%2 == 0) then
            print(count);
        endif;
        count = count + 1;
    endwhile;
    print("worked");
    return 0;
}
