#!/bin/bash
#Creates a directory named Challenges
sudo mkdir Challenges
#Change directory to Challenges
cd Challenges
#Creating Directories named Task1,Task2,Task3
sudo mkdir Task{1..3}

#prompting to user that Task1 creation has started
echo " "
echo "Task1 Creation started"
#Change directory to Task1
cd Task1
#Printing the answer to Key_preprocessed file and I don't want to know user the name
#of the file so i am copying the junk printing in screen to null which doesnot allow
# anything to print to screen
echo "6d122ee3449a0ef3270d7fc17414301a" > Key_preprocessed 
#Creating a Bzip2 (bz2) archive of Key_preprocessed with name answer1
sudo tar cjvf answer1 Key_preprocessed > /var/null
#Creating a  Xz archive of answer1 with name answer2
sudo tar cJvf answer2 answer1 > /var/null
#Creating a  Bzip2 archive of answer1 with name answer3
sudo tar cjvf answer3 answer2 > /var/null
#Creating a  Gzip archive of answer1 with name answer4
sudo tar czvf answer4 answer3 > /var/null
#removing answer1,answer2,answer3 files 
rm -rf answer{1..3};
#removing key_preprocessed file
rm -rf Key_preprocessed
#moving to previous directory i.e Challenges directory
cd ..
#prompting to user that Task1 creation has ended
echo " "
echo "Task1 Creation ended and ready to use"
echo "Please wait for other tasks to be prepared for you"


#prompting to user that Task2 creation has started
echo " "
echo "Task2 Creation started"
#Change directory to Task2
cd Task2


#In this task I will create 32 directories
#some maybe(are) hidden and some directories 
#may have sub directories and they may be hidden
#so at everstage I will create a directory 
#and move to that directory and create a 
#file which has a 32 characters key in it or will 
#have subdirectories which might have a file
#in it 


#Answer for this task is answer2 is e1d0f91622d3a83c8fd7829df74b2f9a




#creating a directory named dir1
mkdir dir1
#Changing current directory to dir1
cd dir1
#printing a 32 characters key to file1
echo "e10b143744c6e02c45d72e3ddff39eda" > file1
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir2
mkdir dir2
#Changing current directory to dir2
cd dir2
#printing a 32 characters key to file2
echo "1ea1c80dd2ebd22d0f4b7299073c3c63" > file2
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir3
mkdir dir3
#Changing current directory to dir3
cd dir3
#printing a 32 characters key to file3
echo "d6700c725707cc52fc221a1fd8dd0d00" > file3
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir4
mkdir dir4
#Changing current directory to dir4
cd dir4
#printing a 32 characters key to file4
echo "0c0a10a24d7361f0c53767f8a8e5efdc" > file4
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir5
mkdir dir5
#Changing current directory to dir5
cd dir5
#printing a 32 characters key to file5
echo "f3ef5cb799e81c92ffd03bee02466b4b" > file5
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir6
mkdir dir6
#Changing current directory to dir6
cd dir6
#printing a 32 characters key to file6
echo "983c94edb89da3d6abb9acae3439126c" > file6
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir7
mkdir dir7
#Changing current directory to dir7
cd dir7
#printing a 32 characters key to file7
echo "1c3877e1e6340cf4b45a39f56821833a" > file7
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir8
mkdir dir8
#Changing current directory to dir8
cd dir8
#printing a 32 characters key to file8
echo "6c48dc785c9950deb8341b73cceac151" > file8
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir9
mkdir dir9
#Changing current directory to dir9
cd dir9
#printing a 32 characters key to file9
echo "25a4e55018610319ab54297df09f1052" > file9
#Changing your current directory to previous directory i.e Task2 directory
cd ..


#creating a directory named dir10
mkdir dir10
#Changing current directory to dir10
cd dir10
#printing a 32 characters key to file10
echo "2dde8f4a54402c26b1d3d3d0a24a0de3" > file10
#Changing your current directory to previous directory i.e Task2 directory
cd ..


#creating a directory named dir11
mkdir dir11
#Changing current directory to dir11
cd dir11
#printing a 32 characters key to file11
echo "de7b0d745706162e121c42dca55b2c66" > file11
#Changing your current directory to previous directory i.e Task2 directory
cd ..


