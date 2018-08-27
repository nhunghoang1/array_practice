require_relative 'spec_helper'

array = %w(one two three four five six seven eight nine ten)



reversed_array = []

# The specs to test the exercise
RSpec.describe 'Reversing an array' do
  it 'without using Array.reverse' do
    expect(reversed_array).to eq(%w(ten nine eight seven six five four three two one))
  end
end
