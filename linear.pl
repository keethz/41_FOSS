print"\nenter the size of array";
$n=<STDIN>;
print"\nenter the elements of array";
for($i=0;$i<$n;$i++)
{
 $array[$i]=<STDIN>;
}
print"\nentered array is:\n\n @array\n";
print"\nenter the element to be searched";
$flag=0;
$ele=<STDIN>;
for($i=0;$i<$n;$i++)
{
if($array[$i]==$ele)
  {
   $flag=1;
   last	;
  }
}
chomp $ele;
if($flag==1)
{
print"\nelement $ele found at postion $i+1 in array";
}
else
{
print"\nelement not found";
}


