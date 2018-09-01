require_relative 'spec_helper'

# Does the sum of the array equal exactly 10?
# If it does return true, otherwise false
#
# Tip: You can use Array.sum in this example
#
# For example:
# array = [[1,5,3,1], [1,5,3,7,1], [10]]
#
# will return
# [true, false, true]
#

array = [[1,5,1,3], [10], [0], [11, -1]]
equal_ten = []



array.each do |set_of_numbers|
	sum_set_of_numbers = set_of_numbers.sum
	if sum_set_of_numbers == 10
		return true
	else 
		false
	end
	equal_ten << set_of_numbers 
end


# The specs to test the exercise
RSpec.describe 'Suming Arrays' do
  it 'will return an array of booleans indicating if the corresponding array equals 10' do
    answer = [true, true, false, true]
    expect(equal_ten).to eq(answer)
  end
end


# loop through the array do the nested arrays
# sum the nested array to check if its equal 10
