require 'rspec'
require 'fizzbuzz12.rb'

describe 'fizzbuzz calculator' do
	before do 
	    @calculator = Calculator.new
	end
	it 'returns 1 from 1' do 
	    @calculator.calculate(1).should == 1
	end
	
end