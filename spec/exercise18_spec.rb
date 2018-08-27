require_relative 'spec_helper'

# Remove all nils from an array
#
# For example:
# array = [nil, "hello", nil, nil]
#
# will return
# ["hello"]
#

array = [nil, "hello", "world", "this", nil, "is", "amazing", nil]
no_nil_array = []


# The specs to test the exercise
RSpec.describe 'Remove Nil' do
  it 'will return a new array without nils' do
    answer = ["hello", "world", "this", "is", "amazing"]
    expect(no_nil_array).to eq(answer)
  end
end
