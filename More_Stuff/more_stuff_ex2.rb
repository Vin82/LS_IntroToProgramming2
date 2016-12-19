# It does not print anything to the screen.
# Not sure what it returns.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

