#Write the following problem, with the following restrictions: 
#PROBLEM B16:
#Do NOT use regular expressions 
#Do NOT use arrays 

#PROBLEM B17:
#Do NOT use regular expressions 
#DO use arrays 

#Common problem statement for B16 and B17 
#
#Prompt the user to enter a sequence of numbers (between 1 and 20) and/or letters (lower or uppercase), each number or letter is separated by a space, and the length of the sequence can vary. The user ends the sequence with a "q" or "Q", followed by a space. (Assume that the user always enters a "q" or "Q" followed by a space.) 
#
#An example of user input is:
#1 12 a 2 5 P Q 
#
#After reading in the input, the script will: 
#1.	Print to screen only the valid numbers in the input sequence (discard the letters and any number less than 1 or greater than 20), the numbers should be separated by a "+" (addition) 
#2. print out the sum of all the numbers. 
#3.	if the user enters "q" or "Q" and then types in more characters, discard all the characters after the "q" or "Q". (Don't print out these characters, and don't add them to the sum.) 
#4.	if the user enters no valid numbers, print a statement indicating that no valid number was entered. 
#
#Your script output for the example above should be:
#1+12+2+5 = 20 

#Test your script with the following input (6 different test cases): 

#1 12 a 2 5 P Q  output should be:  1+12+2+5 = 20  
#1 3 A t 4 q  output should be:  1+3+4 = 8  
#c 1 Q  output should be:  1 = 1  
#a b c d Q  output should be:  no valid number entered   (or some similar error statement)  
#1 2 34 q 4 5 6  output should be:  1+2 = 3  
#22 q 5 6  output should be:  no valid number entered   (or some similar error statement)  

## PROBLEM B16 - DO NOT USE REGEX OR ARRAYS;
print "Please enter a sequence of numbers \(between 1 and 20\) and\/or letters separated by a space:\n";
while(){for(split /\s+/,$input=<stdin>){
	$sum=0;
		if(($_ > 20) || ($_ < 0))
		{print "Please enter numbers between 1 and 20 only:\n";
		exit;}
        elsif (($_ eq 'q') or ($_ eq 'Q'))
        {exit;}
	elsif ($_ =~/\D/)
	{print "Not a valid entry.\n";
	exit;}
	else{print $_;
             $sum+=$_;
             print $sum;}
}
}