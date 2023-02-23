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


end

# my_transpose
# To represent a matrix, or two-dimensional grid of numbers, you can write an array containing arrays which represent rows:

# rows = [
#   [0, 1, 2],
#   [3, 4, 5],
#   [6, 7, 8]
# ]

# row1 = rows[0]
# row2 = rows[1]
# row3 = rows[2]
# You could equivalently have stored the matrix as an array of columns:

# cols = [
#   [0, 3, 6],
#   [1, 4, 7],
#   [2, 5, 8]
# ]
# Write a method, my_transpose, which will convert between the row-oriented and column-oriented representations. You may assume square matrices for simplicity's sake. Usage will look like the following:

# my_transpose([
#   [0, 1, 2],
#   [3, 4, 5],
#   [6, 7, 8]
# ])
#  # => [[0, 3, 6],
#  #     [1, 4, 7],
#  #     [2, 5, 8]]
