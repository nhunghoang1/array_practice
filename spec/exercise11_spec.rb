require_relative 'spec_helper'

# Compare two arrays and show the similarities.
#
# For example:
# array1 = [1,5,8,7]
# array2 = [1,9,6,7]
#
# will return
# [1,7]
#

array = [0,1,8,5,2,7,9,23,86,12,97,56,17,94]
array2 = [126,74,123,98,345,96,0,12,5,8,3]

new_array = []

# The specs to test the exercise
RSpec.describe 'Comparing Arrays' do
  it 'will return an array of similarities' do
    answer = [0,8,5,12]
    expect(new_array).to eq(answer)
  end
end
