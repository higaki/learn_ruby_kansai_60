#! /usr/bin/env ruby

class String
  def words
    scan(/\p{Word}+/)
  end
end

"No Ruby, No Life".words        # => ["No", "Ruby", "No", "Life"]

# do something

# >>        2: No
# >>        1: Ruby
# >>        1: Life