#creating a directory named dir12
mkdir dir12
#Changing current directory to dir12
cd dir12
#printing a 32 characters key to file12
echo "3c7f7d4df41412d754800ba63193a54f" > file12
#Changing your current directory to previous directory i.e Task2 directory
cd ..


#creating a directory named dir13
mkdir dir13
#Changing current directory to dir13
cd dir13
#printing a 32 characters key to file13
echo "aa4f333e8a7c4cc2a34e232c5be41c3f" > file13
#Changing your current directory to previous directory i.e Task2 directory
cd ..


#creating a directory named dir14
mkdir dir14
#Changing current directory to dir14
cd dir14
#printing a 32 characters key to file14
echo "8eda22ed69c3317f592ca1ba97867881" > file14
#Changing your current directory to previous directory i.e Task2 directory
cd ..


#creating a directory named dir15
mkdir dir15
#Changing current directory to dir15
cd dir15
#printing a 32 characters key to file15
echo "38069b4eb64e325cb7ac65bd641b2188" > file15
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir16
mkdir dir16
#Changing current directory to dir16
cd dir16
#printing a 32 characters key to file16
echo "c1bb19b27818343c1926119b958741b5" > file16
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir17
mkdir dir17
#Changing current directory to dir17
cd dir17
#printing a 32 characters key to file17
echo "85c3d90938061e580e736f7d580dac1a" > file17
#Changing your current directory to previous directory i.e Task2 directory
cd ..


#creating a directory named dir18
mkdir dir18
#Changing current directory to dir18
cd dir18
#printing a 32 characters key to file18
echo "f31b7244f69a37b2c23eba8595ac4d4d" > file18
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir19
mkdir dir19
#Changing current directory to dir19
cd dir19
#printing a 32 characters key to file19
echo "d52518c806bff86b347fb966687bc7f4" > file19
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir20
mkdir dir20
#Changing current directory to dir20
cd dir20
#printing a 32 characters key to file20
echo "7d5fe562dec7da03483a204c96113a66" > file20
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir21
mkdir dir21
#Changing current directory to dir21
cd dir21
#printing a 32 characters key to file21
echo "8fc20d978449ca8dfa142f6d1dc51fa1" > file21
#Changing your current directory to previous directory i.e Task2 directory
cd ..

#creating a directory named dir22
mkdir dir22
#Changing current directory to dir22
cd dir22
#printing a 32 characters key to file22
echo "21e5c91bdf7bc7536c1ebbfc98b1c03a" > file22
#Changing your current directory to Task2 directory
cd ..


#creating a directory named dir23
mkdir dir23
#Changing current directory to dir23
cd dir23
#printing a 32 characters key to file23
echo "960c0870773cd8862efcf26639c8295f" > file23
#Changing your current directory to Task2 directory
cd ..

#creating a directory named dir24
mkdir dir24
#Changing current directory to dir24
cd dir24
#printing a 32 characters key to file24
echo "d6793720746f4c4d524f6640611c35dd" > file24
#Changing your current directory to Task2 directory
cd ..


#creating a directory named dir25
mkdir dir25
#Changing current directory to dir25
cd dir25
#printing a 32 characters key to file25
echo "fac8f46f64593fe57e13c4ff49921ac1" > file25
#Changing your current directory to Task2 directory
cd ..

#creating a directory named dir26
mkdir dir26
#Changing current directory to dir26
cd dir26
#printing a 32 characters key to file26
echo "7d94af6dccead2736bd1d456ba3c750a" > file26
#Changing your current directory to Task2 directory
cd ..

#creating a directory named dir27
mkdir dir27
#Changing current directory to dir27
cd dir27
#printing a 32 characters key to file27
echo "4d0fef3280b8c1356077de7363a8b893" > file27
#Changing your current directory to Task2 directory
cd ..

#creating a directory named dir28 and a subdirectory sub28 
#under it and a subdirectory subsub28 under it
mkdir -p dir28/sub28/subsub28
#Changing current directory to subsub28
cd dir28/sub28/subsub28
#printing a 32 characters key to file28
echo "b8c7a1c81828db22ba644c1206f1bc03" > file28
#Changing your current directory to Task2 directory
cd ../../..

