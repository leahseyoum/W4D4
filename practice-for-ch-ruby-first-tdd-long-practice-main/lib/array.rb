class Array
    def my_uniq
        new_arr = []

        self.each do |ele|
            new_arr << ele if !new_arr.include?(ele)
        end

        new_arr
    end

    def two_sum
        pairs = []

        self.each_with_index do |ele1, i|
            self.each_with_index do |ele2, j|
                if j > i 
                    pairs << [i, j] if ele1 + ele2 == 0
                end
            end
        end

        pairs
    end

    def my_transpose
        self.transpose
    end
end
