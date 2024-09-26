#!/usr/bin/env ruby

# create a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regular expression must matches a 10 digit phone number
# The use of quantifiers{} and charater class[0-9]

puts ARGV[0].scan(/^[0-9]{10}$/).join

