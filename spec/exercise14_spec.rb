require_relative 'spec_helper'

# Select items that are multiples of 2 from an array
#
# For example:
# array = [1,2,3,4,5,6,7,8,9,10]
#
# will return
# [2,4,6,8,10]
#

array = [1,2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
multiples_of_two = []

array.each do |number|
	if number % 2 == 0
		multiples_of_two << number
	end
end


# The specs to test the exercise
RSpec.describe 'Find multiples of 2' do
  it 'will return an array of multiples of 2' do
    answer = [2,4,6,8,10,12,14,16,18,20]
    expect(multiples_of_two).to eq(answer)
  end
end
