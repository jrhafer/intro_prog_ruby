def execute(block) #ampersand is missing
  block.call
end

execute { puts "Hello from inside the execute method!" }
