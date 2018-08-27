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

# The specs to test the exercise
RSpec.describe 'Finding the second largest number in an array' do
  it 'will return the second largest number' do
    answer = 94
    expect(second_largest_number).to eq(answer)
  end
end
