require 'rspec'

class FizzBuzz
  def output(number)
    return "FizzBuzz" if number % 15 == 0
    return "Buzz" if number % 5 == 0
    return "Fizz" if number % 3 == 0
    number
  end

  def go
    (1..100).to_a.each do |number|
      puts output(number)
    end
  end
end

FizzBuzz.new.go


RSpec.describe FizzBuzz do 
  describe '#output' do 
    it 'should return 1 if given 1' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(1)).to eq(1)
    end

    it 'should return 2 if given 2' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(2)).to eq(2)
    end

    it 'should return "Fizz" if given 3' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(3)).to eq("Fizz")
    end

    it 'should return 4 if given 4' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(4)).to eq(4)
    end

    it 'should return "Buzz" if given 5' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(5)).to eq("Buzz")
    end

    it 'should return "Fizz" if given 6' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(6)).to eq("Fizz")
    end

    it 'should return 7 if given 7' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(7)).to eq(7)
    end

    it 'should return 8 if given 8' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(8)).to eq(8)
    end

    it 'should return "Fizz" if given 9' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(9)).to eq("Fizz")
    end

    it 'should return "Buzz" if given 10' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(10)).to eq("Buzz")
    end

    it 'should return 11 if given 11' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(11)).to eq(11)
    end

    it 'should return "Fizz" if given 12' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(12)).to eq("Fizz")
    end

    it 'should return 13 if given 13' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(13)).to eq(13)
    end

    it 'should return 14 if given 14' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(14)).to eq(14)
    end

    it 'should return "FizzBuzz" if given 15' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(15)).to eq("FizzBuzz")
    end

    it 'should return "FizzBuzz" if given 45' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(45)).to eq("FizzBuzz")
    end

    it 'should return "Fizz" if given 42' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(42)).to eq("Fizz")
    end

    it 'should return "Buzz" if given 100' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(100)).to eq("Buzz")
    end

    it 'should return 17 if given 17' do 
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.output(17)).to eq(17)
    end
  end
end