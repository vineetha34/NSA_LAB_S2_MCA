vineetha@vineetha-VirtualBox:~$ vim salary.sh
vineetha@vineetha-VirtualBox:~$ bash salary.sh
enter ur basic salary :1000
salary is 2000.00
vineetha@vineetha-VirtualBox:~$ bash salary.sh
enter ur basic salary :1500
salary is 3470.00
vineetha@vineetha-VirtualBox:~$ bash salary.sh
enter ur basic salary :1600
salary is 3668.00
vineetha@vineetha-VirtualBox:~$ 
vineetha@vineetha-VirtualBox:~$ vim power.sh
vineetha@vineetha-VirtualBox:~$ bash power.sh 2 3 4
entered more than 2 arguments
vineetha@vineetha-VirtualBox:~$ bash power.sh 2 3
power=8
vineetha@vineetha-VirtualBox:~$ ls
 cat         'Exercise 4.sh'   file1.sh       filetype.sh   power.sh    Videos
 checkequal  'Exercise 5.sh'   file2.sh       Music         Public
 Desktop      f3.sh            file4          myfile        salary.sh
 Documents    f6               file5          newfile       sample.sh
 Downloads    file             fileequal.sh   Pictures      Templates
vineetha@vineetha-VirtualBox:~$ cat file4
1
2
3
vineetha@vineetha-VirtualBox:~$ cat file5
4
5
vineetha@vineetha-VirtualBox:~$ bash fileequal.sh file4 file5
files are not equal
vineetha@vineetha-VirtualBox:~$ cat file4
1
2
3
vineetha@vineetha-VirtualBox:~$ cat f6
1
2
3
vineetha@vineetha-VirtualBox:~$ bash fileequal.sh file4 f6
files are equal
 cat	     'Exercise 4.sh'   file2.sh       Music	 Public
 checkequal  'Exercise 5.sh'   file4	      myfile	 salary.sh
 Desktop      f3.sh	       file5	      newfile	 sample.sh
 Documents    file	       fileequal.sh   Pictures	 Templates
 Downloads    file1.sh	       filetype.sh    power.sh	 Videos
vineetha@vineetha-VirtualBox:~$ bash fileequal.sh file4 myfile file5
2 files only
vineetha@vineetha-VirtualBox:~$ 


