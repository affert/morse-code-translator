=begin
doctest: Setup
>> require '../morse_code'
>> morse = MorseConverter.new
doctest: Should return -.. for letter b
>> morse.to_morse 'b'
=> '-..'
=end

