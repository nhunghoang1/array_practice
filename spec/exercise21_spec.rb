require_relative 'spec_helper'

# Count each occurance of each value in an array.
# Hint: The output will be a hash. The key will be the number in the array
# and the value will be the count
#
# For example:
# [1,1,5,5,5,8]
#
# will return
# { 1 => 2, 5 => 3, 8 => 1}
#

array = [0,5,3,7,9,3,5,7,9,2,1,4,7,9,3,1,9,0]
count_elements_array = {}



# The specs to test the exercise
RSpec.describe 'Count the occurrences' do
  it 'will find the lowest number' do
    answer = {0=>2, 5=>2, 3=>3, 7=>3, 9=>4, 2=>1, 1=>2, 4=>1}
    expect(count_elements_array).to eq(answer)
  end
end
