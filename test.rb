class Calculator
    def sum(a, b)
        a + b
    end
    def resta(a, b)
        a - b
    end
end

cal = Calculator.new
sum_test = {
    [1,2] => 12,
    [1,2] => 3,
    [5,6] => 11,
    [100,1] => 101
}

sum_test.each do |input, expect_result|
    if ! (cal.sum(input[0],input[1]) == expect_result)
        puts "Test Failed #{input[0]} + #{input[1]} = #{expect_result}"
    else
        puts "Correct #{input[0]} + #{input[1]} = #{expect_result}"
    end
end