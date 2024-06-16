# This is an exercise
#Name: Shricharan
#This program prints the similar characters present in two sequences

$sequence1="GACC---CATA";
$sequence2="GACC---TATT";
$len1=length($sequence1);
$len2=length($sequence2);
$temp=0;
for($i=0;$i<$len1;$i++)
{
$str1=substr($sequence1,$i,1);
$str2=substr($sequence2,$i,1);
if($str1 eq "-" || $str2 eq "-")
{
}
elsif($str1 eq $str2)
{
++$temp;
}
}
print("\nSimilar characters: $temp");
