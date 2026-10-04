require_relative '../calculator'

RSpec.describe 'calculator' do
  it 'adds two numbers' do
    expect(add(2, 3)).to eq(5)
  end

  it 'subtracts two numbers' do
    expect(subtract(5, 3)).to eq(2)
  end
end