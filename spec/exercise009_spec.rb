require_relative 'spec_helper'

array = %w(hello my name is naughty baby julia)



duplicate_array = []

# The specs to test the exercise
RSpec.describe 'Duplicating an array' do
  it 'will duplicate each item of an array in a new array' do
    expect(duplicate_array).to eq(%w(hello my name is baby julia))
    expect(duplicate_array).to not_be(array)
  end
end
