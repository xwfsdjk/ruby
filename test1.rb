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
=begin
this is comment
type :
1.integer
2
=end
puts 'ssss"\\"'
puts 'swa\'s'
puts 'wanfa : #{1+2}'
puts "wanfa : #{1+2}"
puts '\a'
ary = ['aa',1,2.1,"hahha",'lasrt']
ary.each do |i|
    puts i
end
hsh = colors = {'red'=>0xf00,'green'=>0x0f0,'blue'=>0x00f}
hsh.each do |key,value|
    print key , 'is ', value , "\n"
end
(10..15).each do |n|
    print n,' '
end























