#!/user/bin/ruby -w
puts 'hello world'
print <<EOF
    this is the first way of creating
    here document is 
EOF
print <<`EOC`	
	echo wanfa
	echo love
	echo bailin
EOC
puts 'wanfa love bailin'
BEGIN {
    puts 'init ruby'
}
END {
    puts 'end ruby'
}

