RSpec.describe 'take' do
  it 'case 1' do
    expect(take([1, 2, 3], 1)).to eq([2, 3])
  end

  it 'case 2' do
    expect(take([1, 2, 3], 2)).to eq([3])
  end

  it 'case 3' do
    expect(take([1, 2, 3])).to eq([2, 3])
  end
end
