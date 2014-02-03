# Khalid Richards
# February 3, 2014
# CS 3101 -- Prog. Languages: Ruby on Rails


def one_to_one_hundred
	i = 1
	while i < 101 do 
		if i % 15 == 0
			puts("Khalid Richards\n")
		elsif i % 3 == 0
			puts ("Khalid\n")
		elsif i % 5 == 0
			puts ("Richards\n")
		else
			puts("#{i}\n")
		end
		i += 1
	end
end

one_to_one_hundred