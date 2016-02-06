#Line up Alphabetically 
	star_students = [ "Tara", "Rahul", "Liza", "Charlie", "Remy", "Dean", "Reis", "Holden", "Andrew"]

	star_students.sort!
	#cputs star_students

	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
		Jax = []
		Jax << "Jackson " * 19
		#puts Jax


	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["James", "Annika", "Ned", "Alden", "Daniel", "Ben", "Luke", "Jackson"]
	All_students = brilliant_students + star_students
	#brilliant_students.sort!
	#puts brilliant_students

	
	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]

			adj_count = 0
				All_students.each do |name|
					puts "#{adjectives[adj_count]}" + " #{name}"
					adj_count = adj_count + 1
				end
	
