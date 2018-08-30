require_relative 'spec_helper'

# Add (sum) all values in an array
#
# For example:
# [1,2,3]
#
# will return
# 6
#

array = [0,5,10,3,2,5]
sum_of_array = 0

array.each do |number|
	sum_of_array = sum_of_array + number
end

# or
# array.each { |number| sum_of_array += number }

# or
# sum_of_array = array.reduce(:+)

# The specs to test the exercise

RSpec.describe 'Adding all values of an array' do
  it 'without using Array.sum' do
    expect(sum_of_array).to eq(25)
  end
end
