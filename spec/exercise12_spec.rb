require_relative 'spec_helper'

# Find the second largest number in an array.
#
# For example:
# array = [1,5,8,10,16,54,67,9]
#
# will return
# 54
#

array = [0,1,8,5,2,7,9,23,86,12,97,56,17,94]

second_largest_number = 0

largest_number = array.max

array.each do |number|
	if number < largest_number
		second_largest_number = number
	end
end

# or
# array.sort
# second_largest_number = array[-2]

# The specs to test the exercise
RSpec.describe 'Finding the second largest number in an array' do
  it 'will return the second largest number' do
    answer = 94
    expect(second_largest_number).to eq(answer)
  end
end


# loop through the array
# find the biggest number
# the second biggest number is smaller than the biggest and bigger than the rest

