
class Towersofhanoi
    attr_reader :stack

    def initialize
        @stack = [
        [4, 3, 2, 1],
        [], 
        []
    ]
    end

    def valid?(input)
        v1, v2 = input
        @stack[v1].last < @stack[v2] || @stack[v2].empty?
    end

    def moves
        p @stack
        puts "Input should look like two numbers with a space"
        res = gets.chomp.split(" ").map(&:to_i)
        if valid?(res)
            v1, v2 = res
            @stacks[v2] << @stacks[v1].last
        end
        
        p @stack
    end

    def won
        if @stack[2] == [4, 3, 2, 1]
            puts "YOU WON!"
            return true
        else
            return false
        end
    end
end
