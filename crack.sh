zip2john file.zip > file.hash   
john file.hash --fork=4 -w=password.txt
