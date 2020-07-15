def happy(num)
    val = num.to_s.chars.to_a.map(&:to_i).map {|i| i**2 }.inject(:+)
    if (val.to_s.length == 1)
        if  val == 1
            return true
        else    
            return false
        end
    else    
        happy(val)
    end
end
p happy(19)