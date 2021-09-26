echo "subscribers now for update: https://youtu.be/DQunOuVxARc"
zip2john file.zip > file.hash   
john file.hash --fork=4 -w=password.txt
