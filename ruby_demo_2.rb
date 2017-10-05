# WHILE loop
counter1 = 1

while counter1 < 5 do
	puts "Loop1 number #{counter1}"
	counter1 += 1
end

# WHILE modifier
counter2 = 5

begin
	puts "Loop2 number #{counter2}"
	counter2 -= 1
end while counter2 < 4 # <-- while modifier

#UNTIL statement
# executes while a condition is false.  When the condition turns true, it stops
counter3 = 1
until counter3 > 5 do
	puts "Until Statement iteration #{counter3}"
	counter3 += 1
end

#Until modifier
#runs through the code block once before checking the modifier
counter4 = 0
begin
	puts "Until modifier iteration #{counter4}"
	counter4 += 1
end until counter4 > 5

#for loop
# "do is optional"
for i in 1..3
	puts "For loop iteration #{i}"
end

#.each Loop
(1..10).each do |i|
	puts "Each loop iteration #{i}"
end

#.each through a hash
student = {:name => "Dan", :animal => "dogs"}

student.each do |key, val|
	puts "Key: #{key} Value: #{val}"
end

#break statement will stop a function as soon as 
for i in 1..10
	if i > 3
		break
	end
	puts "for loop from 1 to 10 iteraion #{i}"
end

for i in 1..5
	if i < 2 then
		next #NEXT will skip parts of a loop that meet a condition
	end
	puts "For loop 1 to 5 iteration #{i}"
end

for i in 0..7
	if i < 2
	puts "For Loop 0 to 7 iteration#{i}"
		# redo #REDO will run something forever
	end
end

5.times do |i|
	puts "Iteration #{i}"
end

5.upto(10) {|taco| puts "Taco iteration #{taco}"}
5.downto(-5) {|taco| puts "Taco iteration #{taco}"}

















