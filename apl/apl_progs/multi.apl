decl
    integer n,i;
enddecl
integer main()
{
	breakpoint;
    integer count;
    count = 0;
    print("la");
    n = 20;
    while (count <= n) do
        if(count%2 == 0) then
            print(count+10);
        endif;
        count = count + 1;
    endwhile;
    print("worked");
    return 0;
}
