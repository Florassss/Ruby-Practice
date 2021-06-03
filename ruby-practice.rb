# assignment 1 caesar_cipher
def caesar_cipher(input_str, num)
    # input_str.chars
    # put input_str.chars
    chars = input_str.chars.map{|char| char.ord}
    result = chars.map{|char| char + num}
    result = result.map {|char| char.chr}.join()
    return result
end 

puts caesar_cipher('Hello World', 2)