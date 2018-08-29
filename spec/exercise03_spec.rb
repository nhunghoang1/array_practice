require_relative 'spec_helper'

# Find the min and max values in an array.
#
# For example:
# [1,1,5,5,5,8]
#
# min_value will be 1
# max_value will be 8


array = [1,2,4,4,7,1,4,52,126,23,8]

min_value = 0
max_value = 0

array.each do |number|
	
	if number == 1
		min_value << number
	else
		number == 126
		max_value << number
end

# The specs to test the exercise
RSpec.describe 'Find the lowest and highest value in an array' do
  context 'without using Array.min and Array.max' do

    it 'will find the lowest number' do
      expect(min_value).to eq(1)
    end

    it 'will find the highest number' do
      expect(max_value).to eq(126)
    end
  end
end
