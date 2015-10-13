@array1 = (14,(14..17),22);
@array2 = (14..22,(9..5),25);
@array3 = (14,14,(),32);
@array4 = (23,99,(5..7));
@array5 = ($a,$b,$c) = (30,$c=(5,9),20);
@array6 = ($d,@e,$f) = (2,5,6,12..14);@array7 = (2,5..10);
@array8 = @array7 [1..4];
@array9 = @array7 [1];


print "@array1\n";
print "@array2\n";print "@array3\n";
print "@array4\n";print "@array5\n";
print "@array6\n";
print "@array7\n";
print "@array8\n";
print "@array9\n";
