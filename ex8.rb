# setting a variable called 'formatter' with placeholders that can be update through vurther code
formatter = "%{first} %{second} %{third} %{fourth}"

# prints the 'formatter' variable, which is a string, filling in desired text, replacing the placeholders set in the original variable 
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints same as above.  It doesn't print in 4 separate lines, bc  the formatter farible tells ruby how to print the strings.
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}