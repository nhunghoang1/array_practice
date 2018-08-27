require_relative 'spec_helper'

array = %w(hello my name is baby julia)



baby_index = 0

# The specs to test the exercise
RSpec.describe 'Indexing the array' do
  it 'will return the position of the word baby' do
    expect(baby_index).to be(4)
  end
end
