class MyList
  def initialize(list)
    @list = list
  end

  def myenumerable?
    (@list % 2).zero?
  end
end

list = [MyList.new(2), MyList.new(3), MyList.new(6), MyList.new(8)]

# Test #all?

puts list.all?(&:myenumerable?)

# Test #any?

puts list.any?(&:myenumerable?)

# # Test #filter

puts list.filter(&:myenumerable?)
