#! /usr/bin/env ruby

"No Ruby, No Life".chars

puts "No Ruby, No Life.".chars
  .each_with_object(Hash.new{|h, k| h[k] = 0}){|k, h| h[k] += 1; h}
  .sort_by{|k, v| [-v, k]}
  .map{|k, v| "%8d: %s" % [v, k]}

# >>        3:  
# >>        2: N
# >>        2: o
# >>        1: ,
# >>        1: .
# >>        1: L
# >>        1: R
# >>        1: b
# >>        1: e
# >>        1: f
# >>        1: i
# >>        1: u
# >>        1: y
