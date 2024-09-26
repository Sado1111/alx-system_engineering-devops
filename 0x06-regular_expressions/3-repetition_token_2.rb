#!/usr/bin/env ruby
# create a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regular expression must match hb{t^}n
# Introducing the use of + in REGEX

puts ARGV[0].scan(/hbt+n/).join
