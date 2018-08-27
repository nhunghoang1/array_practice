require_relative 'spec_helper'

array = %w(hello my name is baby julia)



contains_julia = false

# The specs to test the exercise
RSpec.describe 'Does the array include' do
  it 'will test if the array contains julia' do
    expect(contains_julia).to be(true)
  end
end
