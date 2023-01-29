def caesar_cipher(str, shift_factor)
    alphabet = ('a'..'z').to_a.join + ('A'..'Z').to_a.join
    shifted_alphabet = alphabet[shift_factor..-1] + alphabet[0...shift_factor]
  
    puts str.tr(alphabet, shifted_alphabet)
  end
  

caesar_cipher("What a string!", 5)
# "Bmfy f xywnsl!"