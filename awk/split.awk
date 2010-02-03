#! /usr/bin/awk -f

BEGIN {
	print ARGC
	print ARGV[0]
	print ARGV[1]
}

#{
#	if(1) print "hi"
#	if( NR>3 && NR < 45 )print $3
#}

END {
	for (var in array)
	{
		print var, array[var]
	}
}
