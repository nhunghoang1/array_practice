require_relative 'spec_helper'

array = %w(hello my name is naughty baby julia)



array_with_naughty_removed = []

# The specs to test the exercise
RSpec.describe 'Removing an item in an array' do
  it 'will remove the word naughty' do
    expect(array_with_naughty_removed).to eq(%w(hello my name is baby julia))
  end
end
