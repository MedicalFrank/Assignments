# 1 ask user to chose Metric or Imperial
# 2 ASk user to provide a weight (Kilograms for metric or pounds for Imperial)
# 3 Ask user to provide a height (centimeters for Metric or incehs for Imperial)
# 4 Calculates and prints BMI

# BMI = weight in lb / [height in inches)]2 x 703	for Imperial
# BMI =  weight in kg / (height in meters)2		for Metric	

# Print weight status based on BMI



# 1 ask user to chose Metric or Imperial

println("Welcome to BMI calculator!")

println("Would you like imperial or metric units?")
conversion = readline(stdin)
if conversion == "metric"
    println("What is your weight in kg?")
    metric_weight = parse(Float64, readline(stdin))
    println("What is your height in cm?")
    metric_height = parse(Float64, readline(stdin))
    BMI = metric_weight / (metric_height/100)^2
    println("You have a BMI score of $BMI")
    if BMI <= 18.5
        println("You are underweight")
    elseif BMI <= 25
        println("You are normal weight")
    elseif BMI <= 30
        println("You are overweight")
    elseif BMI >= 30.1
        println("You are obese")
    end
elseif conversion == "imperial"
    println("What is your weight in lbs?")
    imperial_weight = parse(Float64, readline(stdin))
    println("What is your height in inches?")
    imperial_height = parse(Float64, readline(stdin))
    BMI = imperial_weight / (imperial_height)^2 * 703
    println("You have a BMI score of $BMI")
    if BMI <= 18.5
        println("You are underweight")
    elseif BMI <= 25
        println("You are normal weight")
    elseif BMI <= 30
        println("You are overweight")
    elseif BMI >= 30.1
        println("You are obese")
    end
end

# 2 ASk user to provide a weight (Kilograms for metric or pounds for Imperial)
# 3 Ask user to provide a height (centimeters for Metric or incehs for Imperial)
# 4 Calculates and prints BMI

# BMI = weight in lb / [height in inches)]2 x 703	for Imperial
# BMI =  weight in kg / (height in meters)2		for Metric	

# Print weight status based on BMI