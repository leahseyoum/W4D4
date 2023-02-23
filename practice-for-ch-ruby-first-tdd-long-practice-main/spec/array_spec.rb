require "array.rb"
require "rspec"

describe Array do
    subject (:uniq_array) {[1,2,3,1]} 
    describe "#my_uniq" do
        it "checks for duplicate elements" do
            expect(uniq_array.my_uniq).to eq([1,2,3])
        end
    end

    describe '#two_sum' do
        it "finds all pairs of positions where the sum of the positions sum to zero" do 
            expect([1, 2, -1, -2].two_sum).to eq([[0, 2], [1, 3]])
        end
    end

    describe "my_transpose" do
        it "turns columns into rows and vice versa" do
            expect([[1, 2, 3], [4, 5, 6], [7, 8, 9]].my_transpose).to eq([[1, 4, 7], [2, 5, 8], [3, 6, 9]])
        end
    end

    describe "stock_prices" do
        it "finds the most profitable pair" do 
            expect([2,10,15,11,30].stock_prices).to eq([0,4])
        end
    end

    #Write a method that takes an array of stock prices (prices on days 0, 1, ...), 
    # and outputs the most profitable pair of days on which to first buy the stock and then sell the 
    # stock. Remember, you can't sell stock before you buy it!




end


