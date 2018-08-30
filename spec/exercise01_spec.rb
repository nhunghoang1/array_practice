require_relative 'spec_helper'

# Figure out the length of the array not using Array.length
#
# For example:
# [1,1,5,5,5,8]
#
# will return
# 6
#

array = [0,5,10,3,4,5]
length_of_array = 0

array.each do |number|
	length_of_array = length_of_array + 1
end



# The specs to test the exercise
RSpec.describe 'Getting the length of the array' do
  it 'will provide the correct length' do
    expect(length_of_array).to eq(6)
  end
end


