class Array

    def uniq
        return self if self.length == 0
        hash = Hash.new(0)
        self.each {|el| hash[el] += 1}
        hash.keys
    end

    def two_sum

    end

end