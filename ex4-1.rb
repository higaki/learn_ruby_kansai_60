#! /usr/bin/env ruby

class String
  def words
    scan(/\p{Word}+/)
  end
end

"No Ruby, No Life".words        # => ["No", "Ruby", "No", "Life"]

puts "No Ruby, No Life.".words
  .each_with_object(Hash.new{|h, k| h[k] = 0}){|k, h| h[k] += 1; h}
  .sort_by{|k, v| [-v, k]}
  .map{|k, v| "%8d: %s" % [v, k]}

# >>        2: No
# >>        1: Life
# >>        1: Ruby
