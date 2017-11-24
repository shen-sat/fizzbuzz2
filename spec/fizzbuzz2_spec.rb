require './lib/fizzbuzz2'

describe 'fizzbuzz2' do
	
	it 'returns "fizz" for the number 3' do 
	  expect(3.fizzbuzz).to eq 'fizz' 
	end

	it 'returns "fizz" for the number 6' do 
	  expect(6.fizzbuzz).to eq 'fizz' 
	end

	it 'returns "buzz" for the number 5' do 
	  expect(5.fizzbuzz).to eq 'buzz' 
	end

	it 'returns "buzz" for the number 10' do 
	  expect(10.fizzbuzz).to eq 'buzz' 
	end

	it 'returns "fizzbuzz" for the number 15' do 
	  expect(15.fizzbuzz).to eq 'fizzbuzz' 
	end

	it 'returns 1 for the number 1' do 
	  expect(1.fizzbuzz).to eq 1 
	end

end