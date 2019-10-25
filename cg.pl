$a="mv %02d.patch";
$b=" bash42-%03d.patch";
@lala=(1..53);
foreach $num(@lala){
	system(sprintf($a,$num).sprintf($b,$num));
}
