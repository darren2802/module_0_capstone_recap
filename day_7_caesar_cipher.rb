class CaesarCipher

  def encode(input, shift)
    plain_text = input
    cipher_text = []

    plain_text.each_char do |letter|
      ascii_key = letter.ord
      ascii_shift = 65
      # if letter is uppercase
      if ascii_key >= 65 && ascii_key <= 90
        cipher_text.push((((ascii_key - ascii_shift - shift) % 26) + ascii_shift).chr)
      # if letter is lowercase
      elsif ascii_key >= 97 && ascii_key <= 122
        ascii_key -= 32
        cipher_text.push(((((ascii_key) - ascii_shift - shift) % 26) + ascii_shift).chr)
      else
        cipher_text.push(letter)
      end

    end

    puts cipher_text.join('')
  end


end

cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
