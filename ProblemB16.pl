$sum = 0;
print "Please enter a sequence of numbers \(between 1 and 20\) and\/or letters separated by a space:\n";
$input=<stdin>;
for (split /\s+/,$input){
while(($_ <= 21) && ($_ > 0) && ($_ ne 'q') || ($_ ne 'Q')){
if ($_ > 20){
print "Your input: $input\nYour sum: $sum\n";
}
elsif (($_ eq 'q') || ($_ eq 'Q')){
print "Your input: $input\nYour sum: $sum\n";
}
else{$sum+$_;
print $input,"\n";
print $sum;
last;
}
}
print "$input\t$sum\n";
}
print "Your sum of $input $sum\n";
