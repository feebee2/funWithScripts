#!/bin/bash  

#first we specify the interpreter, bash in this case

cd ~/CleanDefiniteActivemovie #change to a new replit directory

mkdir funWithScripts #make a new directory inside we will use to hold our new script+html file

#the printf command will print new text, each \n starts a new line for what's printed after running printf, we both send and create what was printed to our new bash file using the > operator

printf "#!/bin/bash\n
cd ~/CleanDefiniteActivemovie/funWithScripts/\n
touch fun.html\n" > ~/CleanDefiniteActivemovie/funWithScripts/funScript.sh

#the bash command runs our new script which will create fun.html

bash ~/CleanDefiniteActivemovie/funWithScripts/funScript.sh

#now that fun.html is created we can use the printf command again to give it some content the same way that we sent new content to funScript.sh

printf "<DOCTYPE html>\
<html>\n
<head>\n
<title>Fun little page</title>\n
</head>\n
<body>\n
<h1> Fun!!!</h1>\n
<p>(fun!!!)</p>\n
</body>\n
</html>\n" > ~/CleanDefiniteActivemovie/funWithScripts/fun.html