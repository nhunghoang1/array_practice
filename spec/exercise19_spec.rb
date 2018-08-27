require_relative 'spec_helper'

# Zipper the two arrays into one
# For this example you can assume both arrays will be the same length
#
# For example:
# array1 = [1,3,5,7,9]
# array2 = [2,4,6,8,10]
#
# will return
# [1,2,3,4,5,6,7,8,9,10]
#

array1 = [1,3,5,7,9]
array2 = [2,4,6,8,10]
zipped_array = []

# The specs to test the exercise
RSpec.describe 'Array Zip' do
  it 'join the two arrays together' do
    answer = [1,2,3,4,5,6,7,8,9,10]
    expect(zipped_array).to eq(answer)
  end
end
