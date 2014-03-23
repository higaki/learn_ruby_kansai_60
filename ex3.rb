#! /usr/bin/env ruby

a = [1, 2, 3, 5]

# a.inject{|s, i| s + i}          # => 11

result = 0
a.each do |i|
  result += i
end

result                          # => 11
