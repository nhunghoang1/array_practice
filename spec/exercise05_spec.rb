require_relative 'spec_helper'


# Average all values in an array
#
# For example:
# [4,2,5,5,6,8]
#
# will return
# 4
#

array = [31,5,10,4,4,6]
average_of_array = 0
length_of_array = array.length.to_i
sum_of_array = 0

array.each do |number|
	sum_of_array = sum_of_array + number
end

average_of_array = sum_of_array / length_of_array

# The specs to test the exercise
RSpec.describe 'Averaging' do
  it 'will average the array' do
    expect(average_of_array).to eq(10)
  end
end


