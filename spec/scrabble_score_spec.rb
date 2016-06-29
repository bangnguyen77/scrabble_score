require("rspec")
require("scrabble_score.rb")

describe('String#scrabble') do
  it('will return a scrabble score for a letter') do
    expect('u'.scrabble_score()).to(eq(1))
  end

  it('will return a scrabble score for a letter') do
    expect('g'.scrabble_score()).to(eq(2))
  end

  it('will return a scrabble score for a letter') do
    expect('p'.scrabble_score()).to(eq(3))
  end

  it('will return a scrabble score for a letter') do
    expect('f'.scrabble_score()).to(eq(4))
  end

  it('will return a scrabble score for a letter') do
    expect('k'.scrabble_score()).to(eq(5))
  end

  it('will return a scrabble score for a letter') do
    expect('x'.scrabble_score()).to(eq(8))
  end

  it('will return a scrabble score for a letter') do
    expect('q'.scrabble_score()).to(eq(10))
  end

  it('will return a scrabble score for a letter') do
    expect('quiz'.scrabble_score()).to(eq(22))
  end

end
