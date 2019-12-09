# Time object in Ruby

today_now = Time.now
p today_now
p today_now.class

today_new = Time.new
p today_new
p today_new.class


# Arguments of the Time object

p Time.new(2019)

p Time.new(2019, 9)
p Time.new(2019, 9, 9)
p Time.new(2019, 9, 9, 9)
p Time.new(2019, 9, 9, 9, 9)
p Time.new(2019, 9, 9, 9, 9, 9)


# Instance methods with time
the_day = Time.now

p the_day

p the_day.month
p the_day.day
p the_day.year

p the_day.hour
p the_day.min
p the_day.sec

p the_day.yday
p the_day.wday


# boolian methods on the time object
party = Time.new(2020, 1, 1)

p party.monday?
p party.tuesday?
p party.wednesday?
p party.thursday?
p party.friday?
p party.saturday?
p party.sunday?


# Daylight saving 
p party.dst?


# Math with Time !
start_of_year = Time.new(2020, 1, 1)
p start_of_year
p start_of_year + (60 * 60 * 24 * 45)


# Comparision with time object
birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
independence_day = Time.new(2016, 7, 4)
winter = Time.new(2016, 12, 21)

puts birthday < summer
puts independence_day > winter

puts birthday <= Time.new(2016, 4, 12)
puts birthday >= Time.new(2016, 4, 12)

puts birthday == Time.new(2016, 12, 1)
puts birthday != Time.new(2016, 12, 1)

# comparision with method

puts independence_day.between?(birthday, summer)

puts birthday.between?(Time.new(2016, 1, 1), winter)


# Convert time object to other Ruby object

someday = Time.new(2000, 2, 15)
p someday.yday
p someday.wday
p someday.mday

puts someday.to_s
puts someday.to_s.class

p someday.to_a
p someday.to_a.class

puts someday.ctime


# strftime method
this_day = Time.now
p this_day.strftime("%B %d, %Y")
p this_day.strftime("%d----%b-----%j")

=begin
some of the symbols:

%b    Abbreviated month name ("Jan")
%B    Full month name ("January")
%d    Day of the month (1..31)
%j    Day of the year (1..366); so0called "Julian date"
%m    Month as a number (1..12)
%w    Day of the week as a number (0..6)
%x    Preferred representation for date (no time)
%y    Two-digit year (no century)
%Y    Four-digit year

=end


# Using .parse

require 'time'

puts Time.parse("2020-01-01")
puts Time.parse("2020-01-01").class

puts Time.strptime("03-04-2000", "%m-%d-%Y")
puts Time.strptime("03-04-2000", "%d-%m-%Y")
