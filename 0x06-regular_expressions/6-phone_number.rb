#!/usr/bin/env ruby
# A Ruby script that matches a regular expression representing a 10-digit
# phone number.

puts ARGV[0].scan(/^\d{10}$/).join
