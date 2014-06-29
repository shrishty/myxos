decl
    integer status1;
    integer status2;
    string wordRead;
enddecl

integer main()
{
    integer a;
    status1 = Create("xos1.dat");
    status1 = Open("xos1.dat");
    print("open");
    print(status1);
    a = Write(status1,"latop");
    print("Write");
    print(a);
    status1 = Close(status1);
    print("close");
    print(status1);
    
    status2 = Open("sample1.dat");
    print("open");
    print(status2);
    a = Seek(status2,2);
    print("seek");
    print(a);
    status1xos = Read(status2,wordRead);
    print("read");
    print(wordRead);
    print(status1);
    status2 = Close(status2);
    print(status2);
    
    status2 = Open("sample1.dat");
    print("open");
    print(status2);
    status1 = Read(status2,wordRead);
    print("read");
    print(wordRead);
    print(status1);
    status2 = Close(status2);
    print(status2);
    a = Read(status2,wordRead);
    print(a);
    a = Seek(status2,3);
    print(a);
    a = Write(status2,"ada");
    print(a);
    a = Open("la.dat");
    print(a);
    a = Write(a,"tda");
    print(a);
    a = Close(a);
    print(a);
    return 0;
}
