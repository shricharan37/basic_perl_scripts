# This is an exercise
#Name: Shricharan
#This program prints the ATGC content in each DNA sequence

$countA=0;
$countT=0;
$countG=0;
$countC=0;
$str=<STDIN>;
chomp $str;
for($i=0;$i<length($str);$i++)
{
  $sub=substr($str,$i,1);
  if($sub eq "A")
  {
  ++$countA;
  }
  elsif($sub eq "T")
  {
  ++$countT;
  }
  elsif($sub eq "G")
  {
  ++$countG;
  }
  elsif($sub eq "C")
  {
  ++$countC;
  }
}
print("Number of A's in the sequence: $countA\n");
print("Number of T's in the sequence: $countT\n");
print("Number of G's in the sequence: $countG\n");
print("Number of C's in the sequence: $countC");

