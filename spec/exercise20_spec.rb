require_relative 'spec_helper'

# Take the largest elements for each index and make a new array
#
# For example:
# array1 = [9,3,5,11,9]
# array2 = [2,4,6,8,10]
#
# will return
# [9,4,6,11,10]
#

array1 = [9,3,5,11,9]
array2 = [2,4,6,8,10]
large_element_array = []

# The specs to test the exercise
RSpec.describe 'Large Elements Array' do
  it 'join the two arrays together, using the largest number from each index' do
    answer = [9,4,6,11,10]
    expect(large_element_array).to eq(answer)
  end
end
