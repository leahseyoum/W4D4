require "array.rb"
require "rspec"

describe Array do
    subject (:uniq_array) {[1,2,3,1]} 
    describe "#my_uniq" do
    it "checks for duplicate elements" do
        expect(uniq_array.my_uniq).to eq([1,2,3])
    end


    end
end
