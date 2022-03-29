


def my_roman_numerals_converter(num)
    
    if(num > 3000)
        return "This number is too large"
    end 

    romanNumerals = [
  [1000, 'M'],
  [900, 'CM'],
  [500, 'D'],
  [400, 'CD'],
  [100, 'C'],
  [90, 'XC'],
  [50, 'L'],
  [40, 'XL'],
  [10, 'X'],
  [9, 'IX'],
  [5, 'V'],
  [4, 'IV'],
  [1, 'I']
]

    if(num == 0)
        return ""
    end

    result = ''
    romanNumerals.each do |value, letter|
        result << letter*(num/value)
        num = num % value
    end
        return result   
    end
    
   

#puts(my_roman_numerals_converter(14))
#puts(my_roman_numerals_converter(4000))