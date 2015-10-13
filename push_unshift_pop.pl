@x =(4,5,6,7,2);
print '@x =';
print "@x\n";
push (@x,@x[2,3]);
print 'after push (@x,@x[2,3])';
print "\n@x\n";
unshift (@x,@x[2]);
print 'after unshift (@x,@x[2])';
print "\n@x\n";
unshift (@x,@x[3]);
print 'after unshift (@x,@x[3])';
print "\n@x\n";
pop (@x);
print 'after pop (@x)';
print "\n@x\n";

