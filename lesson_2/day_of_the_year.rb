puts "Input day(number from 1 to 31):"
day = gets.chomp.to_i
puts "Input month(number from 1 to 12):"
month = gets.chomp.to_i
puts "Input year(number YYYY:)"
year = gets.chomp.to_i



# define leap year check
def leap_year?(year)
    (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
end

# array of days in month with leap february
days_in_month = [31,28,31,30,31,30,31,31,30,31,30,31]
if leap_year?(year) == true
    days_in_month[1] = 29
end

# check if date is inputed right
def date_check(day, month)
    if day > 31 || month > 12
       false
    elsif day <= 0 || month <= 0
       false
    else
       true
    end
end

# add day from input to sum of days from inputed month


# check if date is right and puts output
if date_check(day, month) == false
    puts "There is no such date! Try another."
else
    day_of_year = day + days_in_month.take(month - 1).sum
    puts "In #{year} year order of that day is:#{day_of_year}"
end
