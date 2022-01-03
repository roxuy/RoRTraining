# Ruby exercices first week

#Exercice 1
#Implement a ruby method #full_name that returns one string with a person's full name in a nice format.
def full_name(name,last_name)
    puts "#{name + ' ' + last_name }"
end

#Exercice 2
#Implement a ruby method #age_next_year that returns a message telling you how old you'll be in a year.
def age_next_year(age)
    puts "Next year I'll be #{age + 1} years old"
end

#Exercice 3
#Implement a Ruby method palindrome? that checks if a given word is a palindrome
def palindrome(word)
    word.reverse() == word ? true : false
end 

#Exercise 4
#Implement a ruby method #merge_and_sort_array that returns one sorted array when given two unsorted arrays.
def merge_and_sort_array(first_array, second_array)
    puts "#{(first_array.push *second_array).sort! }"
end    

#Exercise 5
#Implement a Ruby method word_counter that counts the number of words in a given sentence
def word_counter(word)
    puts "#{word.strip.split.length()}"
end

#Exercise 6
#Implement a ruby method that returns an Array of the playlist with your new favorite song inside!
def add_song_to_playlist(song_list, song)
    puts "#{song_list<<song}"
end

#Exercise 7
#Implement a Ruby method odd_or_even that return the string "odd" or "even" depending on the given number.
def odd_or_even(number)
    puts "#{number%2==0? 'even' : 'odd'}"
end 

#Exercise 8
#Implement a Ruby method can_you_vote? that returns true or false depending on the given age.
def can_you_vote(age)
    puts "#{age>=18? true : false}"
end

#Exercise 9
#Implement a Ruby method max that finds the maximum/highest number between two numbers
def max(first_number, second_number)
    puts "#{first_number > second_number ? first_number : second_number}"
end    