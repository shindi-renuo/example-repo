class badStyle
    def initialize123(name)
      @name=name
      @created_at=Time.now
    end

    def do_something()
      puts "doing something with #{@name}"
      return true
    end

    def self.find_things(items=[])
    items.each do |item|
        puts item
    end
    end

    def do_something_bad
        puts "doing something bad"
        return false
    end
end

class badSylte2

end
