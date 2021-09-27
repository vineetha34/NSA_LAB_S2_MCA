vineetha@vineetha-VirtualBox:~$ ls
cat      Documents  Music   newfile   Public     Templates
Desktop  Downloads  myfile  Pictures  sample.sh  Videos
vineetha@vineetha-VirtualBox:~$ cat >myfile
1001	RAM	97
1025	ARUN	86
1013	RAJU	93
vineetha@vineetha-VirtualBox:~$ cat myfile
1001	RAM	97
1025	ARUN	86
1013	RAJU	93
vineetha@vineetha-VirtualBox:~$ cut -f 1,3 myfile >newfile
vineetha@vineetha-VirtualBox:~$ cut -f 2 myfile |paste newfile
1001	97
1025	86
1013	93
vineetha@vineetha-VirtualBox:~$ head -n 2 myfile
1001	RAM	97
1025	ARUN	86
vineetha@vineetha-VirtualBox:~$ tail -n 1 myfile
1013	RAJU	93
vineetha@vineetha-VirtualBox:~$ cut -f 2 myfile
RAM
ARUN
RAJU
vineetha@vineetha-VirtualBox:~$ cut -f 2 myfile |wc
      3       3      14
vineetha@vineetha-VirtualBox:~$ 
