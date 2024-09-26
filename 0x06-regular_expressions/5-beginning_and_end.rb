#!/usr/bin/env ruby
# create a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regex must matches a string that starts with h ends with n and can have any single character in between
# Introducing the use of . in REGEX

puts ARGV[0].scan(/^h.n$/).join
