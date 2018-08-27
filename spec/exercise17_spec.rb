require_relative 'spec_helper'

# Replace all nil's with "boop" in the array
#
# For example:
# array = [nil, "hello", nil, nil]
#
# will return
# ["boop", "hello", "boop", "boop"]
#

array = [nil, "hello", "world", "this", nil, "is", "amazing", nil]
boop_array = []


# The specs to test the exercise
RSpec.describe 'Nil to boop' do
  it 'will return the boops' do
    answer = ["boop", "hello", "world", "this", "boop", "is", "amazing", "boop"]
    expect(boop_array).to eq(answer)
  end
end
