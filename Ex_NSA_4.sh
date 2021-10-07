printf "\nFile content : \n";
cat > myfile;

printf "\nprint data on myFile use tabs to seperate\n";
cat myfile | column -t -s ' ';

printf "\nSwap 2,3 fields of myFile\n";
cut -d " " -f 1,3 myfile  > cat  && cut -d " " -f 2 myfile | paste cat -;

printf "\nprint first 2 row only\n";
head -n  2  myfile;

printf "\nPrint last row\n";
head -n 3 myfile | tail -n 1;

printf "\nPrint only names\n";
cut -d " " -f 2 myfile;

printf "\nPrint word count,  lines count , letter count  \n";
cut -d " " -f 2  myfile | wc;