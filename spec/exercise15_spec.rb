require_relative 'spec_helper'

# Find the largest string in an array
#
# For example:
# array = ["one", "baby", "julia", "mirror"]
#
# will return
# "mirror"
#

array = %w(airship halfway fezzes multiples two statue)
largest_string = []

array.each do |string|
	if string.length > largest_string.length
		largest_string = string
	end
end

# The specs to test the exercise
RSpec.describe 'Find the largest String' do
  it 'will return the largest string' do
    answer = "multiples"
    expect(largest_string).to eq(answer)
  end
end


# loop through the array 
# find the length of each string
# compare the length of each string
# 7 7 6 9 3 6 
# find the largest number
# put that string out