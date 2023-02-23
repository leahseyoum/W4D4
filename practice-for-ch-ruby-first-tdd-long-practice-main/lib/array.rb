class Array
    def my_uniq
        new_arr = []

        self.each do |ele|
            new_arr << ele if !new_arr.include?(ele)
        end

        new_arr
    end
end
