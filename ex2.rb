#! /usr/bin/env ruby

a = [1, 2, 3, 5]

# a.select{|i| i.odd?}            # => [1, 3, 5]

result = []
a.each do |i|
  if i.odd?
    result << i
  end
end

result                          # => [1, 3, 5]
