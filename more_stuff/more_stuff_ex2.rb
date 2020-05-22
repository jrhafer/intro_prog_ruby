def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing prints b/c block is not activated with .call
