# When the following code is run in any Crystal sandbox, it will create a file called "hello_world.txt" 
# and write the text "Hello World" into it.

file = File.open("hello_world.txt", "w")
file.puts "Hello World"
file.close

puts "File 'hello_world.txt' has been created with the text 'Hello World'."
