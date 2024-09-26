#!/usr/bin/env ruby
# create a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regular expression must match htn and hbtn

puts ARGV[0].scan(/hb?tn/).join
