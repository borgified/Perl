@x = (14,15,6,17,12,10,8,20,22);
print 'array @x = (14,15,6,17,12,10,8,20,22)';
@y = splice (@x,2,2);
print "\n",'after @y = splice (@x,2,2)';
print "\narray of x = @x\n";
print "\narray of y = @y\n";
@x = (@x,@y);
print "\n",'after @x = (@x,@y) and ';
@z=splice (@x,2,2);
print "@z";

#print "\n",'after splice (@x,2,2)';
#print "\narray of x=\t@x\n";
#print "array of y=\t@y\n";