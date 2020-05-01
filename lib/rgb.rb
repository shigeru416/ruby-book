def to_hexadecimal(r,g,b)
	hexadecimal = '#' 
	[r, g, b].each do |n|
		hexadecimal += n.to_s(16).rjust(2, '0')
	end
	hexadecimal
end

def to_integers(hexadecimal)
    r, g, b = hexadecimal[1..2], hexadecimal[3..4], hexadecimal[5..6]
    [r, g, b].map do |s| #mapで戻り値を配列にして、新しい配列を返す
      s.hex #１６進数を整数化している
    end
end