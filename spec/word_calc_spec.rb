require 'rspec'
require 'word_calc.rb'

describe ('word_calc') do
  it 'will return the numeric value for the question inputted' do
    expect(word_calc("What is 5 plus 3 ?")).to eq(8)
  end

  it 'will return the numeric value for the question inputted' do
    expect(word_calc("What is 5 minus 4 ?")).to eq(1)
  end

  it 'will return the numeric value for the question inputted' do
    expect(word_calc("What is 6 divided by 2 ?")).to eq(3)
  end

  it 'will return the numeric value for the question inputted' do
    expect(word_calc("What is 4 times 3 ?")).to eq (12)
  end

end
