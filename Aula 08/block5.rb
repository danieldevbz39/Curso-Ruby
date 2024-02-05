def foo (name, &block)
    @name = name
    block.Call
end

foo('Leonardo') { puts "Hellow #{@name}" }