# Mod 0 Recap

# This is an `<h1>` tag

## This is an `<h2>` tag

### This is an `<h3>` tag

#### This is an `<h4>` tag

###### This is an `<h6>` tag

*this text will be italic*

_this text will also be italic_

**this text will be bold**

__this text will also be bold__

**_bold and italic_**

~~scratch this~~

Unordered list:
* Item 1
* Item 2
  * Item 2a
  * Item 2b

Ordered list:
1. Item 1
1. Item 2
   1. Item 2a
   1. Item 2b
1. Item 3

Picture:

![Cool Dog](https://github-public-gists.s3-us-west-2.amazonaws.com/cool+dog+small.jpg)

Link:

[Linus Torvalds](https://en.wikipedia.org/wiki/Linus_Torvalds)

Block quote:

> Imagination is more important than knowledge - *Albert Einstein*

Checklist:

- [ ] Item 1
- [ ] Item 2
- [x] Item 3

Code block single line:

This is some ruby code inline: `your_name = gets.chomp`

This is a block of ruby code:

```
print "Please enter the start number for the FizzBuzz range: "
fb_start = gets.chomp.to_i
print "Please enter the end number for the FizzBuzz range: "
fb_end = gets.chomp.to_i

puts ""
counter = 0
row_counter = 1

for i in fb_start..fb_end
  counter += 1
  if i % 3 == 0 && i % 5 == 0
    print "FizzBuzz"
  elsif i % 3 == 0
    print "Fizz"
  elsif i % 5 == 0
    print "Buzz"
  else
    print i
  end
  if counter == row_counter
    row_counter += 1
    counter = 0
    puts ""
  else
    print " "
  end
end

puts ""
```