#creating a directory named dir29
mkdir dir29
#Changing current directory to dir29
cd dir29
#printing a 32 characters key to hidden file file29
echo "28f4e638fbcacc4dcf40a55c12a218d0" > .file29
#changing permissions of file29 so no one can read,write or execute it
chmod 000 .file29
#Changing your current directory to Task2 directory
cd ..
#creating a hidden directory named dir30
mkdir .dir30
#Changing current directory to hidden directory dir31
cd .dir30
#printing a 32 characters key to hidden file file31
echo "f1308daef06ed03b86e39e96db3fb6ec" > file30
#changing permissions of file30 so no one can write or execute it
chmod 444 file30
#Changing your current directory to Task2 directory
cd ..



#creating a directory named dir31 and a hidden subdirectory sub31 
#under it and a hidden subdirectory subsub31 under it
mkdir -p dir31/.sub31/.subsub31
#changing your current working directory to hidden directory subdirectory subsub31
cd dir31/.sub31/.subsub31
#printing a 32 characters key to  file file31
echo "9b4e21b488eac351cb544b8ee022e785" > file31
#changing permissions of file31 so no one can write or execute it
chmod 444 file31
#Changing your current directory to Task2 directory
cd ../../..

#creating a hidden directory named dir32 and a hidden subdirectory sub32 
#under it and a hidden subdirectory subsub32 under it
mkdir -p .dir32/.sub32/.subsub32
#changing your current working directory to hidden directory subdirectory subsub32
cd .dir32/.sub32/.subsub32
#printing a 32 characters key to  hidden file file32
echo "aa66d7428d7386e605462613e04023da" > .file32
#changing permissions of hidden file32 so no one can write or execute it
chmod 444 .file32
#Changing your current directory to Task2 directory
cd ../../..
#prompting to user that Task2 creation has ended
echo " "
echo "Task2 Creation ended and ready to use"
echo "Please wait for other tasks to be prepared for you"



#prompting to user that Task3 creation has started
echo " "
echo "Task3 Creation started "
#Changing your current directory to Challenges directory
cd ..
#Changing your current directory to Task3 directory
cd Task3
#Creating 32 files named file1 to file32
touch file{1..32}
#Answer3 is 6c5a79a30b5c5c4fb6ec45735d32edc2 > answer3
#I am copying 32 different character keys to 32 files 
#printing a 32 characters key to   file file1
echo 68d4b3296525f848e941ce98f738eb0d > file1
#printing a 32 characters key to   file file2
echo 3c490cb4374bac5ac90085249f5f9c12 > file2
#printing a 32 characters key to   file file3
echo 7c50994da889300cec798c325d180645 > file3
#printing a 32 characters key to   file file4
echo cc7a7cfc6fda13471aba25999f4d9088 > file4
#printing a 32 characters key to   file file5
echo 7f397f9000ff85bacdb382332d827148 > file5
#printing a 32 characters key to   file file6
echo 7d5589c2fd8eecced26e89d98488988b > file6
#printing a 32 characters key to   file file7
echo d743d6a441993693db20cfbd0c03d031 > file7
#printing a 32 characters key to   file file8
echo 638db153ad9b67fa1d4276ac67649940 > file8
#printing a 32 characters key to   file file9
echo 49102c210f21470a4a117dbda8e2546e > file9
#printing a 32 characters key to   file file10
echo 06dc0b630b4e824873a0ba9095f023dd > file10
#printing a 32 characters key to   file file11
echo 5c5a79a30b5c5c4fb6ec45735d32edc2 > file11
#printing a 32 characters key to   file file12
echo 29130bcdd1dc31e457e6b6b01b40aec5 > file12
#printing a 32 characters key to   file file13
echo 19bd9d563060590787657ac0d9de8cc3 > file13
#printing a 32 characters key to   file file14
echo 3fae37cae78b3ce3bf822d07cfd84af7 > file14
#printing a 32 characters key to   file file15
echo b7121adad885464ce0ff2cc41c2d343c > file15
#printing a 32 characters key to   file file16
echo a6fc6db3b935dacf70114358fe11c34d > file16
#printing a 32 characters key to   file file17
echo 1841d0014fc42f0fbc9a019d349d50fd > file17
#printing a 32 characters key to   file file18
echo 619be31bfaca695c26714591a6c620d1 > file18
#printing a 32 characters key to   file file19
echo 3a7fc3b489fd84aa5cefa9da9a5d6ff9 > file19
#printing a 32 characters key to   file file20
echo 1cb244e039abbc5a780cb14d72b585fb > file20
#printing a 32 characters key to   file file21
echo 21b85dced7c5c4405a5f4a1fe75ccd1b > file21
#printing a 32 characters key to   file file22
echo 78ebf6a0f01a077d82c8e593e801973b > file22
#printing a 32 characters key to   file file23
echo 5d5b3d62e7bd3a1d79494b7d5e69b5ba > file23
#printing a 32 characters key to   file file24
echo 2cb9f65d01c4221b75953e53b0ed2ff8 > file24
#printing a 32 characters key to   file file25
echo 672137ebb0d053fecd7a594e5ccb5971 > file25
#printing a 32 characters key to   file file26
echo 5f7ac800f78d2ac09a74533d8db63149 > file26
#printing a 32 characters key to   file file27
echo 2ce31f451ae00b684abd336da63087c9 > file27
#printing a 32 characters key to   file file28
echo a811944b9abeaa2ec9c73902103261c7 > file28
#printing a 32 characters key to   file file29
echo 308595548845f4543c6fe604d846e968 > file29
#printing a 32 characters key to   file file30
echo 2be418ae757b121b0d636041981fcd11 > file30
#printing a 32 characters key to   file file31
echo bed0af93c33dea97e5a189bb70a65ec2 > file31
#printing a 32 characters key to   file file32
echo 12df1dd7bcb2e2fafd60aba7ea844502 > file32
#prompting to user that Task2 creation has ended
echo " "
echo "Task3 Creation ended and ready to use"
echo "Please wait for other tasks to be prepared for you"


