def count_letters(string)
	aHolder = []
	hHolder = Hash.new(0)
	

	aHolder = string.split(%r{\s*})

	aHolder.each do |x|
		sKey = x
		aIndexCount = [[aHolder.count(x), aHolder.index(x)]]
		hHolder[x] = aIndexCount
	end

	p hHolder

end

count_letters("aa bb cc dd eeffhh")