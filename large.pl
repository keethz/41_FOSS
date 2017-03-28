print"enter number a= ";
$a=<STDIN>;
print"enter number b= ";
$b=<STDIN>;
print"enter number c= ";
$c=<STDIN>;
chomp($a,$b,$c);
if($a>$b && $a>$c)
{
print"\na= $a is the largest";
}
elsif($b>$a && $b>$c)
{
print"\nb=$b is the largest";
}
else
{
print"\nc=$c is the largest";
}

