def execute(&block)
  block.end
end

execute { puts "Hello from inside the execute method!" }