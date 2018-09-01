require_relative 'spec_helper'

# What is the first element, and last element in an array
#
# For example:
# array = ["one", "baby", "julia", "mirror"]
#
# will return
# first = "one"
# last = "mirror"
#

array = %w(airship halfway fezzes multiples two statue)
first = []
last = []

first = array[0]
last = array[-1]





# The specs to test the exercise
RSpec.describe 'Find first and last elements' do
  it 'will return the first element' do
    expect(first).to eq("airship")
  end

  it 'will return the last element' do
    expect(last).to eq("statue")
  end
end


# length of the array
# length of the array upto length
# length of the array down to 0