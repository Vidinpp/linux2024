#! /bin/bash	
read -p "please enter the path :" r1

 if [-f "$r1"]; then
	echo"$r1 is a file"
 elif [-d "$r1"]; then
	 echo "$r1 is a driectory"
 else 
	 echo "$r1 is a something else"
  fi


