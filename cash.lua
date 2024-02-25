a = randint(1, 100)
	give_pocket(char, a) 
	moneytext = tostring(a)
	words = char .. " opens the huge bag and finds " .. moneytext  .. " dollars."
	reply(words)
