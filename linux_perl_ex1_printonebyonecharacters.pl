# This is an exercise
#Name: Shricharan
#Date:2022/08/22
#version 2.0
#This program prints the characters of ther sequence in a new line

for($i=0;$i<length("atgctagc");$i+=3)
{
  $sub=substr("atgctagc",$i,3);
  print "$sub\n";
}

