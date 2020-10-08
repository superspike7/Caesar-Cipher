class Caesar
  def cipher(string, shift)
    string.bytes.map {|num| mod(num, shift)}.join('')
  end

  def mod(num, shift)
    if num >= 65 && num <= 90
    num = (num - 65 + shift) % 26 + 65
    elsif num >= 97 && num <= 122
    num = (num - 97 + shift) % 26 + 97
    end
    return num.chr
  end
end

# puts "give me string:"
# word = gets.chomp.to_s
# puts "give me number:"
# num = gets.chomp.to_i

# caesar_cipher(word, num)