1. sudo apt update && sudo apt upgrade
   - This first updates the package list and then upgrades installed packages to the latest versions available.

2. cd
   - To change directory we need to use the command

3. ls 
   - To see all file lists in a folder we need to use the command

4. sudo touch file1.txt
   - To make a file we can use touch commands Even we can make multiple files by using the command

5. sudo mkdir NewFolder
    - To make a new directory we can use the command

6. sudo cat file1.txt
    - To read a content of a file we can use the command

7. sudo vi/nano file.txt
    - To edit a file we can use vi/none command

8. mv
   - To move a file from a directory to another directory we can use mv
   - EX: sudo mv folder1 folder2
   - To remand a file/directory we can use the same command
   - EX: sudo mv file1.txt fileOne.txt

9. cp 
   - To copy a file we can use the command
   - EX: cp .env.example .env
   - Even we can copy file too
   - EX: cp -r folder2 folder1 
   - we can force also to copy directory
   - EX: cp -rf folder2 folder1

10. sudo rm -r file1.txt/folder1
    - To delete a file/dir we can use the command
    - We can force also when the file/dir is not empty
    - EX: sudo rm -rf file1.txt/folder1

11. ls -l
    - To see the file permission status
    - rwx means read write execute

12. chmod 
    - Change mod
    - We can use it to give permission
    - sudo chmod 777 file1.txt
    - r/read = 4, w/write = 2, x/execute = 1
    - Permissions (all files/folders inside)
    - sudo chmod -R 755 my_folder

13. sudo adduser username
    - To create an user we can use the command

14. sudo deluser username
     - To delete an user we can use the command

14. pwd
    - Present working directory

15. grep "hello" file.txt
     - Search for a word in a file
     - Case insensitive search
     - grep -i "hello" file.txt
     - Search recursively in all files/folders
     - grep -r "password" /etc/

16. Sleep for 5 seconds
    - sleep 5

17. man 
    - To know the details about a command

18. history
    - To see all commands history
