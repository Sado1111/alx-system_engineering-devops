#!/usr/bin/env ruby
# create a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regex must matches only capital letters
#introducing the use of character classes

puts ARGV[0].scan(/[A-Z]/).join
