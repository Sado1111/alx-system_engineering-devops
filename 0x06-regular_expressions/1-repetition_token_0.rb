#!/usr/bin/env ruby

# create a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regular expression must match hb{tt-ttttt}n

puts ARGV[0].scan(/hbt{2,5}n/).join
