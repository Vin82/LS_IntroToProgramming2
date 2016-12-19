# It does not print anything to the screen.
# Not sure what it returns.

def execute(&block)
  block.call # Added .call.
end

execute { puts "Hello from inside the execute method!" }

