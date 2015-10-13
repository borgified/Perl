##Problem_B16

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