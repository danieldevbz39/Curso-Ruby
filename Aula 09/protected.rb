class Foo 
    def call_protected(instance)
    self.bar
end

protected

def bar
    puts "protected method"
    end
end

instance_1 = Foo.new

instance_2 = Foo.new

instance_1.call_protected(instance_1)

instance1.call_protected(instance_2)