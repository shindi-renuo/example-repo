# frozen_string_literal: true

class BadStyle
  # rubocop:disable Style/Documentation
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
  # rubocop:enable Style/Documentation
end

class BadStyleVeryBad
  # rubocop:disable Style/Documentation
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
  # rubocop:enable Style/Documentation
end

class AnotherBadStyle
  # rubocop:disable Style/Documentation
  puts 'Hell o Wor ld !'
  # rubocop:enable Style/Documentation
end

class AnotherBadStyle239847023984
  # rubocop:disable Style/Documentation
  puts 'Hell o Wor ld !'
  endclass AnotherBadStyle
  puts 'Hell o Wor ld !'
  # rubocop:enable Style/Documentation
end