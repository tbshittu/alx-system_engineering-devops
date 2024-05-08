#!/usr/bin/env ruby
#this project is done by Onkeyz

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
