#! /usr/bin/env ruby

a = [1, 2, 3, 5]

# a.map{|i| i * i}                # => [1, 4, 9, 25]

class Array
  def __map__
    if block_given?
      inject([]){|r, i| r << yield(*i)}
    else
      to_enum :__map__
    end
  end
end

a.__map__{|i| i * i}            # => [1, 4, 9, 25]
