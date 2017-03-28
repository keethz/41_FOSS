print"enter the number : ";
$num=<STDIN>;
chomp $num;
$fact=1;
for($i=$num;$i>0;$i--)
{
$fact*=$i;
}
print"\nfactorial of $num = $fact \n";
