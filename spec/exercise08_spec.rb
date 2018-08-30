require_relative 'spec_helper'

# remove the word naughty from the array
#
# For example:
# array = %w(julia is a naughty bouncing baby)
#
# will return
# ['julia', 'is', 'a', 'bouncing', 'baby']
#

array = %w(hello my name is naughty baby julia)
array_with_naughty_removed = []

# array.each do |word|
# 	if word != "naughty"
# 		array_with_naughty_removed << word
# 	end
# end

## another way is:
array_with_naughty_removed = array.select do |word|
	word != 'naughty'
end

## OR

array_with_naughty_removed = array.reject do |word|
	word == 'naughty'
end

# The specs to test the exercise
RSpec.describe 'Removing an item in an array' do
  it 'will remove the word naughty' do
    expect(array_with_naughty_removed).to eq(%w(hello my name is baby julia))
  end
end
