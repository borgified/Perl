print "Enter a sequence of numbers:\n";
while(<>){
	$sum=0;
	for (split '',$input .= $_);
	print $_;
	$sum+=$_;
	print $input;
	print "\n$sum\n";
	exit;
}
