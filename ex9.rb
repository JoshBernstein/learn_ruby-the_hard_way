days = "Mon Tue Wed Thu Fri Sat Sun"
# string w/ line breaks using \n"
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months #{months}"

# Everything in %a{} prints, line breaks and indentation included, string without the need for quotation marks
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}