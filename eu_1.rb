class Euler
    def one
        sum = Array.new
        for i in (1..1000)
            if i % 3 == 0 || i % 5 == 0
                sum.push i
            end
        end
        print sum;puts ""
        collective = 0
        sum.each do |x| collective += x
        end
        print collective
    end
end
tek = Euler.new
tek.one()