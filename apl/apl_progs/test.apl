decl
    integer status1;
    integer status2;
enddecl

integer main()
{
    status1 = Create("myfile.dat");
    status2 = Create("tesf.dat");
    print(status1);
    print(status2);
    status1 = Create("la.dat");
    status2 = Create("ta.dat"); 
    print(status1);
    print(status2);
    
    return 0;
}