#prompting to user that Task3 creation has started
echo " "
echo "Task4 Creation started "
#Changing current directory to Challenges
cd ..
#Condition to check whether httpd service is active or inactive
#If it is active then $(ps -ef | grep -v grep | grep httpd | wc -l) will
#return a integer greater than 0
if (( $(ps -ef | grep -v grep | grep httpd | wc -l) > 0 ))
then
#If condition is true , then propmting that service is already running
      echo "httpd is running!!!"
else
#If condition is false , then starting the service
#propmting that service is started running now
      systemctl start httpd
      echo "httpd is started for you,please check now"
fi

#Changing the current Directory to html directory 
cd /var/www/html
#Creating index.html and script.js file
sudo touch index.html
sudo touch script.js
#Changing permissions of the files creating above so that they can be readable and
#Writable
sudo chmod 666 index.html
sudo chmod 666 script.js


#Copying html script to index.html file
echo "<!DOCTYPE html>" > index.html
echo "<html>" >> index.html 
echo "<head>" >> index.html
echo '<script src="script.js"></script> '>> index.html
echo "<meta charset=utf-8 /> " >> index.html
echo "<title>You are on right place  </title> " >> index.html
echo '<style type="text/css"> ' >> index.html
echo "body {margin: 30px;} " >> index.html
echo "</style> " >> index.html
echo "</head> " >> index.html
echo >> index.html
echo "<body> " >> index.html
echo "<form>" >> index.html
echo 'Enter a Number : <input type="text" id="firstNumber" /><br> ' >>index.html
echo '<input type="button" onClick="Checkby()" Value="Check" /> '>> index.html
echo "</form>" >> index.html
echo "<p>The Result is : <br> " >> index.html
echo '<span id = "result"></span> ' >> index.html
echo "</p> " >> index.html
echo "</body> " >> index.html
echo "</html> " >> index.html

#Copying Javascript file for verifying the PIN given by user is valid or not 

echo "function Checkby()" > script.js
echo "{">> script.js
       echo ' num1 = document.getElementById("firstNumber").value; '>>script.js
        echo "if(num1 == 5231)" >>script.js
        echo "{" >>script.js
        echo 'document.getElementById("result").innerHTML = "a1b2c3d4e5f6172839a5b2342c6b1d23";'>>script.js
        echo "}" >>script.js
        echo "else" >>script.js
        echo "{" >>script.js
        echo 'document.getElementById("result").innerHTML = "Wrong key! please try again my friend";'>>script.js
        echo "}" >>script.js
echo "}" >>script.js

#Changing file permissions to only read
sudo chmod 444 index.html
sudo chmod 444 script.js
cd ../..
echo " "
echo "Task4 Creation ended  "
echo "All the Tasks are ready to use"
echo " "
echo "Good Luck!"




