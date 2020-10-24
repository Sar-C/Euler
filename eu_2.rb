class Euler
    def two
        a = [1,2]
        loop do
            b = a.last(2)
            sum = 0
            b.each do |i|
                sum += i
            end
            a.push sum
            if sum > 4000000
                break
            end
        end
        a.pop()
        collective = 0
        a.each do |i|
            if i % 2 ==0
                collective += i
            end
        end
        print " #{a} \n"
        print collective
    end
end
tek = Euler.new
tek.two()
