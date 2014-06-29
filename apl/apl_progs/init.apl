integer main(){
	
	string filename;
	integer pid,result;
	
	filename = "Ta";
	while(filename != "exit") do
		print("inputFile");
		read(filename);
		pid = Fork();
		if(pid == -2) then
			result = Exec(filename);
		else if(pid == -1) then
			result = Wait(30);
			endif;
		endif;				
	endwhile;
	return 0;
}
