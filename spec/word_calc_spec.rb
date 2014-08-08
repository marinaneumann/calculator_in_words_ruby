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
    expect(word_calc("What is 4 times 3 ?")).to eq(12)
  end

  it 'will return the numeric value of multiple operations for the question inputted' do
    expect(word_calc("What is 4 plus 6 divided by 2 ?")).to eq(7)
  end

  it 'will return the numeric value of power operations for the question inputted' do
    expect(word_calc("What is 4 to the power of 2 ?")).to eq(16)
  end
end

describe('questions') do
  it 'will return the numeric value for multiple questions inputted' do
    expect(questions("What is 4 plus 2 ? What is 5 minus 3 ?")).to eq([6,2])
  end
end


