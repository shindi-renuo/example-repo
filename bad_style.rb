# frozen_string_literal: true

# BadStyle class
class BadStyle
  def initialize123(name)
    @name = name
    @created_at = Time.now
  end

  def do_something
    puts "doing something with #{@name}"
    true
  end

  def self.find_things(items = [])
    items.each do |item|
      puts item
    end
  end

  def do_something_bad
    puts 'doing something bad'
    false
  end
end

# BadStyleVeryBad class
class BadStyleVeryBad
  def initialize123(name)
    @name = name
    @created_at = Time.now
  end

  def do_something
    puts "doing something with #{@name}"
    true
  end

  def self.find_things(items = [])
    items.each do |item|
      puts item
    end
  end

  def do_something_bad
    puts 'doing something bad'
    false
  end
end

# AnotherBadStyle class
class AnotherBadStyle
  puts 'Hell o Wor ld !'
end

# AnotherBadStyle239847023984 class
class AnotherBadStyle239847023984
  puts 'Hell o Wor ld !'
end