# find_the_key
Project implemented to create challenges for unix programmers to find a key 



The installer is specifically designed for Fedora operating system and make sure httpd server is installed(you don't need to enable it,Script itself will enable server and everything in a right place   

Steps For Installation

1.Move the  Challengeinstaller.sh into Documents folder and install with root privileges  (sudo bash Challengeinstaller.sh).

2.After the script is installed , you can find prompts in terminal that tasks are created
 
3.A Directory named Challenges is created and Inside the directory you can find 
directories Task1,Task2,Task3 are created


Problems

Problem1.Open the Task1 directory to find file named answer4 , this file is a zipped file unzip this file to find some more zipped files,unzip those files again and again using right commands until you find file named Key_preprocessed, you need to  find out the md5sum of the hash value stored in Key_preprocessed for this task. You need to use root privileges for unzipping those files

hint:- tar,md5sum,file

solution:-

step1:-file answer4
I used this command to know about the file ,it returned gzip compressed data , so i need to uncompress it

step2:- sudo tar xzvf answer4
I unzipped answer4 and found another file named answer3 

step3:-file answer3
It returned the file format is bzip2

step4:- sudo tar xjvf answer3
I unzipped answer3 and found another file answer2

step5:-file answer2
It returned answer2 is a XZ compressed data

step6:-sudo tar xJvf answer2
I unzipped answer2 and found another file 
answer1

step7:-sudo tar xjvf answer1
I unzipped answer1 and found a text file called Key_preprocessed 

finalstep:-md5sum Key_preprocessed

Hash Value 1(Answer for this task):- 541a3587cb8c48346d3e92f5fb791e39




Problem 2.In this task you have to move to Task2 directory and you will find 32 directories ,make sure you can open all directories as some may/will be hidden.If you change your current directory to any of  those directory, you will find single file which may be in that directory or hidden in subdirectory of those directories , so in this task you need to open file in each of those directories and note down the first character value present inside those files and concatinate them according to their file numbers to get a 32 character hash value.

example 1) if dir1 is inside Task2 and file1 is in dir1 and file1 has 1982a57c67,note down the first character 1 and if you open dir2 in Task2 to find file2 ,if you find 68122398 inside it note down the first character 6 and do this similarly for all remaining 30 directories and concatinate all the first characters  you observed , so here so far your key starts with characters 16  

example 2) you need to select first character in file1,you need to select first character in file2 and so on for all 32 files and concatinating them together based on file number 

Note:- Some subdirectories inside directories present inside Task2 may be hidden  


Solution:-
For this You need to write a script to find all those files and concatinate all the first characters present in those files

#!/bin/bash
#Changing current directory to challenges
cd Challenges
#changing current directory to Task2
cd Task2
#initialzing a loop variable a to value 1
a=1

#I have checked every directories inside task2, every directory from dir1 to dir27 has corresponding file
#each file has a 32 charcacter key , so i copied all those 27 keys to temp file
for a in {1..27}
do
    cd dir$a
    cat file$a >> ../temp
    cd ..
    a=`expr $a + 1`
done

sudo chmod o+w temp

#changing current directory to dir28 and i found that file28 inside subsub28 in sub 28 sub directory of dir28 directory
cd dir28/sub28/subsub28
#appends contents in file 28 to temp
sudo cat file28 >> ../../../temp
cd ../../..
 
#changing current directory 29 dir29 and i found out file29 is hidden and i appended the value in file29 to temp
cd dir29
chmod 444 .file29
sudo cat .file29 >> ../temp
cd ..

#changing current directory to hidden directory dir30 and i found out file30 , i appended the value in file30 to temp
cd .dir30
sudo cat file30 >> ../temp
cd ..

#Changing current directory to directory dir31 and i found that file31 inside hidden directory subsub31 in hidden subdirectory #sub 31 
cd dir31/.sub31/.subsub31
sudo cat file31 >> ../../../temp
cd ../../..
#Changing current directory to directory dir32 and i found that hidden file file32 inside hidden directory subsub31 in hidden #subdirectory sub 31 

cd .dir32/.sub32/.subsub32
sudo cat .file32 >> ../../../temp
cd ../../..
 
# copying 32 lines in the temp file to an array
array=()
while IFS= read -r line
   do
     array+=("$line")
   done < temp

#selecting first element in those array and sending them to file temp2 

for e in "${array[@]}"
do
  echo ${e:0:1} >> temp2
done

#When printed the temp2 file , a line space is created between each characters in temp2 , so i created temp3 to concatinate all
#characters horizontally

cat temp2 | xargs > temp3

# a space is found in between each characters , so i removed space and concatinated it
cat temp3 | tr -d "[:blank:]"

#Answer2 (Hash value for this task) e1d0f91622d3a83c8fd7829df74b2f9a
 





Problem 3.
In this task change your current directory to Task3,you will find 32 files each named with file followed by a number , so there wil be files from file1, file2 , .... file32.Each file will have a 32 Character value .The answer for this task is selecting a particular character corresponding to its file number and concatinating them 

Example:- you need to select first character in file1,you need to select second character in file2 and so on for all 32 files and concatinating them together based on file number 

Solution

#!/bin/bash
#Changing current directory to Challenges
cd Challenges
#Changing current directory to Task3
cd Task3
#initializing loop variable
a=1
#Creating a temporary file temp
sudo touch temp
#Copying hasvalues in each file to  temp file 
for a in {1..32}
do  
    
    cat file$a >> temp
    a=`expr $a + 1`
done
#copying all the hash values to a array
array=()
while IFS= read -r line
   do
     array+=("$line")
   done < temp

c=0
#Copying nth character from n arrays to a file temp2

sudo touch temp2
sudo touch temp3

for e in "${array[@]}"
do
  
  echo ${e:$c:1} >> temp2
  c=`echo $c + 1`
done

#I found out each character is seperated by a line space , so using xargs to join them horizontally
cat temp2 | xargs > temp3
#Each character is seperated by a blank space , so removing all those blank spaces
cat temp3 | tr -d "[:blank:]"


#Answer3(Hash value for this task)
6c5a79a30b5c5c4fb6ec45735d32edc2

Problem 4.
In this task , As per installation instructions you should have httpd server installed, so now if you go to webpage of your ipaddress(use Ifconfig) or open (http:\\localhost) to see a webpage with title "you are on the write page".It will ask you to enter a number in the text box present , click on check to obtain a hash value, you need to give a correct key to find out the hash value , the correct number is a  number which is any number  from 0000 to 9999, otherwise it will print try again  


solution:-
If i am root user i can go directly to /var/www/html to find files inside directory , 
but if i am normal user who just need to bruteforce ,
then the correct way to solution is 

1.To right click on the webpage(http:\\localhost) in Mozilla Firefox 
2.click on Inspect element 
3.Select  Debugger and click on debugger 
4.select sources to find javscript files,file named script.js is obtained
5.click on that file to see the the number if condition is verifying everytime , the answer is 5321
and enter the value in text box to obtain hash value

Answer is a1b2c3d4e5f6172839a5b2342c6b1d23

