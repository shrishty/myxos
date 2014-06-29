decl
    integer status1;
    integer status2;
    string wordRead;
enddecl

integer main()
{
    integer a;
    //status1 = Create("sample1.dat");
    status1 = Open("sample1.dat");
    print("open");
    print(status1);
    a = Seek(status1,15);
    a = Write(status1,"tiptop");
    print("Write");
    print(a);
    a = Write(status1,"popo");
    status1 = Close(status1);
    print("close");
    print(status1);
    a = Delete("xos1.dat");
    a = Delete("xos.dat");
    a = Delete("la.dat");
    return 0;
}
