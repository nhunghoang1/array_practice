require_relative 'spec_helper'

# Duplicate (copy) the array one item at a time.
# in other words, don't use new_array = original_array
# make sure you use iteration
#
# An example of the solution would look like:
# array = %w(julia is a bouncing baby)
#
# will return
# ['julia', 'is', 'a', 'bouncing', 'baby']
#

# array = %w(hello my name is naughty baby julia)
# duplicate_array = []

# 	array.map {|a| a }

# 	duplicate_array << a
# # or

# duplicate_array = Array.new(array)



# The specs to test the exercise
RSpec.describe 'Duplicating an array' do
  it 'will duplicate each item of an array in a new array' do
    expect(duplicate_array).to eq(%w(hello my name is baby julia))
    expect(duplicate_array).to not_be(array)
  end
end
