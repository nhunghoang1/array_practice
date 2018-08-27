require_relative 'spec_helper'

# Does the sum of the array equal exactly 30?
# If it does return true, otherwise false
#
# For example:
# array = [[1,5,3,1], [1,5,3,7,1], [10]]
#
# will return
# [true, false, true]

array = [[1,5,1,3], [10], [0]]
equal_ten? = []

# The specs to test the exercise
RSpec.describe 'Finding the second largest number in an array' do
  it 'will return the second largest number' do
    answer = [true, true, false]
    expect(equal_ten?).to eq(answer)
  end
end
